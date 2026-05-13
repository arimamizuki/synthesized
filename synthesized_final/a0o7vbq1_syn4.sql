/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vqytq6` (
    `mysql_tbl_vqytq6_order_id` INT,
    `mysql_tbl_vqytq6_customer_id` INT,
    `mysql_tbl_vqytq6_order_date` DATE,
    `mysql_tbl_vqytq6_total_amount` DECIMAL(10,2),
    `mysql_tbl_vqytq6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_464ijh` (
    `mysql_tbl_464ijh_order_id` INT,
    `mysql_tbl_464ijh_product_id` INT,
    `mysql_tbl_464ijh_quantity` INT
);

INSERT INTO `mysql_tbl_vqytq6` (`mysql_tbl_vqytq6_order_id`, `mysql_tbl_vqytq6_customer_id`, `mysql_tbl_vqytq6_order_date`, `mysql_tbl_vqytq6_total_amount`, `mysql_tbl_vqytq6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_464ijh` (`mysql_tbl_464ijh_order_id`, `mysql_tbl_464ijh_product_id`, `mysql_tbl_464ijh_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9un4bz` (
    `mysql_tbl_9un4bz_product_id` INT,
    `mysql_tbl_9un4bz_category_id` INT,
    `mysql_tbl_9un4bz_price` DECIMAL(10,2),
    `mysql_tbl_9un4bz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy5zuv` (
    `mysql_tbl_xy5zuv_order_id` INT,
    `mysql_tbl_xy5zuv_product_id` INT,
    `mysql_tbl_xy5zuv_quantity` INT
);

INSERT INTO `mysql_tbl_9un4bz` (`mysql_tbl_9un4bz_product_id`, `mysql_tbl_9un4bz_category_id`, `mysql_tbl_9un4bz_price`, `mysql_tbl_9un4bz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xy5zuv` (`mysql_tbl_xy5zuv_order_id`, `mysql_tbl_xy5zuv_product_id`, `mysql_tbl_xy5zuv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj6qc9` (
    `mysql_tbl_fj6qc9_case_id` INT,
    `mysql_tbl_fj6qc9_client_id` INT,
    `mysql_tbl_fj6qc9_attorney_id` INT,
    `mysql_tbl_fj6qc9_case_type` VARCHAR(50),
    `mysql_tbl_fj6qc9_filing_date` DATE,
    `mysql_tbl_fj6qc9_status` VARCHAR(50),
    `mysql_tbl_fj6qc9_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b9k2k` (
    `mysql_tbl_9b9k2k_task_id` INT,
    `mysql_tbl_9b9k2k_case_id` INT,
    `mysql_tbl_9b9k2k_task_name` VARCHAR(50),
    `mysql_tbl_9b9k2k_hours_billed` INT,
    `mysql_tbl_9b9k2k_hourly_rate` INT
);

INSERT INTO `mysql_tbl_fj6qc9` (`mysql_tbl_fj6qc9_case_id`, `mysql_tbl_fj6qc9_client_id`, `mysql_tbl_fj6qc9_attorney_id`, `mysql_tbl_fj6qc9_case_type`, `mysql_tbl_fj6qc9_filing_date`, `mysql_tbl_fj6qc9_status`, `mysql_tbl_fj6qc9_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9b9k2k` (`mysql_tbl_9b9k2k_task_id`, `mysql_tbl_9b9k2k_case_id`, `mysql_tbl_9b9k2k_task_name`, `mysql_tbl_9b9k2k_hours_billed`, `mysql_tbl_9b9k2k_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01ifnp` (
    `mysql_tbl_01ifnp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_01ifnp` (`mysql_tbl_01ifnp_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqn2w3` (
    `mysql_tbl_jqn2w3_shipment_id` INT,
    `mysql_tbl_jqn2w3_order_id` INT,
    `mysql_tbl_jqn2w3_carrier_id` INT,
    `mysql_tbl_jqn2w3_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_jqn2w3_weight_kg` INT,
    `mysql_tbl_jqn2w3_shipping_date` DATE,
    `mysql_tbl_jqn2w3_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjvoyr` (
    `mysql_tbl_wjvoyr_carrier_id` INT,
    `mysql_tbl_wjvoyr_name` VARCHAR(50),
    `mysql_tbl_wjvoyr_base_rate` INT,
    `mysql_tbl_wjvoyr_weight_rate` INT
);

INSERT INTO `mysql_tbl_jqn2w3` (`mysql_tbl_jqn2w3_shipment_id`, `mysql_tbl_jqn2w3_order_id`, `mysql_tbl_jqn2w3_carrier_id`, `mysql_tbl_jqn2w3_shipping_cost`, `mysql_tbl_jqn2w3_weight_kg`, `mysql_tbl_jqn2w3_shipping_date`, `mysql_tbl_jqn2w3_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wjvoyr` (`mysql_tbl_wjvoyr_carrier_id`, `mysql_tbl_wjvoyr_name`, `mysql_tbl_wjvoyr_base_rate`, `mysql_tbl_wjvoyr_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gdxrt` (
    `mysql_tbl_5gdxrt_product_id` INT,
    `mysql_tbl_5gdxrt_category_id` INT
);

INSERT INTO `mysql_tbl_5gdxrt` (`mysql_tbl_5gdxrt_product_id`, `mysql_tbl_5gdxrt_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04hfgk` (
    `mysql_tbl_04hfgk_order_id` INT,
    `mysql_tbl_04hfgk_customer_id` INT,
    `mysql_tbl_04hfgk_order_date` DATE,
    `mysql_tbl_04hfgk_total_amount` DECIMAL(10,2),
    `mysql_tbl_04hfgk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3njgi` (
    `mysql_tbl_h3njgi_refund_id` INT,
    `mysql_tbl_h3njgi_order_id` INT,
    `mysql_tbl_h3njgi_refund_amount` DECIMAL(10,2),
    `mysql_tbl_h3njgi_refund_date` DATE,
    `mysql_tbl_h3njgi_reason` INT
);

INSERT INTO `mysql_tbl_04hfgk` (`mysql_tbl_04hfgk_order_id`, `mysql_tbl_04hfgk_customer_id`, `mysql_tbl_04hfgk_order_date`, `mysql_tbl_04hfgk_total_amount`, `mysql_tbl_04hfgk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h3njgi` (`mysql_tbl_h3njgi_refund_id`, `mysql_tbl_h3njgi_order_id`, `mysql_tbl_h3njgi_refund_amount`, `mysql_tbl_h3njgi_refund_date`, `mysql_tbl_h3njgi_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwn8m9` (
    `mysql_tbl_vwn8m9_customer_id` INT,
    `mysql_tbl_vwn8m9_order_id` INT,
    `mysql_tbl_vwn8m9_order_date` DATE
);

INSERT INTO `mysql_tbl_vwn8m9` (`mysql_tbl_vwn8m9_customer_id`, `mysql_tbl_vwn8m9_order_id`, `mysql_tbl_vwn8m9_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqyd7x` (
    `mysql_tbl_qqyd7x_product_id` INT,
    `mysql_tbl_qqyd7x_category_id` INT,
    `mysql_tbl_qqyd7x_price` DECIMAL(10,2),
    `mysql_tbl_qqyd7x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sv3ss` (
    `mysql_tbl_5sv3ss_order_id` INT,
    `mysql_tbl_5sv3ss_product_id` INT,
    `mysql_tbl_5sv3ss_quantity` INT
);

INSERT INTO `mysql_tbl_qqyd7x` (`mysql_tbl_qqyd7x_product_id`, `mysql_tbl_qqyd7x_category_id`, `mysql_tbl_qqyd7x_price`, `mysql_tbl_qqyd7x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5sv3ss` (`mysql_tbl_5sv3ss_order_id`, `mysql_tbl_5sv3ss_product_id`, `mysql_tbl_5sv3ss_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anyb68` (
    `mysql_tbl_anyb68_violation_id` INT,
    `mysql_tbl_anyb68_vehicle_id` INT,
    `mysql_tbl_anyb68_violation_type` VARCHAR(50),
    `mysql_tbl_anyb68_fine_amount` DECIMAL(10,2),
    `mysql_tbl_anyb68_issue_date` DATE,
    `mysql_tbl_anyb68_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud8b8n` (
    `mysql_tbl_ud8b8n_vehicle_id` INT,
    `mysql_tbl_ud8b8n_owner_id` INT,
    `mysql_tbl_ud8b8n_license_plate` INT,
    `mysql_tbl_ud8b8n_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_anyb68` (`mysql_tbl_anyb68_violation_id`, `mysql_tbl_anyb68_vehicle_id`, `mysql_tbl_anyb68_violation_type`, `mysql_tbl_anyb68_fine_amount`, `mysql_tbl_anyb68_issue_date`, `mysql_tbl_anyb68_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_ud8b8n` (`mysql_tbl_ud8b8n_vehicle_id`, `mysql_tbl_ud8b8n_owner_id`, `mysql_tbl_ud8b8n_license_plate`, `mysql_tbl_ud8b8n_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_du4hxc` (
    `mysql_tbl_du4hxc_campaign_id` INT
);

INSERT INTO `mysql_tbl_du4hxc` (`mysql_tbl_du4hxc_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_md1brc` (
    `mysql_tbl_md1brc_product_id` INT,
    `mysql_tbl_md1brc_category_id` INT,
    `mysql_tbl_md1brc_price` DECIMAL(10,2),
    `mysql_tbl_md1brc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_doemj4` (
    `mysql_tbl_doemj4_order_id` INT,
    `mysql_tbl_doemj4_product_id` INT,
    `mysql_tbl_doemj4_quantity` INT
);

INSERT INTO `mysql_tbl_md1brc` (`mysql_tbl_md1brc_product_id`, `mysql_tbl_md1brc_category_id`, `mysql_tbl_md1brc_price`, `mysql_tbl_md1brc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_doemj4` (`mysql_tbl_doemj4_order_id`, `mysql_tbl_doemj4_product_id`, `mysql_tbl_doemj4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvom0c` (
    `mysql_tbl_jvom0c_emp_id` INT,
    `mysql_tbl_jvom0c_department_id` INT,
    `mysql_tbl_jvom0c_salary` INT,
    `mysql_tbl_jvom0c_hire_date` DATE,
    `mysql_tbl_jvom0c_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jvom0c` (`mysql_tbl_jvom0c_emp_id`, `mysql_tbl_jvom0c_department_id`, `mysql_tbl_jvom0c_salary`, `mysql_tbl_jvom0c_hire_date`, `mysql_tbl_jvom0c_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zhhkn` (
    `mysql_tbl_3zhhkn_order_id` INT,
    `mysql_tbl_3zhhkn_customer_id` INT,
    `mysql_tbl_3zhhkn_order_date` DATE,
    `mysql_tbl_3zhhkn_total_amount` DECIMAL(10,2),
    `mysql_tbl_3zhhkn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgcuzf` (
    `mysql_tbl_hgcuzf_shipment_id` INT,
    `mysql_tbl_hgcuzf_order_id` INT,
    `mysql_tbl_hgcuzf_carrier` INT,
    `mysql_tbl_hgcuzf_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3zhhkn` (`mysql_tbl_3zhhkn_order_id`, `mysql_tbl_3zhhkn_customer_id`, `mysql_tbl_3zhhkn_order_date`, `mysql_tbl_3zhhkn_total_amount`, `mysql_tbl_3zhhkn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hgcuzf` (`mysql_tbl_hgcuzf_shipment_id`, `mysql_tbl_hgcuzf_order_id`, `mysql_tbl_hgcuzf_carrier`, `mysql_tbl_hgcuzf_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihij90` (
    `mysql_tbl_ihij90_order_id` INT,
    `mysql_tbl_ihij90_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ihij90` (`mysql_tbl_ihij90_order_id`, `mysql_tbl_ihij90_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fq7kx` (
    `mysql_tbl_6fq7kx_customer_id` INT,
    `mysql_tbl_6fq7kx_status` VARCHAR(50),
    `mysql_tbl_6fq7kx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6fq7kx` (`mysql_tbl_6fq7kx_customer_id`, `mysql_tbl_6fq7kx_status`, `mysql_tbl_6fq7kx_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkip9c` (
    `mysql_tbl_tkip9c_review_id` INT,
    `mysql_tbl_tkip9c_product_id` INT,
    `mysql_tbl_tkip9c_rating` DECIMAL(3,1),
    `mysql_tbl_tkip9c_helpful_count` INT,
    `mysql_tbl_tkip9c_review_date` DATE
);

INSERT INTO `mysql_tbl_tkip9c` (`mysql_tbl_tkip9c_review_id`, `mysql_tbl_tkip9c_product_id`, `mysql_tbl_tkip9c_rating`, `mysql_tbl_tkip9c_helpful_count`, `mysql_tbl_tkip9c_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kk2wc` (
    `mysql_tbl_7kk2wc_emp_id` INT,
    `mysql_tbl_7kk2wc_salary` INT
);

INSERT INTO `mysql_tbl_7kk2wc` (`mysql_tbl_7kk2wc_emp_id`, `mysql_tbl_7kk2wc_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hgcuzf_SHIPPING_COST, 0), COALESCE(mysql_tbl_3zhhkn_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_3zhhkn` O
    LEFT JOIN `mysql_tbl_hgcuzf` S ON mysql_tbl_3zhhkn_ORDER_ID = mysql_tbl_hgcuzf_ORDER_ID
    WHERE mysql_tbl_3zhhkn_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jvom0c_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jvom0c_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_jvom0c`
    WHERE mysql_tbl_jvom0c_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_jvom0c`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_md1brc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_md1brc`
    WHERE mysql_tbl_md1brc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_doemj4_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_doemj4` OI
    JOIN ORDERS O ON mysql_tbl_doemj4_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_doemj4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87)) - (0) + (((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_tkip9c_RATING), 0), COALESCE(SUM(mysql_tbl_tkip9c_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_tkip9c`
    WHERE mysql_tbl_tkip9c_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7kk2wc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7kk2wc`
    WHERE mysql_tbl_7kk2wc_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_6fq7kx_STATUS, COALESCE(mysql_tbl_6fq7kx_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_6fq7kx`
    WHERE mysql_tbl_6fq7kx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ihij90_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ihij90`
    WHERE mysql_tbl_ihij90_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5sv3ss_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5sv3ss` OI
    WHERE mysql_tbl_5sv3ss_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5sv3ss_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_5sv3ss` OI
    JOIN `mysql_tbl_qqyd7x` P ON mysql_tbl_5sv3ss_PRODUCT_ID = mysql_tbl_qqyd7x_PRODUCT_ID
    WHERE mysql_tbl_qqyd7x_CATEGORY_ID = (SELECT mysql_tbl_qqyd7x_CATEGORY_ID FROM `mysql_tbl_qqyd7x` WHERE mysql_tbl_qqyd7x_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46)) - (0) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66)) - (0) + V_ABC_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sh9ywf`
    WHERE mysql_tbl_du4hxc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_vwn8m9_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_vwn8m9`
    WHERE mysql_tbl_vwn8m9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_04hfgk_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_04hfgk`
    WHERE mysql_tbl_04hfgk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h3njgi_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_h3njgi`
    WHERE mysql_tbl_h3njgi_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_anyb68_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_anyb68`
    WHERE mysql_tbl_anyb68_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fj6qc9_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_fj6qc9`
    WHERE mysql_tbl_fj6qc9_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9b9k2k_HOURS_BILLED * mysql_tbl_9b9k2k_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_9b9k2k_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_9b9k2k`
    WHERE mysql_tbl_9b9k2k_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_01ifnp_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_01ifnp`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17)) - (0) + UNINSTALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9un4bz_STOCK_QUANTITY, ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30)) - (0) + 0)) + 0))
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_9un4bz`
    WHERE mysql_tbl_9un4bz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xy5zuv_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_xy5zuv`
    WHERE mysql_tbl_xy5zuv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();

    RETURN V_TURNOVER_RATE;
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
    FROM `mysql_tbl_5gdxrt`
    WHERE mysql_tbl_5gdxrt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_5gdxrt` P ON OI.PRODUCT_ID = mysql_tbl_5gdxrt_PRODUCT_ID
    WHERE mysql_tbl_5gdxrt_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_jqn2w3_SHIPPING_DATE, mysql_tbl_jqn2w3_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_jqn2w3`
    WHERE mysql_tbl_jqn2w3_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-26);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_464ijh_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_464ijh` OI
    JOIN PRODUCTS P ON mysql_tbl_464ijh_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_464ijh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_464ijh_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_464ijh` OI
    WHERE mysql_tbl_464ijh_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(1);