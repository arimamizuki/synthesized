/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7b9nyl` (
    `mysql_tbl_7b9nyl_order_id` INT,
    `mysql_tbl_7b9nyl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7b9nyl` (`mysql_tbl_7b9nyl_order_id`, `mysql_tbl_7b9nyl_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkgwg8` (
    `mysql_tbl_mkgwg8_order_id` INT,
    `mysql_tbl_mkgwg8_customer_id` INT,
    `mysql_tbl_mkgwg8_order_date` DATE,
    `mysql_tbl_mkgwg8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uehr7k` (
    `mysql_tbl_uehr7k_customer_id` INT,
    `mysql_tbl_uehr7k_country` INT
);

INSERT INTO `mysql_tbl_mkgwg8` (`mysql_tbl_mkgwg8_order_id`, `mysql_tbl_mkgwg8_customer_id`, `mysql_tbl_mkgwg8_order_date`, `mysql_tbl_mkgwg8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uehr7k` (`mysql_tbl_uehr7k_customer_id`, `mysql_tbl_uehr7k_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjjfb4` (
    `mysql_tbl_rjjfb4_customer_id` INT,
    `mysql_tbl_rjjfb4_status` VARCHAR(50),
    `mysql_tbl_rjjfb4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rjjfb4` (`mysql_tbl_rjjfb4_customer_id`, `mysql_tbl_rjjfb4_status`, `mysql_tbl_rjjfb4_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qetxzk` (
    `mysql_tbl_qetxzk_order_id` INT,
    `mysql_tbl_qetxzk_customer_id` INT,
    `mysql_tbl_qetxzk_order_date` DATE,
    `mysql_tbl_qetxzk_total_amount` DECIMAL(10,2),
    `mysql_tbl_qetxzk_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fvhsm` (
    `mysql_tbl_2fvhsm_shipment_id` INT,
    `mysql_tbl_2fvhsm_order_id` INT,
    `mysql_tbl_2fvhsm_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_2fvhsm_carrier` INT
);

INSERT INTO `mysql_tbl_qetxzk` (`mysql_tbl_qetxzk_order_id`, `mysql_tbl_qetxzk_customer_id`, `mysql_tbl_qetxzk_order_date`, `mysql_tbl_qetxzk_total_amount`, `mysql_tbl_qetxzk_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_2fvhsm` (`mysql_tbl_2fvhsm_shipment_id`, `mysql_tbl_2fvhsm_order_id`, `mysql_tbl_2fvhsm_shipping_cost`, `mysql_tbl_2fvhsm_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r32i7j` (
    `mysql_tbl_r32i7j_campaign_id` INT,
    `mysql_tbl_r32i7j_budget` INT
);

INSERT INTO `mysql_tbl_r32i7j` (`mysql_tbl_r32i7j_campaign_id`, `mysql_tbl_r32i7j_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu3rho` (
    `mysql_tbl_lu3rho_product_id` INT,
    `mysql_tbl_lu3rho_category_id` INT,
    `mysql_tbl_lu3rho_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7149w` (
    `mysql_tbl_e7149w_category_id` INT,
    `mysql_tbl_e7149w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lu3rho` (`mysql_tbl_lu3rho_product_id`, `mysql_tbl_lu3rho_category_id`, `mysql_tbl_lu3rho_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_e7149w` (`mysql_tbl_e7149w_category_id`, `mysql_tbl_e7149w_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7jfuv` (
    `mysql_tbl_u7jfuv_campaign_id` INT,
    `mysql_tbl_u7jfuv_status` VARCHAR(50),
    `mysql_tbl_u7jfuv_budget` INT
);

INSERT INTO `mysql_tbl_u7jfuv` (`mysql_tbl_u7jfuv_campaign_id`, `mysql_tbl_u7jfuv_status`, `mysql_tbl_u7jfuv_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta8dc5` (
    `mysql_tbl_ta8dc5_supplier_id` INT,
    `mysql_tbl_ta8dc5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ta8dc5` (`mysql_tbl_ta8dc5_supplier_id`, `mysql_tbl_ta8dc5_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl8bki` (
    `mysql_tbl_zl8bki_customer_id` INT,
    `mysql_tbl_zl8bki_order_date` DATE,
    `mysql_tbl_zl8bki_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zl8bki` (`mysql_tbl_zl8bki_customer_id`, `mysql_tbl_zl8bki_order_date`, `mysql_tbl_zl8bki_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k90r1c` (
    `mysql_tbl_k90r1c_contract_id` INT,
    `mysql_tbl_k90r1c_customer_id` INT,
    `mysql_tbl_k90r1c_equipment_type` VARCHAR(50),
    `mysql_tbl_k90r1c_contract_term_years` INT,
    `mysql_tbl_k90r1c_annual_cost` DECIMAL(10,2),
    `mysql_tbl_k90r1c_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3ogj6` (
    `mysql_tbl_a3ogj6_record_id` INT,
    `mysql_tbl_a3ogj6_contract_id` INT,
    `mysql_tbl_a3ogj6_service_date` DATE,
    `mysql_tbl_a3ogj6_service_type` VARCHAR(50),
    `mysql_tbl_a3ogj6_labor_hours` INT,
    `mysql_tbl_a3ogj6_parts_replaced` INT
);

INSERT INTO `mysql_tbl_k90r1c` (`mysql_tbl_k90r1c_contract_id`, `mysql_tbl_k90r1c_customer_id`, `mysql_tbl_k90r1c_equipment_type`, `mysql_tbl_k90r1c_contract_term_years`, `mysql_tbl_k90r1c_annual_cost`, `mysql_tbl_k90r1c_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_a3ogj6` (`mysql_tbl_a3ogj6_record_id`, `mysql_tbl_a3ogj6_contract_id`, `mysql_tbl_a3ogj6_service_date`, `mysql_tbl_a3ogj6_service_type`, `mysql_tbl_a3ogj6_labor_hours`, `mysql_tbl_a3ogj6_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p50p46` (
    `mysql_tbl_p50p46_student_id` INT,
    `mysql_tbl_p50p46_name` VARCHAR(50),
    `mysql_tbl_p50p46_gpa` INT,
    `mysql_tbl_p50p46_major_id` INT,
    `mysql_tbl_p50p46_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e976f` (
    `mysql_tbl_9e976f_major_id` INT,
    `mysql_tbl_9e976f_name` VARCHAR(50),
    `mysql_tbl_9e976f_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uep9l1` (
    `mysql_tbl_uep9l1_department_id` INT,
    `mysql_tbl_uep9l1_name` VARCHAR(50),
    `mysql_tbl_uep9l1_budget` INT
);

INSERT INTO `mysql_tbl_p50p46` (`mysql_tbl_p50p46_student_id`, `mysql_tbl_p50p46_name`, `mysql_tbl_p50p46_gpa`, `mysql_tbl_p50p46_major_id`, `mysql_tbl_p50p46_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_9e976f` (`mysql_tbl_9e976f_major_id`, `mysql_tbl_9e976f_name`, `mysql_tbl_9e976f_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_uep9l1` (`mysql_tbl_uep9l1_department_id`, `mysql_tbl_uep9l1_name`, `mysql_tbl_uep9l1_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa9rlh` (
    `mysql_tbl_fa9rlh_customer_id` INT,
    `mysql_tbl_fa9rlh_plan_type` VARCHAR(50),
    `mysql_tbl_fa9rlh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fa9rlh_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6curl` (
    `mysql_tbl_p6curl_log_id` INT,
    `mysql_tbl_p6curl_customer_id` INT,
    `mysql_tbl_p6curl_usage_date` DATE,
    `mysql_tbl_p6curl_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_fa9rlh` (`mysql_tbl_fa9rlh_customer_id`, `mysql_tbl_fa9rlh_plan_type`, `mysql_tbl_fa9rlh_monthly_cost`, `mysql_tbl_fa9rlh_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_p6curl` (`mysql_tbl_p6curl_log_id`, `mysql_tbl_p6curl_customer_id`, `mysql_tbl_p6curl_usage_date`, `mysql_tbl_p6curl_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_uehr7k_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_uehr7k` C
    JOIN `mysql_tbl_mkgwg8` O ON mysql_tbl_uehr7k_CUSTOMER_ID = mysql_tbl_mkgwg8_CUSTOMER_ID
    WHERE mysql_tbl_uehr7k_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_uehr7k_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_mkgwg8_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fa9rlh_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_fa9rlh`
    WHERE mysql_tbl_fa9rlh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p6curl_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_p6curl`
    WHERE mysql_tbl_p6curl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_p6curl_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_rjjfb4_STATUS, COALESCE(mysql_tbl_rjjfb4_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_rjjfb4`
    WHERE mysql_tbl_rjjfb4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

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

    SELECT COALESCE(mysql_tbl_p50p46_GPA, 0.00), mysql_tbl_p50p46_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_p50p46`
    WHERE mysql_tbl_p50p46_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_9e976f_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_9e976f`
    WHERE mysql_tbl_9e976f_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_p50p46_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_p50p46` S
    JOIN `mysql_tbl_9e976f` M ON mysql_tbl_p50p46_MAJOR_ID = mysql_tbl_9e976f_MAJOR_ID
    WHERE mysql_tbl_9e976f_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zl8bki_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_zl8bki`
    WHERE mysql_tbl_zl8bki_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k90r1c_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_k90r1c`
    WHERE mysql_tbl_k90r1c_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a3ogj6_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_a3ogj6`
    WHERE mysql_tbl_a3ogj6_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a3ogj6_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_a3ogj6`
    WHERE mysql_tbl_a3ogj6_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_2fvhsm`
    WHERE mysql_tbl_2fvhsm_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_2fvhsm` S
    JOIN `mysql_tbl_qetxzk` O ON mysql_tbl_2fvhsm_ORDER_ID = mysql_tbl_qetxzk_ORDER_ID
    WHERE mysql_tbl_2fvhsm_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_qetxzk_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18)) - (((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7)) - (0) + V_PERFORMANCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r32i7j_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_r32i7j`
    WHERE mysql_tbl_r32i7j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ta8dc5_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ta8dc5`
    WHERE mysql_tbl_ta8dc5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_u7jfuv_STATUS, COALESCE(mysql_tbl_u7jfuv_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_u7jfuv`
    WHERE mysql_tbl_u7jfuv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lu3rho_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_lu3rho`
    WHERE mysql_tbl_lu3rho_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lu3rho_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_lu3rho`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + 100);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97);

    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99)) - (0) + (LENGTH * WIDTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100);
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2));

    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7b9nyl_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7b9nyl`
    WHERE mysql_tbl_7b9nyl_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84)) - (0) + (FLOOR(V_TOTAL / 50)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76);
        SET V_I = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24);
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();