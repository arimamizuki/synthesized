/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_muv7fr` (
    `mysql_tbl_muv7fr_policy_id` INT,
    `mysql_tbl_muv7fr_customer_id` INT,
    `mysql_tbl_muv7fr_property_value` INT,
    `mysql_tbl_muv7fr_coverage_limit` INT,
    `mysql_tbl_muv7fr_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_muv7fr_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjdrea` (
    `mysql_tbl_qjdrea_claim_id` INT,
    `mysql_tbl_qjdrea_policy_id` INT,
    `mysql_tbl_qjdrea_claim_date` DATE,
    `mysql_tbl_qjdrea_claim_amount` DECIMAL(10,2),
    `mysql_tbl_qjdrea_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_muv7fr` (`mysql_tbl_muv7fr_policy_id`, `mysql_tbl_muv7fr_customer_id`, `mysql_tbl_muv7fr_property_value`, `mysql_tbl_muv7fr_coverage_limit`, `mysql_tbl_muv7fr_deductible_amount`, `mysql_tbl_muv7fr_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_qjdrea` (`mysql_tbl_qjdrea_claim_id`, `mysql_tbl_qjdrea_policy_id`, `mysql_tbl_qjdrea_claim_date`, `mysql_tbl_qjdrea_claim_amount`, `mysql_tbl_qjdrea_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9j6v4` (
    `mysql_tbl_v9j6v4_emp_id` INT,
    `mysql_tbl_v9j6v4_department_id` INT,
    `mysql_tbl_v9j6v4_salary` INT
);

INSERT INTO `mysql_tbl_v9j6v4` (`mysql_tbl_v9j6v4_emp_id`, `mysql_tbl_v9j6v4_department_id`, `mysql_tbl_v9j6v4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxemeb` (
    `mysql_tbl_gxemeb_order_id` INT,
    `mysql_tbl_gxemeb_customer_id` INT,
    `mysql_tbl_gxemeb_order_date` DATE,
    `mysql_tbl_gxemeb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an934b` (
    `mysql_tbl_an934b_shipment_id` INT,
    `mysql_tbl_an934b_order_id` INT,
    `mysql_tbl_an934b_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gxemeb` (`mysql_tbl_gxemeb_order_id`, `mysql_tbl_gxemeb_customer_id`, `mysql_tbl_gxemeb_order_date`, `mysql_tbl_gxemeb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_an934b` (`mysql_tbl_an934b_shipment_id`, `mysql_tbl_an934b_order_id`, `mysql_tbl_an934b_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5hs4r` (
    `mysql_tbl_l5hs4r_product_id` INT,
    `mysql_tbl_l5hs4r_category_id` INT,
    `mysql_tbl_l5hs4r_price` DECIMAL(10,2),
    `mysql_tbl_l5hs4r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fptjqd` (
    `mysql_tbl_fptjqd_order_id` INT,
    `mysql_tbl_fptjqd_product_id` INT,
    `mysql_tbl_fptjqd_quantity` INT
);

INSERT INTO `mysql_tbl_l5hs4r` (`mysql_tbl_l5hs4r_product_id`, `mysql_tbl_l5hs4r_category_id`, `mysql_tbl_l5hs4r_price`, `mysql_tbl_l5hs4r_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fptjqd` (`mysql_tbl_fptjqd_order_id`, `mysql_tbl_fptjqd_product_id`, `mysql_tbl_fptjqd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uthmrt` (
    `mysql_tbl_uthmrt_order_id` INT,
    `mysql_tbl_uthmrt_customer_id` INT,
    `mysql_tbl_uthmrt_order_date` DATE,
    `mysql_tbl_uthmrt_total_amount` DECIMAL(10,2),
    `mysql_tbl_uthmrt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytzfvh` (
    `mysql_tbl_ytzfvh_order_id` INT,
    `mysql_tbl_ytzfvh_product_id` INT,
    `mysql_tbl_ytzfvh_quantity` INT
);

INSERT INTO `mysql_tbl_uthmrt` (`mysql_tbl_uthmrt_order_id`, `mysql_tbl_uthmrt_customer_id`, `mysql_tbl_uthmrt_order_date`, `mysql_tbl_uthmrt_total_amount`, `mysql_tbl_uthmrt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ytzfvh` (`mysql_tbl_ytzfvh_order_id`, `mysql_tbl_ytzfvh_product_id`, `mysql_tbl_ytzfvh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qeideq` (
    `mysql_tbl_qeideq_order_id` INT,
    `mysql_tbl_qeideq_customer_id` INT,
    `mysql_tbl_qeideq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qeideq` (`mysql_tbl_qeideq_order_id`, `mysql_tbl_qeideq_customer_id`, `mysql_tbl_qeideq_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyukdv` (
    `mysql_tbl_wyukdv_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_wyukdv` (`mysql_tbl_wyukdv_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slr72a` (
    `mysql_tbl_slr72a_order_id` INT,
    `mysql_tbl_slr72a_customer_id` INT,
    `mysql_tbl_slr72a_order_date` DATE,
    `mysql_tbl_slr72a_total_amount` DECIMAL(10,2),
    `mysql_tbl_slr72a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f6oha` (
    `mysql_tbl_4f6oha_shipment_id` INT,
    `mysql_tbl_4f6oha_order_id` INT,
    `mysql_tbl_4f6oha_carrier` INT,
    `mysql_tbl_4f6oha_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_slr72a` (`mysql_tbl_slr72a_order_id`, `mysql_tbl_slr72a_customer_id`, `mysql_tbl_slr72a_order_date`, `mysql_tbl_slr72a_total_amount`, `mysql_tbl_slr72a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4f6oha` (`mysql_tbl_4f6oha_shipment_id`, `mysql_tbl_4f6oha_order_id`, `mysql_tbl_4f6oha_carrier`, `mysql_tbl_4f6oha_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i85il1` (
    `mysql_tbl_i85il1_product_id` INT,
    `mysql_tbl_i85il1_supplier_id` INT
);

INSERT INTO `mysql_tbl_i85il1` (`mysql_tbl_i85il1_product_id`, `mysql_tbl_i85il1_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm0ag8` (
    `mysql_tbl_vm0ag8_customer_id` INT,
    `mysql_tbl_vm0ag8_plan_type` VARCHAR(50),
    `mysql_tbl_vm0ag8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vm0ag8_start_date` DATE,
    `mysql_tbl_vm0ag8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vm0ag8` (`mysql_tbl_vm0ag8_customer_id`, `mysql_tbl_vm0ag8_plan_type`, `mysql_tbl_vm0ag8_monthly_cost`, `mysql_tbl_vm0ag8_start_date`, `mysql_tbl_vm0ag8_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_13v9jv` (
    `mysql_tbl_13v9jv_order_id` INT,
    `mysql_tbl_13v9jv_customer_id` INT,
    `mysql_tbl_13v9jv_order_date` DATE,
    `mysql_tbl_13v9jv_total_amount` DECIMAL(10,2),
    `mysql_tbl_13v9jv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzoqus` (
    `mysql_tbl_hzoqus_order_id` INT,
    `mysql_tbl_hzoqus_product_id` INT,
    `mysql_tbl_hzoqus_quantity` INT
);

INSERT INTO `mysql_tbl_13v9jv` (`mysql_tbl_13v9jv_order_id`, `mysql_tbl_13v9jv_customer_id`, `mysql_tbl_13v9jv_order_date`, `mysql_tbl_13v9jv_total_amount`, `mysql_tbl_13v9jv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hzoqus` (`mysql_tbl_hzoqus_order_id`, `mysql_tbl_hzoqus_product_id`, `mysql_tbl_hzoqus_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkizfh` (
    `mysql_tbl_vkizfh_customer_id` INT,
    `mysql_tbl_vkizfh_plan_type` VARCHAR(50),
    `mysql_tbl_vkizfh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc1y7r` (
    `mysql_tbl_pc1y7r_customer_id` INT,
    `mysql_tbl_pc1y7r_tier_level` INT
);

INSERT INTO `mysql_tbl_vkizfh` (`mysql_tbl_vkizfh_customer_id`, `mysql_tbl_vkizfh_plan_type`, `mysql_tbl_vkizfh_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_pc1y7r` (`mysql_tbl_pc1y7r_customer_id`, `mysql_tbl_pc1y7r_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jefpl0` (
    `mysql_tbl_jefpl0_emp_id` INT,
    `mysql_tbl_jefpl0_salary` INT
);

INSERT INTO `mysql_tbl_jefpl0` (`mysql_tbl_jefpl0_emp_id`, `mysql_tbl_jefpl0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl7ymc` (
    `mysql_tbl_sl7ymc_product_id` INT,
    `mysql_tbl_sl7ymc_category_id` INT,
    `mysql_tbl_sl7ymc_price` DECIMAL(10,2),
    `mysql_tbl_sl7ymc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sl7ymc` (`mysql_tbl_sl7ymc_product_id`, `mysql_tbl_sl7ymc_category_id`, `mysql_tbl_sl7ymc_price`, `mysql_tbl_sl7ymc_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3oi4t8` (
    `mysql_tbl_3oi4t8_campaign_id` INT,
    `mysql_tbl_3oi4t8_channel` INT,
    `mysql_tbl_3oi4t8_budget` INT,
    `mysql_tbl_3oi4t8_start_date` DATE,
    `mysql_tbl_3oi4t8_end_date` DATE,
    `mysql_tbl_3oi4t8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6f9lb` (
    `mysql_tbl_u6f9lb_conversion_id` INT,
    `mysql_tbl_u6f9lb_campaign_id` INT,
    `mysql_tbl_u6f9lb_conversion_value` INT,
    `mysql_tbl_u6f9lb_conversion_date` DATE
);

INSERT INTO `mysql_tbl_3oi4t8` (`mysql_tbl_3oi4t8_campaign_id`, `mysql_tbl_3oi4t8_channel`, `mysql_tbl_3oi4t8_budget`, `mysql_tbl_3oi4t8_start_date`, `mysql_tbl_3oi4t8_end_date`, `mysql_tbl_3oi4t8_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_u6f9lb` (`mysql_tbl_u6f9lb_conversion_id`, `mysql_tbl_u6f9lb_campaign_id`, `mysql_tbl_u6f9lb_conversion_value`, `mysql_tbl_u6f9lb_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1rm14` (
    `mysql_tbl_v1rm14_order_id` INT,
    `mysql_tbl_v1rm14_customer_id` INT,
    `mysql_tbl_v1rm14_order_date` DATE,
    `mysql_tbl_v1rm14_total_amount` DECIMAL(10,2),
    `mysql_tbl_v1rm14_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9v931` (
    `mysql_tbl_g9v931_refund_id` INT,
    `mysql_tbl_g9v931_order_id` INT,
    `mysql_tbl_g9v931_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v1rm14` (`mysql_tbl_v1rm14_order_id`, `mysql_tbl_v1rm14_customer_id`, `mysql_tbl_v1rm14_order_date`, `mysql_tbl_v1rm14_total_amount`, `mysql_tbl_v1rm14_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g9v931` (`mysql_tbl_g9v931_refund_id`, `mysql_tbl_g9v931_order_id`, `mysql_tbl_g9v931_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odjx3m` (
    `mysql_tbl_odjx3m_order_id` INT,
    `mysql_tbl_odjx3m_customer_id` INT,
    `mysql_tbl_odjx3m_order_date` DATE,
    `mysql_tbl_odjx3m_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a085mp` (
    `mysql_tbl_a085mp_customer_id` INT,
    `mysql_tbl_a085mp_country` INT
);

INSERT INTO `mysql_tbl_odjx3m` (`mysql_tbl_odjx3m_order_id`, `mysql_tbl_odjx3m_customer_id`, `mysql_tbl_odjx3m_order_date`, `mysql_tbl_odjx3m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a085mp` (`mysql_tbl_a085mp_customer_id`, `mysql_tbl_a085mp_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cizmpw` (
    `mysql_tbl_cizmpw_device_id` INT,
    `mysql_tbl_cizmpw_location` INT,
    `mysql_tbl_cizmpw_device_type` VARCHAR(50),
    `mysql_tbl_cizmpw_last_maintenance_date` DATE,
    `mysql_tbl_cizmpw_operating_hours` DECIMAL(3,1),
    `mysql_tbl_cizmpw_failure_probability` INT
);

INSERT INTO `mysql_tbl_cizmpw` (`mysql_tbl_cizmpw_device_id`, `mysql_tbl_cizmpw_location`, `mysql_tbl_cizmpw_device_type`, `mysql_tbl_cizmpw_last_maintenance_date`, `mysql_tbl_cizmpw_operating_hours`, `mysql_tbl_cizmpw_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0eb3n` (
    `mysql_tbl_o0eb3n_customer_id` INT,
    `mysql_tbl_o0eb3n_registration_date` DATE
);

INSERT INTO `mysql_tbl_o0eb3n` (`mysql_tbl_o0eb3n_customer_id`, `mysql_tbl_o0eb3n_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzw8jh` (
    `mysql_tbl_wzw8jh_campaign_id` INT,
    `mysql_tbl_wzw8jh_status` VARCHAR(50),
    `mysql_tbl_wzw8jh_budget` INT,
    `mysql_tbl_wzw8jh_start_date` DATE
);

INSERT INTO `mysql_tbl_wzw8jh` (`mysql_tbl_wzw8jh_campaign_id`, `mysql_tbl_wzw8jh_status`, `mysql_tbl_wzw8jh_budget`, `mysql_tbl_wzw8jh_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvi3ac` (
    `mysql_tbl_rvi3ac_customer_id` INT,
    `mysql_tbl_rvi3ac_order_id` INT
);

INSERT INTO `mysql_tbl_rvi3ac` (`mysql_tbl_rvi3ac_customer_id`, `mysql_tbl_rvi3ac_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4l83o` (
    `mysql_tbl_h4l83o_product_id` INT,
    `mysql_tbl_h4l83o_category_id` INT,
    `mysql_tbl_h4l83o_price` DECIMAL(10,2),
    `mysql_tbl_h4l83o_stock_quantity` INT,
    `mysql_tbl_h4l83o_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdxt8b` (
    `mysql_tbl_kdxt8b_supplier_id` INT,
    `mysql_tbl_kdxt8b_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_kdxt8b_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2x1me` (
    `mysql_tbl_e2x1me_order_id` INT,
    `mysql_tbl_e2x1me_product_id` INT,
    `mysql_tbl_e2x1me_quantity` INT
);

INSERT INTO `mysql_tbl_h4l83o` (`mysql_tbl_h4l83o_product_id`, `mysql_tbl_h4l83o_category_id`, `mysql_tbl_h4l83o_price`, `mysql_tbl_h4l83o_stock_quantity`, `mysql_tbl_h4l83o_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_kdxt8b` (`mysql_tbl_kdxt8b_supplier_id`, `mysql_tbl_kdxt8b_supplier_rating`, `mysql_tbl_kdxt8b_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_e2x1me` (`mysql_tbl_e2x1me_order_id`, `mysql_tbl_e2x1me_product_id`, `mysql_tbl_e2x1me_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kyts4` (mysql_tbl_9kyts4_id INT, mysql_tbl_9kyts4_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac5k2f` (mysql_tbl_ac5k2f_id INT, student_mysql_tbl_ac5k2f_id INT, course_mysql_tbl_ac5k2f_id INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_muv7fr_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_muv7fr_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_muv7fr_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_muv7fr`
    WHERE mysql_tbl_muv7fr_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
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
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_o0eb3n_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_o0eb3n`
    WHERE mysql_tbl_o0eb3n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l5hs4r_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_l5hs4r`
    WHERE mysql_tbl_l5hs4r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fptjqd_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_fptjqd`
    WHERE mysql_tbl_fptjqd_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_fptjqd_ORDER_ID IN (SELECT mysql_tbl_fptjqd_ORDER_ID FROM `mysql_tbl_oir03n` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(75)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54);

    RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_ytzfvh_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ytzfvh_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ytzfvh`
    WHERE mysql_tbl_ytzfvh_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cizmpw_OPERATING_HOURS, 0), COALESCE(mysql_tbl_cizmpw_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_cizmpw`
    WHERE mysql_tbl_cizmpw_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_cizmpw_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_cizmpw`
    WHERE mysql_tbl_cizmpw_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h4l83o_PRICE, 0), COALESCE(mysql_tbl_h4l83o_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_kdxt8b_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_kdxt8b_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_h4l83o` P
    LEFT JOIN `mysql_tbl_kdxt8b` S ON mysql_tbl_h4l83o_SUPPLIER_ID = mysql_tbl_kdxt8b_SUPPLIER_ID
    WHERE mysql_tbl_h4l83o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e2x1me_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_e2x1me`
    WHERE mysql_tbl_e2x1me_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_ac5k2f_STUDENT_ID INT, mysql_tbl_ac5k2f_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_9kyts4_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_9kyts4` WHERE mysql_tbl_9kyts4_ID = mysql_tbl_ac5k2f_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_ac5k2f` WHERE mysql_tbl_ac5k2f_COURSE_ID = mysql_tbl_ac5k2f_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_ac5k2f` (`mysql_tbl_ac5k2f_STUDENT_ID`, `mysql_tbl_ac5k2f_COURSE_ID`) VALUES (mysql_tbl_ac5k2f_STUDENT_ID, mysql_tbl_ac5k2f_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_wzw8jh_STATUS, COALESCE(mysql_tbl_wzw8jh_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_wzw8jh_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_wzw8jh`
    WHERE mysql_tbl_wzw8jh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_rvi3ac_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_rvi3ac`
    WHERE mysql_tbl_rvi3ac_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81)) - (0) + 1)));
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48)) - (0) + 0);
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6);
        SET V_I = MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_an934b_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_an934b`
    WHERE mysql_tbl_an934b_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_86zvs3`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46)) - (0) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49);

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qeideq_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_qeideq`
    WHERE mysql_tbl_qeideq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_odjx3m` O
    JOIN `mysql_tbl_a085mp` C ON mysql_tbl_odjx3m_CUSTOMER_ID = mysql_tbl_a085mp_CUSTOMER_ID
    WHERE mysql_tbl_a085mp_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_wyukdv_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_wyukdv` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jefpl0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jefpl0`
    WHERE mysql_tbl_jefpl0_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4f6oha_SHIPPING_COST, 0), COALESCE(mysql_tbl_slr72a_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_slr72a` O
    LEFT JOIN `mysql_tbl_4f6oha` S ON mysql_tbl_slr72a_ORDER_ID = mysql_tbl_4f6oha_ORDER_ID
    WHERE mysql_tbl_slr72a_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u6f9lb_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_u6f9lb`
    WHERE mysql_tbl_u6f9lb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_wg1dd9`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_86zvs3`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g9v931_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_g9v931`
    WHERE mysql_tbl_g9v931_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hzoqus_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hzoqus`
    WHERE mysql_tbl_hzoqus_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_13v9jv_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_13v9jv`
    WHERE mysql_tbl_13v9jv_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_vkizfh_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_vkizfh`
    WHERE mysql_tbl_vkizfh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_pc1y7r_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_pc1y7r`
    WHERE mysql_tbl_pc1y7r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sl7ymc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_sl7ymc`
    WHERE mysql_tbl_sl7ymc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_86zvs3`
    WHERE mysql_tbl_sl7ymc_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_oir03n` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_vm0ag8_START_DATE, CURDATE()), mysql_tbl_vm0ag8_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_vm0ag8`
    WHERE mysql_tbl_vm0ag8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72);

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_PROC_DECIMAL_zozmya();
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39);
            SET V_DIVISOR = MYSQL_FUNC_FUNC2_nz67cs();
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61)) - (((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85)) - (0) + ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32)) - (0) + V_CURRENT)));
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99)) - (((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35)) - (0) + 0)) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (0) + (FLOOR(V_RESULT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_v9j6v4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_v9j6v4`
    WHERE mysql_tbl_v9j6v4_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_v9j6v4`
    WHERE mysql_tbl_v9j6v4_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + (((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36)) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_FUNC1_abekbp();
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90)) - (0) + 366));
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(1);