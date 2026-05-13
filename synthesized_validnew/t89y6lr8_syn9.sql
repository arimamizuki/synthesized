/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ectikz` (
    `mysql_tbl_ectikz_product_id` INT,
    `mysql_tbl_ectikz_category_id` INT,
    `mysql_tbl_ectikz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z3i86` (
    `mysql_tbl_1z3i86_category_id` INT,
    `mysql_tbl_1z3i86_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ectikz` (`mysql_tbl_ectikz_product_id`, `mysql_tbl_ectikz_category_id`, `mysql_tbl_ectikz_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1z3i86` (`mysql_tbl_1z3i86_category_id`, `mysql_tbl_1z3i86_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3um2fh` (
    mysql_tbl_3um2fh_emp_no INT,
    mysql_tbl_3um2fh_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7mnr8` (
    mysql_tbl_m7mnr8_emp_no INT,
    mysql_tbl_m7mnr8_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3um2fh` (`mysql_tbl_3um2fh_emp_no`, `mysql_tbl_3um2fh_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_m7mnr8` (`mysql_tbl_m7mnr8_emp_no`, `mysql_tbl_m7mnr8_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_m7mnr8` (`mysql_tbl_m7mnr8_emp_no`, `mysql_tbl_m7mnr8_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_m7mnr8` (`mysql_tbl_m7mnr8_emp_no`, `mysql_tbl_m7mnr8_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms1p7c` (
    `mysql_tbl_ms1p7c_order_id` INT,
    `mysql_tbl_ms1p7c_customer_id` INT,
    `mysql_tbl_ms1p7c_order_date` DATE,
    `mysql_tbl_ms1p7c_total_amount` DECIMAL(10,2),
    `mysql_tbl_ms1p7c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ufi1y` (
    `mysql_tbl_2ufi1y_refund_id` INT,
    `mysql_tbl_2ufi1y_order_id` INT,
    `mysql_tbl_2ufi1y_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ms1p7c` (`mysql_tbl_ms1p7c_order_id`, `mysql_tbl_ms1p7c_customer_id`, `mysql_tbl_ms1p7c_order_date`, `mysql_tbl_ms1p7c_total_amount`, `mysql_tbl_ms1p7c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2ufi1y` (`mysql_tbl_2ufi1y_refund_id`, `mysql_tbl_2ufi1y_order_id`, `mysql_tbl_2ufi1y_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cyz3f` (
    `mysql_tbl_3cyz3f_customer_id` INT,
    `mysql_tbl_3cyz3f_registration_date` DATE,
    `mysql_tbl_3cyz3f_country` INT,
    `mysql_tbl_3cyz3f_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsfkb0` (
    `mysql_tbl_dsfkb0_order_id` INT,
    `mysql_tbl_dsfkb0_customer_id` INT,
    `mysql_tbl_dsfkb0_order_date` DATE,
    `mysql_tbl_dsfkb0_total_amount` DECIMAL(10,2),
    `mysql_tbl_dsfkb0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3cyz3f` (`mysql_tbl_3cyz3f_customer_id`, `mysql_tbl_3cyz3f_registration_date`, `mysql_tbl_3cyz3f_country`, `mysql_tbl_3cyz3f_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_dsfkb0` (`mysql_tbl_dsfkb0_order_id`, `mysql_tbl_dsfkb0_customer_id`, `mysql_tbl_dsfkb0_order_date`, `mysql_tbl_dsfkb0_total_amount`, `mysql_tbl_dsfkb0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6n3vv` (
    `mysql_tbl_u6n3vv_campaign_id` INT,
    `mysql_tbl_u6n3vv_budget` INT
);

INSERT INTO `mysql_tbl_u6n3vv` (`mysql_tbl_u6n3vv_campaign_id`, `mysql_tbl_u6n3vv_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxuwwh` (
    `mysql_tbl_wxuwwh_customer_id` INT,
    `mysql_tbl_wxuwwh_country` INT
);

INSERT INTO `mysql_tbl_wxuwwh` (`mysql_tbl_wxuwwh_customer_id`, `mysql_tbl_wxuwwh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg6opl` (
    `mysql_tbl_fg6opl_order_id` INT,
    `mysql_tbl_fg6opl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fg6opl` (`mysql_tbl_fg6opl_order_id`, `mysql_tbl_fg6opl_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sc74f` (
    `mysql_tbl_6sc74f_customer_id` INT,
    `mysql_tbl_6sc74f_registration_date` DATE,
    `mysql_tbl_6sc74f_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xvmej` (
    `mysql_tbl_1xvmej_order_id` INT,
    `mysql_tbl_1xvmej_customer_id` INT,
    `mysql_tbl_1xvmej_order_date` DATE,
    `mysql_tbl_1xvmej_total_amount` DECIMAL(10,2),
    `mysql_tbl_1xvmej_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6sc74f` (`mysql_tbl_6sc74f_customer_id`, `mysql_tbl_6sc74f_registration_date`, `mysql_tbl_6sc74f_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1xvmej` (`mysql_tbl_1xvmej_order_id`, `mysql_tbl_1xvmej_customer_id`, `mysql_tbl_1xvmej_order_date`, `mysql_tbl_1xvmej_total_amount`, `mysql_tbl_1xvmej_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ing9p` (
    `mysql_tbl_0ing9p_property_id` INT,
    `mysql_tbl_0ing9p_landlord_id` INT,
    `mysql_tbl_0ing9p_property_type` VARCHAR(50),
    `mysql_tbl_0ing9p_monthly_rent` INT,
    `mysql_tbl_0ing9p_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_0ing9p_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fpfgq` (
    `mysql_tbl_3fpfgq_lease_id` INT,
    `mysql_tbl_3fpfgq_property_id` INT,
    `mysql_tbl_3fpfgq_tenant_id` INT,
    `mysql_tbl_3fpfgq_start_date` DATE,
    `mysql_tbl_3fpfgq_end_date` DATE,
    `mysql_tbl_3fpfgq_monthly_payment` INT
);

INSERT INTO `mysql_tbl_0ing9p` (`mysql_tbl_0ing9p_property_id`, `mysql_tbl_0ing9p_landlord_id`, `mysql_tbl_0ing9p_property_type`, `mysql_tbl_0ing9p_monthly_rent`, `mysql_tbl_0ing9p_deposit_amount`, `mysql_tbl_0ing9p_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_3fpfgq` (`mysql_tbl_3fpfgq_lease_id`, `mysql_tbl_3fpfgq_property_id`, `mysql_tbl_3fpfgq_tenant_id`, `mysql_tbl_3fpfgq_start_date`, `mysql_tbl_3fpfgq_end_date`, `mysql_tbl_3fpfgq_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snvimw` (
    `mysql_tbl_snvimw_supplier_id` INT,
    `mysql_tbl_snvimw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_snvimw` (`mysql_tbl_snvimw_supplier_id`, `mysql_tbl_snvimw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9lzxd` (
    `mysql_tbl_a9lzxd_ticket_id` INT,
    `mysql_tbl_a9lzxd_resort_id` INT,
    `mysql_tbl_a9lzxd_skier_id` INT,
    `mysql_tbl_a9lzxd_ticket_type` VARCHAR(50),
    `mysql_tbl_a9lzxd_num_days` INT,
    `mysql_tbl_a9lzxd_daily_rate` INT,
    `mysql_tbl_a9lzxd_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilp75f` (
    `mysql_tbl_ilp75f_resort_id` INT,
    `mysql_tbl_ilp75f_resort_name` VARCHAR(50),
    `mysql_tbl_ilp75f_elevation` INT,
    `mysql_tbl_ilp75f_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a9lzxd` (`mysql_tbl_a9lzxd_ticket_id`, `mysql_tbl_a9lzxd_resort_id`, `mysql_tbl_a9lzxd_skier_id`, `mysql_tbl_a9lzxd_ticket_type`, `mysql_tbl_a9lzxd_num_days`, `mysql_tbl_a9lzxd_daily_rate`, `mysql_tbl_a9lzxd_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_ilp75f` (`mysql_tbl_ilp75f_resort_id`, `mysql_tbl_ilp75f_resort_name`, `mysql_tbl_ilp75f_elevation`, `mysql_tbl_ilp75f_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rvyav` (
    `mysql_tbl_0rvyav_campaign_id` INT,
    `mysql_tbl_0rvyav_channel_type` VARCHAR(50),
    `mysql_tbl_0rvyav_target_demographic` INT,
    `mysql_tbl_0rvyav_budget` INT,
    `mysql_tbl_0rvyav_start_date` DATE,
    `mysql_tbl_0rvyav_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuer48` (
    `mysql_tbl_uuer48_conversion_id` INT,
    `mysql_tbl_uuer48_campaign_id` INT,
    `mysql_tbl_uuer48_conversion_value` INT,
    `mysql_tbl_uuer48_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_uuer48_conversion_date` DATE
);

INSERT INTO `mysql_tbl_0rvyav` (`mysql_tbl_0rvyav_campaign_id`, `mysql_tbl_0rvyav_channel_type`, `mysql_tbl_0rvyav_target_demographic`, `mysql_tbl_0rvyav_budget`, `mysql_tbl_0rvyav_start_date`, `mysql_tbl_0rvyav_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uuer48` (`mysql_tbl_uuer48_conversion_id`, `mysql_tbl_uuer48_campaign_id`, `mysql_tbl_uuer48_conversion_value`, `mysql_tbl_uuer48_conversion_cost`, `mysql_tbl_uuer48_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4f6lf` (mysql_tbl_f4f6lf_id INT, mysql_tbl_f4f6lf_amount DECIMAL(10,2), mysql_tbl_f4f6lf_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_17yhrl` (
    `mysql_tbl_17yhrl_emp_id` INT,
    `mysql_tbl_17yhrl_department_id` INT,
    `mysql_tbl_17yhrl_salary` INT
);

INSERT INTO `mysql_tbl_17yhrl` (`mysql_tbl_17yhrl_emp_id`, `mysql_tbl_17yhrl_department_id`, `mysql_tbl_17yhrl_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1ttwh` (
    `mysql_tbl_q1ttwh_product_id` INT,
    `mysql_tbl_q1ttwh_category_id` INT,
    `mysql_tbl_q1ttwh_price` DECIMAL(10,2),
    `mysql_tbl_q1ttwh_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uttbv2` (
    `mysql_tbl_uttbv2_category_id` INT,
    `mysql_tbl_uttbv2_parent_id` INT,
    `mysql_tbl_uttbv2_category_level` INT
);

INSERT INTO `mysql_tbl_q1ttwh` (`mysql_tbl_q1ttwh_product_id`, `mysql_tbl_q1ttwh_category_id`, `mysql_tbl_q1ttwh_price`, `mysql_tbl_q1ttwh_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uttbv2` (`mysql_tbl_uttbv2_category_id`, `mysql_tbl_uttbv2_parent_id`, `mysql_tbl_uttbv2_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d91kg` (
    `mysql_tbl_6d91kg_animal_id` INT,
    `mysql_tbl_6d91kg_name` VARCHAR(50),
    `mysql_tbl_6d91kg_species` INT,
    `mysql_tbl_6d91kg_breed` INT,
    `mysql_tbl_6d91kg_age_months` INT,
    `mysql_tbl_6d91kg_weight_kg` INT,
    `mysql_tbl_6d91kg_adoption_fee` INT,
    `mysql_tbl_6d91kg_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71qkgq` (
    `mysql_tbl_71qkgq_application_id` INT,
    `mysql_tbl_71qkgq_animal_id` INT,
    `mysql_tbl_71qkgq_applicant_id` INT,
    `mysql_tbl_71qkgq_application_date` DATE,
    `mysql_tbl_71qkgq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6d91kg` (`mysql_tbl_6d91kg_animal_id`, `mysql_tbl_6d91kg_name`, `mysql_tbl_6d91kg_species`, `mysql_tbl_6d91kg_breed`, `mysql_tbl_6d91kg_age_months`, `mysql_tbl_6d91kg_weight_kg`, `mysql_tbl_6d91kg_adoption_fee`, `mysql_tbl_6d91kg_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_71qkgq` (`mysql_tbl_71qkgq_application_id`, `mysql_tbl_71qkgq_animal_id`, `mysql_tbl_71qkgq_applicant_id`, `mysql_tbl_71qkgq_application_date`, `mysql_tbl_71qkgq_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5ccux` (
    `mysql_tbl_d5ccux_order_id` INT,
    `mysql_tbl_d5ccux_customer_id` INT,
    `mysql_tbl_d5ccux_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d5ccux` (`mysql_tbl_d5ccux_order_id`, `mysql_tbl_d5ccux_customer_id`, `mysql_tbl_d5ccux_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9ldun` (
    `mysql_tbl_i9ldun_emp_id` INT,
    `mysql_tbl_i9ldun_department_id` INT,
    `mysql_tbl_i9ldun_salary` INT,
    `mysql_tbl_i9ldun_hire_date` DATE,
    `mysql_tbl_i9ldun_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i9ldun` (`mysql_tbl_i9ldun_emp_id`, `mysql_tbl_i9ldun_department_id`, `mysql_tbl_i9ldun_salary`, `mysql_tbl_i9ldun_hire_date`, `mysql_tbl_i9ldun_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_musdk4` (
    `mysql_tbl_musdk4_budget` INT
);

INSERT INTO `mysql_tbl_musdk4` (`mysql_tbl_musdk4_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trvtyn` (
    `mysql_tbl_trvtyn_customer_id` INT,
    `mysql_tbl_trvtyn_country` INT,
    `mysql_tbl_trvtyn_registration_date` DATE
);

INSERT INTO `mysql_tbl_trvtyn` (`mysql_tbl_trvtyn_customer_id`, `mysql_tbl_trvtyn_country`, `mysql_tbl_trvtyn_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ing9p_MONTHLY_RENT, 0), COALESCE(mysql_tbl_0ing9p_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_0ing9p`
    WHERE mysql_tbl_0ing9p_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_3fpfgq`
    WHERE mysql_tbl_3fpfgq_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_3fpfgq_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60)) - (0) + V_COUNT);
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_dsfkb0_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_dsfkb0`
    WHERE mysql_tbl_dsfkb0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dsfkb0_STATUS = 'COMPLETED';

    SELECT mysql_tbl_3cyz3f_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_3cyz3f`
    WHERE mysql_tbl_3cyz3f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_2ufi1y`
    WHERE mysql_tbl_2ufi1y_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ms1p7c_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ms1p7c`
    WHERE mysql_tbl_ms1p7c_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16);

    RETURN V_FREQUENCY_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_snvimw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_snvimw`
    WHERE mysql_tbl_snvimw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u6n3vv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_u6n3vv`
    WHERE mysql_tbl_u6n3vv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3ckipv`
    WHERE mysql_tbl_u6n3vv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82)) - (((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
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
        SELECT mysql_tbl_uttbv2_CATEGORY_ID FROM `mysql_tbl_uttbv2` WHERE mysql_tbl_uttbv2_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_uttbv2_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_uttbv2` WHERE mysql_tbl_uttbv2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_q1ttwh_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_q1ttwh`
        WHERE mysql_tbl_q1ttwh_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_q1ttwh_IS_ACTIVE = 1;

        SELECT mysql_tbl_uttbv2_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_uttbv2` WHERE mysql_tbl_uttbv2_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_6d91kg_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_6d91kg`
    WHERE mysql_tbl_6d91kg_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_71qkgq`
    WHERE mysql_tbl_71qkgq_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_71qkgq_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0rvyav_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_0rvyav`
    WHERE mysql_tbl_0rvyav_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_uuer48_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_uuer48_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_uuer48`
    WHERE mysql_tbl_uuer48_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a9lzxd_NUM_DAYS, 1), COALESCE(mysql_tbl_a9lzxd_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_a9lzxd`
    WHERE mysql_tbl_a9lzxd_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ilp75f_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_a9lzxd` SLT
    JOIN `mysql_tbl_ilp75f` SR ON mysql_tbl_a9lzxd_RESORT_ID = mysql_tbl_ilp75f_RESORT_ID
    WHERE mysql_tbl_a9lzxd_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_2808a7` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_91p0bq` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_91p0bq` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_f4f6lf_AMOUNT, mysql_tbl_f4f6lf_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_f4f6lf` WHERE mysql_tbl_f4f6lf_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_f4f6lf_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_f4f6lf` SET mysql_tbl_f4f6lf_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_f4f6lf_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_17yhrl_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_17yhrl`
    WHERE mysql_tbl_17yhrl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_17yhrl_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_17yhrl`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40)) - (0) + (((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86)) - (0) + (((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26)) - (0) + (((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5)) - (0) + (((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + (-1))))))))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77);
    ELSE
        SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fg6opl_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_fg6opl`
    WHERE mysql_tbl_fg6opl_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_wxuwwh`
    WHERE mysql_tbl_wxuwwh_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2808a7` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_91p0bq` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2808a7` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_91p0bq` WHERE mysql_tbl_91p0bq.USER_ID = mysql_tbl_2808a7.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_91p0bq`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_2808a7`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_trvtyn_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_trvtyn`
    WHERE mysql_tbl_trvtyn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i9ldun_SALARY, 0), COALESCE(mysql_tbl_i9ldun_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_i9ldun_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_i9ldun`
    WHERE mysql_tbl_i9ldun_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_musdk4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_musdk4`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_d5ccux_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_d5ccux`
    WHERE mysql_tbl_d5ccux_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d5ccux_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_d5ccux`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_6sc74f_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_6sc74f`
    WHERE mysql_tbl_6sc74f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_1xvmej` O
    JOIN `mysql_tbl_6sc74f` C ON mysql_tbl_1xvmej_CUSTOMER_ID = mysql_tbl_6sc74f_CUSTOMER_ID
    WHERE mysql_tbl_6sc74f_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_1xvmej`
    WHERE mysql_tbl_1xvmej_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49)) - (((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50);
            END IF;
            SET V_J = MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80);
        END WHILE INNER_LOOP;
        SET V_J = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_m7mnr8_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_3um2fh` E 
    JOIN `mysql_tbl_m7mnr8` S ON mysql_tbl_3um2fh_EMP_NO = mysql_tbl_m7mnr8_EMP_NO
    WHERE mysql_tbl_3um2fh_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60)) - (0) + ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57)) - (0) + AVG_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ectikz_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ectikz`
    WHERE mysql_tbl_ectikz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ectikz_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_ectikz`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - (0) + 100));
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_2808a7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_2808a7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();