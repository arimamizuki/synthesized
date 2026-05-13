/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wujp0e` (
    `mysql_tbl_wujp0e_customer_id` INT,
    `mysql_tbl_wujp0e_plan_type` VARCHAR(50),
    `mysql_tbl_wujp0e_start_date` DATE,
    `mysql_tbl_wujp0e_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wujp0e_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_725dob` (
    `mysql_tbl_725dob_log_id` INT,
    `mysql_tbl_725dob_customer_id` INT,
    `mysql_tbl_725dob_usage_date` DATE,
    `mysql_tbl_725dob_data_used_gb` TEXT,
    `mysql_tbl_725dob_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_wujp0e` (`mysql_tbl_wujp0e_customer_id`, `mysql_tbl_wujp0e_plan_type`, `mysql_tbl_wujp0e_start_date`, `mysql_tbl_wujp0e_monthly_cost`, `mysql_tbl_wujp0e_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_725dob` (`mysql_tbl_725dob_log_id`, `mysql_tbl_725dob_customer_id`, `mysql_tbl_725dob_usage_date`, `mysql_tbl_725dob_data_used_gb`, `mysql_tbl_725dob_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v0z5y` (
    `mysql_tbl_5v0z5y_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5v0z5y` (`mysql_tbl_5v0z5y_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kho7ug` (
    `mysql_tbl_kho7ug_customer_id` INT,
    `mysql_tbl_kho7ug_registration_date` DATE
);

INSERT INTO `mysql_tbl_kho7ug` (`mysql_tbl_kho7ug_customer_id`, `mysql_tbl_kho7ug_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8ty5c` (
    `mysql_tbl_k8ty5c_order_id` INT,
    `mysql_tbl_k8ty5c_customer_id` INT,
    `mysql_tbl_k8ty5c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k8ty5c` (`mysql_tbl_k8ty5c_order_id`, `mysql_tbl_k8ty5c_customer_id`, `mysql_tbl_k8ty5c_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2lorr` (
    `mysql_tbl_v2lorr_product_id` INT,
    `mysql_tbl_v2lorr_category_id` INT,
    `mysql_tbl_v2lorr_supplier_id` INT,
    `mysql_tbl_v2lorr_unit_cost` DECIMAL(10,2),
    `mysql_tbl_v2lorr_unit_price` DECIMAL(10,2),
    `mysql_tbl_v2lorr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmb5rp` (
    `mysql_tbl_vmb5rp_order_id` INT,
    `mysql_tbl_vmb5rp_product_id` INT,
    `mysql_tbl_vmb5rp_quantity` INT
);

INSERT INTO `mysql_tbl_v2lorr` (`mysql_tbl_v2lorr_product_id`, `mysql_tbl_v2lorr_category_id`, `mysql_tbl_v2lorr_supplier_id`, `mysql_tbl_v2lorr_unit_cost`, `mysql_tbl_v2lorr_unit_price`, `mysql_tbl_v2lorr_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_vmb5rp` (`mysql_tbl_vmb5rp_order_id`, `mysql_tbl_vmb5rp_product_id`, `mysql_tbl_vmb5rp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jntiry` (
    `mysql_tbl_jntiry_campaign_id` INT,
    `mysql_tbl_jntiry_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jntiry` (`mysql_tbl_jntiry_campaign_id`, `mysql_tbl_jntiry_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hmaq9` (
    `mysql_tbl_9hmaq9_campaign_id` INT,
    `mysql_tbl_9hmaq9_start_date` DATE
);

INSERT INTO `mysql_tbl_9hmaq9` (`mysql_tbl_9hmaq9_campaign_id`, `mysql_tbl_9hmaq9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn83is` (
    `mysql_tbl_dn83is_product_id` INT,
    `mysql_tbl_dn83is_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dn83is` (`mysql_tbl_dn83is_product_id`, `mysql_tbl_dn83is_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa1iw4` (
    `mysql_tbl_oa1iw4_product_id` INT,
    `mysql_tbl_oa1iw4_category_id` INT,
    `mysql_tbl_oa1iw4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oa1iw4` (`mysql_tbl_oa1iw4_product_id`, `mysql_tbl_oa1iw4_category_id`, `mysql_tbl_oa1iw4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf20zq` (
    `mysql_tbl_cf20zq_campaign_id` INT,
    `mysql_tbl_cf20zq_channel` INT,
    `mysql_tbl_cf20zq_start_date` DATE,
    `mysql_tbl_cf20zq_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztbyka` (
    `mysql_tbl_ztbyka_conversion_id` INT,
    `mysql_tbl_ztbyka_campaign_id` INT,
    `mysql_tbl_ztbyka_conversion_date` DATE,
    `mysql_tbl_ztbyka_conversion_value` INT
);

INSERT INTO `mysql_tbl_cf20zq` (`mysql_tbl_cf20zq_campaign_id`, `mysql_tbl_cf20zq_channel`, `mysql_tbl_cf20zq_start_date`, `mysql_tbl_cf20zq_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ztbyka` (`mysql_tbl_ztbyka_conversion_id`, `mysql_tbl_ztbyka_campaign_id`, `mysql_tbl_ztbyka_conversion_date`, `mysql_tbl_ztbyka_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f46bvm` (
    `mysql_tbl_f46bvm_emp_id` INT,
    `mysql_tbl_f46bvm_department_id` INT,
    `mysql_tbl_f46bvm_salary` INT,
    `mysql_tbl_f46bvm_hire_date` DATE,
    `mysql_tbl_f46bvm_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta7rwi` (
    `mysql_tbl_ta7rwi_department_id` INT,
    `mysql_tbl_ta7rwi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f46bvm` (`mysql_tbl_f46bvm_emp_id`, `mysql_tbl_f46bvm_department_id`, `mysql_tbl_f46bvm_salary`, `mysql_tbl_f46bvm_hire_date`, `mysql_tbl_f46bvm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ta7rwi` (`mysql_tbl_ta7rwi_department_id`, `mysql_tbl_ta7rwi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lig72` (
    `mysql_tbl_4lig72_customer_id` INT,
    `mysql_tbl_4lig72_registration_date` DATE,
    `mysql_tbl_4lig72_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip0fab` (
    `mysql_tbl_ip0fab_order_id` INT,
    `mysql_tbl_ip0fab_customer_id` INT,
    `mysql_tbl_ip0fab_order_date` DATE,
    `mysql_tbl_ip0fab_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4lig72` (`mysql_tbl_4lig72_customer_id`, `mysql_tbl_4lig72_registration_date`, `mysql_tbl_4lig72_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ip0fab` (`mysql_tbl_ip0fab_order_id`, `mysql_tbl_ip0fab_customer_id`, `mysql_tbl_ip0fab_order_date`, `mysql_tbl_ip0fab_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e49tza` (
    `mysql_tbl_e49tza_emp_id` INT,
    `mysql_tbl_e49tza_department_id` INT,
    `mysql_tbl_e49tza_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj8g4q` (
    `mysql_tbl_cj8g4q_department_id` INT,
    `mysql_tbl_cj8g4q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e49tza` (`mysql_tbl_e49tza_emp_id`, `mysql_tbl_e49tza_department_id`, `mysql_tbl_e49tza_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_cj8g4q` (`mysql_tbl_cj8g4q_department_id`, `mysql_tbl_cj8g4q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_luc1fw` (
    `mysql_tbl_luc1fw_installation_id` INT,
    `mysql_tbl_luc1fw_customer_id` INT,
    `mysql_tbl_luc1fw_vehicle_id` INT,
    `mysql_tbl_luc1fw_alarm_type` VARCHAR(50),
    `mysql_tbl_luc1fw_installation_date` DATE,
    `mysql_tbl_luc1fw_warranty_months` INT,
    `mysql_tbl_luc1fw_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85dbq7` (
    `mysql_tbl_85dbq7_vehicle_id` INT,
    `mysql_tbl_85dbq7_make` INT,
    `mysql_tbl_85dbq7_model` INT,
    `mysql_tbl_85dbq7_year` INT,
    `mysql_tbl_85dbq7_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_luc1fw` (`mysql_tbl_luc1fw_installation_id`, `mysql_tbl_luc1fw_customer_id`, `mysql_tbl_luc1fw_vehicle_id`, `mysql_tbl_luc1fw_alarm_type`, `mysql_tbl_luc1fw_installation_date`, `mysql_tbl_luc1fw_warranty_months`, `mysql_tbl_luc1fw_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_85dbq7` (`mysql_tbl_85dbq7_vehicle_id`, `mysql_tbl_85dbq7_make`, `mysql_tbl_85dbq7_model`, `mysql_tbl_85dbq7_year`, `mysql_tbl_85dbq7_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mxvjg` (
    `mysql_tbl_8mxvjg_order_id` INT,
    `mysql_tbl_8mxvjg_customer_id` INT,
    `mysql_tbl_8mxvjg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8mxvjg` (`mysql_tbl_8mxvjg_order_id`, `mysql_tbl_8mxvjg_customer_id`, `mysql_tbl_8mxvjg_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb1eq2` (
    `mysql_tbl_lb1eq2_order_id` INT,
    `mysql_tbl_lb1eq2_customer_id` INT,
    `mysql_tbl_lb1eq2_order_date` DATE,
    `mysql_tbl_lb1eq2_total_amount` DECIMAL(10,2),
    `mysql_tbl_lb1eq2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnki02` (
    `mysql_tbl_qnki02_refund_id` INT,
    `mysql_tbl_qnki02_order_id` INT,
    `mysql_tbl_qnki02_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lb1eq2` (`mysql_tbl_lb1eq2_order_id`, `mysql_tbl_lb1eq2_customer_id`, `mysql_tbl_lb1eq2_order_date`, `mysql_tbl_lb1eq2_total_amount`, `mysql_tbl_lb1eq2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qnki02` (`mysql_tbl_qnki02_refund_id`, `mysql_tbl_qnki02_order_id`, `mysql_tbl_qnki02_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_ip0fab_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_ip0fab`
    WHERE mysql_tbl_ip0fab_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_f46bvm_SALARY, COALESCE(mysql_tbl_f46bvm_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_f46bvm_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_f46bvm`
    WHERE mysql_tbl_f46bvm_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_w8bhfk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_w8bhfk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_k8ty5c_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_k8ty5c`
    WHERE mysql_tbl_k8ty5c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13)) - (0) + 5);
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43)) - (0) + 4);
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35)) - (0) + ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v2lorr_UNIT_COST, 0), COALESCE(mysql_tbl_v2lorr_UNIT_PRICE, 0), COALESCE(mysql_tbl_v2lorr_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_v2lorr`
    WHERE mysql_tbl_v2lorr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vmb5rp_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_vmb5rp`
    WHERE mysql_tbl_vmb5rp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wujp0e_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_wujp0e`
    WHERE mysql_tbl_wujp0e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_725dob_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_725dob_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_725dob`
    WHERE mysql_tbl_725dob_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_725dob_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_725dob_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_725dob`
    WHERE mysql_tbl_725dob_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_725dob_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35);
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5v0z5y_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5v0z5y`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dn83is_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_dn83is`
    WHERE mysql_tbl_dn83is_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lb1eq2_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_lb1eq2`
    WHERE mysql_tbl_lb1eq2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qnki02_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_qnki02`
    WHERE mysql_tbl_qnki02_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_9hmaq9_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_9hmaq9`
    WHERE mysql_tbl_9hmaq9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_jntiry_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_jntiry` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_jntiry_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_jntiry_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_jntiry_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8mxvjg_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_8mxvjg`
    WHERE mysql_tbl_8mxvjg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_8mxvjg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8mxvjg`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_luc1fw_COST, 500), COALESCE(mysql_tbl_luc1fw_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_luc1fw`
    WHERE mysql_tbl_luc1fw_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_85dbq7_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_luc1fw` CAI
    JOIN `mysql_tbl_85dbq7` V ON mysql_tbl_luc1fw_VEHICLE_ID = mysql_tbl_85dbq7_VEHICLE_ID
    WHERE mysql_tbl_luc1fw_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_e49tza_SALARY), 0), COALESCE(MAX(mysql_tbl_e49tza_SALARY), 0), COALESCE(MIN(mysql_tbl_e49tza_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_e49tza`
    WHERE mysql_tbl_e49tza_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50)) - (0) + FLUSH_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_cf20zq_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_ztbyka_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_cf20zq` C
    LEFT JOIN `mysql_tbl_ztbyka` CV ON mysql_tbl_cf20zq_CAMPAIGN_ID = mysql_tbl_ztbyka_CAMPAIGN_ID
    WHERE mysql_tbl_cf20zq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_cf20zq_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_97tk5j` OI
    JOIN `mysql_tbl_oa1iw4` P ON OI.PRODUCT_ID = mysql_tbl_oa1iw4_PRODUCT_ID
    WHERE mysql_tbl_oa1iw4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_97tk5j`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70)) - (0) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - (((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + 0)) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_w8bhfk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_w8bhfk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_w8bhfk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_kho7ug_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_kho7ug`
    WHERE mysql_tbl_kho7ug_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70)) - (0) + V_QUARTER));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_IS_PALINDROME_datj06(38);
        SET V_I = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(1);