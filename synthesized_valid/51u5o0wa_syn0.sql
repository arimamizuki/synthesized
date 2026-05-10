/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zdqchh` (
    `mysql_tbl_zdqchh_supplier_id` INT
);

INSERT INTO `mysql_tbl_zdqchh` (`mysql_tbl_zdqchh_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b71ho` (
    `mysql_tbl_5b71ho_customer_id` INT,
    `mysql_tbl_5b71ho_registration_date` DATE,
    `mysql_tbl_5b71ho_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxxigh` (
    `mysql_tbl_dxxigh_order_id` INT,
    `mysql_tbl_dxxigh_customer_id` INT,
    `mysql_tbl_dxxigh_order_date` DATE,
    `mysql_tbl_dxxigh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5b71ho` (`mysql_tbl_5b71ho_customer_id`, `mysql_tbl_5b71ho_registration_date`, `mysql_tbl_5b71ho_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dxxigh` (`mysql_tbl_dxxigh_order_id`, `mysql_tbl_dxxigh_customer_id`, `mysql_tbl_dxxigh_order_date`, `mysql_tbl_dxxigh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pue0d` (
    `mysql_tbl_8pue0d_order_id` INT,
    `mysql_tbl_8pue0d_customer_id` INT,
    `mysql_tbl_8pue0d_order_date` DATE,
    `mysql_tbl_8pue0d_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2pd5d` (
    `mysql_tbl_s2pd5d_customer_id` INT,
    `mysql_tbl_s2pd5d_country` INT
);

INSERT INTO `mysql_tbl_8pue0d` (`mysql_tbl_8pue0d_order_id`, `mysql_tbl_8pue0d_customer_id`, `mysql_tbl_8pue0d_order_date`, `mysql_tbl_8pue0d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s2pd5d` (`mysql_tbl_s2pd5d_customer_id`, `mysql_tbl_s2pd5d_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk0hpy` (
    `mysql_tbl_lk0hpy_order_date` DATE
);

INSERT INTO `mysql_tbl_lk0hpy` (`mysql_tbl_lk0hpy_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mre96o` (
    `mysql_tbl_mre96o_emp_id` INT,
    `mysql_tbl_mre96o_dept_id` INT,
    `mysql_tbl_mre96o_salary` INT,
    `mysql_tbl_mre96o_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muww8q` (
    `mysql_tbl_muww8q_dept_id` INT,
    `mysql_tbl_muww8q_name` VARCHAR(50),
    `mysql_tbl_muww8q_manager_id` INT,
    `mysql_tbl_muww8q_salary_budget` INT
);

INSERT INTO `mysql_tbl_mre96o` (`mysql_tbl_mre96o_emp_id`, `mysql_tbl_mre96o_dept_id`, `mysql_tbl_mre96o_salary`, `mysql_tbl_mre96o_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_muww8q` (`mysql_tbl_muww8q_dept_id`, `mysql_tbl_muww8q_name`, `mysql_tbl_muww8q_manager_id`, `mysql_tbl_muww8q_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h95dd7` (
    `mysql_tbl_h95dd7_campaign_id` INT,
    `mysql_tbl_h95dd7_channel` INT,
    `mysql_tbl_h95dd7_budget` INT,
    `mysql_tbl_h95dd7_start_date` DATE,
    `mysql_tbl_h95dd7_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpkj7o` (
    `mysql_tbl_bpkj7o_conversion_id` INT,
    `mysql_tbl_bpkj7o_campaign_id` INT,
    `mysql_tbl_bpkj7o_conversion_value` INT
);

INSERT INTO `mysql_tbl_h95dd7` (`mysql_tbl_h95dd7_campaign_id`, `mysql_tbl_h95dd7_channel`, `mysql_tbl_h95dd7_budget`, `mysql_tbl_h95dd7_start_date`, `mysql_tbl_h95dd7_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bpkj7o` (`mysql_tbl_bpkj7o_conversion_id`, `mysql_tbl_bpkj7o_campaign_id`, `mysql_tbl_bpkj7o_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c42uc` (
    `mysql_tbl_0c42uc_product_id` INT,
    `mysql_tbl_0c42uc_supplier_id` INT
);

INSERT INTO `mysql_tbl_0c42uc` (`mysql_tbl_0c42uc_product_id`, `mysql_tbl_0c42uc_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov1oxf` (
    `mysql_tbl_ov1oxf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ov1oxf` (`mysql_tbl_ov1oxf_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t0ujb` (
    `mysql_tbl_2t0ujb_supplier_id` INT,
    `mysql_tbl_2t0ujb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2t0ujb` (`mysql_tbl_2t0ujb_supplier_id`, `mysql_tbl_2t0ujb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6c6jt` (
    `mysql_tbl_p6c6jt_product_id` INT,
    `mysql_tbl_p6c6jt_category_id` INT,
    `mysql_tbl_p6c6jt_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w004ox` (
    `mysql_tbl_w004ox_category_id` INT,
    `mysql_tbl_w004ox_name` VARCHAR(50),
    `mysql_tbl_w004ox_parent_category_id` INT
);

INSERT INTO `mysql_tbl_p6c6jt` (`mysql_tbl_p6c6jt_product_id`, `mysql_tbl_p6c6jt_category_id`, `mysql_tbl_p6c6jt_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_w004ox` (`mysql_tbl_w004ox_category_id`, `mysql_tbl_w004ox_name`, `mysql_tbl_w004ox_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rkixj` (
    `mysql_tbl_8rkixj_supplier_id` INT,
    `mysql_tbl_8rkixj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8rkixj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8rkixj` (`mysql_tbl_8rkixj_supplier_id`, `mysql_tbl_8rkixj_supplier_rating`, `mysql_tbl_8rkixj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqupmx` (
    `mysql_tbl_tqupmx_product_id` INT,
    `mysql_tbl_tqupmx_price` DECIMAL(10,2),
    `mysql_tbl_tqupmx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tqupmx` (`mysql_tbl_tqupmx_product_id`, `mysql_tbl_tqupmx_price`, `mysql_tbl_tqupmx_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3xpvq` (
    `mysql_tbl_b3xpvq_supplier_id` INT,
    `mysql_tbl_b3xpvq_country` INT,
    `mysql_tbl_b3xpvq_quality_certified` INT,
    `mysql_tbl_b3xpvq_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uodrih` (
    `mysql_tbl_uodrih_product_id` INT,
    `mysql_tbl_uodrih_supplier_id` INT,
    `mysql_tbl_uodrih_unit_cost` DECIMAL(10,2),
    `mysql_tbl_uodrih_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukq8d7` (
    `mysql_tbl_ukq8d7_po_id` INT,
    `mysql_tbl_ukq8d7_supplier_id` INT,
    `mysql_tbl_ukq8d7_product_id` INT,
    `mysql_tbl_ukq8d7_quantity` INT,
    `mysql_tbl_ukq8d7_order_date` DATE,
    `mysql_tbl_ukq8d7_delivery_date` DATE
);

INSERT INTO `mysql_tbl_b3xpvq` (`mysql_tbl_b3xpvq_supplier_id`, `mysql_tbl_b3xpvq_country`, `mysql_tbl_b3xpvq_quality_certified`, `mysql_tbl_b3xpvq_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uodrih` (`mysql_tbl_uodrih_product_id`, `mysql_tbl_uodrih_supplier_id`, `mysql_tbl_uodrih_unit_cost`, `mysql_tbl_uodrih_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ukq8d7` (`mysql_tbl_ukq8d7_po_id`, `mysql_tbl_ukq8d7_supplier_id`, `mysql_tbl_ukq8d7_product_id`, `mysql_tbl_ukq8d7_quantity`, `mysql_tbl_ukq8d7_order_date`, `mysql_tbl_ukq8d7_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2snkaf` (
    `mysql_tbl_2snkaf_emp_id` INT,
    `mysql_tbl_2snkaf_name` VARCHAR(50),
    `mysql_tbl_2snkaf_salary` INT,
    `mysql_tbl_2snkaf_hire_date` DATE,
    `mysql_tbl_2snkaf_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qre2l` (
    `mysql_tbl_7qre2l_dept_id` INT,
    `mysql_tbl_7qre2l_name` VARCHAR(50),
    `mysql_tbl_7qre2l_location` INT
);

INSERT INTO `mysql_tbl_2snkaf` (`mysql_tbl_2snkaf_emp_id`, `mysql_tbl_2snkaf_name`, `mysql_tbl_2snkaf_salary`, `mysql_tbl_2snkaf_hire_date`, `mysql_tbl_2snkaf_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7qre2l` (`mysql_tbl_7qre2l_dept_id`, `mysql_tbl_7qre2l_name`, `mysql_tbl_7qre2l_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0hscw` (
    `mysql_tbl_p0hscw_order_id` INT,
    `mysql_tbl_p0hscw_customer_id` INT,
    `mysql_tbl_p0hscw_order_date` DATE,
    `mysql_tbl_p0hscw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_749xaz` (
    `mysql_tbl_749xaz_shipment_id` INT,
    `mysql_tbl_749xaz_order_id` INT,
    `mysql_tbl_749xaz_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p0hscw` (`mysql_tbl_p0hscw_order_id`, `mysql_tbl_p0hscw_customer_id`, `mysql_tbl_p0hscw_order_date`, `mysql_tbl_p0hscw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_749xaz` (`mysql_tbl_749xaz_shipment_id`, `mysql_tbl_749xaz_order_id`, `mysql_tbl_749xaz_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89x0h8` (
    `mysql_tbl_89x0h8_order_id` INT,
    `mysql_tbl_89x0h8_customer_id` INT,
    `mysql_tbl_89x0h8_order_date` DATE,
    `mysql_tbl_89x0h8_total_amount` DECIMAL(10,2),
    `mysql_tbl_89x0h8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ijwq4` (
    `mysql_tbl_3ijwq4_order_id` INT,
    `mysql_tbl_3ijwq4_product_id` INT,
    `mysql_tbl_3ijwq4_quantity` INT,
    `mysql_tbl_3ijwq4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_89x0h8` (`mysql_tbl_89x0h8_order_id`, `mysql_tbl_89x0h8_customer_id`, `mysql_tbl_89x0h8_order_date`, `mysql_tbl_89x0h8_total_amount`, `mysql_tbl_89x0h8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3ijwq4` (`mysql_tbl_3ijwq4_order_id`, `mysql_tbl_3ijwq4_product_id`, `mysql_tbl_3ijwq4_quantity`, `mysql_tbl_3ijwq4_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jm7pm` (
    `mysql_tbl_5jm7pm_order_id` INT,
    `mysql_tbl_5jm7pm_customer_id` INT,
    `mysql_tbl_5jm7pm_order_date` DATE,
    `mysql_tbl_5jm7pm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy4bg4` (
    `mysql_tbl_uy4bg4_shipment_id` INT,
    `mysql_tbl_uy4bg4_order_id` INT,
    `mysql_tbl_uy4bg4_delivery_date` DATE
);

INSERT INTO `mysql_tbl_5jm7pm` (`mysql_tbl_5jm7pm_order_id`, `mysql_tbl_5jm7pm_customer_id`, `mysql_tbl_5jm7pm_order_date`, `mysql_tbl_5jm7pm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uy4bg4` (`mysql_tbl_uy4bg4_shipment_id`, `mysql_tbl_uy4bg4_order_id`, `mysql_tbl_uy4bg4_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy2eii` (
    `mysql_tbl_fy2eii_policy_id` INT,
    `mysql_tbl_fy2eii_customer_id` INT,
    `mysql_tbl_fy2eii_bike_value` INT,
    `mysql_tbl_fy2eii_bike_type` VARCHAR(50),
    `mysql_tbl_fy2eii_annual_premium` INT,
    `mysql_tbl_fy2eii_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iiqpba` (
    `mysql_tbl_iiqpba_claim_id` INT,
    `mysql_tbl_iiqpba_policy_id` INT,
    `mysql_tbl_iiqpba_claim_date` DATE,
    `mysql_tbl_iiqpba_claim_amount` DECIMAL(10,2),
    `mysql_tbl_iiqpba_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fy2eii` (`mysql_tbl_fy2eii_policy_id`, `mysql_tbl_fy2eii_customer_id`, `mysql_tbl_fy2eii_bike_value`, `mysql_tbl_fy2eii_bike_type`, `mysql_tbl_fy2eii_annual_premium`, `mysql_tbl_fy2eii_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_iiqpba` (`mysql_tbl_iiqpba_claim_id`, `mysql_tbl_iiqpba_policy_id`, `mysql_tbl_iiqpba_claim_date`, `mysql_tbl_iiqpba_claim_amount`, `mysql_tbl_iiqpba_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ol2h6` (
    `mysql_tbl_4ol2h6_customer_id` INT,
    `mysql_tbl_4ol2h6_order_date` DATE,
    `mysql_tbl_4ol2h6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ol2h6` (`mysql_tbl_4ol2h6_customer_id`, `mysql_tbl_4ol2h6_order_date`, `mysql_tbl_4ol2h6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9vly6` (
    `mysql_tbl_g9vly6_product_id` INT,
    `mysql_tbl_g9vly6_category_id` INT
);

INSERT INTO `mysql_tbl_g9vly6` (`mysql_tbl_g9vly6_product_id`, `mysql_tbl_g9vly6_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_lk0hpy_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_lk0hpy`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_s2pd5d_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_s2pd5d` C
    JOIN `mysql_tbl_8pue0d` O ON mysql_tbl_s2pd5d_CUSTOMER_ID = mysql_tbl_8pue0d_CUSTOMER_ID
    WHERE mysql_tbl_s2pd5d_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_s2pd5d_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_8pue0d_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63)) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1fmfwy`
    WHERE mysql_tbl_zdqchh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_h95dd7_CHANNEL, COALESCE(mysql_tbl_h95dd7_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_h95dd7`
    WHERE mysql_tbl_h95dd7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bpkj7o_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bpkj7o`
    WHERE mysql_tbl_bpkj7o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ov1oxf_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_ov1oxf`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2t0ujb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2t0ujb`
    WHERE mysql_tbl_2t0ujb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2snkaf_SALARY), 0), COALESCE(MAX(mysql_tbl_2snkaf_SALARY), 0), COALESCE(MIN(mysql_tbl_2snkaf_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_2snkaf`
    WHERE mysql_tbl_2snkaf_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_uy4bg4_DELIVERY_DATE, CURDATE()), mysql_tbl_5jm7pm_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_uy4bg4`
    WHERE mysql_tbl_uy4bg4_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_4ol2h6_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_4ol2h6`
    WHERE mysql_tbl_4ol2h6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fy2eii_BIKE_VALUE, 10000), COALESCE(mysql_tbl_fy2eii_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_fy2eii_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_fy2eii`
    WHERE mysql_tbl_fy2eii_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_749xaz_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_749xaz`
    WHERE mysql_tbl_749xaz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_vlupvn`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17)) - (0) + (FLOOR(V_COST_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3ijwq4_QUANTITY * mysql_tbl_3ijwq4_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3ijwq4`
    WHERE mysql_tbl_3ijwq4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_89x0h8_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_89x0h8`
    WHERE mysql_tbl_89x0h8_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_p6c6jt_PRICE), 0), COALESCE(MIN(mysql_tbl_p6c6jt_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_p6c6jt`
    WHERE mysql_tbl_p6c6jt_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21)) - (0) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2)) - (0) + V_RANGE_RATIO);
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

    SELECT COALESCE(mysql_tbl_b3xpvq_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_b3xpvq_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_b3xpvq`
    WHERE mysql_tbl_b3xpvq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_ukq8d7`
    WHERE mysql_tbl_ukq8d7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tqupmx_PRICE, 0), COALESCE(mysql_tbl_tqupmx_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_tqupmx`
    WHERE mysql_tbl_tqupmx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73)) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8rkixj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8rkixj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8rkixj`
    WHERE mysql_tbl_8rkixj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mre96o_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_mre96o`
    WHERE mysql_tbl_mre96o_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_muww8q_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_muww8q`
    WHERE mysql_tbl_muww8q_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63)) - (0) + V_UTILIZATION_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_dxxigh`
    WHERE mysql_tbl_dxxigh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_dxxigh` O
    JOIN `mysql_tbl_5b71ho` C ON mysql_tbl_dxxigh_CUSTOMER_ID = mysql_tbl_5b71ho_CUSTOMER_ID
    WHERE mysql_tbl_5b71ho_COUNTRY = (SELECT mysql_tbl_5b71ho_COUNTRY FROM `mysql_tbl_5b71ho` WHERE mysql_tbl_5b71ho_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40);

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43)) - (0) + V_PENETRATION));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31)) - (0) + ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57)) - (0) + TYPE_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();