/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_08yzkq` (
    `mysql_tbl_08yzkq_emp_id` INT,
    `mysql_tbl_08yzkq_salary` INT
);

INSERT INTO `mysql_tbl_08yzkq` (`mysql_tbl_08yzkq_emp_id`, `mysql_tbl_08yzkq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yln7ic` (
    `mysql_tbl_yln7ic_customer_id` INT,
    `mysql_tbl_yln7ic_plan_type` VARCHAR(50),
    `mysql_tbl_yln7ic_start_date` DATE,
    `mysql_tbl_yln7ic_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w99eu` (
    `mysql_tbl_1w99eu_customer_id` INT,
    `mysql_tbl_1w99eu_tier_level` INT
);

INSERT INTO `mysql_tbl_yln7ic` (`mysql_tbl_yln7ic_customer_id`, `mysql_tbl_yln7ic_plan_type`, `mysql_tbl_yln7ic_start_date`, `mysql_tbl_yln7ic_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1w99eu` (`mysql_tbl_1w99eu_customer_id`, `mysql_tbl_1w99eu_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcbih9` (
    `mysql_tbl_bcbih9_customer_id` INT,
    `mysql_tbl_bcbih9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bcbih9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bcbih9` (`mysql_tbl_bcbih9_customer_id`, `mysql_tbl_bcbih9_monthly_cost`, `mysql_tbl_bcbih9_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3846e` (
    `mysql_tbl_j3846e_emp_id` INT,
    `mysql_tbl_j3846e_department_id` INT
);

INSERT INTO `mysql_tbl_j3846e` (`mysql_tbl_j3846e_emp_id`, `mysql_tbl_j3846e_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbqo51` (
    `mysql_tbl_fbqo51_animal_id` INT,
    `mysql_tbl_fbqo51_name` VARCHAR(50),
    `mysql_tbl_fbqo51_species` INT,
    `mysql_tbl_fbqo51_breed` INT,
    `mysql_tbl_fbqo51_age_months` INT,
    `mysql_tbl_fbqo51_weight_kg` INT,
    `mysql_tbl_fbqo51_adoption_fee` INT,
    `mysql_tbl_fbqo51_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch1qhi` (
    `mysql_tbl_ch1qhi_application_id` INT,
    `mysql_tbl_ch1qhi_animal_id` INT,
    `mysql_tbl_ch1qhi_applicant_id` INT,
    `mysql_tbl_ch1qhi_application_date` DATE,
    `mysql_tbl_ch1qhi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fbqo51` (`mysql_tbl_fbqo51_animal_id`, `mysql_tbl_fbqo51_name`, `mysql_tbl_fbqo51_species`, `mysql_tbl_fbqo51_breed`, `mysql_tbl_fbqo51_age_months`, `mysql_tbl_fbqo51_weight_kg`, `mysql_tbl_fbqo51_adoption_fee`, `mysql_tbl_fbqo51_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ch1qhi` (`mysql_tbl_ch1qhi_application_id`, `mysql_tbl_ch1qhi_animal_id`, `mysql_tbl_ch1qhi_applicant_id`, `mysql_tbl_ch1qhi_application_date`, `mysql_tbl_ch1qhi_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmzlfp` (
    `mysql_tbl_wmzlfp_customer_id` INT,
    `mysql_tbl_wmzlfp_country` INT,
    `mysql_tbl_wmzlfp_registration_date` DATE
);

INSERT INTO `mysql_tbl_wmzlfp` (`mysql_tbl_wmzlfp_customer_id`, `mysql_tbl_wmzlfp_country`, `mysql_tbl_wmzlfp_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_75gi6p` (
    `mysql_tbl_75gi6p_order_id` INT,
    `mysql_tbl_75gi6p_customer_id` INT,
    `mysql_tbl_75gi6p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_75gi6p` (`mysql_tbl_75gi6p_order_id`, `mysql_tbl_75gi6p_customer_id`, `mysql_tbl_75gi6p_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khps2q` (
    `mysql_tbl_khps2q_customer_id` INT,
    `mysql_tbl_khps2q_plan_type` VARCHAR(50),
    `mysql_tbl_khps2q_monthly_fee` INT,
    `mysql_tbl_khps2q_start_date` DATE,
    `mysql_tbl_khps2q_referral_count` INT
);

INSERT INTO `mysql_tbl_khps2q` (`mysql_tbl_khps2q_customer_id`, `mysql_tbl_khps2q_plan_type`, `mysql_tbl_khps2q_monthly_fee`, `mysql_tbl_khps2q_start_date`, `mysql_tbl_khps2q_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w81q3o` (
    `mysql_tbl_w81q3o_product_id` INT,
    `mysql_tbl_w81q3o_category_id` INT,
    `mysql_tbl_w81q3o_price` DECIMAL(10,2),
    `mysql_tbl_w81q3o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_om0qkp` (
    `mysql_tbl_om0qkp_order_id` INT,
    `mysql_tbl_om0qkp_product_id` INT,
    `mysql_tbl_om0qkp_quantity` INT
);

INSERT INTO `mysql_tbl_w81q3o` (`mysql_tbl_w81q3o_product_id`, `mysql_tbl_w81q3o_category_id`, `mysql_tbl_w81q3o_price`, `mysql_tbl_w81q3o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_om0qkp` (`mysql_tbl_om0qkp_order_id`, `mysql_tbl_om0qkp_product_id`, `mysql_tbl_om0qkp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdhbwy` (
    `mysql_tbl_vdhbwy_order_id` INT,
    `mysql_tbl_vdhbwy_customer_id` INT,
    `mysql_tbl_vdhbwy_order_date` DATE,
    `mysql_tbl_vdhbwy_total_amount` DECIMAL(10,2),
    `mysql_tbl_vdhbwy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4tgo0` (
    `mysql_tbl_k4tgo0_shipment_id` INT,
    `mysql_tbl_k4tgo0_order_id` INT,
    `mysql_tbl_k4tgo0_carrier` INT,
    `mysql_tbl_k4tgo0_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vdhbwy` (`mysql_tbl_vdhbwy_order_id`, `mysql_tbl_vdhbwy_customer_id`, `mysql_tbl_vdhbwy_order_date`, `mysql_tbl_vdhbwy_total_amount`, `mysql_tbl_vdhbwy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k4tgo0` (`mysql_tbl_k4tgo0_shipment_id`, `mysql_tbl_k4tgo0_order_id`, `mysql_tbl_k4tgo0_carrier`, `mysql_tbl_k4tgo0_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_koypa4` (
    `mysql_tbl_koypa4_customer_id` INT,
    `mysql_tbl_koypa4_registration_date` DATE,
    `mysql_tbl_koypa4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lryved` (
    `mysql_tbl_lryved_order_id` INT,
    `mysql_tbl_lryved_customer_id` INT,
    `mysql_tbl_lryved_order_date` DATE,
    `mysql_tbl_lryved_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_koypa4` (`mysql_tbl_koypa4_customer_id`, `mysql_tbl_koypa4_registration_date`, `mysql_tbl_koypa4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lryved` (`mysql_tbl_lryved_order_id`, `mysql_tbl_lryved_customer_id`, `mysql_tbl_lryved_order_date`, `mysql_tbl_lryved_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3gmm0` (
    `mysql_tbl_k3gmm0_product_id` INT,
    `mysql_tbl_k3gmm0_category_id` INT,
    `mysql_tbl_k3gmm0_price` DECIMAL(10,2),
    `mysql_tbl_k3gmm0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpoz0m` (
    `mysql_tbl_fpoz0m_order_id` INT,
    `mysql_tbl_fpoz0m_product_id` INT,
    `mysql_tbl_fpoz0m_quantity` INT
);

INSERT INTO `mysql_tbl_k3gmm0` (`mysql_tbl_k3gmm0_product_id`, `mysql_tbl_k3gmm0_category_id`, `mysql_tbl_k3gmm0_price`, `mysql_tbl_k3gmm0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fpoz0m` (`mysql_tbl_fpoz0m_order_id`, `mysql_tbl_fpoz0m_product_id`, `mysql_tbl_fpoz0m_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfe6u2` (
    `mysql_tbl_xfe6u2_order_id` INT,
    `mysql_tbl_xfe6u2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xfe6u2` (`mysql_tbl_xfe6u2_order_id`, `mysql_tbl_xfe6u2_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_067v91` (
    `mysql_tbl_067v91_res_id` INT,
    `mysql_tbl_067v91_room_id` INT,
    `mysql_tbl_067v91_guest_id` INT,
    `mysql_tbl_067v91_check_in_date` DATE,
    `mysql_tbl_067v91_check_out_date` DATE,
    `mysql_tbl_067v91_total_price` DECIMAL(10,2),
    `mysql_tbl_067v91_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_067v91` (`mysql_tbl_067v91_res_id`, `mysql_tbl_067v91_room_id`, `mysql_tbl_067v91_guest_id`, `mysql_tbl_067v91_check_in_date`, `mysql_tbl_067v91_check_out_date`, `mysql_tbl_067v91_total_price`, `mysql_tbl_067v91_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2klad` (
    `mysql_tbl_v2klad_campaign_id` INT,
    `mysql_tbl_v2klad_budget` INT
);

INSERT INTO `mysql_tbl_v2klad` (`mysql_tbl_v2klad_campaign_id`, `mysql_tbl_v2klad_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8ys9a` (
    `mysql_tbl_w8ys9a_property_id` INT,
    `mysql_tbl_w8ys9a_landlord_id` INT,
    `mysql_tbl_w8ys9a_property_type` VARCHAR(50),
    `mysql_tbl_w8ys9a_monthly_rent` INT,
    `mysql_tbl_w8ys9a_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_w8ys9a_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r4an0` (
    `mysql_tbl_7r4an0_lease_id` INT,
    `mysql_tbl_7r4an0_property_id` INT,
    `mysql_tbl_7r4an0_tenant_id` INT,
    `mysql_tbl_7r4an0_start_date` DATE,
    `mysql_tbl_7r4an0_end_date` DATE,
    `mysql_tbl_7r4an0_monthly_payment` INT
);

INSERT INTO `mysql_tbl_w8ys9a` (`mysql_tbl_w8ys9a_property_id`, `mysql_tbl_w8ys9a_landlord_id`, `mysql_tbl_w8ys9a_property_type`, `mysql_tbl_w8ys9a_monthly_rent`, `mysql_tbl_w8ys9a_deposit_amount`, `mysql_tbl_w8ys9a_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_7r4an0` (`mysql_tbl_7r4an0_lease_id`, `mysql_tbl_7r4an0_property_id`, `mysql_tbl_7r4an0_tenant_id`, `mysql_tbl_7r4an0_start_date`, `mysql_tbl_7r4an0_end_date`, `mysql_tbl_7r4an0_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxv12p` (
    `mysql_tbl_bxv12p_emp_id` INT,
    `mysql_tbl_bxv12p_salary` INT
);

INSERT INTO `mysql_tbl_bxv12p` (`mysql_tbl_bxv12p_emp_id`, `mysql_tbl_bxv12p_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivzuao` (
    `mysql_tbl_ivzuao_product_id` INT,
    `mysql_tbl_ivzuao_category_id` INT,
    `mysql_tbl_ivzuao_brand_id` INT,
    `mysql_tbl_ivzuao_price` DECIMAL(10,2),
    `mysql_tbl_ivzuao_cost` DECIMAL(10,2),
    `mysql_tbl_ivzuao_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ldjv7` (
    `mysql_tbl_7ldjv7_supplier_id` INT,
    `mysql_tbl_7ldjv7_brand_id` INT,
    `mysql_tbl_7ldjv7_lead_time_days` DATE,
    `mysql_tbl_7ldjv7_reliability_score` INT
);

INSERT INTO `mysql_tbl_ivzuao` (`mysql_tbl_ivzuao_product_id`, `mysql_tbl_ivzuao_category_id`, `mysql_tbl_ivzuao_brand_id`, `mysql_tbl_ivzuao_price`, `mysql_tbl_ivzuao_cost`, `mysql_tbl_ivzuao_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_7ldjv7` (`mysql_tbl_7ldjv7_supplier_id`, `mysql_tbl_7ldjv7_brand_id`, `mysql_tbl_7ldjv7_lead_time_days`, `mysql_tbl_7ldjv7_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwbqj7` (
    `mysql_tbl_qwbqj7_customer_id` INT,
    `mysql_tbl_qwbqj7_plan_type` VARCHAR(50),
    `mysql_tbl_qwbqj7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qwbqj7_start_date` DATE
);

INSERT INTO `mysql_tbl_qwbqj7` (`mysql_tbl_qwbqj7_customer_id`, `mysql_tbl_qwbqj7_plan_type`, `mysql_tbl_qwbqj7_monthly_cost`, `mysql_tbl_qwbqj7_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e7e8h` (
    `mysql_tbl_6e7e8h_emp_id` INT,
    `mysql_tbl_6e7e8h_manager_id` INT,
    `mysql_tbl_6e7e8h_department_id` INT,
    `mysql_tbl_6e7e8h_salary` INT
);

INSERT INTO `mysql_tbl_6e7e8h` (`mysql_tbl_6e7e8h_emp_id`, `mysql_tbl_6e7e8h_manager_id`, `mysql_tbl_6e7e8h_department_id`, `mysql_tbl_6e7e8h_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5q93r` (
    `mysql_tbl_i5q93r_emp_id` INT,
    `mysql_tbl_i5q93r_department_id` INT,
    `mysql_tbl_i5q93r_salary` INT
);

INSERT INTO `mysql_tbl_i5q93r` (`mysql_tbl_i5q93r_emp_id`, `mysql_tbl_i5q93r_department_id`, `mysql_tbl_i5q93r_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_wmzlfp`
    WHERE mysql_tbl_wmzlfp_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_75gi6p_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_75gi6p`
    WHERE mysql_tbl_75gi6p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_75gi6p_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_75gi6p`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_08yzkq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_08yzkq`
    WHERE mysql_tbl_08yzkq_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49)) - (0) + (FLOOR(V_SALARY / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_yln7ic_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_yln7ic`
    WHERE mysql_tbl_yln7ic_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_6e7e8h_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_6e7e8h`
    WHERE mysql_tbl_6e7e8h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_6e7e8h_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_6e7e8h_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_6e7e8h`
        WHERE mysql_tbl_6e7e8h_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_i5q93r_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_i5q93r`
    WHERE mysql_tbl_i5q93r_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_i5q93r`
    WHERE mysql_tbl_i5q93r_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_bcbih9_MONTHLY_COST, 0), mysql_tbl_bcbih9_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_bcbih9`
    WHERE mysql_tbl_bcbih9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - (0) + (V_MONTHLY_COST * 12));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_lryved`
    WHERE mysql_tbl_lryved_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_koypa4_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_koypa4`
    WHERE mysql_tbl_koypa4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_k4tgo0_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_k4tgo0`
    WHERE mysql_tbl_k4tgo0_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vdhbwy_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_k4tgo0` S
    JOIN `mysql_tbl_vdhbwy` O ON mysql_tbl_k4tgo0_ORDER_ID = mysql_tbl_vdhbwy_ORDER_ID
    WHERE mysql_tbl_k4tgo0_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bxv12p_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bxv12p`
    WHERE mysql_tbl_bxv12p_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

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

    SELECT COALESCE(mysql_tbl_w8ys9a_MONTHLY_RENT, 0), COALESCE(mysql_tbl_w8ys9a_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_w8ys9a`
    WHERE mysql_tbl_w8ys9a_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_7r4an0`
    WHERE mysql_tbl_7r4an0_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_7r4an0_END_DATE > CURDATE();

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_qwbqj7_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_qwbqj7`
    WHERE mysql_tbl_qwbqj7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fgvwrz` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fwvq9n` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fgvwrz` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ivzuao_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_ivzuao`
    WHERE mysql_tbl_ivzuao_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7ldjv7_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_7ldjv7_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_7ldjv7` S
    JOIN `mysql_tbl_ivzuao` P ON mysql_tbl_7ldjv7_BRAND_ID = mysql_tbl_ivzuao_BRAND_ID
    WHERE mysql_tbl_ivzuao_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v2klad_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_v2klad`
    WHERE mysql_tbl_v2klad_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4ofiuy`
    WHERE mysql_tbl_v2klad_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82)) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w81q3o_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_w81q3o`
    WHERE mysql_tbl_w81q3o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_om0qkp_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_om0qkp`
    WHERE mysql_tbl_om0qkp_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_om0qkp_ORDER_ID IN (SELECT mysql_tbl_om0qkp_ORDER_ID FROM `mysql_tbl_fwvq9n` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36)) - (0) + ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - (0) + V_STOCK)));
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100)) - (0) + (FLOOR(V_RATIO)))));
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
           COALESCE(mysql_tbl_fbqo51_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_fbqo51`
    WHERE mysql_tbl_fbqo51_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_ch1qhi`
    WHERE mysql_tbl_ch1qhi_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_ch1qhi_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66);

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86)) - (0) + (((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45)) - (0) + ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + 44));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_067v91_CHECK_IN_DATE, mysql_tbl_067v91_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_067v91`
    WHERE mysql_tbl_067v91_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xfe6u2_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xfe6u2`
    WHERE mysql_tbl_xfe6u2_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fpoz0m_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_fpoz0m` OI
    JOIN `mysql_tbl_fwvq9n` O ON mysql_tbl_fpoz0m_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_fpoz0m_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_k3gmm0_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_k3gmm0`
    WHERE mysql_tbl_k3gmm0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_khps2q_REFERRAL_COUNT, 0), mysql_tbl_khps2q_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_khps2q`
    WHERE mysql_tbl_khps2q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_khps2q_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_khps2q`
    WHERE mysql_tbl_khps2q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64);

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57);

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_j3846e_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_j3846e`
    WHERE mysql_tbl_j3846e_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_j3846e`
    WHERE mysql_tbl_j3846e_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (0) + (V_EMP_COUNT / 10));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68)) - (0) + (((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(1);