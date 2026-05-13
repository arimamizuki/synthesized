/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dk6gn0` (
    `mysql_tbl_dk6gn0_customer_id` INT,
    `mysql_tbl_dk6gn0_registration_date` DATE,
    `mysql_tbl_dk6gn0_country` INT
);

INSERT INTO `mysql_tbl_dk6gn0` (`mysql_tbl_dk6gn0_customer_id`, `mysql_tbl_dk6gn0_registration_date`, `mysql_tbl_dk6gn0_country`) VALUES (1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5ebf1u` (
    `mysql_tbl_5ebf1u_product_id` INT,
    `mysql_tbl_5ebf1u_category_id` INT,
    `mysql_tbl_5ebf1u_price` DECIMAL(10,2),
    `mysql_tbl_5ebf1u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hcv5l` (
    `mysql_tbl_9hcv5l_supplier_id` INT,
    `mysql_tbl_9hcv5l_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5ebf1u` (`mysql_tbl_5ebf1u_product_id`, `mysql_tbl_5ebf1u_category_id`, `mysql_tbl_5ebf1u_price`, `mysql_tbl_5ebf1u_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9hcv5l` (`mysql_tbl_9hcv5l_supplier_id`, `mysql_tbl_9hcv5l_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwts44` (
    `mysql_tbl_vwts44_supplier_id` INT,
    `mysql_tbl_vwts44_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vwts44_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vwts44` (`mysql_tbl_vwts44_supplier_id`, `mysql_tbl_vwts44_supplier_rating`, `mysql_tbl_vwts44_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u32r7w` (
    `mysql_tbl_u32r7w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_u32r7w` (`mysql_tbl_u32r7w_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pqg7q` (
    `mysql_tbl_9pqg7q_customer_id` INT,
    `mysql_tbl_9pqg7q_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuy7y8` (
    `mysql_tbl_wuy7y8_order_id` INT,
    `mysql_tbl_wuy7y8_customer_id` INT,
    `mysql_tbl_wuy7y8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9pqg7q` (`mysql_tbl_9pqg7q_customer_id`, `mysql_tbl_9pqg7q_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_wuy7y8` (`mysql_tbl_wuy7y8_order_id`, `mysql_tbl_wuy7y8_customer_id`, `mysql_tbl_wuy7y8_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzmsm0` (
    `mysql_tbl_rzmsm0_customer_id` INT,
    `mysql_tbl_rzmsm0_registration_date` DATE,
    `mysql_tbl_rzmsm0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r6sl4` (
    `mysql_tbl_5r6sl4_order_id` INT,
    `mysql_tbl_5r6sl4_customer_id` INT,
    `mysql_tbl_5r6sl4_order_date` DATE,
    `mysql_tbl_5r6sl4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rzmsm0` (`mysql_tbl_rzmsm0_customer_id`, `mysql_tbl_rzmsm0_registration_date`, `mysql_tbl_rzmsm0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5r6sl4` (`mysql_tbl_5r6sl4_order_id`, `mysql_tbl_5r6sl4_customer_id`, `mysql_tbl_5r6sl4_order_date`, `mysql_tbl_5r6sl4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdmnhj` (
    `mysql_tbl_rdmnhj_customer_id` INT,
    `mysql_tbl_rdmnhj_order_id` INT,
    `mysql_tbl_rdmnhj_order_date` DATE
);

INSERT INTO `mysql_tbl_rdmnhj` (`mysql_tbl_rdmnhj_customer_id`, `mysql_tbl_rdmnhj_order_id`, `mysql_tbl_rdmnhj_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnbt1d` (
    `mysql_tbl_wnbt1d_supplier_id` INT,
    `mysql_tbl_wnbt1d_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wnbt1d` (`mysql_tbl_wnbt1d_supplier_id`, `mysql_tbl_wnbt1d_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xs40j` (
    `mysql_tbl_3xs40j_rental_id` INT,
    `mysql_tbl_3xs40j_customer_id` INT,
    `mysql_tbl_3xs40j_boat_id` INT,
    `mysql_tbl_3xs40j_rental_hours` INT,
    `mysql_tbl_3xs40j_hourly_rate` INT,
    `mysql_tbl_3xs40j_fuel_included` INT,
    `mysql_tbl_3xs40j_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62cxz9` (
    `mysql_tbl_62cxz9_boat_id` INT,
    `mysql_tbl_62cxz9_boat_type` VARCHAR(50),
    `mysql_tbl_62cxz9_make` INT,
    `mysql_tbl_62cxz9_model` INT,
    `mysql_tbl_62cxz9_length_feet` INT,
    `mysql_tbl_62cxz9_capacity` INT
);

INSERT INTO `mysql_tbl_3xs40j` (`mysql_tbl_3xs40j_rental_id`, `mysql_tbl_3xs40j_customer_id`, `mysql_tbl_3xs40j_boat_id`, `mysql_tbl_3xs40j_rental_hours`, `mysql_tbl_3xs40j_hourly_rate`, `mysql_tbl_3xs40j_fuel_included`, `mysql_tbl_3xs40j_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_62cxz9` (`mysql_tbl_62cxz9_boat_id`, `mysql_tbl_62cxz9_boat_type`, `mysql_tbl_62cxz9_make`, `mysql_tbl_62cxz9_model`, `mysql_tbl_62cxz9_length_feet`, `mysql_tbl_62cxz9_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlfoix` (
    `mysql_tbl_vlfoix_emp_id` INT,
    `mysql_tbl_vlfoix_department_id` INT
);

INSERT INTO `mysql_tbl_vlfoix` (`mysql_tbl_vlfoix_emp_id`, `mysql_tbl_vlfoix_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_co5jlv` (
    `mysql_tbl_co5jlv_patient_id` INT,
    `mysql_tbl_co5jlv_name` VARCHAR(50),
    `mysql_tbl_co5jlv_date_of_birth` DATE,
    `mysql_tbl_co5jlv_blood_type` VARCHAR(50),
    `mysql_tbl_co5jlv_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qd3ew` (
    `mysql_tbl_9qd3ew_appt_id` INT,
    `mysql_tbl_9qd3ew_patient_id` INT,
    `mysql_tbl_9qd3ew_doctor_id` INT,
    `mysql_tbl_9qd3ew_appt_date` DATE,
    `mysql_tbl_9qd3ew_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chu31v` (
    `mysql_tbl_chu31v_bill_id` INT,
    `mysql_tbl_chu31v_patient_id` INT,
    `mysql_tbl_chu31v_total_amount` DECIMAL(10,2),
    `mysql_tbl_chu31v_paid_amount` INT
);

INSERT INTO `mysql_tbl_co5jlv` (`mysql_tbl_co5jlv_patient_id`, `mysql_tbl_co5jlv_name`, `mysql_tbl_co5jlv_date_of_birth`, `mysql_tbl_co5jlv_blood_type`, `mysql_tbl_co5jlv_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9qd3ew` (`mysql_tbl_9qd3ew_appt_id`, `mysql_tbl_9qd3ew_patient_id`, `mysql_tbl_9qd3ew_doctor_id`, `mysql_tbl_9qd3ew_appt_date`, `mysql_tbl_9qd3ew_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_chu31v` (`mysql_tbl_chu31v_bill_id`, `mysql_tbl_chu31v_patient_id`, `mysql_tbl_chu31v_total_amount`, `mysql_tbl_chu31v_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29s843` (
    `mysql_tbl_29s843_product_id` INT,
    `mysql_tbl_29s843_price` DECIMAL(10,2),
    `mysql_tbl_29s843_stock_quantity` INT
);

INSERT INTO `mysql_tbl_29s843` (`mysql_tbl_29s843_product_id`, `mysql_tbl_29s843_price`, `mysql_tbl_29s843_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmp6j1` (
    `mysql_tbl_dmp6j1_customer_id` INT,
    `mysql_tbl_dmp6j1_plan_type` VARCHAR(50),
    `mysql_tbl_dmp6j1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dmp6j1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dmp6j1` (`mysql_tbl_dmp6j1_customer_id`, `mysql_tbl_dmp6j1_plan_type`, `mysql_tbl_dmp6j1_monthly_cost`, `mysql_tbl_dmp6j1_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub7pvt` (
    `mysql_tbl_ub7pvt_supplier_id` INT,
    `mysql_tbl_ub7pvt_country` INT,
    `mysql_tbl_ub7pvt_quality_certified` INT,
    `mysql_tbl_ub7pvt_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djgs1s` (
    `mysql_tbl_djgs1s_product_id` INT,
    `mysql_tbl_djgs1s_supplier_id` INT,
    `mysql_tbl_djgs1s_unit_cost` DECIMAL(10,2),
    `mysql_tbl_djgs1s_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b9rz2` (
    `mysql_tbl_1b9rz2_po_id` INT,
    `mysql_tbl_1b9rz2_supplier_id` INT,
    `mysql_tbl_1b9rz2_product_id` INT,
    `mysql_tbl_1b9rz2_quantity` INT,
    `mysql_tbl_1b9rz2_order_date` DATE,
    `mysql_tbl_1b9rz2_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ub7pvt` (`mysql_tbl_ub7pvt_supplier_id`, `mysql_tbl_ub7pvt_country`, `mysql_tbl_ub7pvt_quality_certified`, `mysql_tbl_ub7pvt_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_djgs1s` (`mysql_tbl_djgs1s_product_id`, `mysql_tbl_djgs1s_supplier_id`, `mysql_tbl_djgs1s_unit_cost`, `mysql_tbl_djgs1s_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_1b9rz2` (`mysql_tbl_1b9rz2_po_id`, `mysql_tbl_1b9rz2_supplier_id`, `mysql_tbl_1b9rz2_product_id`, `mysql_tbl_1b9rz2_quantity`, `mysql_tbl_1b9rz2_order_date`, `mysql_tbl_1b9rz2_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_znlhh2` (
    `mysql_tbl_znlhh2_campaign_id` INT,
    `mysql_tbl_znlhh2_budget` INT
);

INSERT INTO `mysql_tbl_znlhh2` (`mysql_tbl_znlhh2_campaign_id`, `mysql_tbl_znlhh2_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyo8ca` (
    `mysql_tbl_wyo8ca_claim_id` INT,
    `mysql_tbl_wyo8ca_policy_id` INT,
    `mysql_tbl_wyo8ca_claim_date` DATE,
    `mysql_tbl_wyo8ca_claim_amount` DECIMAL(10,2),
    `mysql_tbl_wyo8ca_status` VARCHAR(50),
    `mysql_tbl_wyo8ca_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yy1d9` (
    `mysql_tbl_5yy1d9_policy_id` INT,
    `mysql_tbl_5yy1d9_customer_id` INT,
    `mysql_tbl_5yy1d9_policy_type` VARCHAR(50),
    `mysql_tbl_5yy1d9_premium_annual` INT
);

INSERT INTO `mysql_tbl_wyo8ca` (`mysql_tbl_wyo8ca_claim_id`, `mysql_tbl_wyo8ca_policy_id`, `mysql_tbl_wyo8ca_claim_date`, `mysql_tbl_wyo8ca_claim_amount`, `mysql_tbl_wyo8ca_status`, `mysql_tbl_wyo8ca_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_5yy1d9` (`mysql_tbl_5yy1d9_policy_id`, `mysql_tbl_5yy1d9_customer_id`, `mysql_tbl_5yy1d9_policy_type`, `mysql_tbl_5yy1d9_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09x4t1` (
    `mysql_tbl_09x4t1_order_id` INT,
    `mysql_tbl_09x4t1_customer_id` INT,
    `mysql_tbl_09x4t1_order_date` DATE,
    `mysql_tbl_09x4t1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_09x4t1` (`mysql_tbl_09x4t1_order_id`, `mysql_tbl_09x4t1_customer_id`, `mysql_tbl_09x4t1_order_date`, `mysql_tbl_09x4t1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv1zu8` (
    `mysql_tbl_fv1zu8_ship_id` INT,
    `mysql_tbl_fv1zu8_order_id` INT,
    `mysql_tbl_fv1zu8_weight` INT,
    `mysql_tbl_fv1zu8_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_fv1zu8_zone` INT,
    `mysql_tbl_fv1zu8_delivery_days` INT
);

INSERT INTO `mysql_tbl_fv1zu8` (`mysql_tbl_fv1zu8_ship_id`, `mysql_tbl_fv1zu8_order_id`, `mysql_tbl_fv1zu8_weight`, `mysql_tbl_fv1zu8_shipping_cost`, `mysql_tbl_fv1zu8_zone`, `mysql_tbl_fv1zu8_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue7j3g` (
    `mysql_tbl_ue7j3g_emp_id` INT,
    `mysql_tbl_ue7j3g_department_id` INT,
    `mysql_tbl_ue7j3g_salary` INT,
    `mysql_tbl_ue7j3g_hire_date` DATE,
    `mysql_tbl_ue7j3g_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ue7j3g` (`mysql_tbl_ue7j3g_emp_id`, `mysql_tbl_ue7j3g_department_id`, `mysql_tbl_ue7j3g_salary`, `mysql_tbl_ue7j3g_hire_date`, `mysql_tbl_ue7j3g_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmfdmz` (
    `mysql_tbl_jmfdmz_supplier_id` INT,
    `mysql_tbl_jmfdmz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jmfdmz` (`mysql_tbl_jmfdmz_supplier_id`, `mysql_tbl_jmfdmz_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh8n78` (
    `mysql_tbl_gh8n78_pet_id` INT,
    `mysql_tbl_gh8n78_pet_name` VARCHAR(50),
    `mysql_tbl_gh8n78_species` INT,
    `mysql_tbl_gh8n78_breed` INT,
    `mysql_tbl_gh8n78_age_years` INT,
    `mysql_tbl_gh8n78_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzfzae` (
    `mysql_tbl_bzfzae_visit_id` INT,
    `mysql_tbl_bzfzae_pet_id` INT,
    `mysql_tbl_bzfzae_vet_id` INT,
    `mysql_tbl_bzfzae_visit_date` DATE,
    `mysql_tbl_bzfzae_diagnosis` INT,
    `mysql_tbl_bzfzae_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gh8n78` (`mysql_tbl_gh8n78_pet_id`, `mysql_tbl_gh8n78_pet_name`, `mysql_tbl_gh8n78_species`, `mysql_tbl_gh8n78_breed`, `mysql_tbl_gh8n78_age_years`, `mysql_tbl_gh8n78_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bzfzae` (`mysql_tbl_bzfzae_visit_id`, `mysql_tbl_bzfzae_pet_id`, `mysql_tbl_bzfzae_vet_id`, `mysql_tbl_bzfzae_visit_date`, `mysql_tbl_bzfzae_diagnosis`, `mysql_tbl_bzfzae_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfnjge` (
    `mysql_tbl_kfnjge_customer_id` INT,
    `mysql_tbl_kfnjge_country` INT
);

INSERT INTO `mysql_tbl_kfnjge` (`mysql_tbl_kfnjge_customer_id`, `mysql_tbl_kfnjge_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_09x4t1_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_09x4t1`
    WHERE mysql_tbl_09x4t1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
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

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM `mysql_tbl_37bybf`);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ue7j3g_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ue7j3g_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ue7j3g_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ue7j3g`
    WHERE mysql_tbl_ue7j3g_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53);

    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fv1zu8_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_fv1zu8`
    WHERE mysql_tbl_fv1zu8_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wyo8ca_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_wyo8ca`
    WHERE mysql_tbl_wyo8ca_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_wyo8ca`
    WHERE mysql_tbl_wyo8ca_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_wyo8ca_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_dmp6j1_PLAN_TYPE, COALESCE(mysql_tbl_dmp6j1_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_dmp6j1`
    WHERE mysql_tbl_dmp6j1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37);
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_znlhh2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_znlhh2`
    WHERE mysql_tbl_znlhh2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ub7pvt_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_ub7pvt_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_ub7pvt`
    WHERE mysql_tbl_ub7pvt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_1b9rz2`
    WHERE mysql_tbl_1b9rz2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_29s843_PRICE, 0), COALESCE(mysql_tbl_29s843_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_29s843`
    WHERE mysql_tbl_29s843_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_rdmnhj_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_rdmnhj`
    WHERE mysql_tbl_rdmnhj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71)) - (0) + (MONTH(V_LAST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_chu31v_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_chu31v_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_chu31v`
    WHERE mysql_tbl_chu31v_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_9qd3ew`
    WHERE mysql_tbl_9qd3ew_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_9qd3ew_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_vlfoix`
    WHERE mysql_tbl_vlfoix_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_vlfoix`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
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

    SELECT COALESCE(mysql_tbl_3xs40j_RENTAL_HOURS, 4), COALESCE(mysql_tbl_3xs40j_HOURLY_RATE, 200), COALESCE(mysql_tbl_3xs40j_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_3xs40j`
    WHERE mysql_tbl_3xs40j_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_62cxz9_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_3xs40j` BR
    JOIN `mysql_tbl_62cxz9` B ON mysql_tbl_3xs40j_BOAT_ID = mysql_tbl_62cxz9_BOAT_ID
    WHERE mysql_tbl_3xs40j_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_3xs40j_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34)) - (0) + (((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_j7ssm8` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_oaxa84` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wnbt1d_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wnbt1d`
    WHERE mysql_tbl_wnbt1d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5r6sl4_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_5r6sl4`
    WHERE mysql_tbl_5r6sl4_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_5r6sl4_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_5r6sl4_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_5r6sl4`
    WHERE mysql_tbl_5r6sl4_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_5r6sl4_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38)) - (0) + 100));
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66)) - (0) + V_TREND_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vwts44_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vwts44_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vwts44`
    WHERE mysql_tbl_vwts44_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jmfdmz_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_jmfdmz`
    WHERE mysql_tbl_jmfdmz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_oaxa84` O
    JOIN `mysql_tbl_kfnjge` C ON O.CUSTOMER_ID = mysql_tbl_kfnjge_CUSTOMER_ID
    WHERE mysql_tbl_kfnjge_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_oaxa84`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gh8n78_AGE_YEARS, 1), COALESCE(mysql_tbl_gh8n78_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_gh8n78`
    WHERE mysql_tbl_gh8n78_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bzfzae_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_bzfzae`
    WHERE mysql_tbl_bzfzae_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_bzfzae_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wuy7y8_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_wuy7y8` O
    JOIN `mysql_tbl_9pqg7q` C ON mysql_tbl_wuy7y8_CUSTOMER_ID = mysql_tbl_9pqg7q_CUSTOMER_ID
    WHERE mysql_tbl_9pqg7q_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wuy7y8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_wuy7y8`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31)) - (((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 0), -73)) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5)) - (0) + ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14)) - (0) + V_MARKET_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u32r7w_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_u32r7w`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9hcv5l_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_9hcv5l`
    WHERE mysql_tbl_9hcv5l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_5ebf1u`
    WHERE mysql_tbl_9hcv5l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_5ebf1u`
    WHERE mysql_tbl_9hcv5l_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_5ebf1u_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28)) - (0) + ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95)) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_oaxa84`
    WHERE mysql_tbl_dk6gn0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_dk6gn0_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_dk6gn0`
        WHERE mysql_tbl_dk6gn0_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_37bybf`;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92)) - (0) + V_DAYS_SINCE_ORDER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(1);