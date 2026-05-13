/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fwa9wt` (
    `mysql_tbl_fwa9wt_emp_id` INT,
    `mysql_tbl_fwa9wt_department_id` INT,
    `mysql_tbl_fwa9wt_salary` INT,
    `mysql_tbl_fwa9wt_hire_date` DATE,
    `mysql_tbl_fwa9wt_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fwa9wt` (`mysql_tbl_fwa9wt_emp_id`, `mysql_tbl_fwa9wt_department_id`, `mysql_tbl_fwa9wt_salary`, `mysql_tbl_fwa9wt_hire_date`, `mysql_tbl_fwa9wt_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c0dbv2` (
    `mysql_tbl_c0dbv2_appraisal_id` INT,
    `mysql_tbl_c0dbv2_customer_id` INT,
    `mysql_tbl_c0dbv2_item_id` INT,
    `mysql_tbl_c0dbv2_item_type` VARCHAR(50),
    `mysql_tbl_c0dbv2_carat_weight` INT,
    `mysql_tbl_c0dbv2_clarity_grade` INT,
    `mysql_tbl_c0dbv2_appraisal_value` INT,
    `mysql_tbl_c0dbv2_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bub98v` (
    `mysql_tbl_bub98v_item_id` INT,
    `mysql_tbl_bub98v_item_type` VARCHAR(50),
    `mysql_tbl_bub98v_metal_type` VARCHAR(50),
    `mysql_tbl_bub98v_gemstone_type` VARCHAR(50),
    `mysql_tbl_bub98v_purchase_date` DATE
);

INSERT INTO `mysql_tbl_c0dbv2` (`mysql_tbl_c0dbv2_appraisal_id`, `mysql_tbl_c0dbv2_customer_id`, `mysql_tbl_c0dbv2_item_id`, `mysql_tbl_c0dbv2_item_type`, `mysql_tbl_c0dbv2_carat_weight`, `mysql_tbl_c0dbv2_clarity_grade`, `mysql_tbl_c0dbv2_appraisal_value`, `mysql_tbl_c0dbv2_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bub98v` (`mysql_tbl_bub98v_item_id`, `mysql_tbl_bub98v_item_type`, `mysql_tbl_bub98v_metal_type`, `mysql_tbl_bub98v_gemstone_type`, `mysql_tbl_bub98v_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd6jwg` (
    `mysql_tbl_dd6jwg_order_id` INT,
    `mysql_tbl_dd6jwg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dd6jwg` (`mysql_tbl_dd6jwg_order_id`, `mysql_tbl_dd6jwg_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thxdts` (
    `mysql_tbl_thxdts_restaurant_id` INT,
    `mysql_tbl_thxdts_cuisine_type` VARCHAR(50),
    `mysql_tbl_thxdts_average_wait_time_minutes` DATE,
    `mysql_tbl_thxdts_rating` DECIMAL(3,1),
    `mysql_tbl_thxdts_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8veh0b` (
    `mysql_tbl_8veh0b_reservation_id` INT,
    `mysql_tbl_8veh0b_restaurant_id` INT,
    `mysql_tbl_8veh0b_customer_id` INT,
    `mysql_tbl_8veh0b_party_size` INT,
    `mysql_tbl_8veh0b_reservation_date` DATE,
    `mysql_tbl_8veh0b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_thxdts` (`mysql_tbl_thxdts_restaurant_id`, `mysql_tbl_thxdts_cuisine_type`, `mysql_tbl_thxdts_average_wait_time_minutes`, `mysql_tbl_thxdts_rating`, `mysql_tbl_thxdts_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_8veh0b` (`mysql_tbl_8veh0b_reservation_id`, `mysql_tbl_8veh0b_restaurant_id`, `mysql_tbl_8veh0b_customer_id`, `mysql_tbl_8veh0b_party_size`, `mysql_tbl_8veh0b_reservation_date`, `mysql_tbl_8veh0b_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb0zkg` (
    `mysql_tbl_zb0zkg_order_id` INT,
    `mysql_tbl_zb0zkg_customer_id` INT,
    `mysql_tbl_zb0zkg_order_date` DATE,
    `mysql_tbl_zb0zkg_total_amount` DECIMAL(10,2),
    `mysql_tbl_zb0zkg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7rru6` (
    `mysql_tbl_y7rru6_refund_id` INT,
    `mysql_tbl_y7rru6_order_id` INT,
    `mysql_tbl_y7rru6_refund_amount` DECIMAL(10,2),
    `mysql_tbl_y7rru6_reason` INT
);

INSERT INTO `mysql_tbl_zb0zkg` (`mysql_tbl_zb0zkg_order_id`, `mysql_tbl_zb0zkg_customer_id`, `mysql_tbl_zb0zkg_order_date`, `mysql_tbl_zb0zkg_total_amount`, `mysql_tbl_zb0zkg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y7rru6` (`mysql_tbl_y7rru6_refund_id`, `mysql_tbl_y7rru6_order_id`, `mysql_tbl_y7rru6_refund_amount`, `mysql_tbl_y7rru6_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alt4rg` (
    `mysql_tbl_alt4rg_product_id` INT,
    `mysql_tbl_alt4rg_category_id` INT,
    `mysql_tbl_alt4rg_price` DECIMAL(10,2),
    `mysql_tbl_alt4rg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g0br0` (
    `mysql_tbl_9g0br0_category_id` INT,
    `mysql_tbl_9g0br0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_alt4rg` (`mysql_tbl_alt4rg_product_id`, `mysql_tbl_alt4rg_category_id`, `mysql_tbl_alt4rg_price`, `mysql_tbl_alt4rg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9g0br0` (`mysql_tbl_9g0br0_category_id`, `mysql_tbl_9g0br0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_spynri` (
    `mysql_tbl_spynri_emp_id` INT,
    `mysql_tbl_spynri_department_id` INT,
    `mysql_tbl_spynri_salary` INT,
    `mysql_tbl_spynri_hire_date` DATE,
    `mysql_tbl_spynri_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39y46z` (
    `mysql_tbl_39y46z_department_id` INT,
    `mysql_tbl_39y46z_name` VARCHAR(50),
    `mysql_tbl_39y46z_manager_id` INT
);

INSERT INTO `mysql_tbl_spynri` (`mysql_tbl_spynri_emp_id`, `mysql_tbl_spynri_department_id`, `mysql_tbl_spynri_salary`, `mysql_tbl_spynri_hire_date`, `mysql_tbl_spynri_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_39y46z` (`mysql_tbl_39y46z_department_id`, `mysql_tbl_39y46z_name`, `mysql_tbl_39y46z_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w80oer` (
    mysql_tbl_w80oer_emp_no INT,
    mysql_tbl_w80oer_first_name VARCHAR(50),
    mysql_tbl_w80oer_last_name VARCHAR(50),
    mysql_tbl_w80oer_birth_date DATE,
    mysql_tbl_w80oer_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8eyu5` (
    `mysql_tbl_z8eyu5_supplier_id` INT,
    `mysql_tbl_z8eyu5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z8eyu5` (`mysql_tbl_z8eyu5_supplier_id`, `mysql_tbl_z8eyu5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dknx8q` (
    `mysql_tbl_dknx8q_rental_id` INT,
    `mysql_tbl_dknx8q_equipment_id` INT,
    `mysql_tbl_dknx8q_customer_id` INT,
    `mysql_tbl_dknx8q_rental_date` DATE,
    `mysql_tbl_dknx8q_return_date` DATE,
    `mysql_tbl_dknx8q_daily_rate` INT,
    `mysql_tbl_dknx8q_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7worfu` (
    `mysql_tbl_7worfu_equipment_id` INT,
    `mysql_tbl_7worfu_name` VARCHAR(50),
    `mysql_tbl_7worfu_category` INT,
    `mysql_tbl_7worfu_replacement_value` INT,
    `mysql_tbl_7worfu_is_insured` INT
);

INSERT INTO `mysql_tbl_dknx8q` (`mysql_tbl_dknx8q_rental_id`, `mysql_tbl_dknx8q_equipment_id`, `mysql_tbl_dknx8q_customer_id`, `mysql_tbl_dknx8q_rental_date`, `mysql_tbl_dknx8q_return_date`, `mysql_tbl_dknx8q_daily_rate`, `mysql_tbl_dknx8q_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_7worfu` (`mysql_tbl_7worfu_equipment_id`, `mysql_tbl_7worfu_name`, `mysql_tbl_7worfu_category`, `mysql_tbl_7worfu_replacement_value`, `mysql_tbl_7worfu_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jja579` (
    `mysql_tbl_jja579_category_id` INT,
    `mysql_tbl_jja579_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jja579` (`mysql_tbl_jja579_category_id`, `mysql_tbl_jja579_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvg7kg` (
    `mysql_tbl_jvg7kg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jvg7kg` (`mysql_tbl_jvg7kg_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_06sk5w` (
    `mysql_tbl_06sk5w_campaign_id` INT,
    `mysql_tbl_06sk5w_status` VARCHAR(50),
    `mysql_tbl_06sk5w_channel` INT
);

INSERT INTO `mysql_tbl_06sk5w` (`mysql_tbl_06sk5w_campaign_id`, `mysql_tbl_06sk5w_status`, `mysql_tbl_06sk5w_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24s2k3` (
    `mysql_tbl_24s2k3_employee_id` INT,
    `mysql_tbl_24s2k3_department_id` INT,
    `mysql_tbl_24s2k3_salary` INT,
    `mysql_tbl_24s2k3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_908e18` (
    `mysql_tbl_908e18_review_id` INT,
    `mysql_tbl_908e18_employee_id` INT,
    `mysql_tbl_908e18_review_date` DATE,
    `mysql_tbl_908e18_score` INT
);

INSERT INTO `mysql_tbl_24s2k3` (`mysql_tbl_24s2k3_employee_id`, `mysql_tbl_24s2k3_department_id`, `mysql_tbl_24s2k3_salary`, `mysql_tbl_24s2k3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_908e18` (`mysql_tbl_908e18_review_id`, `mysql_tbl_908e18_employee_id`, `mysql_tbl_908e18_review_date`, `mysql_tbl_908e18_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhncxt` (
    `mysql_tbl_fhncxt_order_id` INT,
    `mysql_tbl_fhncxt_customer_id` INT,
    `mysql_tbl_fhncxt_order_date` DATE,
    `mysql_tbl_fhncxt_total_amount` DECIMAL(10,2),
    `mysql_tbl_fhncxt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwvasl` (
    `mysql_tbl_dwvasl_shipment_id` INT,
    `mysql_tbl_dwvasl_order_id` INT,
    `mysql_tbl_dwvasl_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fhncxt` (`mysql_tbl_fhncxt_order_id`, `mysql_tbl_fhncxt_customer_id`, `mysql_tbl_fhncxt_order_date`, `mysql_tbl_fhncxt_total_amount`, `mysql_tbl_fhncxt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dwvasl` (`mysql_tbl_dwvasl_shipment_id`, `mysql_tbl_dwvasl_order_id`, `mysql_tbl_dwvasl_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dd6jwg_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dd6jwg`
    WHERE mysql_tbl_dd6jwg_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fhncxt_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fhncxt`
    WHERE mysql_tbl_fhncxt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dwvasl_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_dwvasl`
    WHERE mysql_tbl_dwvasl_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_5vot2w;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5vot2w` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_5vot2w_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_06sk5w_STATUS, mysql_tbl_06sk5w_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_06sk5w` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_06sk5w_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_06sk5w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_06sk5w_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76)) - (((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + 0)) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_5vot2w` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_043qdy` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_nuam2o` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_24s2k3_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_24s2k3`
    WHERE mysql_tbl_24s2k3_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_908e18_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_908e18`
    WHERE mysql_tbl_908e18_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_24s2k3_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_24s2k3`
    WHERE mysql_tbl_24s2k3_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46)) - (0) + ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_5vot2w` U JOIN `mysql_tbl_043qdy` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g6hq7e` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_043qdy` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_g6hq7e` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_nuam2o` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_alt4rg`
    WHERE mysql_tbl_alt4rg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_alt4rg`
    WHERE mysql_tbl_alt4rg_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_alt4rg_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55);

    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + 0)) + ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47)) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_dknx8q_RENTAL_DATE, mysql_tbl_dknx8q_RETURN_DATE, mysql_tbl_dknx8q_DAILY_RATE, mysql_tbl_dknx8q_DEPOSIT_AMOUNT, mysql_tbl_7worfu_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_dknx8q` R
    JOIN `mysql_tbl_7worfu` E ON mysql_tbl_dknx8q_EQUIPMENT_ID = mysql_tbl_7worfu_EQUIPMENT_ID
    WHERE mysql_tbl_dknx8q_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_z8eyu5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_z8eyu5`
    WHERE mysql_tbl_z8eyu5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_w80oer` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5);
                ELSE RETURN MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68);
            END CASE;
        ELSE RETURN MYSQL_FUNC_DISCOUNT_rxl9cd(78);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_spynri`
    WHERE mysql_tbl_spynri_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_spynri_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_spynri`
    WHERE mysql_tbl_spynri_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_spynri_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_spynri`
    WHERE mysql_tbl_spynri_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59));

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_jja579` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_jja579_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jvg7kg_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_jvg7kg`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25)) - (0) + (YEAR(DATA_ATUAL) - DATA_INICIO))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zb0zkg_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zb0zkg`
    WHERE mysql_tbl_zb0zkg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_y7rru6`
    WHERE mysql_tbl_y7rru6_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_8veh0b`
    WHERE mysql_tbl_8veh0b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_8veh0b`
    WHERE mysql_tbl_8veh0b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8veh0b_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_thxdts_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_thxdts`
    WHERE mysql_tbl_thxdts_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25)) - (0) + ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (0) + 10));
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84);

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26);
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c0dbv2_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_c0dbv2_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_c0dbv2`
    WHERE mysql_tbl_c0dbv2_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_bub98v_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_bub98v`
    WHERE mysql_tbl_bub98v_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6);

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fwa9wt_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_fwa9wt_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_fwa9wt`
    WHERE mysql_tbl_fwa9wt_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_fwa9wt`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34));

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(1);