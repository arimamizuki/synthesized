/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_llfbwd` (
    `mysql_tbl_llfbwd_campaign_id` INT,
    `mysql_tbl_llfbwd_channel` INT
);

INSERT INTO `mysql_tbl_llfbwd` (`mysql_tbl_llfbwd_campaign_id`, `mysql_tbl_llfbwd_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi9u6k` (
    `mysql_tbl_mi9u6k_emp_id` INT,
    `mysql_tbl_mi9u6k_hire_date` DATE,
    `mysql_tbl_mi9u6k_salary` INT
);

INSERT INTO `mysql_tbl_mi9u6k` (`mysql_tbl_mi9u6k_emp_id`, `mysql_tbl_mi9u6k_hire_date`, `mysql_tbl_mi9u6k_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy9ttv` (
    `mysql_tbl_fy9ttv_hospital_id` INT,
    `mysql_tbl_fy9ttv_name` VARCHAR(50),
    `mysql_tbl_fy9ttv_city` INT,
    `mysql_tbl_fy9ttv_bed_count` INT,
    `mysql_tbl_fy9ttv_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3xs0w` (
    `mysql_tbl_b3xs0w_doctor_id` INT,
    `mysql_tbl_b3xs0w_hospital_id` INT,
    `mysql_tbl_b3xs0w_specialization` INT,
    `mysql_tbl_b3xs0w_years_experience` INT,
    `mysql_tbl_b3xs0w_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fy9ttv` (`mysql_tbl_fy9ttv_hospital_id`, `mysql_tbl_fy9ttv_name`, `mysql_tbl_fy9ttv_city`, `mysql_tbl_fy9ttv_bed_count`, `mysql_tbl_fy9ttv_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_b3xs0w` (`mysql_tbl_b3xs0w_doctor_id`, `mysql_tbl_b3xs0w_hospital_id`, `mysql_tbl_b3xs0w_specialization`, `mysql_tbl_b3xs0w_years_experience`, `mysql_tbl_b3xs0w_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcm5sg` (
    `mysql_tbl_xcm5sg_order_id` INT,
    `mysql_tbl_xcm5sg_customer_id` INT,
    `mysql_tbl_xcm5sg_order_date` DATE,
    `mysql_tbl_xcm5sg_shipped_date` DATE,
    `mysql_tbl_xcm5sg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls48mc` (
    `mysql_tbl_ls48mc_order_id` INT,
    `mysql_tbl_ls48mc_product_id` INT,
    `mysql_tbl_ls48mc_quantity` INT,
    `mysql_tbl_ls48mc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xcm5sg` (`mysql_tbl_xcm5sg_order_id`, `mysql_tbl_xcm5sg_customer_id`, `mysql_tbl_xcm5sg_order_date`, `mysql_tbl_xcm5sg_shipped_date`, `mysql_tbl_xcm5sg_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ls48mc` (`mysql_tbl_ls48mc_order_id`, `mysql_tbl_ls48mc_product_id`, `mysql_tbl_ls48mc_quantity`, `mysql_tbl_ls48mc_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwevox` (
    `mysql_tbl_kwevox_customer_id` INT,
    `mysql_tbl_kwevox_country` INT
);

INSERT INTO `mysql_tbl_kwevox` (`mysql_tbl_kwevox_customer_id`, `mysql_tbl_kwevox_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8e3r5` (
    `mysql_tbl_s8e3r5_customer_id` INT,
    `mysql_tbl_s8e3r5_registration_date` DATE
);

INSERT INTO `mysql_tbl_s8e3r5` (`mysql_tbl_s8e3r5_customer_id`, `mysql_tbl_s8e3r5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_asinvn` (
    `mysql_tbl_asinvn_campaign_id` INT,
    `mysql_tbl_asinvn_start_date` DATE,
    `mysql_tbl_asinvn_end_date` DATE,
    `mysql_tbl_asinvn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ghker` (
    `mysql_tbl_0ghker_conversion_id` INT,
    `mysql_tbl_0ghker_campaign_id` INT,
    `mysql_tbl_0ghker_conversion_date` DATE
);

INSERT INTO `mysql_tbl_asinvn` (`mysql_tbl_asinvn_campaign_id`, `mysql_tbl_asinvn_start_date`, `mysql_tbl_asinvn_end_date`, `mysql_tbl_asinvn_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0ghker` (`mysql_tbl_0ghker_conversion_id`, `mysql_tbl_0ghker_campaign_id`, `mysql_tbl_0ghker_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a41onc` (
    `mysql_tbl_a41onc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a41onc` (`mysql_tbl_a41onc_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpg0m6` (
    `mysql_tbl_rpg0m6_order_id` INT,
    `mysql_tbl_rpg0m6_customer_id` INT,
    `mysql_tbl_rpg0m6_order_date` DATE,
    `mysql_tbl_rpg0m6_total_amount` DECIMAL(10,2),
    `mysql_tbl_rpg0m6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x077j1` (
    `mysql_tbl_x077j1_order_id` INT,
    `mysql_tbl_x077j1_product_id` INT,
    `mysql_tbl_x077j1_quantity` INT,
    `mysql_tbl_x077j1_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rpg0m6` (`mysql_tbl_rpg0m6_order_id`, `mysql_tbl_rpg0m6_customer_id`, `mysql_tbl_rpg0m6_order_date`, `mysql_tbl_rpg0m6_total_amount`, `mysql_tbl_rpg0m6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x077j1` (`mysql_tbl_x077j1_order_id`, `mysql_tbl_x077j1_product_id`, `mysql_tbl_x077j1_quantity`, `mysql_tbl_x077j1_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpdpcx` (
    `mysql_tbl_dpdpcx_emp_id` INT,
    `mysql_tbl_dpdpcx_department_id` INT,
    `mysql_tbl_dpdpcx_salary` INT
);

INSERT INTO `mysql_tbl_dpdpcx` (`mysql_tbl_dpdpcx_emp_id`, `mysql_tbl_dpdpcx_department_id`, `mysql_tbl_dpdpcx_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irp0fb` (
    `mysql_tbl_irp0fb_order_id` INT,
    `mysql_tbl_irp0fb_customer_id` INT,
    `mysql_tbl_irp0fb_order_date` DATE,
    `mysql_tbl_irp0fb_total_amount` DECIMAL(10,2),
    `mysql_tbl_irp0fb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqgfkv` (
    `mysql_tbl_jqgfkv_refund_id` INT,
    `mysql_tbl_jqgfkv_order_id` INT,
    `mysql_tbl_jqgfkv_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_irp0fb` (`mysql_tbl_irp0fb_order_id`, `mysql_tbl_irp0fb_customer_id`, `mysql_tbl_irp0fb_order_date`, `mysql_tbl_irp0fb_total_amount`, `mysql_tbl_irp0fb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jqgfkv` (`mysql_tbl_jqgfkv_refund_id`, `mysql_tbl_jqgfkv_order_id`, `mysql_tbl_jqgfkv_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88qtxn` (
    `mysql_tbl_88qtxn_emp_id` INT,
    `mysql_tbl_88qtxn_department_id` INT,
    `mysql_tbl_88qtxn_salary` INT,
    `mysql_tbl_88qtxn_hire_date` DATE,
    `mysql_tbl_88qtxn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_88qtxn` (`mysql_tbl_88qtxn_emp_id`, `mysql_tbl_88qtxn_department_id`, `mysql_tbl_88qtxn_salary`, `mysql_tbl_88qtxn_hire_date`, `mysql_tbl_88qtxn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duwopa` (
    `mysql_tbl_duwopa_customer_id` INT,
    `mysql_tbl_duwopa_order_date` DATE,
    `mysql_tbl_duwopa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_duwopa` (`mysql_tbl_duwopa_customer_id`, `mysql_tbl_duwopa_order_date`, `mysql_tbl_duwopa_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1aem2p` (
    `mysql_tbl_1aem2p_order_id` INT,
    `mysql_tbl_1aem2p_customer_id` INT,
    `mysql_tbl_1aem2p_order_date` DATE,
    `mysql_tbl_1aem2p_shipping_address` INT,
    `mysql_tbl_1aem2p_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx3u7j` (
    `mysql_tbl_zx3u7j_shipment_id` INT,
    `mysql_tbl_zx3u7j_order_id` INT,
    `mysql_tbl_zx3u7j_carrier` INT,
    `mysql_tbl_zx3u7j_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_zx3u7j_delivery_date` DATE
);

INSERT INTO `mysql_tbl_1aem2p` (`mysql_tbl_1aem2p_order_id`, `mysql_tbl_1aem2p_customer_id`, `mysql_tbl_1aem2p_order_date`, `mysql_tbl_1aem2p_shipping_address`, `mysql_tbl_1aem2p_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_zx3u7j` (`mysql_tbl_zx3u7j_shipment_id`, `mysql_tbl_zx3u7j_order_id`, `mysql_tbl_zx3u7j_carrier`, `mysql_tbl_zx3u7j_shipping_cost`, `mysql_tbl_zx3u7j_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rstrv6` (
    `mysql_tbl_rstrv6_supplier_id` INT,
    `mysql_tbl_rstrv6_country` INT,
    `mysql_tbl_rstrv6_on_time_delivery_rate` DATE,
    `mysql_tbl_rstrv6_quality_score` INT,
    `mysql_tbl_rstrv6_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg2c1r` (
    `mysql_tbl_cg2c1r_order_id` INT,
    `mysql_tbl_cg2c1r_supplier_id` INT,
    `mysql_tbl_cg2c1r_order_date` DATE,
    `mysql_tbl_cg2c1r_expected_delivery` INT,
    `mysql_tbl_cg2c1r_actual_delivery` INT,
    `mysql_tbl_cg2c1r_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rstrv6` (`mysql_tbl_rstrv6_supplier_id`, `mysql_tbl_rstrv6_country`, `mysql_tbl_rstrv6_on_time_delivery_rate`, `mysql_tbl_rstrv6_quality_score`, `mysql_tbl_rstrv6_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_cg2c1r` (`mysql_tbl_cg2c1r_order_id`, `mysql_tbl_cg2c1r_supplier_id`, `mysql_tbl_cg2c1r_order_date`, `mysql_tbl_cg2c1r_expected_delivery`, `mysql_tbl_cg2c1r_actual_delivery`, `mysql_tbl_cg2c1r_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4fccf` (
    `mysql_tbl_n4fccf_emp_id` INT,
    `mysql_tbl_n4fccf_manager_id` INT,
    `mysql_tbl_n4fccf_department_id` INT,
    `mysql_tbl_n4fccf_salary` INT
);

INSERT INTO `mysql_tbl_n4fccf` (`mysql_tbl_n4fccf_emp_id`, `mysql_tbl_n4fccf_manager_id`, `mysql_tbl_n4fccf_department_id`, `mysql_tbl_n4fccf_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_n7pe6f` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_e954d9` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_n7pe6f` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_e954d9` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtqrnc` (
    `mysql_tbl_qtqrnc_supplier_id` INT,
    `mysql_tbl_qtqrnc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qtqrnc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qtqrnc` (`mysql_tbl_qtqrnc_supplier_id`, `mysql_tbl_qtqrnc_supplier_rating`, `mysql_tbl_qtqrnc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_dpdpcx_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_dpdpcx`
    WHERE mysql_tbl_dpdpcx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_llfbwd_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_llfbwd`
    WHERE mysql_tbl_llfbwd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x077j1_QUANTITY * mysql_tbl_x077j1_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_x077j1`
    WHERE mysql_tbl_x077j1_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_n7pe6f`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_n7pe6f`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_n7pe6f`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_n7pe6f`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_e954d9` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qtqrnc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qtqrnc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qtqrnc`
    WHERE mysql_tbl_qtqrnc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25);
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym(); END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_0ghker_CONVERSION_DATE, mysql_tbl_asinvn_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_0ghker` C
    JOIN `mysql_tbl_asinvn` CAMP ON mysql_tbl_0ghker_CAMPAIGN_ID = mysql_tbl_asinvn_CAMPAIGN_ID
    WHERE mysql_tbl_0ghker_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a41onc_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_a41onc`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_1aem2p_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_1aem2p`
    WHERE mysql_tbl_1aem2p_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zx3u7j_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_zx3u7j_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_zx3u7j`
    WHERE mysql_tbl_zx3u7j_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rstrv6_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_rstrv6_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_rstrv6`
    WHERE mysql_tbl_rstrv6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_cg2c1r`
    WHERE mysql_tbl_cg2c1r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_duwopa_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_duwopa`
    WHERE mysql_tbl_duwopa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_88qtxn_SALARY, 0), COALESCE(mysql_tbl_88qtxn_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_88qtxn_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_88qtxn`
    WHERE mysql_tbl_88qtxn_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_88qtxn_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_88qtxn`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_n4fccf_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_n4fccf` WHERE mysql_tbl_n4fccf_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_mysql_tbl_kmd0n1_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT mysql_tbl_kmd0n1_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_irp0fb_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_irp0fb`
    WHERE mysql_tbl_irp0fb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jqgfkv_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_jqgfkv`
    WHERE mysql_tbl_jqgfkv_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_FUNC_047_mysql_tbl_kmd0n1_TYPE_d0jqi0();

    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (0) + V_NPS_CONTRIBUTION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100)) - (0) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - (((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1)) - (0) + 0)) + 1);
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88);
        SET V_COUNTER = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8);

    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_xcm5sg_SHIPPED_DATE, CURDATE()), mysql_tbl_xcm5sg_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_xcm5sg`
    WHERE mysql_tbl_xcm5sg_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50);
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5)) - (0) + ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65)) - (0) + V_DELAY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_mi9u6k_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_mi9u6k_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_mi9u6k`
    WHERE mysql_tbl_mi9u6k_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_kwevox_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_kwevox` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_kwevox_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_kwevox_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_s8e3r5_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_s8e3r5`
    WHERE mysql_tbl_s8e3r5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fy9ttv_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_fy9ttv`
    WHERE mysql_tbl_fy9ttv_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_b3xs0w_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_b3xs0w`
    WHERE mysql_tbl_b3xs0w_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b3xs0w_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_b3xs0w`
    WHERE mysql_tbl_b3xs0w_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (0) + V_EXCELLENCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_kmd0n1`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35)) - (0) + (((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67));

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(1, 1);