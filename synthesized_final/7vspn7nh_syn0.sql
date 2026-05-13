/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tvp01y` (
    `mysql_tbl_tvp01y_order_id` INT,
    `mysql_tbl_tvp01y_order_date` DATE
);

INSERT INTO `mysql_tbl_tvp01y` (`mysql_tbl_tvp01y_order_id`, `mysql_tbl_tvp01y_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ulrjb3` (
    `mysql_tbl_ulrjb3_order_id` INT,
    `mysql_tbl_ulrjb3_customer_id` INT,
    `mysql_tbl_ulrjb3_order_date` DATE,
    `mysql_tbl_ulrjb3_status` VARCHAR(50),
    `mysql_tbl_ulrjb3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gy3fk` (
    `mysql_tbl_3gy3fk_item_id` INT,
    `mysql_tbl_3gy3fk_order_id` INT,
    `mysql_tbl_3gy3fk_product_id` INT,
    `mysql_tbl_3gy3fk_quantity` INT,
    `mysql_tbl_3gy3fk_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0j3lh` (
    `mysql_tbl_v0j3lh_product_id` INT,
    `mysql_tbl_v0j3lh_category_id` INT,
    `mysql_tbl_v0j3lh_supplier_id` INT
);

INSERT INTO `mysql_tbl_ulrjb3` (`mysql_tbl_ulrjb3_order_id`, `mysql_tbl_ulrjb3_customer_id`, `mysql_tbl_ulrjb3_order_date`, `mysql_tbl_ulrjb3_status`, `mysql_tbl_ulrjb3_total_amount`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_dak03s', 1.0);

INSERT INTO `mysql_tbl_3gy3fk` (`mysql_tbl_3gy3fk_item_id`, `mysql_tbl_3gy3fk_order_id`, `mysql_tbl_3gy3fk_product_id`, `mysql_tbl_3gy3fk_quantity`, `mysql_tbl_3gy3fk_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_v0j3lh` (`mysql_tbl_v0j3lh_product_id`, `mysql_tbl_v0j3lh_category_id`, `mysql_tbl_v0j3lh_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rcut9` (
    `mysql_tbl_3rcut9_rx_id` INT,
    `mysql_tbl_3rcut9_patient_id` INT,
    `mysql_tbl_3rcut9_doctor_id` INT,
    `mysql_tbl_3rcut9_medication_id` INT,
    `mysql_tbl_3rcut9_quantity` INT,
    `mysql_tbl_3rcut9_refills_remaining` INT,
    `mysql_tbl_3rcut9_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e9val` (
    `mysql_tbl_9e9val_medication_id` INT,
    `mysql_tbl_9e9val_name` VARCHAR(50),
    `mysql_tbl_9e9val_unit_price` DECIMAL(10,2),
    `mysql_tbl_9e9val_requires_approval` INT
);

INSERT INTO `mysql_tbl_3rcut9` (`mysql_tbl_3rcut9_rx_id`, `mysql_tbl_3rcut9_patient_id`, `mysql_tbl_3rcut9_doctor_id`, `mysql_tbl_3rcut9_medication_id`, `mysql_tbl_3rcut9_quantity`, `mysql_tbl_3rcut9_refills_remaining`, `mysql_tbl_3rcut9_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9e9val` (`mysql_tbl_9e9val_medication_id`, `mysql_tbl_9e9val_name`, `mysql_tbl_9e9val_unit_price`, `mysql_tbl_9e9val_requires_approval`) VALUES (1, 'mysql_tbl_dak03s', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20v4b7` (
    `mysql_tbl_20v4b7_customer_id` INT,
    `mysql_tbl_20v4b7_registration_date` DATE,
    `mysql_tbl_20v4b7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zxq08` (
    `mysql_tbl_9zxq08_order_id` INT,
    `mysql_tbl_9zxq08_customer_id` INT,
    `mysql_tbl_9zxq08_order_date` DATE,
    `mysql_tbl_9zxq08_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_20v4b7` (`mysql_tbl_20v4b7_customer_id`, `mysql_tbl_20v4b7_registration_date`, `mysql_tbl_20v4b7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9zxq08` (`mysql_tbl_9zxq08_order_id`, `mysql_tbl_9zxq08_customer_id`, `mysql_tbl_9zxq08_order_date`, `mysql_tbl_9zxq08_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7crc75` (
    `mysql_tbl_7crc75_supplier_id` INT,
    `mysql_tbl_7crc75_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7crc75_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7crc75` (`mysql_tbl_7crc75_supplier_id`, `mysql_tbl_7crc75_supplier_rating`, `mysql_tbl_7crc75_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4bngh` (
    `mysql_tbl_l4bngh_campaign_id` INT,
    `mysql_tbl_l4bngh_channel` INT,
    `mysql_tbl_l4bngh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp8vl7` (
    `mysql_tbl_kp8vl7_conversion_id` INT,
    `mysql_tbl_kp8vl7_campaign_id` INT,
    `mysql_tbl_kp8vl7_conversion_value` INT
);

INSERT INTO `mysql_tbl_l4bngh` (`mysql_tbl_l4bngh_campaign_id`, `mysql_tbl_l4bngh_channel`, `mysql_tbl_l4bngh_status`) VALUES (1, 1, 'mysql_tbl_dak03s');

INSERT INTO `mysql_tbl_kp8vl7` (`mysql_tbl_kp8vl7_conversion_id`, `mysql_tbl_kp8vl7_campaign_id`, `mysql_tbl_kp8vl7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5au3ff` (
    `mysql_tbl_5au3ff_order_id` INT,
    `mysql_tbl_5au3ff_customer_id` INT,
    `mysql_tbl_5au3ff_order_date` DATE,
    `mysql_tbl_5au3ff_total_amount` DECIMAL(10,2),
    `mysql_tbl_5au3ff_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrbsc4` (
    `mysql_tbl_mrbsc4_shipment_id` INT,
    `mysql_tbl_mrbsc4_order_id` INT,
    `mysql_tbl_mrbsc4_carrier` INT,
    `mysql_tbl_mrbsc4_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5au3ff` (`mysql_tbl_5au3ff_order_id`, `mysql_tbl_5au3ff_customer_id`, `mysql_tbl_5au3ff_order_date`, `mysql_tbl_5au3ff_total_amount`, `mysql_tbl_5au3ff_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_dak03s');

INSERT INTO `mysql_tbl_mrbsc4` (`mysql_tbl_mrbsc4_shipment_id`, `mysql_tbl_mrbsc4_order_id`, `mysql_tbl_mrbsc4_carrier`, `mysql_tbl_mrbsc4_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvkgxj` (
    `mysql_tbl_wvkgxj_emp_id` INT,
    `mysql_tbl_wvkgxj_department_id` INT,
    `mysql_tbl_wvkgxj_salary` INT,
    `mysql_tbl_wvkgxj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ue5bm` (
    `mysql_tbl_8ue5bm_department_id` INT,
    `mysql_tbl_8ue5bm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wvkgxj` (`mysql_tbl_wvkgxj_emp_id`, `mysql_tbl_wvkgxj_department_id`, `mysql_tbl_wvkgxj_salary`, `mysql_tbl_wvkgxj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8ue5bm` (`mysql_tbl_8ue5bm_department_id`, `mysql_tbl_8ue5bm_name`) VALUES (1, 'mysql_tbl_dak03s');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujkyhc` (
    `mysql_tbl_ujkyhc_campaign_id` INT,
    `mysql_tbl_ujkyhc_budget` INT,
    `mysql_tbl_ujkyhc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvixlt` (
    `mysql_tbl_nvixlt_conversion_id` INT,
    `mysql_tbl_nvixlt_campaign_id` INT,
    `mysql_tbl_nvixlt_conversion_value` INT
);

INSERT INTO `mysql_tbl_ujkyhc` (`mysql_tbl_ujkyhc_campaign_id`, `mysql_tbl_ujkyhc_budget`, `mysql_tbl_ujkyhc_status`) VALUES (1, 1, 'mysql_tbl_dak03s');

INSERT INTO `mysql_tbl_nvixlt` (`mysql_tbl_nvixlt_conversion_id`, `mysql_tbl_nvixlt_campaign_id`, `mysql_tbl_nvixlt_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sy4gh` (
    `mysql_tbl_1sy4gh_product_id` INT,
    `mysql_tbl_1sy4gh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1sy4gh` (`mysql_tbl_1sy4gh_product_id`, `mysql_tbl_1sy4gh_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tedquz` (
    `mysql_tbl_tedquz_dept_id` INT,
    `mysql_tbl_tedquz_name` VARCHAR(50),
    `mysql_tbl_tedquz_manager_id` INT,
    `mysql_tbl_tedquz_headcount` INT,
    `mysql_tbl_tedquz_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83t6k9` (
    `mysql_tbl_83t6k9_emp_id` INT,
    `mysql_tbl_83t6k9_dept_id` INT,
    `mysql_tbl_83t6k9_salary` INT,
    `mysql_tbl_83t6k9_hire_date` DATE,
    `mysql_tbl_83t6k9_performance_score` INT
);

INSERT INTO `mysql_tbl_tedquz` (`mysql_tbl_tedquz_dept_id`, `mysql_tbl_tedquz_name`, `mysql_tbl_tedquz_manager_id`, `mysql_tbl_tedquz_headcount`, `mysql_tbl_tedquz_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_83t6k9` (`mysql_tbl_83t6k9_emp_id`, `mysql_tbl_83t6k9_dept_id`, `mysql_tbl_83t6k9_salary`, `mysql_tbl_83t6k9_hire_date`, `mysql_tbl_83t6k9_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2xrek` (
    `mysql_tbl_x2xrek_campaign_id` INT,
    `mysql_tbl_x2xrek_channel` INT,
    `mysql_tbl_x2xrek_budget` INT,
    `mysql_tbl_x2xrek_start_date` DATE,
    `mysql_tbl_x2xrek_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58rs9o` (
    `mysql_tbl_58rs9o_conversion_id` INT,
    `mysql_tbl_58rs9o_campaign_id` INT,
    `mysql_tbl_58rs9o_conversion_date` DATE
);

INSERT INTO `mysql_tbl_x2xrek` (`mysql_tbl_x2xrek_campaign_id`, `mysql_tbl_x2xrek_channel`, `mysql_tbl_x2xrek_budget`, `mysql_tbl_x2xrek_start_date`, `mysql_tbl_x2xrek_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_58rs9o` (`mysql_tbl_58rs9o_conversion_id`, `mysql_tbl_58rs9o_campaign_id`, `mysql_tbl_58rs9o_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5am7lk` (
    `mysql_tbl_5am7lk_zone_id` INT,
    `mysql_tbl_5am7lk_weight_min` INT,
    `mysql_tbl_5am7lk_weight_max` INT,
    `mysql_tbl_5am7lk_base_rate` INT,
    `mysql_tbl_5am7lk_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpydyc` (
    `mysql_tbl_tpydyc_order_id` INT,
    `mysql_tbl_tpydyc_destination_zone` INT,
    `mysql_tbl_tpydyc_package_weight` INT
);

INSERT INTO `mysql_tbl_5am7lk` (`mysql_tbl_5am7lk_zone_id`, `mysql_tbl_5am7lk_weight_min`, `mysql_tbl_5am7lk_weight_max`, `mysql_tbl_5am7lk_base_rate`, `mysql_tbl_5am7lk_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tpydyc` (`mysql_tbl_tpydyc_order_id`, `mysql_tbl_tpydyc_destination_zone`, `mysql_tbl_tpydyc_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgauxp` (
    `mysql_tbl_lgauxp_supplier_id` INT,
    `mysql_tbl_lgauxp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lgauxp` (`mysql_tbl_lgauxp_supplier_id`, `mysql_tbl_lgauxp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ky9o9` (
    `mysql_tbl_3ky9o9_product_id` INT,
    `mysql_tbl_3ky9o9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ky9o9` (`mysql_tbl_3ky9o9_product_id`, `mysql_tbl_3ky9o9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx0lwn` (
    `mysql_tbl_hx0lwn_emp_id` INT,
    `mysql_tbl_hx0lwn_department_id` INT,
    `mysql_tbl_hx0lwn_salary` INT,
    `mysql_tbl_hx0lwn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbyth0` (
    `mysql_tbl_gbyth0_department_id` INT,
    `mysql_tbl_gbyth0_name` VARCHAR(50),
    `mysql_tbl_gbyth0_location` INT
);

INSERT INTO `mysql_tbl_hx0lwn` (`mysql_tbl_hx0lwn_emp_id`, `mysql_tbl_hx0lwn_department_id`, `mysql_tbl_hx0lwn_salary`, `mysql_tbl_hx0lwn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gbyth0` (`mysql_tbl_gbyth0_department_id`, `mysql_tbl_gbyth0_name`, `mysql_tbl_gbyth0_location`) VALUES (1, 'mysql_tbl_dak03s', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61cwzr` (
    `mysql_tbl_61cwzr_customer_id` INT,
    `mysql_tbl_61cwzr_order_date` DATE,
    `mysql_tbl_61cwzr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_61cwzr` (`mysql_tbl_61cwzr_customer_id`, `mysql_tbl_61cwzr_order_date`, `mysql_tbl_61cwzr_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_497ejy` (
    `mysql_tbl_497ejy_order_id` INT,
    `mysql_tbl_497ejy_customer_id` INT,
    `mysql_tbl_497ejy_order_date` DATE,
    `mysql_tbl_497ejy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf7d5h` (
    `mysql_tbl_zf7d5h_order_id` INT,
    `mysql_tbl_zf7d5h_product_id` INT,
    `mysql_tbl_zf7d5h_quantity` INT
);

INSERT INTO `mysql_tbl_497ejy` (`mysql_tbl_497ejy_order_id`, `mysql_tbl_497ejy_customer_id`, `mysql_tbl_497ejy_order_date`, `mysql_tbl_497ejy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zf7d5h` (`mysql_tbl_zf7d5h_order_id`, `mysql_tbl_zf7d5h_product_id`, `mysql_tbl_zf7d5h_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sciv4` (
    `mysql_tbl_0sciv4_part_id` INT,
    `mysql_tbl_0sciv4_part_name` VARCHAR(50),
    `mysql_tbl_0sciv4_category_id` INT,
    `mysql_tbl_0sciv4_price` DECIMAL(10,2),
    `mysql_tbl_0sciv4_stock_quantity` INT,
    `mysql_tbl_0sciv4_reorder_point` INT
);

INSERT INTO `mysql_tbl_0sciv4` (`mysql_tbl_0sciv4_part_id`, `mysql_tbl_0sciv4_part_name`, `mysql_tbl_0sciv4_category_id`, `mysql_tbl_0sciv4_price`, `mysql_tbl_0sciv4_stock_quantity`, `mysql_tbl_0sciv4_reorder_point`) VALUES (1, 'mysql_tbl_dak03s', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yietf9` (
    `mysql_tbl_yietf9_order_id` INT,
    `mysql_tbl_yietf9_customer_id` INT,
    `mysql_tbl_yietf9_order_date` DATE,
    `mysql_tbl_yietf9_total_amount` DECIMAL(10,2),
    `mysql_tbl_yietf9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6jp8h` (
    `mysql_tbl_i6jp8h_payment_id` INT,
    `mysql_tbl_i6jp8h_order_id` INT,
    `mysql_tbl_i6jp8h_payment_method` INT,
    `mysql_tbl_i6jp8h_amount_paid` INT,
    `mysql_tbl_i6jp8h_transaction_fee` INT
);

INSERT INTO `mysql_tbl_yietf9` (`mysql_tbl_yietf9_order_id`, `mysql_tbl_yietf9_customer_id`, `mysql_tbl_yietf9_order_date`, `mysql_tbl_yietf9_total_amount`, `mysql_tbl_yietf9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_dak03s');

INSERT INTO `mysql_tbl_i6jp8h` (`mysql_tbl_i6jp8h_payment_id`, `mysql_tbl_i6jp8h_order_id`, `mysql_tbl_i6jp8h_payment_method`, `mysql_tbl_i6jp8h_amount_paid`, `mysql_tbl_i6jp8h_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqev84` (
    `mysql_tbl_pqev84_campaign_id` INT,
    `mysql_tbl_pqev84_start_date` DATE
);

INSERT INTO `mysql_tbl_pqev84` (`mysql_tbl_pqev84_campaign_id`, `mysql_tbl_pqev84_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wudmmy` (
    `mysql_tbl_wudmmy_campaign_id` INT,
    `mysql_tbl_wudmmy_channel` INT,
    `mysql_tbl_wudmmy_target_conversions` INT,
    `mysql_tbl_wudmmy_actual_conversions` INT,
    `mysql_tbl_wudmmy_impressions` INT,
    `mysql_tbl_wudmmy_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sydcpd` (
    `mysql_tbl_sydcpd_ad_group_id` INT,
    `mysql_tbl_sydcpd_campaign_id` INT,
    `mysql_tbl_sydcpd_keyword` INT,
    `mysql_tbl_sydcpd_quality_score` INT
);

INSERT INTO `mysql_tbl_wudmmy` (`mysql_tbl_wudmmy_campaign_id`, `mysql_tbl_wudmmy_channel`, `mysql_tbl_wudmmy_target_conversions`, `mysql_tbl_wudmmy_actual_conversions`, `mysql_tbl_wudmmy_impressions`, `mysql_tbl_wudmmy_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sydcpd` (`mysql_tbl_sydcpd_ad_group_id`, `mysql_tbl_sydcpd_campaign_id`, `mysql_tbl_sydcpd_keyword`, `mysql_tbl_sydcpd_quality_score`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tedquz_HEADCOUNT, 10), COALESCE(mysql_tbl_tedquz_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_tedquz`
    WHERE mysql_tbl_tedquz_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_83t6k9_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_83t6k9`
    WHERE mysql_tbl_83t6k9_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_83t6k9_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_83t6k9`
    WHERE mysql_tbl_83t6k9_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7crc75_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7crc75_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7crc75`
    WHERE mysql_tbl_7crc75_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12)) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lgauxp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lgauxp`
    WHERE mysql_tbl_lgauxp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ujkyhc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ujkyhc`
    WHERE mysql_tbl_ujkyhc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nvixlt_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_nvixlt`
    WHERE mysql_tbl_nvixlt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29);

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1sy4gh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1sy4gh`
    WHERE mysql_tbl_1sy4gh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1c44y7` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_1c44y7`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_wvkgxj`
    WHERE mysql_tbl_wvkgxj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_wvkgxj_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_58rs9o`
    WHERE mysql_tbl_58rs9o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_x2xrek_END_DATE, mysql_tbl_x2xrek_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_x2xrek`
    WHERE mysql_tbl_x2xrek_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
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

    SELECT COALESCE(SUM(mysql_tbl_wudmmy_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_wudmmy_CLICKS), 0), COALESCE(SUM(mysql_tbl_wudmmy_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_sydcpd` AG
    JOIN `mysql_tbl_wudmmy` C ON mysql_tbl_sydcpd_CAMPAIGN_ID = mysql_tbl_wudmmy_CAMPAIGN_ID
    WHERE mysql_tbl_sydcpd_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_sydcpd_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_sydcpd`
    WHERE mysql_tbl_sydcpd_AD_GROUP_ID = AD_GROUP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5am7lk_BASE_RATE, 10), COALESCE(mysql_tbl_5am7lk_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_5am7lk`
    WHERE mysql_tbl_5am7lk_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_5am7lk_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_5am7lk_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mrbsc4_SHIPPING_COST, 0), COALESCE(mysql_tbl_5au3ff_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_5au3ff` O
    LEFT JOIN `mysql_tbl_mrbsc4` S ON mysql_tbl_5au3ff_ORDER_ID = mysql_tbl_mrbsc4_ORDER_ID
    WHERE mysql_tbl_5au3ff_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95);

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(99)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yietf9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_yietf9`
    WHERE mysql_tbl_yietf9_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_i6jp8h_PAYMENT_METHOD, COALESCE(mysql_tbl_i6jp8h_AMOUNT_PAID, 0), COALESCE(mysql_tbl_i6jp8h_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_i6jp8h`
    WHERE mysql_tbl_i6jp8h_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_pqev84_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_pqev84`
    WHERE mysql_tbl_pqev84_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_zf7d5h` OI
    JOIN PRODUCTS P ON mysql_tbl_zf7d5h_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_zf7d5h_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zf7d5h_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_zf7d5h`
    WHERE mysql_tbl_zf7d5h_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72)) - (0) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3ky9o9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3ky9o9`
    WHERE mysql_tbl_3ky9o9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_61cwzr_ORDER_DATE), MIN(mysql_tbl_61cwzr_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_61cwzr`
    WHERE mysql_tbl_61cwzr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_hx0lwn_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_hx0lwn`
    WHERE mysql_tbl_hx0lwn_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hx0lwn_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_hx0lwn`
    WHERE mysql_tbl_hx0lwn_DEPARTMENT_ID = (SELECT mysql_tbl_hx0lwn_DEPARTMENT_ID FROM `mysql_tbl_hx0lwn` WHERE mysql_tbl_hx0lwn_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0sciv4_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_0sciv4_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_0sciv4`
    WHERE mysql_tbl_0sciv4_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_l4bngh_CHANNEL, COALESCE(SUM(mysql_tbl_kp8vl7_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_l4bngh` C
    LEFT JOIN `mysql_tbl_kp8vl7` CV ON mysql_tbl_l4bngh_CAMPAIGN_ID = mysql_tbl_kp8vl7_CAMPAIGN_ID
    WHERE mysql_tbl_l4bngh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_l4bngh_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100);
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9zxq08_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_9zxq08`
    WHERE mysql_tbl_9zxq08_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10);
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38);
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40);
    END IF;

    RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35)) - (0) + V_VALUE_SEGMENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_dak03s`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_dak03s`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_3rcut9_QUANTITY, COALESCE(mysql_tbl_9e9val_UNIT_PRICE, 0), mysql_tbl_3rcut9_REFILLS_REMAINING, COALESCE(mysql_tbl_9e9val_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_3rcut9` P
    JOIN `mysql_tbl_9e9val` M ON mysql_tbl_3rcut9_MEDICATION_ID = mysql_tbl_9e9val_MEDICATION_ID
    WHERE mysql_tbl_3rcut9_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_ulrjb3_ORDER_ID FROM `mysql_tbl_ulrjb3` O
        JOIN `mysql_tbl_3gy3fk` OI ON mysql_tbl_ulrjb3_ORDER_ID = mysql_tbl_3gy3fk_ORDER_ID
        JOIN `mysql_tbl_v0j3lh` P ON mysql_tbl_3gy3fk_PRODUCT_ID = mysql_tbl_v0j3lh_PRODUCT_ID
        WHERE mysql_tbl_v0j3lh_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ulrjb3_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_3gy3fk_QUANTITY * mysql_tbl_3gy3fk_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_3gy3fk` OI
        WHERE mysql_tbl_3gy3fk_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37)) - (0) + (((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_tvp01y_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_tvp01y`
    WHERE mysql_tbl_tvp01y_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(1);