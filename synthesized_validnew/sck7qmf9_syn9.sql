/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a89ybz` (
    `mysql_tbl_a89ybz_policy_id` INT,
    `mysql_tbl_a89ybz_customer_id` INT,
    `mysql_tbl_a89ybz_destination` INT,
    `mysql_tbl_a89ybz_trip_duration_days` INT,
    `mysql_tbl_a89ybz_coverage_type` VARCHAR(50),
    `mysql_tbl_a89ybz_premium` INT,
    `mysql_tbl_a89ybz_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w1z8f` (
    `mysql_tbl_2w1z8f_claim_id` INT,
    `mysql_tbl_2w1z8f_policy_id` INT,
    `mysql_tbl_2w1z8f_claim_type` VARCHAR(50),
    `mysql_tbl_2w1z8f_claim_amount` DECIMAL(10,2),
    `mysql_tbl_2w1z8f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a89ybz` (`mysql_tbl_a89ybz_policy_id`, `mysql_tbl_a89ybz_customer_id`, `mysql_tbl_a89ybz_destination`, `mysql_tbl_a89ybz_trip_duration_days`, `mysql_tbl_a89ybz_coverage_type`, `mysql_tbl_a89ybz_premium`, `mysql_tbl_a89ybz_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_2w1z8f` (`mysql_tbl_2w1z8f_claim_id`, `mysql_tbl_2w1z8f_policy_id`, `mysql_tbl_2w1z8f_claim_type`, `mysql_tbl_2w1z8f_claim_amount`, `mysql_tbl_2w1z8f_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn3gkq` (
    `mysql_tbl_dn3gkq_emp_id` INT,
    `mysql_tbl_dn3gkq_salary` INT,
    `mysql_tbl_dn3gkq_hire_date` DATE,
    `mysql_tbl_dn3gkq_department_id` INT
);

INSERT INTO `mysql_tbl_dn3gkq` (`mysql_tbl_dn3gkq_emp_id`, `mysql_tbl_dn3gkq_salary`, `mysql_tbl_dn3gkq_hire_date`, `mysql_tbl_dn3gkq_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo3uzf` (
    `mysql_tbl_yo3uzf_order_id` INT,
    `mysql_tbl_yo3uzf_customer_id` INT,
    `mysql_tbl_yo3uzf_order_date` DATE,
    `mysql_tbl_yo3uzf_total_amount` DECIMAL(10,2),
    `mysql_tbl_yo3uzf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbj314` (
    `mysql_tbl_pbj314_refund_id` INT,
    `mysql_tbl_pbj314_order_id` INT,
    `mysql_tbl_pbj314_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yo3uzf` (`mysql_tbl_yo3uzf_order_id`, `mysql_tbl_yo3uzf_customer_id`, `mysql_tbl_yo3uzf_order_date`, `mysql_tbl_yo3uzf_total_amount`, `mysql_tbl_yo3uzf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pbj314` (`mysql_tbl_pbj314_refund_id`, `mysql_tbl_pbj314_order_id`, `mysql_tbl_pbj314_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luwvro` (
    `mysql_tbl_luwvro_campaign_id` INT,
    `mysql_tbl_luwvro_status` VARCHAR(50),
    `mysql_tbl_luwvro_budget` INT
);

INSERT INTO `mysql_tbl_luwvro` (`mysql_tbl_luwvro_campaign_id`, `mysql_tbl_luwvro_status`, `mysql_tbl_luwvro_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hwopg` (
    `mysql_tbl_5hwopg_order_id` INT,
    `mysql_tbl_5hwopg_customer_id` INT,
    `mysql_tbl_5hwopg_paper_type` VARCHAR(50),
    `mysql_tbl_5hwopg_color_mode` INT,
    `mysql_tbl_5hwopg_page_count` INT,
    `mysql_tbl_5hwopg_quantity` INT,
    `mysql_tbl_5hwopg_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3d4cz` (
    `mysql_tbl_x3d4cz_paper_type_id` INT,
    `mysql_tbl_x3d4cz_name` VARCHAR(50),
    `mysql_tbl_x3d4cz_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5hwopg` (`mysql_tbl_5hwopg_order_id`, `mysql_tbl_5hwopg_customer_id`, `mysql_tbl_5hwopg_paper_type`, `mysql_tbl_5hwopg_color_mode`, `mysql_tbl_5hwopg_page_count`, `mysql_tbl_5hwopg_quantity`, `mysql_tbl_5hwopg_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_x3d4cz` (`mysql_tbl_x3d4cz_paper_type_id`, `mysql_tbl_x3d4cz_name`, `mysql_tbl_x3d4cz_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay21ks` (
    `mysql_tbl_ay21ks_product_id` INT,
    `mysql_tbl_ay21ks_category_id` INT,
    `mysql_tbl_ay21ks_price` DECIMAL(10,2),
    `mysql_tbl_ay21ks_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ang3r` (
    `mysql_tbl_2ang3r_category_id` INT,
    `mysql_tbl_2ang3r_name` VARCHAR(50),
    `mysql_tbl_2ang3r_parent_category_id` INT
);

INSERT INTO `mysql_tbl_ay21ks` (`mysql_tbl_ay21ks_product_id`, `mysql_tbl_ay21ks_category_id`, `mysql_tbl_ay21ks_price`, `mysql_tbl_ay21ks_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2ang3r` (`mysql_tbl_2ang3r_category_id`, `mysql_tbl_2ang3r_name`, `mysql_tbl_2ang3r_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez7i3i` (
    `mysql_tbl_ez7i3i_customer_id` INT,
    `mysql_tbl_ez7i3i_registration_date` DATE
);

INSERT INTO `mysql_tbl_ez7i3i` (`mysql_tbl_ez7i3i_customer_id`, `mysql_tbl_ez7i3i_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3x225` (
    `mysql_tbl_z3x225_customer_id` INT,
    `mysql_tbl_z3x225_country` INT,
    `mysql_tbl_z3x225_registration_date` DATE
);

INSERT INTO `mysql_tbl_z3x225` (`mysql_tbl_z3x225_customer_id`, `mysql_tbl_z3x225_country`, `mysql_tbl_z3x225_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1l4mo` (
    `mysql_tbl_g1l4mo_category_id` INT,
    `mysql_tbl_g1l4mo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_g1l4mo` (`mysql_tbl_g1l4mo_category_id`, `mysql_tbl_g1l4mo_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evxy35` (
    `mysql_tbl_evxy35_order_id` INT,
    `mysql_tbl_evxy35_customer_id` INT,
    `mysql_tbl_evxy35_order_date` DATE,
    `mysql_tbl_evxy35_total_amount` DECIMAL(10,2),
    `mysql_tbl_evxy35_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxsdp7` (
    `mysql_tbl_yxsdp7_shipment_id` INT,
    `mysql_tbl_yxsdp7_order_id` INT,
    `mysql_tbl_yxsdp7_carrier` INT,
    `mysql_tbl_yxsdp7_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_evxy35` (`mysql_tbl_evxy35_order_id`, `mysql_tbl_evxy35_customer_id`, `mysql_tbl_evxy35_order_date`, `mysql_tbl_evxy35_total_amount`, `mysql_tbl_evxy35_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yxsdp7` (`mysql_tbl_yxsdp7_shipment_id`, `mysql_tbl_yxsdp7_order_id`, `mysql_tbl_yxsdp7_carrier`, `mysql_tbl_yxsdp7_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uaweb` (
    `mysql_tbl_8uaweb_campaign_id` INT,
    `mysql_tbl_8uaweb_channel` INT,
    `mysql_tbl_8uaweb_target_conversions` INT,
    `mysql_tbl_8uaweb_actual_conversions` INT,
    `mysql_tbl_8uaweb_impressions` INT,
    `mysql_tbl_8uaweb_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rplp8y` (
    `mysql_tbl_rplp8y_ad_group_id` INT,
    `mysql_tbl_rplp8y_campaign_id` INT,
    `mysql_tbl_rplp8y_keyword` INT,
    `mysql_tbl_rplp8y_quality_score` INT
);

INSERT INTO `mysql_tbl_8uaweb` (`mysql_tbl_8uaweb_campaign_id`, `mysql_tbl_8uaweb_channel`, `mysql_tbl_8uaweb_target_conversions`, `mysql_tbl_8uaweb_actual_conversions`, `mysql_tbl_8uaweb_impressions`, `mysql_tbl_8uaweb_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rplp8y` (`mysql_tbl_rplp8y_ad_group_id`, `mysql_tbl_rplp8y_campaign_id`, `mysql_tbl_rplp8y_keyword`, `mysql_tbl_rplp8y_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahyjvq` (
    `mysql_tbl_ahyjvq_supplier_id` INT,
    `mysql_tbl_ahyjvq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ahyjvq` (`mysql_tbl_ahyjvq_supplier_id`, `mysql_tbl_ahyjvq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8ulb1` (
    mysql_tbl_y8ulb1_emp_no INT,
    mysql_tbl_y8ulb1_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20q7n2` (
    mysql_tbl_20q7n2_emp_no INT,
    mysql_tbl_20q7n2_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y8ulb1` (`mysql_tbl_y8ulb1_emp_no`, `mysql_tbl_y8ulb1_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_20q7n2` (`mysql_tbl_20q7n2_emp_no`, `mysql_tbl_20q7n2_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_20q7n2` (`mysql_tbl_20q7n2_emp_no`, `mysql_tbl_20q7n2_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_20q7n2` (`mysql_tbl_20q7n2_emp_no`, `mysql_tbl_20q7n2_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfu1d4` (
    `mysql_tbl_pfu1d4_dept_id` INT,
    `mysql_tbl_pfu1d4_name` VARCHAR(50),
    `mysql_tbl_pfu1d4_budget` INT,
    `mysql_tbl_pfu1d4_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai6keu` (
    `mysql_tbl_ai6keu_emp_id` INT,
    `mysql_tbl_ai6keu_dept_id` INT,
    `mysql_tbl_ai6keu_salary` INT
);

INSERT INTO `mysql_tbl_pfu1d4` (`mysql_tbl_pfu1d4_dept_id`, `mysql_tbl_pfu1d4_name`, `mysql_tbl_pfu1d4_budget`, `mysql_tbl_pfu1d4_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ai6keu` (`mysql_tbl_ai6keu_emp_id`, `mysql_tbl_ai6keu_dept_id`, `mysql_tbl_ai6keu_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a89ybz_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_a89ybz`
    WHERE mysql_tbl_a89ybz_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2w1z8f_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_2w1z8f`
    WHERE mysql_tbl_2w1z8f_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_2w1z8f_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67)) - (0) + WAIT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ay21ks_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_ay21ks`
    WHERE mysql_tbl_ay21ks_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ay21ks_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_ay21ks`
    WHERE mysql_tbl_ay21ks_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ez7i3i_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_ez7i3i`
    WHERE mysql_tbl_ez7i3i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_z3x225` C
    LEFT JOIN ORDERS O ON mysql_tbl_z3x225_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_z3x225_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g1l4mo_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_g1l4mo`
    WHERE mysql_tbl_g1l4mo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yxsdp7_SHIPPING_COST, 0), COALESCE(mysql_tbl_evxy35_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_evxy35` O
    LEFT JOIN `mysql_tbl_yxsdp7` S ON mysql_tbl_evxy35_ORDER_ID = mysql_tbl_yxsdp7_ORDER_ID
    WHERE mysql_tbl_evxy35_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dn3gkq_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_dn3gkq`
    WHERE mysql_tbl_dn3gkq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8);
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29);
        WHEN 3 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33);
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74);
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71)) - (0) + ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47)) - (0) + V_FINAL_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_20q7n2_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_y8ulb1` E 
    JOIN `mysql_tbl_20q7n2` S ON mysql_tbl_y8ulb1_EMP_NO = mysql_tbl_20q7n2_EMP_NO
    WHERE mysql_tbl_y8ulb1_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pfu1d4_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_pfu1d4`
    WHERE mysql_tbl_pfu1d4_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ai6keu`
    WHERE mysql_tbl_ai6keu_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ahyjvq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ahyjvq`
    WHERE mysql_tbl_ahyjvq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yo3uzf_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_yo3uzf`
    WHERE mysql_tbl_yo3uzf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pbj314_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_pbj314`
    WHERE mysql_tbl_pbj314_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36)) - (((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7);

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8uaweb_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_8uaweb_CLICKS), 0), COALESCE(SUM(mysql_tbl_8uaweb_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_rplp8y` AG
    JOIN `mysql_tbl_8uaweb` C ON mysql_tbl_rplp8y_CAMPAIGN_ID = mysql_tbl_8uaweb_CAMPAIGN_ID
    WHERE mysql_tbl_rplp8y_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_rplp8y_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_rplp8y`
    WHERE mysql_tbl_rplp8y_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_luwvro_STATUS, COALESCE(mysql_tbl_luwvro_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_luwvro`
    WHERE mysql_tbl_luwvro_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + (((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(1, 1, 1);