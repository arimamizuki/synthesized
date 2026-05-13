/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jibkq4` (
    `mysql_tbl_jibkq4_product_id` INT,
    `mysql_tbl_jibkq4_category_id` INT,
    `mysql_tbl_jibkq4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jibkq4` (`mysql_tbl_jibkq4_product_id`, `mysql_tbl_jibkq4_category_id`, `mysql_tbl_jibkq4_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d5viw1` (
    `mysql_tbl_d5viw1_employee_id` INT,
    `mysql_tbl_d5viw1_department_id` INT,
    `mysql_tbl_d5viw1_manager_id` INT,
    `mysql_tbl_d5viw1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkunmx` (
    `mysql_tbl_nkunmx_department_id` INT,
    `mysql_tbl_nkunmx_parent_department_id` INT,
    `mysql_tbl_nkunmx_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d5viw1` (`mysql_tbl_d5viw1_employee_id`, `mysql_tbl_d5viw1_department_id`, `mysql_tbl_d5viw1_manager_id`, `mysql_tbl_d5viw1_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_nkunmx` (`mysql_tbl_nkunmx_department_id`, `mysql_tbl_nkunmx_parent_department_id`, `mysql_tbl_nkunmx_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmd2p6` (
    `mysql_tbl_tmd2p6_product_id` INT,
    `mysql_tbl_tmd2p6_category_id` INT,
    `mysql_tbl_tmd2p6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwv09y` (
    `mysql_tbl_nwv09y_category_id` INT,
    `mysql_tbl_nwv09y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tmd2p6` (`mysql_tbl_tmd2p6_product_id`, `mysql_tbl_tmd2p6_category_id`, `mysql_tbl_tmd2p6_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_nwv09y` (`mysql_tbl_nwv09y_category_id`, `mysql_tbl_nwv09y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvuzql` (
    `mysql_tbl_rvuzql_customer_id` INT,
    `mysql_tbl_rvuzql_order_id` INT,
    `mysql_tbl_rvuzql_order_date` DATE
);

INSERT INTO `mysql_tbl_rvuzql` (`mysql_tbl_rvuzql_customer_id`, `mysql_tbl_rvuzql_order_id`, `mysql_tbl_rvuzql_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrd7a8` (
    `mysql_tbl_xrd7a8_order_id` INT,
    `mysql_tbl_xrd7a8_customer_id` INT,
    `mysql_tbl_xrd7a8_order_date` DATE,
    `mysql_tbl_xrd7a8_status` VARCHAR(50),
    `mysql_tbl_xrd7a8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agrbku` (
    `mysql_tbl_agrbku_order_id` INT,
    `mysql_tbl_agrbku_product_id` INT,
    `mysql_tbl_agrbku_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyxmbj` (
    `mysql_tbl_fyxmbj_product_id` INT,
    `mysql_tbl_fyxmbj_category_id` INT,
    `mysql_tbl_fyxmbj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xrd7a8` (`mysql_tbl_xrd7a8_order_id`, `mysql_tbl_xrd7a8_customer_id`, `mysql_tbl_xrd7a8_order_date`, `mysql_tbl_xrd7a8_status`, `mysql_tbl_xrd7a8_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_agrbku` (`mysql_tbl_agrbku_order_id`, `mysql_tbl_agrbku_product_id`, `mysql_tbl_agrbku_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_fyxmbj` (`mysql_tbl_fyxmbj_product_id`, `mysql_tbl_fyxmbj_category_id`, `mysql_tbl_fyxmbj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuinws` (
    `mysql_tbl_iuinws_campaign_id` INT,
    `mysql_tbl_iuinws_channel` INT,
    `mysql_tbl_iuinws_budget` INT,
    `mysql_tbl_iuinws_start_date` DATE,
    `mysql_tbl_iuinws_end_date` DATE,
    `mysql_tbl_iuinws_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huacaz` (
    `mysql_tbl_huacaz_conversion_id` INT,
    `mysql_tbl_huacaz_campaign_id` INT,
    `mysql_tbl_huacaz_conversion_value` INT
);

INSERT INTO `mysql_tbl_iuinws` (`mysql_tbl_iuinws_campaign_id`, `mysql_tbl_iuinws_channel`, `mysql_tbl_iuinws_budget`, `mysql_tbl_iuinws_start_date`, `mysql_tbl_iuinws_end_date`, `mysql_tbl_iuinws_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_huacaz` (`mysql_tbl_huacaz_conversion_id`, `mysql_tbl_huacaz_campaign_id`, `mysql_tbl_huacaz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fn058` (
    `mysql_tbl_0fn058_campaign_id` INT,
    `mysql_tbl_0fn058_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0fn058` (`mysql_tbl_0fn058_campaign_id`, `mysql_tbl_0fn058_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfzmhh` (
    `mysql_tbl_xfzmhh_customer_id` INT,
    `mysql_tbl_xfzmhh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xfzmhh` (`mysql_tbl_xfzmhh_customer_id`, `mysql_tbl_xfzmhh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v7cff` (
    `mysql_tbl_1v7cff_emp_id` INT,
    `mysql_tbl_1v7cff_department_id` INT,
    `mysql_tbl_1v7cff_salary` INT,
    `mysql_tbl_1v7cff_hire_date` DATE
);

INSERT INTO `mysql_tbl_1v7cff` (`mysql_tbl_1v7cff_emp_id`, `mysql_tbl_1v7cff_department_id`, `mysql_tbl_1v7cff_salary`, `mysql_tbl_1v7cff_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x70dit` (
    `mysql_tbl_x70dit_customer_id` INT,
    `mysql_tbl_x70dit_plan_type` VARCHAR(50),
    `mysql_tbl_x70dit_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zse1oc` (
    `mysql_tbl_zse1oc_customer_id` INT,
    `mysql_tbl_zse1oc_tier_level` INT
);

INSERT INTO `mysql_tbl_x70dit` (`mysql_tbl_x70dit_customer_id`, `mysql_tbl_x70dit_plan_type`, `mysql_tbl_x70dit_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_zse1oc` (`mysql_tbl_zse1oc_customer_id`, `mysql_tbl_zse1oc_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp24yu` (
    `mysql_tbl_tp24yu_customer_id` INT,
    `mysql_tbl_tp24yu_order_date` DATE,
    `mysql_tbl_tp24yu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tp24yu` (`mysql_tbl_tp24yu_customer_id`, `mysql_tbl_tp24yu_order_date`, `mysql_tbl_tp24yu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgjs21` (
    `mysql_tbl_wgjs21_order_id` INT,
    `mysql_tbl_wgjs21_customer_id` INT,
    `mysql_tbl_wgjs21_order_date` DATE,
    `mysql_tbl_wgjs21_total_amount` DECIMAL(10,2),
    `mysql_tbl_wgjs21_shipping_method` INT,
    `mysql_tbl_wgjs21_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_wgjs21` (`mysql_tbl_wgjs21_order_id`, `mysql_tbl_wgjs21_customer_id`, `mysql_tbl_wgjs21_order_date`, `mysql_tbl_wgjs21_total_amount`, `mysql_tbl_wgjs21_shipping_method`, `mysql_tbl_wgjs21_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex34g9` (
    `mysql_tbl_ex34g9_customer_id` INT,
    `mysql_tbl_ex34g9_country` INT
);

INSERT INTO `mysql_tbl_ex34g9` (`mysql_tbl_ex34g9_customer_id`, `mysql_tbl_ex34g9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_weh897` (
    `mysql_tbl_weh897_supplier_id` INT,
    `mysql_tbl_weh897_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_weh897_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_weh897` (`mysql_tbl_weh897_supplier_id`, `mysql_tbl_weh897_supplier_rating`, `mysql_tbl_weh897_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvp1x1` (
    `mysql_tbl_rvp1x1_order_id` INT,
    `mysql_tbl_rvp1x1_customer_id` INT,
    `mysql_tbl_rvp1x1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rvp1x1` (`mysql_tbl_rvp1x1_order_id`, `mysql_tbl_rvp1x1_customer_id`, `mysql_tbl_rvp1x1_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86v1mx` (
    `mysql_tbl_86v1mx_emp_id` INT,
    `mysql_tbl_86v1mx_salary` INT
);

INSERT INTO `mysql_tbl_86v1mx` (`mysql_tbl_86v1mx_emp_id`, `mysql_tbl_86v1mx_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gj7w4` (
    `mysql_tbl_7gj7w4_campaign_id` INT,
    `mysql_tbl_7gj7w4_status` VARCHAR(50),
    `mysql_tbl_7gj7w4_budget` INT,
    `mysql_tbl_7gj7w4_channel` INT
);

INSERT INTO `mysql_tbl_7gj7w4` (`mysql_tbl_7gj7w4_campaign_id`, `mysql_tbl_7gj7w4_status`, `mysql_tbl_7gj7w4_budget`, `mysql_tbl_7gj7w4_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmxkw9` (
    `mysql_tbl_gmxkw9_policy_id` INT,
    `mysql_tbl_gmxkw9_customer_id` INT,
    `mysql_tbl_gmxkw9_policy_type` VARCHAR(50),
    `mysql_tbl_gmxkw9_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_gmxkw9_premium_annual` INT,
    `mysql_tbl_gmxkw9_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc5jvr` (
    `mysql_tbl_pc5jvr_claim_id` INT,
    `mysql_tbl_pc5jvr_policy_id` INT,
    `mysql_tbl_pc5jvr_claim_date` DATE,
    `mysql_tbl_pc5jvr_payout_amount` DECIMAL(10,2),
    `mysql_tbl_pc5jvr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gmxkw9` (`mysql_tbl_gmxkw9_policy_id`, `mysql_tbl_gmxkw9_customer_id`, `mysql_tbl_gmxkw9_policy_type`, `mysql_tbl_gmxkw9_coverage_amount`, `mysql_tbl_gmxkw9_premium_annual`, `mysql_tbl_gmxkw9_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_pc5jvr` (`mysql_tbl_pc5jvr_claim_id`, `mysql_tbl_pc5jvr_policy_id`, `mysql_tbl_pc5jvr_claim_date`, `mysql_tbl_pc5jvr_payout_amount`, `mysql_tbl_pc5jvr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_98p9m7` (
    `mysql_tbl_98p9m7_product_id` INT,
    `mysql_tbl_98p9m7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_98p9m7` (`mysql_tbl_98p9m7_product_id`, `mysql_tbl_98p9m7_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xfzmhh`
    WHERE mysql_tbl_xfzmhh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xfzmhh_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v16qyr` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1v7cff_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_1v7cff`
    WHERE mysql_tbl_1v7cff_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tmd2p6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_tmd2p6`
    WHERE mysql_tbl_tmd2p6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tmd2p6_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_tmd2p6`
    WHERE mysql_tbl_tmd2p6_CATEGORY_ID = (SELECT mysql_tbl_tmd2p6_CATEGORY_ID FROM `mysql_tbl_tmd2p6` WHERE mysql_tbl_tmd2p6_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0)) - (0) + (FLOOR(V_COMPETITIVENESS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rvp1x1_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_rvp1x1`
    WHERE mysql_tbl_rvp1x1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rvp1x1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_rvp1x1`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_86v1mx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_86v1mx`
    WHERE mysql_tbl_86v1mx_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_weh897_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_weh897_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_weh897`
    WHERE mysql_tbl_weh897_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_nkunmx_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_nkunmx`
        WHERE mysql_tbl_nkunmx_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();
        SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69);
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34)) - (0) + ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + V_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_wgjs21_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_wgjs21_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_wgjs21`
    WHERE mysql_tbl_wgjs21_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_7gj7w4_STATUS, COALESCE(mysql_tbl_7gj7w4_BUDGET, 0), mysql_tbl_7gj7w4_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_7gj7w4` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_7gj7w4_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_7gj7w4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7gj7w4_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gmxkw9_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_gmxkw9_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_gmxkw9`
    WHERE mysql_tbl_gmxkw9_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pc5jvr_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_pc5jvr`
    WHERE mysql_tbl_pc5jvr_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_98p9m7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_98p9m7`
    WHERE mysql_tbl_98p9m7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_x70dit_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_x70dit`
    WHERE mysql_tbl_x70dit_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_zse1oc_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_zse1oc`
    WHERE mysql_tbl_zse1oc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100);
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78);
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42)) - (0) + V_ALIGNMENT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tp24yu_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_tp24yu`
    WHERE mysql_tbl_tp24yu_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_tp24yu_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ex34g9`
    WHERE mysql_tbl_ex34g9_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_agrbku_QUANTITY * mysql_tbl_fyxmbj_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_xrd7a8` O
    JOIN `mysql_tbl_agrbku` OI ON mysql_tbl_xrd7a8_ORDER_ID = mysql_tbl_agrbku_ORDER_ID
    JOIN `mysql_tbl_fyxmbj` P ON mysql_tbl_agrbku_PRODUCT_ID = mysql_tbl_fyxmbj_PRODUCT_ID
    WHERE mysql_tbl_xrd7a8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fyxmbj_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_xrd7a8_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xrd7a8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_xrd7a8`
    WHERE mysql_tbl_xrd7a8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xrd7a8_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40)) - (0) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22));

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59)) - (0) + 0)) + 0)) + (FLOOR(V_PREFERENCE_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_rvuzql_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_rvuzql`
    WHERE mysql_tbl_rvuzql_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0fn058_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0fn058`
    WHERE mysql_tbl_0fn058_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_huacaz_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_huacaz`
    WHERE mysql_tbl_huacaz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iuinws_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_iuinws`
    WHERE mysql_tbl_iuinws_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34)) - (0) + ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (0) + 1));
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_jibkq4_PRICE), 0), COALESCE(MIN(mysql_tbl_jibkq4_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_jibkq4`
    WHERE mysql_tbl_jibkq4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(50)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(1);