/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dcm0id` (
    `mysql_tbl_dcm0id_campaign_id` INT,
    `mysql_tbl_dcm0id_budget` INT,
    `mysql_tbl_dcm0id_start_date` DATE,
    `mysql_tbl_dcm0id_end_date` DATE,
    `mysql_tbl_dcm0id_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l90dfy` (
    `mysql_tbl_l90dfy_conversion_id` INT,
    `mysql_tbl_l90dfy_campaign_id` INT,
    `mysql_tbl_l90dfy_conversion_value` INT
);

INSERT INTO `mysql_tbl_dcm0id` (`mysql_tbl_dcm0id_campaign_id`, `mysql_tbl_dcm0id_budget`, `mysql_tbl_dcm0id_start_date`, `mysql_tbl_dcm0id_end_date`, `mysql_tbl_dcm0id_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l90dfy` (`mysql_tbl_l90dfy_conversion_id`, `mysql_tbl_l90dfy_campaign_id`, `mysql_tbl_l90dfy_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7vy45c` (
    `mysql_tbl_7vy45c_emp_id` INT,
    `mysql_tbl_7vy45c_department_id` INT
);

INSERT INTO `mysql_tbl_7vy45c` (`mysql_tbl_7vy45c_emp_id`, `mysql_tbl_7vy45c_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvtgjd` (
    `mysql_tbl_lvtgjd_customer_id` INT
);

INSERT INTO `mysql_tbl_lvtgjd` (`mysql_tbl_lvtgjd_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51xlxx` (
    `mysql_tbl_51xlxx_order_id` INT,
    `mysql_tbl_51xlxx_customer_id` INT,
    `mysql_tbl_51xlxx_order_date` DATE,
    `mysql_tbl_51xlxx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5u44p` (
    `mysql_tbl_t5u44p_customer_id` INT,
    `mysql_tbl_t5u44p_country` INT
);

INSERT INTO `mysql_tbl_51xlxx` (`mysql_tbl_51xlxx_order_id`, `mysql_tbl_51xlxx_customer_id`, `mysql_tbl_51xlxx_order_date`, `mysql_tbl_51xlxx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t5u44p` (`mysql_tbl_t5u44p_customer_id`, `mysql_tbl_t5u44p_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8yplf` (
    `mysql_tbl_u8yplf_emp_id` INT,
    `mysql_tbl_u8yplf_department_id` INT,
    `mysql_tbl_u8yplf_salary` INT,
    `mysql_tbl_u8yplf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj7jjg` (
    `mysql_tbl_fj7jjg_department_id` INT,
    `mysql_tbl_fj7jjg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u8yplf` (`mysql_tbl_u8yplf_emp_id`, `mysql_tbl_u8yplf_department_id`, `mysql_tbl_u8yplf_salary`, `mysql_tbl_u8yplf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fj7jjg` (`mysql_tbl_fj7jjg_department_id`, `mysql_tbl_fj7jjg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8031r5` (
    `mysql_tbl_8031r5_customer_id` INT
);

INSERT INTO `mysql_tbl_8031r5` (`mysql_tbl_8031r5_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2iwczy` (
    `mysql_tbl_2iwczy_customer_id` INT,
    `mysql_tbl_2iwczy_country` INT
);

INSERT INTO `mysql_tbl_2iwczy` (`mysql_tbl_2iwczy_customer_id`, `mysql_tbl_2iwczy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsa40a` (
    `mysql_tbl_jsa40a_customer_id` INT,
    `mysql_tbl_jsa40a_registration_date` DATE
);

INSERT INTO `mysql_tbl_jsa40a` (`mysql_tbl_jsa40a_customer_id`, `mysql_tbl_jsa40a_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sluhxe` (
    `mysql_tbl_sluhxe_contract_id` INT,
    `mysql_tbl_sluhxe_customer_id` INT,
    `mysql_tbl_sluhxe_equipment_type` VARCHAR(50),
    `mysql_tbl_sluhxe_contract_term_years` INT,
    `mysql_tbl_sluhxe_annual_cost` DECIMAL(10,2),
    `mysql_tbl_sluhxe_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2acbm` (
    `mysql_tbl_b2acbm_record_id` INT,
    `mysql_tbl_b2acbm_contract_id` INT,
    `mysql_tbl_b2acbm_service_date` DATE,
    `mysql_tbl_b2acbm_service_type` VARCHAR(50),
    `mysql_tbl_b2acbm_labor_hours` INT,
    `mysql_tbl_b2acbm_parts_replaced` INT
);

INSERT INTO `mysql_tbl_sluhxe` (`mysql_tbl_sluhxe_contract_id`, `mysql_tbl_sluhxe_customer_id`, `mysql_tbl_sluhxe_equipment_type`, `mysql_tbl_sluhxe_contract_term_years`, `mysql_tbl_sluhxe_annual_cost`, `mysql_tbl_sluhxe_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_b2acbm` (`mysql_tbl_b2acbm_record_id`, `mysql_tbl_b2acbm_contract_id`, `mysql_tbl_b2acbm_service_date`, `mysql_tbl_b2acbm_service_type`, `mysql_tbl_b2acbm_labor_hours`, `mysql_tbl_b2acbm_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvu811` (
    `mysql_tbl_lvu811_customer_id` INT,
    `mysql_tbl_lvu811_registration_date` DATE
);

INSERT INTO `mysql_tbl_lvu811` (`mysql_tbl_lvu811_customer_id`, `mysql_tbl_lvu811_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1amf0k` (
    `mysql_tbl_1amf0k_emp_id` INT,
    `mysql_tbl_1amf0k_salary` INT
);

INSERT INTO `mysql_tbl_1amf0k` (`mysql_tbl_1amf0k_emp_id`, `mysql_tbl_1amf0k_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mav1t5` (
    `mysql_tbl_mav1t5_payment_id` INT,
    `mysql_tbl_mav1t5_order_id` INT,
    `mysql_tbl_mav1t5_amount` DECIMAL(10,2),
    `mysql_tbl_mav1t5_payment_date` DATE,
    `mysql_tbl_mav1t5_payment_method` INT,
    `mysql_tbl_mav1t5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mav1t5` (`mysql_tbl_mav1t5_payment_id`, `mysql_tbl_mav1t5_order_id`, `mysql_tbl_mav1t5_amount`, `mysql_tbl_mav1t5_payment_date`, `mysql_tbl_mav1t5_payment_method`, `mysql_tbl_mav1t5_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1tupd` (
    `mysql_tbl_g1tupd_product_id` INT,
    `mysql_tbl_g1tupd_category_id` INT,
    `mysql_tbl_g1tupd_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqubiy` (
    `mysql_tbl_bqubiy_category_id` INT,
    `mysql_tbl_bqubiy_name` VARCHAR(50),
    `mysql_tbl_bqubiy_parent_category_id` INT
);

INSERT INTO `mysql_tbl_g1tupd` (`mysql_tbl_g1tupd_product_id`, `mysql_tbl_g1tupd_category_id`, `mysql_tbl_g1tupd_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_bqubiy` (`mysql_tbl_bqubiy_category_id`, `mysql_tbl_bqubiy_name`, `mysql_tbl_bqubiy_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiv1qq` (
    `mysql_tbl_hiv1qq_job_id` INT,
    `mysql_tbl_hiv1qq_inspector_id` INT,
    `mysql_tbl_hiv1qq_property_id` INT,
    `mysql_tbl_hiv1qq_inspection_type` VARCHAR(50),
    `mysql_tbl_hiv1qq_square_footage` INT,
    `mysql_tbl_hiv1qq_inspection_date` DATE,
    `mysql_tbl_hiv1qq_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ezg3f` (
    `mysql_tbl_8ezg3f_property_id` INT,
    `mysql_tbl_8ezg3f_property_type` VARCHAR(50),
    `mysql_tbl_8ezg3f_year_built` INT,
    `mysql_tbl_8ezg3f_num_rooms` INT
);

INSERT INTO `mysql_tbl_hiv1qq` (`mysql_tbl_hiv1qq_job_id`, `mysql_tbl_hiv1qq_inspector_id`, `mysql_tbl_hiv1qq_property_id`, `mysql_tbl_hiv1qq_inspection_type`, `mysql_tbl_hiv1qq_square_footage`, `mysql_tbl_hiv1qq_inspection_date`, `mysql_tbl_hiv1qq_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8ezg3f` (`mysql_tbl_8ezg3f_property_id`, `mysql_tbl_8ezg3f_property_type`, `mysql_tbl_8ezg3f_year_built`, `mysql_tbl_8ezg3f_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo1xxg` (
    `mysql_tbl_uo1xxg_customer_id` INT,
    `mysql_tbl_uo1xxg_plan_type` VARCHAR(50),
    `mysql_tbl_uo1xxg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uo1xxg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uo1xxg` (`mysql_tbl_uo1xxg_customer_id`, `mysql_tbl_uo1xxg_plan_type`, `mysql_tbl_uo1xxg_monthly_cost`, `mysql_tbl_uo1xxg_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs97we` (
    `mysql_tbl_gs97we_animal_id` INT,
    `mysql_tbl_gs97we_name` VARCHAR(50),
    `mysql_tbl_gs97we_species` INT,
    `mysql_tbl_gs97we_breed` INT,
    `mysql_tbl_gs97we_age_months` INT,
    `mysql_tbl_gs97we_weight_kg` INT,
    `mysql_tbl_gs97we_adoption_fee` INT,
    `mysql_tbl_gs97we_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8knvwi` (
    `mysql_tbl_8knvwi_application_id` INT,
    `mysql_tbl_8knvwi_animal_id` INT,
    `mysql_tbl_8knvwi_applicant_id` INT,
    `mysql_tbl_8knvwi_application_date` DATE,
    `mysql_tbl_8knvwi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gs97we` (`mysql_tbl_gs97we_animal_id`, `mysql_tbl_gs97we_name`, `mysql_tbl_gs97we_species`, `mysql_tbl_gs97we_breed`, `mysql_tbl_gs97we_age_months`, `mysql_tbl_gs97we_weight_kg`, `mysql_tbl_gs97we_adoption_fee`, `mysql_tbl_gs97we_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8knvwi` (`mysql_tbl_8knvwi_application_id`, `mysql_tbl_8knvwi_animal_id`, `mysql_tbl_8knvwi_applicant_id`, `mysql_tbl_8knvwi_application_date`, `mysql_tbl_8knvwi_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wi8mx` (
    `mysql_tbl_5wi8mx_product_id` INT,
    `mysql_tbl_5wi8mx_supplier_id` INT,
    `mysql_tbl_5wi8mx_price` DECIMAL(10,2),
    `mysql_tbl_5wi8mx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrb9ym` (
    `mysql_tbl_wrb9ym_supplier_id` INT,
    `mysql_tbl_wrb9ym_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5wi8mx` (`mysql_tbl_5wi8mx_product_id`, `mysql_tbl_5wi8mx_supplier_id`, `mysql_tbl_5wi8mx_price`, `mysql_tbl_5wi8mx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wrb9ym` (`mysql_tbl_wrb9ym_supplier_id`, `mysql_tbl_wrb9ym_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5kahu` (
    `mysql_tbl_v5kahu_customer_id` INT
);

INSERT INTO `mysql_tbl_v5kahu` (`mysql_tbl_v5kahu_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8031r5`
    WHERE mysql_tbl_8031r5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7vy45c`
    WHERE mysql_tbl_7vy45c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_uo1xxg_PLAN_TYPE, COALESCE(mysql_tbl_uo1xxg_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_uo1xxg`
    WHERE mysql_tbl_uo1xxg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_mav1t5_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_mav1t5`
    WHERE mysql_tbl_mav1t5_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_mav1t5_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wrb9ym_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wrb9ym`
    WHERE mysql_tbl_wrb9ym_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_5wi8mx_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_5wi8mx`
    WHERE mysql_tbl_5wi8mx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_0hhu9q`
    WHERE mysql_tbl_v5kahu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
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
           COALESCE(mysql_tbl_gs97we_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_gs97we`
    WHERE mysql_tbl_gs97we_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_8knvwi`
    WHERE mysql_tbl_8knvwi_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_8knvwi_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hiv1qq_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_8ezg3f_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_hiv1qq` H
    JOIN `mysql_tbl_8ezg3f` P ON mysql_tbl_hiv1qq_PROPERTY_ID = mysql_tbl_8ezg3f_PROPERTY_ID
    WHERE mysql_tbl_hiv1qq_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_g1tupd`
    WHERE mysql_tbl_g1tupd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g1tupd_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_g1tupd_PRICE FROM `mysql_tbl_g1tupd`
        WHERE mysql_tbl_g1tupd_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_g1tupd_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1amf0k_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1amf0k`
    WHERE mysql_tbl_1amf0k_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9);
    SET V_LEN2 = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89)) - (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79);
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2iwczy`
    WHERE mysql_tbl_2iwczy_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_h4qzz6` U JOIN `mysql_tbl_0hhu9q` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_h4qzz6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_h4qzz6` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_lvtgjd`
    WHERE mysql_tbl_lvtgjd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
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
    FROM `mysql_tbl_51xlxx`
    WHERE mysql_tbl_51xlxx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_51xlxx_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_51xlxx`
    WHERE mysql_tbl_51xlxx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_jsa40a_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_jsa40a`
    WHERE mysql_tbl_jsa40a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_lvu811_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_lvu811`
    WHERE mysql_tbl_lvu811_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sluhxe_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_sluhxe`
    WHERE mysql_tbl_sluhxe_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b2acbm_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_b2acbm`
    WHERE mysql_tbl_b2acbm_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b2acbm_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_b2acbm`
    WHERE mysql_tbl_b2acbm_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + 0)) + 0)) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + V_PRODUCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_u8yplf_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_u8yplf`
    WHERE mysql_tbl_u8yplf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dcm0id_BUDGET, 1), DATEDIFF(mysql_tbl_dcm0id_END_DATE, mysql_tbl_dcm0id_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_dcm0id`
    WHERE mysql_tbl_dcm0id_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l90dfy_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_l90dfy`
    WHERE mysql_tbl_l90dfy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37)) - (((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (0) + (FLOOR(V_ROI_INDEX)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(1);