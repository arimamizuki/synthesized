/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hqx9j9` (
    `mysql_tbl_hqx9j9_emp_id` INT,
    `mysql_tbl_hqx9j9_department_id` INT,
    `mysql_tbl_hqx9j9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk4jfs` (
    `mysql_tbl_zk4jfs_department_id` INT,
    `mysql_tbl_zk4jfs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hqx9j9` (`mysql_tbl_hqx9j9_emp_id`, `mysql_tbl_hqx9j9_department_id`, `mysql_tbl_hqx9j9_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_zk4jfs` (`mysql_tbl_zk4jfs_department_id`, `mysql_tbl_zk4jfs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg7ccz` (
    `mysql_tbl_xg7ccz_payment_id` INT,
    `mysql_tbl_xg7ccz_order_id` INT,
    `mysql_tbl_xg7ccz_amount` DECIMAL(10,2),
    `mysql_tbl_xg7ccz_payment_date` DATE,
    `mysql_tbl_xg7ccz_payment_method` INT,
    `mysql_tbl_xg7ccz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xg7ccz` (`mysql_tbl_xg7ccz_payment_id`, `mysql_tbl_xg7ccz_order_id`, `mysql_tbl_xg7ccz_amount`, `mysql_tbl_xg7ccz_payment_date`, `mysql_tbl_xg7ccz_payment_method`, `mysql_tbl_xg7ccz_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw3p2n` (
    `mysql_tbl_sw3p2n_customer_id` INT,
    `mysql_tbl_sw3p2n_registration_date` DATE,
    `mysql_tbl_sw3p2n_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffb4q2` (
    `mysql_tbl_ffb4q2_order_id` INT,
    `mysql_tbl_ffb4q2_customer_id` INT,
    `mysql_tbl_ffb4q2_order_date` DATE,
    `mysql_tbl_ffb4q2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sw3p2n` (`mysql_tbl_sw3p2n_customer_id`, `mysql_tbl_sw3p2n_registration_date`, `mysql_tbl_sw3p2n_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ffb4q2` (`mysql_tbl_ffb4q2_order_id`, `mysql_tbl_ffb4q2_customer_id`, `mysql_tbl_ffb4q2_order_date`, `mysql_tbl_ffb4q2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4fhzs` (
    `mysql_tbl_v4fhzs_dept_id` INT,
    `mysql_tbl_v4fhzs_budget` INT,
    `mysql_tbl_v4fhzs_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrrigp` (
    `mysql_tbl_hrrigp_emp_id` INT,
    `mysql_tbl_hrrigp_dept_id` INT,
    `mysql_tbl_hrrigp_salary` INT
);

INSERT INTO `mysql_tbl_v4fhzs` (`mysql_tbl_v4fhzs_dept_id`, `mysql_tbl_v4fhzs_budget`, `mysql_tbl_v4fhzs_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_hrrigp` (`mysql_tbl_hrrigp_emp_id`, `mysql_tbl_hrrigp_dept_id`, `mysql_tbl_hrrigp_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogmpus` (
    `mysql_tbl_ogmpus_customer_id` INT,
    `mysql_tbl_ogmpus_registration_date` DATE,
    `mysql_tbl_ogmpus_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgmdt9` (
    `mysql_tbl_tgmdt9_order_id` INT,
    `mysql_tbl_tgmdt9_customer_id` INT,
    `mysql_tbl_tgmdt9_order_date` DATE
);

INSERT INTO `mysql_tbl_ogmpus` (`mysql_tbl_ogmpus_customer_id`, `mysql_tbl_ogmpus_registration_date`, `mysql_tbl_ogmpus_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tgmdt9` (`mysql_tbl_tgmdt9_order_id`, `mysql_tbl_tgmdt9_customer_id`, `mysql_tbl_tgmdt9_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_etq21y` (
    `mysql_tbl_etq21y_emp_id` INT,
    `mysql_tbl_etq21y_salary` INT,
    `mysql_tbl_etq21y_hire_date` DATE
);

INSERT INTO `mysql_tbl_etq21y` (`mysql_tbl_etq21y_emp_id`, `mysql_tbl_etq21y_salary`, `mysql_tbl_etq21y_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j4sdn` (
    `mysql_tbl_0j4sdn_donation_id` INT,
    `mysql_tbl_0j4sdn_donor_id` INT,
    `mysql_tbl_0j4sdn_campaign_id` INT,
    `mysql_tbl_0j4sdn_amount` DECIMAL(10,2),
    `mysql_tbl_0j4sdn_donation_date` DATE,
    `mysql_tbl_0j4sdn_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyg6d0` (
    `mysql_tbl_pyg6d0_campaign_id` INT,
    `mysql_tbl_pyg6d0_name` VARCHAR(50),
    `mysql_tbl_pyg6d0_goal_amount` DECIMAL(10,2),
    `mysql_tbl_pyg6d0_raised_amount` DECIMAL(10,2),
    `mysql_tbl_pyg6d0_start_date` DATE
);

INSERT INTO `mysql_tbl_0j4sdn` (`mysql_tbl_0j4sdn_donation_id`, `mysql_tbl_0j4sdn_donor_id`, `mysql_tbl_0j4sdn_campaign_id`, `mysql_tbl_0j4sdn_amount`, `mysql_tbl_0j4sdn_donation_date`, `mysql_tbl_0j4sdn_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_pyg6d0` (`mysql_tbl_pyg6d0_campaign_id`, `mysql_tbl_pyg6d0_name`, `mysql_tbl_pyg6d0_goal_amount`, `mysql_tbl_pyg6d0_raised_amount`, `mysql_tbl_pyg6d0_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha2f0g` (
    `mysql_tbl_ha2f0g_sub_id` INT,
    `mysql_tbl_ha2f0g_customer_id` INT,
    `mysql_tbl_ha2f0g_start_date` DATE,
    `mysql_tbl_ha2f0g_end_date` DATE,
    `mysql_tbl_ha2f0g_monthly_fee` INT
);

INSERT INTO `mysql_tbl_ha2f0g` (`mysql_tbl_ha2f0g_sub_id`, `mysql_tbl_ha2f0g_customer_id`, `mysql_tbl_ha2f0g_start_date`, `mysql_tbl_ha2f0g_end_date`, `mysql_tbl_ha2f0g_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6uu9x` (
    `mysql_tbl_a6uu9x_customer_id` INT,
    `mysql_tbl_a6uu9x_country` INT
);

INSERT INTO `mysql_tbl_a6uu9x` (`mysql_tbl_a6uu9x_customer_id`, `mysql_tbl_a6uu9x_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vg980` (
    mysql_tbl_9vg980_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_9vg980_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krpdd6` (
    `mysql_tbl_krpdd6_campaign_id` INT,
    `mysql_tbl_krpdd6_start_date` DATE,
    `mysql_tbl_krpdd6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_krpdd6` (`mysql_tbl_krpdd6_campaign_id`, `mysql_tbl_krpdd6_start_date`, `mysql_tbl_krpdd6_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q5tyk` (
    `mysql_tbl_5q5tyk_supplier_id` INT
);

INSERT INTO `mysql_tbl_5q5tyk` (`mysql_tbl_5q5tyk_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsvki9` (
    `mysql_tbl_qsvki9_campaign_id` INT,
    `mysql_tbl_qsvki9_start_date` DATE,
    `mysql_tbl_qsvki9_end_date` DATE,
    `mysql_tbl_qsvki9_budget` INT,
    `mysql_tbl_qsvki9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh4bo6` (
    `mysql_tbl_uh4bo6_conversion_id` INT,
    `mysql_tbl_uh4bo6_campaign_id` INT,
    `mysql_tbl_uh4bo6_conversion_date` DATE
);

INSERT INTO `mysql_tbl_qsvki9` (`mysql_tbl_qsvki9_campaign_id`, `mysql_tbl_qsvki9_start_date`, `mysql_tbl_qsvki9_end_date`, `mysql_tbl_qsvki9_budget`, `mysql_tbl_qsvki9_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_uh4bo6` (`mysql_tbl_uh4bo6_conversion_id`, `mysql_tbl_uh4bo6_campaign_id`, `mysql_tbl_uh4bo6_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae8rs6` (
    `mysql_tbl_ae8rs6_emp_id` INT,
    `mysql_tbl_ae8rs6_manager_id` INT,
    `mysql_tbl_ae8rs6_department_id` INT,
    `mysql_tbl_ae8rs6_salary` INT,
    `mysql_tbl_ae8rs6_hire_date` DATE
);

INSERT INTO `mysql_tbl_ae8rs6` (`mysql_tbl_ae8rs6_emp_id`, `mysql_tbl_ae8rs6_manager_id`, `mysql_tbl_ae8rs6_department_id`, `mysql_tbl_ae8rs6_salary`, `mysql_tbl_ae8rs6_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_02bizo` (
    `mysql_tbl_02bizo_campaign_id` INT,
    `mysql_tbl_02bizo_target_audience_size` INT,
    `mysql_tbl_02bizo_budget` INT,
    `mysql_tbl_02bizo_start_date` DATE,
    `mysql_tbl_02bizo_end_date` DATE,
    `mysql_tbl_02bizo_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0z85q` (
    `mysql_tbl_c0z85q_conversion_id` INT,
    `mysql_tbl_c0z85q_campaign_id` INT,
    `mysql_tbl_c0z85q_conversion_date` DATE,
    `mysql_tbl_c0z85q_conversion_value` INT
);

INSERT INTO `mysql_tbl_02bizo` (`mysql_tbl_02bizo_campaign_id`, `mysql_tbl_02bizo_target_audience_size`, `mysql_tbl_02bizo_budget`, `mysql_tbl_02bizo_start_date`, `mysql_tbl_02bizo_end_date`, `mysql_tbl_02bizo_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_c0z85q` (`mysql_tbl_c0z85q_conversion_id`, `mysql_tbl_c0z85q_campaign_id`, `mysql_tbl_c0z85q_conversion_date`, `mysql_tbl_c0z85q_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu2nql` (
    `mysql_tbl_yu2nql_customer_id` INT,
    `mysql_tbl_yu2nql_registration_date` DATE,
    `mysql_tbl_yu2nql_tier_level` INT,
    `mysql_tbl_yu2nql_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osp9t9` (
    `mysql_tbl_osp9t9_order_id` INT,
    `mysql_tbl_osp9t9_customer_id` INT,
    `mysql_tbl_osp9t9_order_date` DATE,
    `mysql_tbl_osp9t9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7ev4g` (
    `mysql_tbl_l7ev4g_review_id` INT,
    `mysql_tbl_l7ev4g_customer_id` INT,
    `mysql_tbl_l7ev4g_product_id` INT,
    `mysql_tbl_l7ev4g_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yu2nql` (`mysql_tbl_yu2nql_customer_id`, `mysql_tbl_yu2nql_registration_date`, `mysql_tbl_yu2nql_tier_level`, `mysql_tbl_yu2nql_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_osp9t9` (`mysql_tbl_osp9t9_order_id`, `mysql_tbl_osp9t9_customer_id`, `mysql_tbl_osp9t9_order_date`, `mysql_tbl_osp9t9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_l7ev4g` (`mysql_tbl_l7ev4g_review_id`, `mysql_tbl_l7ev4g_customer_id`, `mysql_tbl_l7ev4g_product_id`, `mysql_tbl_l7ev4g_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw80of` (
    `mysql_tbl_tw80of_product_id` INT,
    `mysql_tbl_tw80of_supplier_id` INT,
    `mysql_tbl_tw80of_category_id` INT
);

INSERT INTO `mysql_tbl_tw80of` (`mysql_tbl_tw80of_product_id`, `mysql_tbl_tw80of_supplier_id`, `mysql_tbl_tw80of_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9wg9i` (
    `mysql_tbl_y9wg9i_customer_id` INT,
    `mysql_tbl_y9wg9i_country` INT
);

INSERT INTO `mysql_tbl_y9wg9i` (`mysql_tbl_y9wg9i_customer_id`, `mysql_tbl_y9wg9i_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24yp6o` (
    `mysql_tbl_24yp6o_order_id` INT,
    `mysql_tbl_24yp6o_customer_id` INT,
    `mysql_tbl_24yp6o_order_date` DATE,
    `mysql_tbl_24yp6o_total_amount` DECIMAL(10,2),
    `mysql_tbl_24yp6o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xte60a` (
    `mysql_tbl_xte60a_customer_id` INT,
    `mysql_tbl_xte60a_customer_segment` INT
);

INSERT INTO `mysql_tbl_24yp6o` (`mysql_tbl_24yp6o_order_id`, `mysql_tbl_24yp6o_customer_id`, `mysql_tbl_24yp6o_order_date`, `mysql_tbl_24yp6o_total_amount`, `mysql_tbl_24yp6o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xte60a` (`mysql_tbl_xte60a_customer_id`, `mysql_tbl_xte60a_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woi8ha` (
    `mysql_tbl_woi8ha_category_id` INT,
    `mysql_tbl_woi8ha_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_woi8ha` (`mysql_tbl_woi8ha_category_id`, `mysql_tbl_woi8ha_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34kf7c` (
    `mysql_tbl_34kf7c_patient_id` INT,
    `mysql_tbl_34kf7c_name` VARCHAR(50),
    `mysql_tbl_34kf7c_date_of_birth` DATE,
    `mysql_tbl_34kf7c_blood_type` VARCHAR(50),
    `mysql_tbl_34kf7c_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzk1vm` (
    `mysql_tbl_dzk1vm_appt_id` INT,
    `mysql_tbl_dzk1vm_patient_id` INT,
    `mysql_tbl_dzk1vm_doctor_id` INT,
    `mysql_tbl_dzk1vm_appt_date` DATE,
    `mysql_tbl_dzk1vm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyz4o8` (
    `mysql_tbl_dyz4o8_bill_id` INT,
    `mysql_tbl_dyz4o8_patient_id` INT,
    `mysql_tbl_dyz4o8_total_amount` DECIMAL(10,2),
    `mysql_tbl_dyz4o8_paid_amount` INT
);

INSERT INTO `mysql_tbl_34kf7c` (`mysql_tbl_34kf7c_patient_id`, `mysql_tbl_34kf7c_name`, `mysql_tbl_34kf7c_date_of_birth`, `mysql_tbl_34kf7c_blood_type`, `mysql_tbl_34kf7c_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_dzk1vm` (`mysql_tbl_dzk1vm_appt_id`, `mysql_tbl_dzk1vm_patient_id`, `mysql_tbl_dzk1vm_doctor_id`, `mysql_tbl_dzk1vm_appt_date`, `mysql_tbl_dzk1vm_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_dyz4o8` (`mysql_tbl_dyz4o8_bill_id`, `mysql_tbl_dyz4o8_patient_id`, `mysql_tbl_dyz4o8_total_amount`, `mysql_tbl_dyz4o8_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l1sfq` (
    `mysql_tbl_8l1sfq_order_id` INT,
    `mysql_tbl_8l1sfq_customer_id` INT
);

INSERT INTO `mysql_tbl_8l1sfq` (`mysql_tbl_8l1sfq_order_id`, `mysql_tbl_8l1sfq_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6mig8` (
    `mysql_tbl_f6mig8_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_f6mig8` (`mysql_tbl_f6mig8_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4ytsj` (
    `mysql_tbl_p4ytsj_emp_id` INT,
    `mysql_tbl_p4ytsj_department_id` INT
);

INSERT INTO `mysql_tbl_p4ytsj` (`mysql_tbl_p4ytsj_emp_id`, `mysql_tbl_p4ytsj_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp3lok` (
    `mysql_tbl_cp3lok_product_id` INT,
    `mysql_tbl_cp3lok_name` VARCHAR(50),
    `mysql_tbl_cp3lok_category_id` INT,
    `mysql_tbl_cp3lok_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opv8er` (
    `mysql_tbl_opv8er_order_id` INT,
    `mysql_tbl_opv8er_product_id` INT,
    `mysql_tbl_opv8er_quantity` INT,
    `mysql_tbl_opv8er_order_date` DATE
);

INSERT INTO `mysql_tbl_cp3lok` (`mysql_tbl_cp3lok_product_id`, `mysql_tbl_cp3lok_name`, `mysql_tbl_cp3lok_category_id`, `mysql_tbl_cp3lok_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_opv8er` (`mysql_tbl_opv8er_order_id`, `mysql_tbl_opv8er_product_id`, `mysql_tbl_opv8er_quantity`, `mysql_tbl_opv8er_order_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_hqx9j9_SALARY), 0), COALESCE(MIN(mysql_tbl_hqx9j9_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_hqx9j9`
    WHERE mysql_tbl_hqx9j9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_nsbg7f`
    WHERE mysql_tbl_5q5tyk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_krpdd6_START_DATE, mysql_tbl_krpdd6_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_krpdd6`
    WHERE mysql_tbl_krpdd6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_xg7ccz_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_xg7ccz`
    WHERE mysql_tbl_xg7ccz_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_xg7ccz_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27)) - (0) + 0)) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37);

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_tw80of_SUPPLIER_ID, mysql_tbl_tw80of_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_tw80of`
    WHERE mysql_tbl_tw80of_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ha2f0g_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_ha2f0g`
    WHERE mysql_tbl_ha2f0g_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ha2f0g_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_xte60a_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_xte60a`
    WHERE mysql_tbl_xte60a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_24yp6o` O
    JOIN `mysql_tbl_xte60a` C ON mysql_tbl_24yp6o_CUSTOMER_ID = mysql_tbl_xte60a_CUSTOMER_ID
    WHERE mysql_tbl_xte60a_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_24yp6o_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_24yp6o_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_y9wg9i_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_y9wg9i` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_y9wg9i_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_y9wg9i_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_9vg980` (`mysql_tbl_9vg980_CATEGORY_ID`, `mysql_tbl_9vg980_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_a6uu9x`
    WHERE mysql_tbl_a6uu9x_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_ffb4q2_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_ffb4q2`
    WHERE mysql_tbl_ffb4q2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7);

    SET V_REACTIVATION_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11);

    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + V_REACTIVATION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_f6mig8_CBIGINT FROM `mysql_tbl_f6mig8`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_438rd0`
    WHERE mysql_tbl_8l1sfq_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v4fhzs_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_v4fhzs`
    WHERE mysql_tbl_v4fhzs_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hrrigp_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_hrrigp`
    WHERE mysql_tbl_hrrigp_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26);

    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + V_HEADROOM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_02bizo_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_02bizo`
    WHERE mysql_tbl_02bizo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_c0z85q_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_c0z85q`
    WHERE mysql_tbl_c0z85q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ae8rs6`
    WHERE mysql_tbl_ae8rs6_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_qsvki9_END_DATE, mysql_tbl_qsvki9_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_qsvki9`
    WHERE mysql_tbl_qsvki9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_uh4bo6`
    WHERE mysql_tbl_uh4bo6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_yu2nql_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_yu2nql`
    WHERE mysql_tbl_yu2nql_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_osp9t9_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_osp9t9`
    WHERE mysql_tbl_osp9t9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_l7ev4g_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_l7ev4g`
    WHERE mysql_tbl_l7ev4g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_hsugfd` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_tgmdt9`
    WHERE mysql_tbl_tgmdt9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ogmpus_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ogmpus`
    WHERE mysql_tbl_ogmpus_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38)) - (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32)) - (((MYSQL_FUNC_FOOFCT_45nhmr(-65)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76);

    RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_etq21y_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_etq21y_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_etq21y`
    WHERE mysql_tbl_etq21y_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dyz4o8_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_dyz4o8_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_dyz4o8`
    WHERE mysql_tbl_dyz4o8_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_dzk1vm`
    WHERE mysql_tbl_dzk1vm_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_dzk1vm_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p4ytsj`
    WHERE mysql_tbl_p4ytsj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_opv8er_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_opv8er`
    WHERE mysql_tbl_opv8er_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_opv8er_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_opv8er`
    WHERE mysql_tbl_opv8er_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_woi8ha_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_woi8ha`
    WHERE mysql_tbl_woi8ha_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66)) - (0) + (((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pyg6d0_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_pyg6d0_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_pyg6d0`
    WHERE mysql_tbl_pyg6d0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0j4sdn_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_0j4sdn`
    WHERE mysql_tbl_0j4sdn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87)) - (((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + 0)) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + (((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37)) - (0) + (((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50)) - (0) + (-1))))))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(1, 1);