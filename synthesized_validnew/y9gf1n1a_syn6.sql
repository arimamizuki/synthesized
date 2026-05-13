/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f69ygn` (
    `mysql_tbl_f69ygn_customer_id` INT,
    `mysql_tbl_f69ygn_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f69ygn` (`mysql_tbl_f69ygn_customer_id`, `mysql_tbl_f69ygn_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vpfu5k` (
    `mysql_tbl_vpfu5k_order_id` INT,
    `mysql_tbl_vpfu5k_customer_id` INT,
    `mysql_tbl_vpfu5k_order_date` DATE,
    `mysql_tbl_vpfu5k_total_amount` DECIMAL(10,2),
    `mysql_tbl_vpfu5k_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l02rhi` (
    `mysql_tbl_l02rhi_shipment_id` INT,
    `mysql_tbl_l02rhi_order_id` INT,
    `mysql_tbl_l02rhi_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_l02rhi_carrier` INT
);

INSERT INTO `mysql_tbl_vpfu5k` (`mysql_tbl_vpfu5k_order_id`, `mysql_tbl_vpfu5k_customer_id`, `mysql_tbl_vpfu5k_order_date`, `mysql_tbl_vpfu5k_total_amount`, `mysql_tbl_vpfu5k_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_l02rhi` (`mysql_tbl_l02rhi_shipment_id`, `mysql_tbl_l02rhi_order_id`, `mysql_tbl_l02rhi_shipping_cost`, `mysql_tbl_l02rhi_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rnu8v` (
    `mysql_tbl_6rnu8v_campaign_id` INT,
    `mysql_tbl_6rnu8v_status` VARCHAR(50),
    `mysql_tbl_6rnu8v_start_date` DATE,
    `mysql_tbl_6rnu8v_end_date` DATE
);

INSERT INTO `mysql_tbl_6rnu8v` (`mysql_tbl_6rnu8v_campaign_id`, `mysql_tbl_6rnu8v_status`, `mysql_tbl_6rnu8v_start_date`, `mysql_tbl_6rnu8v_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_61z7bu` (
    `mysql_tbl_61z7bu_campaign_id` INT,
    `mysql_tbl_61z7bu_start_date` DATE,
    `mysql_tbl_61z7bu_end_date` DATE,
    `mysql_tbl_61z7bu_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4u0vy` (
    `mysql_tbl_k4u0vy_conversion_id` INT,
    `mysql_tbl_k4u0vy_campaign_id` INT,
    `mysql_tbl_k4u0vy_conversion_value` INT
);

INSERT INTO `mysql_tbl_61z7bu` (`mysql_tbl_61z7bu_campaign_id`, `mysql_tbl_61z7bu_start_date`, `mysql_tbl_61z7bu_end_date`, `mysql_tbl_61z7bu_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_k4u0vy` (`mysql_tbl_k4u0vy_conversion_id`, `mysql_tbl_k4u0vy_campaign_id`, `mysql_tbl_k4u0vy_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo4zsf` (
    `mysql_tbl_bo4zsf_order_id` INT,
    `mysql_tbl_bo4zsf_customer_id` INT,
    `mysql_tbl_bo4zsf_order_date` DATE,
    `mysql_tbl_bo4zsf_total_amount` DECIMAL(10,2),
    `mysql_tbl_bo4zsf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jotp8` (
    `mysql_tbl_7jotp8_customer_id` INT,
    `mysql_tbl_7jotp8_customer_segment` INT
);

INSERT INTO `mysql_tbl_bo4zsf` (`mysql_tbl_bo4zsf_order_id`, `mysql_tbl_bo4zsf_customer_id`, `mysql_tbl_bo4zsf_order_date`, `mysql_tbl_bo4zsf_total_amount`, `mysql_tbl_bo4zsf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7jotp8` (`mysql_tbl_7jotp8_customer_id`, `mysql_tbl_7jotp8_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isbcmh` (
    `mysql_tbl_isbcmh_product_id` INT,
    `mysql_tbl_isbcmh_category_id` INT,
    `mysql_tbl_isbcmh_price` DECIMAL(10,2),
    `mysql_tbl_isbcmh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_isbcmh` (`mysql_tbl_isbcmh_product_id`, `mysql_tbl_isbcmh_category_id`, `mysql_tbl_isbcmh_price`, `mysql_tbl_isbcmh_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13uqko` (
    `mysql_tbl_13uqko_category_id` INT
);

INSERT INTO `mysql_tbl_13uqko` (`mysql_tbl_13uqko_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0o8lf` (
    `mysql_tbl_x0o8lf_product_id` INT,
    `mysql_tbl_x0o8lf_category_id` INT,
    `mysql_tbl_x0o8lf_price` DECIMAL(10,2),
    `mysql_tbl_x0o8lf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x0o8lf` (`mysql_tbl_x0o8lf_product_id`, `mysql_tbl_x0o8lf_category_id`, `mysql_tbl_x0o8lf_price`, `mysql_tbl_x0o8lf_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye2avd` (
    `mysql_tbl_ye2avd_emp_id` INT,
    `mysql_tbl_ye2avd_salary` INT
);

INSERT INTO `mysql_tbl_ye2avd` (`mysql_tbl_ye2avd_emp_id`, `mysql_tbl_ye2avd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9uafx` (
    `mysql_tbl_a9uafx_product_id` INT,
    `mysql_tbl_a9uafx_category_id` INT,
    `mysql_tbl_a9uafx_price` DECIMAL(10,2),
    `mysql_tbl_a9uafx_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_935387` (
    `mysql_tbl_935387_category_id` INT,
    `mysql_tbl_935387_parent_id` INT,
    `mysql_tbl_935387_category_level` INT
);

INSERT INTO `mysql_tbl_a9uafx` (`mysql_tbl_a9uafx_product_id`, `mysql_tbl_a9uafx_category_id`, `mysql_tbl_a9uafx_price`, `mysql_tbl_a9uafx_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_935387` (`mysql_tbl_935387_category_id`, `mysql_tbl_935387_parent_id`, `mysql_tbl_935387_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzskoy` (
    `mysql_tbl_bzskoy_emp_id` INT,
    `mysql_tbl_bzskoy_department_id` INT,
    `mysql_tbl_bzskoy_salary` INT
);

INSERT INTO `mysql_tbl_bzskoy` (`mysql_tbl_bzskoy_emp_id`, `mysql_tbl_bzskoy_department_id`, `mysql_tbl_bzskoy_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2srmh` (
    `mysql_tbl_m2srmh_customer_id` INT,
    `mysql_tbl_m2srmh_registration_date` DATE,
    `mysql_tbl_m2srmh_country` INT,
    `mysql_tbl_m2srmh_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgjsfm` (
    `mysql_tbl_dgjsfm_order_id` INT,
    `mysql_tbl_dgjsfm_customer_id` INT,
    `mysql_tbl_dgjsfm_order_date` DATE,
    `mysql_tbl_dgjsfm_total_amount` DECIMAL(10,2),
    `mysql_tbl_dgjsfm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m2srmh` (`mysql_tbl_m2srmh_customer_id`, `mysql_tbl_m2srmh_registration_date`, `mysql_tbl_m2srmh_country`, `mysql_tbl_m2srmh_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_dgjsfm` (`mysql_tbl_dgjsfm_order_id`, `mysql_tbl_dgjsfm_customer_id`, `mysql_tbl_dgjsfm_order_date`, `mysql_tbl_dgjsfm_total_amount`, `mysql_tbl_dgjsfm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx7gi7` (
    mysql_tbl_rx7gi7_employee_id INT,
    mysql_tbl_rx7gi7_first_name VARCHAR(50),
    mysql_tbl_rx7gi7_last_name VARCHAR(50),
    mysql_tbl_rx7gi7_salary INT
);

INSERT INTO `mysql_tbl_rx7gi7` (`mysql_tbl_rx7gi7_employee_id`, `mysql_tbl_rx7gi7_first_name`, `mysql_tbl_rx7gi7_last_name`, `mysql_tbl_rx7gi7_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shrwtf` (
    `mysql_tbl_shrwtf_customer_id` INT,
    `mysql_tbl_shrwtf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_shrwtf` (`mysql_tbl_shrwtf_customer_id`, `mysql_tbl_shrwtf_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a24u1` (
    `mysql_tbl_6a24u1_order_id` INT,
    `mysql_tbl_6a24u1_customer_id` INT,
    `mysql_tbl_6a24u1_order_date` DATE,
    `mysql_tbl_6a24u1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x7cdf` (
    `mysql_tbl_3x7cdf_customer_id` INT,
    `mysql_tbl_3x7cdf_country` INT
);

INSERT INTO `mysql_tbl_6a24u1` (`mysql_tbl_6a24u1_order_id`, `mysql_tbl_6a24u1_customer_id`, `mysql_tbl_6a24u1_order_date`, `mysql_tbl_6a24u1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3x7cdf` (`mysql_tbl_3x7cdf_customer_id`, `mysql_tbl_3x7cdf_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hhjln` (
    `mysql_tbl_6hhjln_campaign_id` INT,
    `mysql_tbl_6hhjln_budget` INT,
    `mysql_tbl_6hhjln_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6hhjln` (`mysql_tbl_6hhjln_campaign_id`, `mysql_tbl_6hhjln_budget`, `mysql_tbl_6hhjln_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjxxs2` (
    `mysql_tbl_kjxxs2_campaign_id` INT,
    `mysql_tbl_kjxxs2_channel` INT,
    `mysql_tbl_kjxxs2_budget` INT,
    `mysql_tbl_kjxxs2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx82h0` (
    `mysql_tbl_tx82h0_conversion_id` INT,
    `mysql_tbl_tx82h0_campaign_id` INT,
    `mysql_tbl_tx82h0_conversion_value` INT
);

INSERT INTO `mysql_tbl_kjxxs2` (`mysql_tbl_kjxxs2_campaign_id`, `mysql_tbl_kjxxs2_channel`, `mysql_tbl_kjxxs2_budget`, `mysql_tbl_kjxxs2_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_tx82h0` (`mysql_tbl_tx82h0_conversion_id`, `mysql_tbl_tx82h0_campaign_id`, `mysql_tbl_tx82h0_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_l02rhi`
    WHERE mysql_tbl_l02rhi_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_l02rhi` S
    JOIN `mysql_tbl_vpfu5k` O ON mysql_tbl_l02rhi_ORDER_ID = mysql_tbl_vpfu5k_ORDER_ID
    WHERE mysql_tbl_l02rhi_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_vpfu5k_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6hhjln_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6hhjln`
    WHERE mysql_tbl_6hhjln_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_ne2nrj`
    WHERE mysql_tbl_6hhjln_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6rnu8v_STATUS, mysql_tbl_6rnu8v_START_DATE, mysql_tbl_6rnu8v_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_6rnu8v`
    WHERE mysql_tbl_6rnu8v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ne2nrj`
    WHERE mysql_tbl_6rnu8v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_dgjsfm_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_dgjsfm`
    WHERE mysql_tbl_dgjsfm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dgjsfm_STATUS = 'COMPLETED';

    SELECT mysql_tbl_m2srmh_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_m2srmh`
    WHERE mysql_tbl_m2srmh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ye2avd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ye2avd`
    WHERE mysql_tbl_ye2avd_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
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
        SELECT mysql_tbl_935387_CATEGORY_ID FROM `mysql_tbl_935387` WHERE mysql_tbl_935387_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_935387_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_935387` WHERE mysql_tbl_935387_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_a9uafx_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_a9uafx`
        WHERE mysql_tbl_a9uafx_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_a9uafx_IS_ACTIVE = 1;

        SELECT mysql_tbl_935387_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_935387` WHERE mysql_tbl_935387_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_bzskoy_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_bzskoy`
    WHERE mysql_tbl_bzskoy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_kjxxs2_CHANNEL, COALESCE(mysql_tbl_kjxxs2_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_kjxxs2`
    WHERE mysql_tbl_kjxxs2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_tx82h0`
    WHERE mysql_tbl_tx82h0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_rx7gi7`
    WHERE mysql_tbl_rx7gi7_SALARY > 35000
    ORDER BY mysql_tbl_rx7gi7_FIRST_NAME, mysql_tbl_rx7gi7_LAST_NAME, mysql_tbl_rx7gi7_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_61z7bu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_61z7bu`
    WHERE mysql_tbl_61z7bu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_k4u0vy`
    WHERE mysql_tbl_k4u0vy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61)) - (0) + V_BUDGET));
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90)) - (0) + ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + V_COST_PER_ACQ));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_7jotp8_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_7jotp8`
    WHERE mysql_tbl_7jotp8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_bo4zsf` O
    JOIN `mysql_tbl_7jotp8` C ON mysql_tbl_bo4zsf_CUSTOMER_ID = mysql_tbl_7jotp8_CUSTOMER_ID
    WHERE mysql_tbl_7jotp8_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_bo4zsf_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_bo4zsf_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6a24u1`
    WHERE mysql_tbl_6a24u1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_6a24u1_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_6a24u1`
    WHERE mysql_tbl_6a24u1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_isbcmh_PRICE, 0), COALESCE(mysql_tbl_isbcmh_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_isbcmh`
    WHERE mysql_tbl_isbcmh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x0o8lf_STOCK_QUANTITY, 0), mysql_tbl_x0o8lf_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_x0o8lf`
    WHERE mysql_tbl_x0o8lf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_zzb4ak`
    WHERE mysql_tbl_x0o8lf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_shrwtf_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_shrwtf`
    WHERE mysql_tbl_shrwtf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_13uqko`
    WHERE mysql_tbl_13uqko_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54)) - (0) + ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16);
        SET V_SUM = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41);
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_f69ygn_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_f69ygn`
    WHERE mysql_tbl_f69ygn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - (0) + ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(10)) - (0) + 20));
        ELSE RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(1);