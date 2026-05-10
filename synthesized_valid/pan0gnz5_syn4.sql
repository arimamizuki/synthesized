/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_udptr4` (
    `mysql_tbl_udptr4_supplier_id` INT,
    `mysql_tbl_udptr4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_udptr4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_udptr4` (`mysql_tbl_udptr4_supplier_id`, `mysql_tbl_udptr4_supplier_rating`, `mysql_tbl_udptr4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ys7t70` (
    `mysql_tbl_ys7t70_customer_id` INT,
    `mysql_tbl_ys7t70_plan_type` VARCHAR(50),
    `mysql_tbl_ys7t70_start_date` DATE,
    `mysql_tbl_ys7t70_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz8sba` (
    `mysql_tbl_tz8sba_customer_id` INT,
    `mysql_tbl_tz8sba_tier_level` INT
);

INSERT INTO `mysql_tbl_ys7t70` (`mysql_tbl_ys7t70_customer_id`, `mysql_tbl_ys7t70_plan_type`, `mysql_tbl_ys7t70_start_date`, `mysql_tbl_ys7t70_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tz8sba` (`mysql_tbl_tz8sba_customer_id`, `mysql_tbl_tz8sba_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glthru` (
    `mysql_tbl_glthru_category_id` INT
);

INSERT INTO `mysql_tbl_glthru` (`mysql_tbl_glthru_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoic6o` (
    `mysql_tbl_xoic6o_emp_id` INT,
    `mysql_tbl_xoic6o_department_id` INT,
    `mysql_tbl_xoic6o_salary` INT,
    `mysql_tbl_xoic6o_hire_date` DATE
);

INSERT INTO `mysql_tbl_xoic6o` (`mysql_tbl_xoic6o_emp_id`, `mysql_tbl_xoic6o_department_id`, `mysql_tbl_xoic6o_salary`, `mysql_tbl_xoic6o_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqdr5o` (
    `mysql_tbl_aqdr5o_emp_id` INT,
    `mysql_tbl_aqdr5o_salary` INT
);

INSERT INTO `mysql_tbl_aqdr5o` (`mysql_tbl_aqdr5o_emp_id`, `mysql_tbl_aqdr5o_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r32otc` (
    `mysql_tbl_r32otc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_r32otc` (`mysql_tbl_r32otc_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsg71b` (
    `mysql_tbl_xsg71b_inventory_id` INT,
    `mysql_tbl_xsg71b_product_id` INT,
    `mysql_tbl_xsg71b_warehouse_id` INT,
    `mysql_tbl_xsg71b_quantity` INT,
    `mysql_tbl_xsg71b_min_stock_level` INT
);

INSERT INTO `mysql_tbl_xsg71b` (`mysql_tbl_xsg71b_inventory_id`, `mysql_tbl_xsg71b_product_id`, `mysql_tbl_xsg71b_warehouse_id`, `mysql_tbl_xsg71b_quantity`, `mysql_tbl_xsg71b_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rcfrl` (
    `mysql_tbl_3rcfrl_campaign_id` INT,
    `mysql_tbl_3rcfrl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3rcfrl` (`mysql_tbl_3rcfrl_campaign_id`, `mysql_tbl_3rcfrl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b41b3` (
    `mysql_tbl_9b41b3_rental_id` INT,
    `mysql_tbl_9b41b3_customer_id` INT,
    `mysql_tbl_9b41b3_boat_id` INT,
    `mysql_tbl_9b41b3_rental_hours` INT,
    `mysql_tbl_9b41b3_hourly_rate` INT,
    `mysql_tbl_9b41b3_fuel_included` INT,
    `mysql_tbl_9b41b3_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg2fug` (
    `mysql_tbl_eg2fug_boat_id` INT,
    `mysql_tbl_eg2fug_boat_type` VARCHAR(50),
    `mysql_tbl_eg2fug_make` INT,
    `mysql_tbl_eg2fug_model` INT,
    `mysql_tbl_eg2fug_length_feet` INT,
    `mysql_tbl_eg2fug_capacity` INT
);

INSERT INTO `mysql_tbl_9b41b3` (`mysql_tbl_9b41b3_rental_id`, `mysql_tbl_9b41b3_customer_id`, `mysql_tbl_9b41b3_boat_id`, `mysql_tbl_9b41b3_rental_hours`, `mysql_tbl_9b41b3_hourly_rate`, `mysql_tbl_9b41b3_fuel_included`, `mysql_tbl_9b41b3_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_eg2fug` (`mysql_tbl_eg2fug_boat_id`, `mysql_tbl_eg2fug_boat_type`, `mysql_tbl_eg2fug_make`, `mysql_tbl_eg2fug_model`, `mysql_tbl_eg2fug_length_feet`, `mysql_tbl_eg2fug_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7mmyu` (
    `mysql_tbl_j7mmyu_campaign_id` INT,
    `mysql_tbl_j7mmyu_channel` INT,
    `mysql_tbl_j7mmyu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sve0n` (
    `mysql_tbl_5sve0n_conversion_id` INT,
    `mysql_tbl_5sve0n_campaign_id` INT,
    `mysql_tbl_5sve0n_conversion_value` INT
);

INSERT INTO `mysql_tbl_j7mmyu` (`mysql_tbl_j7mmyu_campaign_id`, `mysql_tbl_j7mmyu_channel`, `mysql_tbl_j7mmyu_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_5sve0n` (`mysql_tbl_5sve0n_conversion_id`, `mysql_tbl_5sve0n_campaign_id`, `mysql_tbl_5sve0n_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg24y3` (
    `mysql_tbl_dg24y3_customer_id` INT,
    `mysql_tbl_dg24y3_registration_date` DATE
);

INSERT INTO `mysql_tbl_dg24y3` (`mysql_tbl_dg24y3_customer_id`, `mysql_tbl_dg24y3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qscc7s` (
    `mysql_tbl_qscc7s_emp_id` INT,
    `mysql_tbl_qscc7s_department_id` INT,
    `mysql_tbl_qscc7s_salary` INT,
    `mysql_tbl_qscc7s_hire_date` DATE,
    `mysql_tbl_qscc7s_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qscc7s` (`mysql_tbl_qscc7s_emp_id`, `mysql_tbl_qscc7s_department_id`, `mysql_tbl_qscc7s_salary`, `mysql_tbl_qscc7s_hire_date`, `mysql_tbl_qscc7s_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0ocra` (
    `mysql_tbl_v0ocra_category_id` INT,
    `mysql_tbl_v0ocra_price` DECIMAL(10,2),
    `mysql_tbl_v0ocra_stock_quantity` INT
);

INSERT INTO `mysql_tbl_v0ocra` (`mysql_tbl_v0ocra_category_id`, `mysql_tbl_v0ocra_price`, `mysql_tbl_v0ocra_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux2uah` (
    `mysql_tbl_ux2uah_emp_id` INT,
    `mysql_tbl_ux2uah_department_id` INT,
    `mysql_tbl_ux2uah_salary` INT,
    `mysql_tbl_ux2uah_hire_date` DATE,
    `mysql_tbl_ux2uah_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s73b92` (
    `mysql_tbl_s73b92_department_id` INT,
    `mysql_tbl_s73b92_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ux2uah` (`mysql_tbl_ux2uah_emp_id`, `mysql_tbl_ux2uah_department_id`, `mysql_tbl_ux2uah_salary`, `mysql_tbl_ux2uah_hire_date`, `mysql_tbl_ux2uah_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s73b92` (`mysql_tbl_s73b92_department_id`, `mysql_tbl_s73b92_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r14rsq` (
    `mysql_tbl_r14rsq_policy_id` INT,
    `mysql_tbl_r14rsq_customer_id` INT,
    `mysql_tbl_r14rsq_bike_value` INT,
    `mysql_tbl_r14rsq_bike_type` VARCHAR(50),
    `mysql_tbl_r14rsq_annual_premium` INT,
    `mysql_tbl_r14rsq_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xlipf` (
    `mysql_tbl_5xlipf_claim_id` INT,
    `mysql_tbl_5xlipf_policy_id` INT,
    `mysql_tbl_5xlipf_claim_date` DATE,
    `mysql_tbl_5xlipf_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5xlipf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r14rsq` (`mysql_tbl_r14rsq_policy_id`, `mysql_tbl_r14rsq_customer_id`, `mysql_tbl_r14rsq_bike_value`, `mysql_tbl_r14rsq_bike_type`, `mysql_tbl_r14rsq_annual_premium`, `mysql_tbl_r14rsq_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_5xlipf` (`mysql_tbl_5xlipf_claim_id`, `mysql_tbl_5xlipf_policy_id`, `mysql_tbl_5xlipf_claim_date`, `mysql_tbl_5xlipf_claim_amount`, `mysql_tbl_5xlipf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymroej` (
    `mysql_tbl_ymroej_salary` INT
);

INSERT INTO `mysql_tbl_ymroej` (`mysql_tbl_ymroej_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nquxn` (
    `mysql_tbl_2nquxn_order_id` INT,
    `mysql_tbl_2nquxn_customer_id` INT,
    `mysql_tbl_2nquxn_order_date` DATE,
    `mysql_tbl_2nquxn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vk81z` (
    `mysql_tbl_5vk81z_customer_id` INT,
    `mysql_tbl_5vk81z_country` INT
);

INSERT INTO `mysql_tbl_2nquxn` (`mysql_tbl_2nquxn_order_id`, `mysql_tbl_2nquxn_customer_id`, `mysql_tbl_2nquxn_order_date`, `mysql_tbl_2nquxn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5vk81z` (`mysql_tbl_5vk81z_customer_id`, `mysql_tbl_5vk81z_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6ak7l` (
    `mysql_tbl_a6ak7l_campaign_id` INT,
    `mysql_tbl_a6ak7l_start_date` DATE,
    `mysql_tbl_a6ak7l_end_date` DATE
);

INSERT INTO `mysql_tbl_a6ak7l` (`mysql_tbl_a6ak7l_campaign_id`, `mysql_tbl_a6ak7l_start_date`, `mysql_tbl_a6ak7l_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uaenhw` (
    `mysql_tbl_uaenhw_emp_id` INT,
    `mysql_tbl_uaenhw_salary` INT
);

INSERT INTO `mysql_tbl_uaenhw` (`mysql_tbl_uaenhw_emp_id`, `mysql_tbl_uaenhw_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3c21v` (
    `mysql_tbl_i3c21v_customer_id` INT,
    `mysql_tbl_i3c21v_registration_date` DATE,
    `mysql_tbl_i3c21v_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ubys1` (
    `mysql_tbl_7ubys1_order_id` INT,
    `mysql_tbl_7ubys1_customer_id` INT,
    `mysql_tbl_7ubys1_order_date` DATE,
    `mysql_tbl_7ubys1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i3c21v` (`mysql_tbl_i3c21v_customer_id`, `mysql_tbl_i3c21v_registration_date`, `mysql_tbl_i3c21v_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7ubys1` (`mysql_tbl_7ubys1_order_id`, `mysql_tbl_7ubys1_customer_id`, `mysql_tbl_7ubys1_order_date`, `mysql_tbl_7ubys1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp0861` (
    `mysql_tbl_vp0861_department_id` INT
);

INSERT INTO `mysql_tbl_vp0861` (`mysql_tbl_vp0861_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_547soa` (
    `mysql_tbl_547soa_customer_id` INT,
    `mysql_tbl_547soa_order_id` INT,
    `mysql_tbl_547soa_order_date` DATE
);

INSERT INTO `mysql_tbl_547soa` (`mysql_tbl_547soa_customer_id`, `mysql_tbl_547soa_order_id`, `mysql_tbl_547soa_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyie8k` (
    `mysql_tbl_zyie8k_order_id` INT,
    `mysql_tbl_zyie8k_customer_id` INT,
    `mysql_tbl_zyie8k_order_date` DATE,
    `mysql_tbl_zyie8k_total_amount` DECIMAL(10,2),
    `mysql_tbl_zyie8k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bik9r` (
    `mysql_tbl_4bik9r_refund_id` INT,
    `mysql_tbl_4bik9r_order_id` INT,
    `mysql_tbl_4bik9r_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zyie8k` (`mysql_tbl_zyie8k_order_id`, `mysql_tbl_zyie8k_customer_id`, `mysql_tbl_zyie8k_order_date`, `mysql_tbl_zyie8k_total_amount`, `mysql_tbl_zyie8k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4bik9r` (`mysql_tbl_4bik9r_refund_id`, `mysql_tbl_4bik9r_order_id`, `mysql_tbl_4bik9r_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3rcfrl_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3rcfrl`
    WHERE mysql_tbl_3rcfrl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xsg71b_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_xsg71b_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_xsg71b`
    WHERE mysql_tbl_xsg71b_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vp0861`
    WHERE mysql_tbl_vp0861_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7ubys1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7ubys1`
    WHERE mysql_tbl_7ubys1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_i3c21v_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_i3c21v`
    WHERE mysql_tbl_i3c21v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xoic6o_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_xoic6o`
    WHERE mysql_tbl_xoic6o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29)) - (0) + V_HEADCOUNT_INDEX);
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

    SELECT COALESCE(mysql_tbl_qscc7s_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_qscc7s_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_qscc7s_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_qscc7s`
    WHERE mysql_tbl_qscc7s_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_v0ocra_PRICE), 0), COALESCE(SUM(mysql_tbl_v0ocra_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_v0ocra`
    WHERE mysql_tbl_v0ocra_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ux2uah_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_ux2uah`
    WHERE mysql_tbl_ux2uah_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ux2uah_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ux2uah`
    WHERE mysql_tbl_ux2uah_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_j7mmyu_CHANNEL, COALESCE(SUM(mysql_tbl_5sve0n_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_j7mmyu` C
    LEFT JOIN `mysql_tbl_5sve0n` CV ON mysql_tbl_j7mmyu_CAMPAIGN_ID = mysql_tbl_5sve0n_CAMPAIGN_ID
    WHERE mysql_tbl_j7mmyu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_j7mmyu_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20);
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9b41b3_RENTAL_HOURS, 4), COALESCE(mysql_tbl_9b41b3_HOURLY_RATE, 200), COALESCE(mysql_tbl_9b41b3_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_9b41b3`
    WHERE mysql_tbl_9b41b3_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_eg2fug_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_9b41b3` BR
    JOIN `mysql_tbl_eg2fug` B ON mysql_tbl_9b41b3_BOAT_ID = mysql_tbl_eg2fug_BOAT_ID
    WHERE mysql_tbl_9b41b3_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_9b41b3_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uaenhw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uaenhw`
    WHERE mysql_tbl_uaenhw_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100)) - (0) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86);
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r32otc_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_r32otc`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aqdr5o_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_aqdr5o`
    WHERE mysql_tbl_aqdr5o_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
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
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24)) - (0) + (((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4)) - (0) + (((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + (((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_dg24y3_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_dg24y3`
    WHERE mysql_tbl_dg24y3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_l6ovr1`
    WHERE mysql_tbl_dg24y3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_glthru`
    WHERE mysql_tbl_glthru_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_a6ak7l_START_DATE, mysql_tbl_a6ak7l_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_a6ak7l`
    WHERE mysql_tbl_a6ak7l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_547soa_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_547soa`
    WHERE mysql_tbl_547soa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_369r4c`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4bik9r_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_4bik9r`
    WHERE mysql_tbl_4bik9r_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ymroej_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ymroej`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + (((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + (FLOOR(V_SALARY)))));
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

    SELECT COALESCE(mysql_tbl_r14rsq_BIKE_VALUE, 10000), COALESCE(mysql_tbl_r14rsq_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_r14rsq_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_r14rsq`
    WHERE mysql_tbl_r14rsq_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_2nquxn_ORDER_DATE), MAX(mysql_tbl_2nquxn_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_2nquxn`
    WHERE mysql_tbl_2nquxn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_ys7t70_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ys7t70`
    WHERE mysql_tbl_ys7t70_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_FUNC_193_HANDLER_lvict9();

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + 1));
    END IF;
    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_udptr4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_udptr4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_udptr4`
    WHERE mysql_tbl_udptr4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - (0) + (((MYSQL_FUNC_IS_EVEN_uknm28(8)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(1);