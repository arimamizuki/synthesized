/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ygb4sm` (
    `mysql_tbl_ygb4sm_emp_id` INT,
    `mysql_tbl_ygb4sm_department_id` INT,
    `mysql_tbl_ygb4sm_salary` INT,
    `mysql_tbl_ygb4sm_hire_date` DATE,
    `mysql_tbl_ygb4sm_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ygb4sm` (`mysql_tbl_ygb4sm_emp_id`, `mysql_tbl_ygb4sm_department_id`, `mysql_tbl_ygb4sm_salary`, `mysql_tbl_ygb4sm_hire_date`, `mysql_tbl_ygb4sm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_brho0u` (
    `mysql_tbl_brho0u_order_id` INT,
    `mysql_tbl_brho0u_customer_id` INT,
    `mysql_tbl_brho0u_order_date` DATE,
    `mysql_tbl_brho0u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ok5c4` (
    `mysql_tbl_5ok5c4_order_id` INT,
    `mysql_tbl_5ok5c4_product_id` INT,
    `mysql_tbl_5ok5c4_quantity` INT,
    `mysql_tbl_5ok5c4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_brho0u` (`mysql_tbl_brho0u_order_id`, `mysql_tbl_brho0u_customer_id`, `mysql_tbl_brho0u_order_date`, `mysql_tbl_brho0u_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5ok5c4` (`mysql_tbl_5ok5c4_order_id`, `mysql_tbl_5ok5c4_product_id`, `mysql_tbl_5ok5c4_quantity`, `mysql_tbl_5ok5c4_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjfsla` (
    `mysql_tbl_cjfsla_emp_id` INT,
    `mysql_tbl_cjfsla_department_id` INT,
    `mysql_tbl_cjfsla_salary` INT,
    `mysql_tbl_cjfsla_hire_date` DATE,
    `mysql_tbl_cjfsla_performance_score` INT
);

INSERT INTO `mysql_tbl_cjfsla` (`mysql_tbl_cjfsla_emp_id`, `mysql_tbl_cjfsla_department_id`, `mysql_tbl_cjfsla_salary`, `mysql_tbl_cjfsla_hire_date`, `mysql_tbl_cjfsla_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irr91f` (
    `mysql_tbl_irr91f_customer_id` INT,
    `mysql_tbl_irr91f_registration_date` DATE,
    `mysql_tbl_irr91f_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz0tzj` (
    `mysql_tbl_yz0tzj_order_id` INT,
    `mysql_tbl_yz0tzj_customer_id` INT,
    `mysql_tbl_yz0tzj_order_date` DATE,
    `mysql_tbl_yz0tzj_total_amount` DECIMAL(10,2),
    `mysql_tbl_yz0tzj_shipping_country` INT
);

INSERT INTO `mysql_tbl_irr91f` (`mysql_tbl_irr91f_customer_id`, `mysql_tbl_irr91f_registration_date`, `mysql_tbl_irr91f_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yz0tzj` (`mysql_tbl_yz0tzj_order_id`, `mysql_tbl_yz0tzj_customer_id`, `mysql_tbl_yz0tzj_order_date`, `mysql_tbl_yz0tzj_total_amount`, `mysql_tbl_yz0tzj_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so21ap` (
    `mysql_tbl_so21ap_property_id` INT,
    `mysql_tbl_so21ap_landlord_id` INT,
    `mysql_tbl_so21ap_property_type` VARCHAR(50),
    `mysql_tbl_so21ap_monthly_rent` INT,
    `mysql_tbl_so21ap_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_so21ap_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2224pw` (
    `mysql_tbl_2224pw_lease_id` INT,
    `mysql_tbl_2224pw_property_id` INT,
    `mysql_tbl_2224pw_tenant_id` INT,
    `mysql_tbl_2224pw_start_date` DATE,
    `mysql_tbl_2224pw_end_date` DATE,
    `mysql_tbl_2224pw_monthly_payment` INT
);

INSERT INTO `mysql_tbl_so21ap` (`mysql_tbl_so21ap_property_id`, `mysql_tbl_so21ap_landlord_id`, `mysql_tbl_so21ap_property_type`, `mysql_tbl_so21ap_monthly_rent`, `mysql_tbl_so21ap_deposit_amount`, `mysql_tbl_so21ap_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_2224pw` (`mysql_tbl_2224pw_lease_id`, `mysql_tbl_2224pw_property_id`, `mysql_tbl_2224pw_tenant_id`, `mysql_tbl_2224pw_start_date`, `mysql_tbl_2224pw_end_date`, `mysql_tbl_2224pw_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnyojh` (
    `mysql_tbl_fnyojh_campaign_id` INT,
    `mysql_tbl_fnyojh_channel` INT,
    `mysql_tbl_fnyojh_budget` INT,
    `mysql_tbl_fnyojh_start_date` DATE,
    `mysql_tbl_fnyojh_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqy4zh` (
    `mysql_tbl_tqy4zh_conversion_id` INT,
    `mysql_tbl_tqy4zh_campaign_id` INT,
    `mysql_tbl_tqy4zh_conversion_value` INT
);

INSERT INTO `mysql_tbl_fnyojh` (`mysql_tbl_fnyojh_campaign_id`, `mysql_tbl_fnyojh_channel`, `mysql_tbl_fnyojh_budget`, `mysql_tbl_fnyojh_start_date`, `mysql_tbl_fnyojh_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tqy4zh` (`mysql_tbl_tqy4zh_conversion_id`, `mysql_tbl_tqy4zh_campaign_id`, `mysql_tbl_tqy4zh_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp3bsw` (
    `mysql_tbl_hp3bsw_order_id` INT,
    `mysql_tbl_hp3bsw_warehouse_id` INT,
    `mysql_tbl_hp3bsw_order_date` DATE,
    `mysql_tbl_hp3bsw_total_items` DECIMAL(10,2),
    `mysql_tbl_hp3bsw_total_weight` DECIMAL(10,2),
    `mysql_tbl_hp3bsw_shipping_method` INT,
    `mysql_tbl_hp3bsw_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hp3bsw` (`mysql_tbl_hp3bsw_order_id`, `mysql_tbl_hp3bsw_warehouse_id`, `mysql_tbl_hp3bsw_order_date`, `mysql_tbl_hp3bsw_total_items`, `mysql_tbl_hp3bsw_total_weight`, `mysql_tbl_hp3bsw_shipping_method`, `mysql_tbl_hp3bsw_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2glvv0` (
    `mysql_tbl_2glvv0_customer_id` INT,
    `mysql_tbl_2glvv0_order_date` DATE,
    `mysql_tbl_2glvv0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2glvv0` (`mysql_tbl_2glvv0_customer_id`, `mysql_tbl_2glvv0_order_date`, `mysql_tbl_2glvv0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb9f94` (
    `mysql_tbl_jb9f94_emp_id` INT,
    `mysql_tbl_jb9f94_salary` INT
);

INSERT INTO `mysql_tbl_jb9f94` (`mysql_tbl_jb9f94_emp_id`, `mysql_tbl_jb9f94_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nlkmw` (
    `mysql_tbl_2nlkmw_product_id` INT,
    `mysql_tbl_2nlkmw_category_id` INT,
    `mysql_tbl_2nlkmw_price` DECIMAL(10,2),
    `mysql_tbl_2nlkmw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2nlkmw` (`mysql_tbl_2nlkmw_product_id`, `mysql_tbl_2nlkmw_category_id`, `mysql_tbl_2nlkmw_price`, `mysql_tbl_2nlkmw_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgroje` (
    mysql_tbl_jgroje_rental_id INT,
    mysql_tbl_jgroje_inventory_id INT,
    mysql_tbl_jgroje_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gi61f` (
    mysql_tbl_2gi61f_inventory_id INT
);

INSERT INTO `mysql_tbl_jgroje` (`mysql_tbl_jgroje_rental_id`, `mysql_tbl_jgroje_inventory_id`, `mysql_tbl_jgroje_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_2gi61f` (`mysql_tbl_2gi61f_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddo238` (
    `mysql_tbl_ddo238_customer_id` INT,
    `mysql_tbl_ddo238_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ddo238` (`mysql_tbl_ddo238_customer_id`, `mysql_tbl_ddo238_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnbcvh` (
    `mysql_tbl_nnbcvh_emp_id` INT,
    `mysql_tbl_nnbcvh_department_id` INT,
    `mysql_tbl_nnbcvh_salary` INT,
    `mysql_tbl_nnbcvh_hire_date` DATE,
    `mysql_tbl_nnbcvh_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnsizm` (
    `mysql_tbl_xnsizm_department_id` INT,
    `mysql_tbl_xnsizm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nnbcvh` (`mysql_tbl_nnbcvh_emp_id`, `mysql_tbl_nnbcvh_department_id`, `mysql_tbl_nnbcvh_salary`, `mysql_tbl_nnbcvh_hire_date`, `mysql_tbl_nnbcvh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xnsizm` (`mysql_tbl_xnsizm_department_id`, `mysql_tbl_xnsizm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z6mn1` (
    `mysql_tbl_3z6mn1_campaign_id` INT,
    `mysql_tbl_3z6mn1_channel` INT,
    `mysql_tbl_3z6mn1_budget` INT,
    `mysql_tbl_3z6mn1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qexb1z` (
    `mysql_tbl_qexb1z_conversion_id` INT,
    `mysql_tbl_qexb1z_campaign_id` INT,
    `mysql_tbl_qexb1z_conversion_value` INT
);

INSERT INTO `mysql_tbl_3z6mn1` (`mysql_tbl_3z6mn1_campaign_id`, `mysql_tbl_3z6mn1_channel`, `mysql_tbl_3z6mn1_budget`, `mysql_tbl_3z6mn1_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_qexb1z` (`mysql_tbl_qexb1z_conversion_id`, `mysql_tbl_qexb1z_campaign_id`, `mysql_tbl_qexb1z_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o843ag` (
    `mysql_tbl_o843ag_product_id` INT,
    `mysql_tbl_o843ag_category_id` INT,
    `mysql_tbl_o843ag_price` DECIMAL(10,2),
    `mysql_tbl_o843ag_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o843ag` (`mysql_tbl_o843ag_product_id`, `mysql_tbl_o843ag_category_id`, `mysql_tbl_o843ag_price`, `mysql_tbl_o843ag_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvetvf` (
    `mysql_tbl_mvetvf_treatment_id` INT,
    `mysql_tbl_mvetvf_patient_id` INT,
    `mysql_tbl_mvetvf_dentist_id` INT,
    `mysql_tbl_mvetvf_treatment_type` VARCHAR(50),
    `mysql_tbl_mvetvf_treatment_date` DATE,
    `mysql_tbl_mvetvf_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e4phm` (
    `mysql_tbl_1e4phm_plan_id` INT,
    `mysql_tbl_1e4phm_patient_id` INT,
    `mysql_tbl_1e4phm_coverage_percent` INT,
    `mysql_tbl_1e4phm_annual_max` INT
);

INSERT INTO `mysql_tbl_mvetvf` (`mysql_tbl_mvetvf_treatment_id`, `mysql_tbl_mvetvf_patient_id`, `mysql_tbl_mvetvf_dentist_id`, `mysql_tbl_mvetvf_treatment_type`, `mysql_tbl_mvetvf_treatment_date`, `mysql_tbl_mvetvf_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1e4phm` (`mysql_tbl_1e4phm_plan_id`, `mysql_tbl_1e4phm_patient_id`, `mysql_tbl_1e4phm_coverage_percent`, `mysql_tbl_1e4phm_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5vduz` (
    `mysql_tbl_d5vduz_campaign_id` INT,
    `mysql_tbl_d5vduz_channel` INT,
    `mysql_tbl_d5vduz_budget` INT,
    `mysql_tbl_d5vduz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf2pb1` (
    `mysql_tbl_vf2pb1_conversion_id` INT,
    `mysql_tbl_vf2pb1_campaign_id` INT,
    `mysql_tbl_vf2pb1_conversion_value` INT
);

INSERT INTO `mysql_tbl_d5vduz` (`mysql_tbl_d5vduz_campaign_id`, `mysql_tbl_d5vduz_channel`, `mysql_tbl_d5vduz_budget`, `mysql_tbl_d5vduz_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_vf2pb1` (`mysql_tbl_vf2pb1_conversion_id`, `mysql_tbl_vf2pb1_campaign_id`, `mysql_tbl_vf2pb1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv8n14` (
    `mysql_tbl_rv8n14_customer_id` INT,
    `mysql_tbl_rv8n14_country` INT
);

INSERT INTO `mysql_tbl_rv8n14` (`mysql_tbl_rv8n14_customer_id`, `mysql_tbl_rv8n14_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hghh0i` (
    `mysql_tbl_hghh0i_emp_id` INT,
    `mysql_tbl_hghh0i_hire_date` DATE
);

INSERT INTO `mysql_tbl_hghh0i` (`mysql_tbl_hghh0i_emp_id`, `mysql_tbl_hghh0i_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hwv0w` (
    `mysql_tbl_1hwv0w_campaign_id` INT,
    `mysql_tbl_1hwv0w_budget` INT,
    `mysql_tbl_1hwv0w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmgagp` (
    `mysql_tbl_hmgagp_conversion_id` INT,
    `mysql_tbl_hmgagp_campaign_id` INT,
    `mysql_tbl_hmgagp_conversion_value` INT
);

INSERT INTO `mysql_tbl_1hwv0w` (`mysql_tbl_1hwv0w_campaign_id`, `mysql_tbl_1hwv0w_budget`, `mysql_tbl_1hwv0w_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_hmgagp` (`mysql_tbl_hmgagp_conversion_id`, `mysql_tbl_hmgagp_campaign_id`, `mysql_tbl_hmgagp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qelduh` (
    `mysql_tbl_qelduh_customer_id` INT,
    `mysql_tbl_qelduh_country` INT
);

INSERT INTO `mysql_tbl_qelduh` (`mysql_tbl_qelduh_customer_id`, `mysql_tbl_qelduh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx7bol` (
    `mysql_tbl_bx7bol_product_id` INT,
    `mysql_tbl_bx7bol_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bx7bol` (`mysql_tbl_bx7bol_product_id`, `mysql_tbl_bx7bol_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g55zva` (
    `mysql_tbl_g55zva_product_id` INT,
    `mysql_tbl_g55zva_category_id` INT,
    `mysql_tbl_g55zva_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g55zva` (`mysql_tbl_g55zva_product_id`, `mysql_tbl_g55zva_category_id`, `mysql_tbl_g55zva_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cjfsla_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_cjfsla`
    WHERE mysql_tbl_cjfsla_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_cjfsla`
    WHERE mysql_tbl_cjfsla_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_cjfsla_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_cjfsla`
    WHERE mysql_tbl_cjfsla_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_cjfsla_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_so21ap_MONTHLY_RENT, 0), COALESCE(mysql_tbl_so21ap_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_so21ap`
    WHERE mysql_tbl_so21ap_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_2224pw`
    WHERE mysql_tbl_2224pw_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_2224pw_END_DATE > CURDATE();

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_3z6mn1_CHANNEL, COALESCE(mysql_tbl_3z6mn1_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_3z6mn1`
    WHERE mysql_tbl_3z6mn1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_qexb1z`
    WHERE mysql_tbl_qexb1z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d5vduz_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_d5vduz` C
    LEFT JOIN `mysql_tbl_vf2pb1` CV ON mysql_tbl_d5vduz_CAMPAIGN_ID = mysql_tbl_vf2pb1_CAMPAIGN_ID
    WHERE mysql_tbl_d5vduz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_d5vduz_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mvetvf_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_mvetvf`
    WHERE mysql_tbl_mvetvf_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_1e4phm_COVERAGE_PERCENT, mysql_tbl_1e4phm_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_mvetvf` DT
    JOIN `mysql_tbl_1e4phm` DP ON mysql_tbl_mvetvf_PATIENT_ID = mysql_tbl_1e4phm_PATIENT_ID
    WHERE mysql_tbl_mvetvf_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mvetvf_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_mvetvf`
    WHERE mysql_tbl_mvetvf_PATIENT_ID = (SELECT mysql_tbl_mvetvf_PATIENT_ID FROM `mysql_tbl_mvetvf` WHERE mysql_tbl_mvetvf_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_nnbcvh_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_nnbcvh`
    WHERE mysql_tbl_nnbcvh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_nnbcvh_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_nnbcvh`
    WHERE mysql_tbl_nnbcvh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4());

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40)) - (0) + V_PERF_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vgszyl` OI
    JOIN `mysql_tbl_o843ag` P ON OI.PRODUCT_ID = mysql_tbl_o843ag_PRODUCT_ID
    WHERE mysql_tbl_o843ag_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ddo238_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ddo238`
    WHERE mysql_tbl_ddo238_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_irr91f_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_irr91f`
    WHERE mysql_tbl_irr91f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_yz0tzj`
    WHERE mysql_tbl_yz0tzj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_yz0tzj`
    WHERE mysql_tbl_yz0tzj_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_yz0tzj_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7)) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48)) - (0) + V_CROSS_BORDER_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_rv8n14`
    WHERE mysql_tbl_rv8n14_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1hwv0w_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1hwv0w`
    WHERE mysql_tbl_1hwv0w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hmgagp_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_hmgagp`
    WHERE mysql_tbl_hmgagp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_qelduh`
    WHERE mysql_tbl_qelduh_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_hghh0i_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_hghh0i`
    WHERE mysql_tbl_hghh0i_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_jgroje`
    WHERE mysql_tbl_jgroje_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100)) - (0) + 1);
    END IF;

    SELECT COUNT(mysql_tbl_jgroje_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_2gi61f` LEFT JOIN `mysql_tbl_jgroje` USING(mysql_tbl_2gi61f_INVENTORY_ID)
    WHERE mysql_tbl_2gi61f.mysql_tbl_2gi61f_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_jgroje.mysql_tbl_jgroje_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81)) - (((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + 0)) + 0);
    ELSE
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_g55zva_PRICE), 0), COALESCE(MIN(mysql_tbl_g55zva_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_g55zva`
    WHERE mysql_tbl_g55zva_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bx7bol_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bx7bol`
    WHERE mysql_tbl_bx7bol_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_vgszyl`
    WHERE mysql_tbl_bx7bol_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jb9f94_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jb9f94`
    WHERE mysql_tbl_jb9f94_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84)) - (0) + (FLOOR(V_SALARY / 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2nlkmw_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_2nlkmw`
    WHERE mysql_tbl_2nlkmw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_vgszyl`
    WHERE mysql_tbl_2nlkmw_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_r8gi0h` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_fnyojh_CHANNEL, COALESCE(mysql_tbl_fnyojh_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_fnyojh`
    WHERE mysql_tbl_fnyojh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tqy4zh_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tqy4zh`
    WHERE mysql_tbl_tqy4zh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28)) - (((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92);

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_2glvv0_ORDER_DATE), MIN(mysql_tbl_2glvv0_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_2glvv0`
    WHERE mysql_tbl_2glvv0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hp3bsw_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_hp3bsw`
    WHERE mysql_tbl_hp3bsw_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r8gi0h` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_r8gi0h` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r8gi0h` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_r8gi0h` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r8gi0h` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_r8gi0h` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5ok5c4_QUANTITY * mysql_tbl_5ok5c4_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_5ok5c4`
    WHERE mysql_tbl_5ok5c4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_5ok5c4_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_5ok5c4`
    WHERE mysql_tbl_5ok5c4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32);
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600();
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16)) - (0) + (((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62)) - (0) + (LEAST(V_FRAUD_SCORE, 100)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ygb4sm_SALARY, 0), COALESCE(mysql_tbl_ygb4sm_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ygb4sm_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_ygb4sm`
    WHERE mysql_tbl_ygb4sm_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ygb4sm_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_ygb4sm`;

    SET V_RISK_INDEX = (MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2));

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(1);