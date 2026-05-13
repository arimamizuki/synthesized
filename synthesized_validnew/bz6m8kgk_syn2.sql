/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u4ykl5` (
    `mysql_tbl_u4ykl5_restaurant_id` INT,
    `mysql_tbl_u4ykl5_cuisine_type` VARCHAR(50),
    `mysql_tbl_u4ykl5_average_wait_time_minutes` DATE,
    `mysql_tbl_u4ykl5_rating` DECIMAL(3,1),
    `mysql_tbl_u4ykl5_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmrw44` (
    `mysql_tbl_hmrw44_reservation_id` INT,
    `mysql_tbl_hmrw44_restaurant_id` INT,
    `mysql_tbl_hmrw44_customer_id` INT,
    `mysql_tbl_hmrw44_party_size` INT,
    `mysql_tbl_hmrw44_reservation_date` DATE,
    `mysql_tbl_hmrw44_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u4ykl5` (`mysql_tbl_u4ykl5_restaurant_id`, `mysql_tbl_u4ykl5_cuisine_type`, `mysql_tbl_u4ykl5_average_wait_time_minutes`, `mysql_tbl_u4ykl5_rating`, `mysql_tbl_u4ykl5_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_hmrw44` (`mysql_tbl_hmrw44_reservation_id`, `mysql_tbl_hmrw44_restaurant_id`, `mysql_tbl_hmrw44_customer_id`, `mysql_tbl_hmrw44_party_size`, `mysql_tbl_hmrw44_reservation_date`, `mysql_tbl_hmrw44_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_npubyi` (
    `mysql_tbl_npubyi_order_id` INT,
    `mysql_tbl_npubyi_customer_id` INT,
    `mysql_tbl_npubyi_order_date` DATE,
    `mysql_tbl_npubyi_total_amount` DECIMAL(10,2),
    `mysql_tbl_npubyi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl05o6` (
    `mysql_tbl_gl05o6_shipment_id` INT,
    `mysql_tbl_gl05o6_order_id` INT,
    `mysql_tbl_gl05o6_carrier` INT,
    `mysql_tbl_gl05o6_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_npubyi` (`mysql_tbl_npubyi_order_id`, `mysql_tbl_npubyi_customer_id`, `mysql_tbl_npubyi_order_date`, `mysql_tbl_npubyi_total_amount`, `mysql_tbl_npubyi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gl05o6` (`mysql_tbl_gl05o6_shipment_id`, `mysql_tbl_gl05o6_order_id`, `mysql_tbl_gl05o6_carrier`, `mysql_tbl_gl05o6_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vovfl` (
    `mysql_tbl_9vovfl_member_id` INT,
    `mysql_tbl_9vovfl_tier_level` INT,
    `mysql_tbl_9vovfl_total_miles` DECIMAL(10,2),
    `mysql_tbl_9vovfl_miles_expired` INT,
    `mysql_tbl_9vovfl_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4lf6w` (
    `mysql_tbl_k4lf6w_redemption_id` INT,
    `mysql_tbl_k4lf6w_member_id` INT,
    `mysql_tbl_k4lf6w_flight_id` INT,
    `mysql_tbl_k4lf6w_miles_used` INT,
    `mysql_tbl_k4lf6w_booking_date` DATE
);

INSERT INTO `mysql_tbl_9vovfl` (`mysql_tbl_9vovfl_member_id`, `mysql_tbl_9vovfl_tier_level`, `mysql_tbl_9vovfl_total_miles`, `mysql_tbl_9vovfl_miles_expired`, `mysql_tbl_9vovfl_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_k4lf6w` (`mysql_tbl_k4lf6w_redemption_id`, `mysql_tbl_k4lf6w_member_id`, `mysql_tbl_k4lf6w_flight_id`, `mysql_tbl_k4lf6w_miles_used`, `mysql_tbl_k4lf6w_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kygxzt` (
    `mysql_tbl_kygxzt_reading_id` INT,
    `mysql_tbl_kygxzt_meter_id` INT,
    `mysql_tbl_kygxzt_reading_date` DATE,
    `mysql_tbl_kygxzt_kwh_used` INT,
    `mysql_tbl_kygxzt_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4e6n1` (
    `mysql_tbl_j4e6n1_tier_id` INT,
    `mysql_tbl_j4e6n1_tier_name` VARCHAR(50),
    `mysql_tbl_j4e6n1_min_kwh` INT,
    `mysql_tbl_j4e6n1_max_kwh` INT,
    `mysql_tbl_j4e6n1_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_kygxzt` (`mysql_tbl_kygxzt_reading_id`, `mysql_tbl_kygxzt_meter_id`, `mysql_tbl_kygxzt_reading_date`, `mysql_tbl_kygxzt_kwh_used`, `mysql_tbl_kygxzt_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_j4e6n1` (`mysql_tbl_j4e6n1_tier_id`, `mysql_tbl_j4e6n1_tier_name`, `mysql_tbl_j4e6n1_min_kwh`, `mysql_tbl_j4e6n1_max_kwh`, `mysql_tbl_j4e6n1_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npmi3m` (
    mysql_tbl_npmi3m_id INT,
    mysql_tbl_npmi3m_preco INT
);

INSERT INTO `mysql_tbl_npmi3m` (`mysql_tbl_npmi3m_id`, `mysql_tbl_npmi3m_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_iz0rxl` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_iz0rxl` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs5tnv` (
    `mysql_tbl_zs5tnv_customer_id` INT,
    `mysql_tbl_zs5tnv_registration_date` DATE,
    `mysql_tbl_zs5tnv_total_orders` DECIMAL(10,2),
    `mysql_tbl_zs5tnv_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zs5tnv` (`mysql_tbl_zs5tnv_customer_id`, `mysql_tbl_zs5tnv_registration_date`, `mysql_tbl_zs5tnv_total_orders`, `mysql_tbl_zs5tnv_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zw4u1` (
    `mysql_tbl_7zw4u1_employee_id` INT,
    `mysql_tbl_7zw4u1_manager_id` INT,
    `mysql_tbl_7zw4u1_department_id` INT,
    `mysql_tbl_7zw4u1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a3dc0` (
    `mysql_tbl_7a3dc0_department_id` INT,
    `mysql_tbl_7a3dc0_name` VARCHAR(50),
    `mysql_tbl_7a3dc0_budget` INT
);

INSERT INTO `mysql_tbl_7zw4u1` (`mysql_tbl_7zw4u1_employee_id`, `mysql_tbl_7zw4u1_manager_id`, `mysql_tbl_7zw4u1_department_id`, `mysql_tbl_7zw4u1_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_7a3dc0` (`mysql_tbl_7a3dc0_department_id`, `mysql_tbl_7a3dc0_name`, `mysql_tbl_7a3dc0_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u12gk4` (
    `mysql_tbl_u12gk4_emp_id` INT,
    `mysql_tbl_u12gk4_hire_date` DATE
);

INSERT INTO `mysql_tbl_u12gk4` (`mysql_tbl_u12gk4_emp_id`, `mysql_tbl_u12gk4_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwnt5u` (
    `mysql_tbl_cwnt5u_order_id` INT,
    `mysql_tbl_cwnt5u_warehouse_id` INT,
    `mysql_tbl_cwnt5u_order_date` DATE,
    `mysql_tbl_cwnt5u_total_items` DECIMAL(10,2),
    `mysql_tbl_cwnt5u_total_weight` DECIMAL(10,2),
    `mysql_tbl_cwnt5u_shipping_method` INT,
    `mysql_tbl_cwnt5u_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cwnt5u` (`mysql_tbl_cwnt5u_order_id`, `mysql_tbl_cwnt5u_warehouse_id`, `mysql_tbl_cwnt5u_order_date`, `mysql_tbl_cwnt5u_total_items`, `mysql_tbl_cwnt5u_total_weight`, `mysql_tbl_cwnt5u_shipping_method`, `mysql_tbl_cwnt5u_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0ulei` (
    `mysql_tbl_r0ulei_order_id` INT,
    `mysql_tbl_r0ulei_customer_id` INT,
    `mysql_tbl_r0ulei_order_date` DATE,
    `mysql_tbl_r0ulei_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrzlnw` (
    `mysql_tbl_zrzlnw_order_id` INT,
    `mysql_tbl_zrzlnw_product_id` INT,
    `mysql_tbl_zrzlnw_quantity` INT
);

INSERT INTO `mysql_tbl_r0ulei` (`mysql_tbl_r0ulei_order_id`, `mysql_tbl_r0ulei_customer_id`, `mysql_tbl_r0ulei_order_date`, `mysql_tbl_r0ulei_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zrzlnw` (`mysql_tbl_zrzlnw_order_id`, `mysql_tbl_zrzlnw_product_id`, `mysql_tbl_zrzlnw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91awcz` (
    mysql_tbl_91awcz_emp_no INT,
    mysql_tbl_91awcz_salary INT
);

INSERT INTO `mysql_tbl_91awcz` (`mysql_tbl_91awcz_emp_no`, `mysql_tbl_91awcz_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvq6l3` (
    `mysql_tbl_dvq6l3_policy_id` INT,
    `mysql_tbl_dvq6l3_customer_id` INT,
    `mysql_tbl_dvq6l3_policy_type` VARCHAR(50),
    `mysql_tbl_dvq6l3_premium_monthly` INT,
    `mysql_tbl_dvq6l3_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9jrea` (
    `mysql_tbl_t9jrea_claim_id` INT,
    `mysql_tbl_t9jrea_policy_id` INT,
    `mysql_tbl_t9jrea_claim_date` DATE,
    `mysql_tbl_t9jrea_claim_amount` DECIMAL(10,2),
    `mysql_tbl_t9jrea_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dvq6l3` (`mysql_tbl_dvq6l3_policy_id`, `mysql_tbl_dvq6l3_customer_id`, `mysql_tbl_dvq6l3_policy_type`, `mysql_tbl_dvq6l3_premium_monthly`, `mysql_tbl_dvq6l3_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_t9jrea` (`mysql_tbl_t9jrea_claim_id`, `mysql_tbl_t9jrea_policy_id`, `mysql_tbl_t9jrea_claim_date`, `mysql_tbl_t9jrea_claim_amount`, `mysql_tbl_t9jrea_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_56ed3q` (
    `mysql_tbl_56ed3q_policy_id` INT,
    `mysql_tbl_56ed3q_customer_id` INT,
    `mysql_tbl_56ed3q_plan_type` VARCHAR(50),
    `mysql_tbl_56ed3q_premium_monthly` INT,
    `mysql_tbl_56ed3q_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_56ed3q_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfnr7t` (
    `mysql_tbl_cfnr7t_claim_id` INT,
    `mysql_tbl_cfnr7t_policy_id` INT,
    `mysql_tbl_cfnr7t_claim_date` DATE,
    `mysql_tbl_cfnr7t_claim_amount` DECIMAL(10,2),
    `mysql_tbl_cfnr7t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_56ed3q` (`mysql_tbl_56ed3q_policy_id`, `mysql_tbl_56ed3q_customer_id`, `mysql_tbl_56ed3q_plan_type`, `mysql_tbl_56ed3q_premium_monthly`, `mysql_tbl_56ed3q_deductible_amount`, `mysql_tbl_56ed3q_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_cfnr7t` (`mysql_tbl_cfnr7t_claim_id`, `mysql_tbl_cfnr7t_policy_id`, `mysql_tbl_cfnr7t_claim_date`, `mysql_tbl_cfnr7t_claim_amount`, `mysql_tbl_cfnr7t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jccr40` (
    `mysql_tbl_jccr40_customer_id` INT,
    `mysql_tbl_jccr40_registration_date` DATE,
    `mysql_tbl_jccr40_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6hpil` (
    `mysql_tbl_c6hpil_order_id` INT,
    `mysql_tbl_c6hpil_customer_id` INT,
    `mysql_tbl_c6hpil_order_date` DATE,
    `mysql_tbl_c6hpil_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jccr40` (`mysql_tbl_jccr40_customer_id`, `mysql_tbl_jccr40_registration_date`, `mysql_tbl_jccr40_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c6hpil` (`mysql_tbl_c6hpil_order_id`, `mysql_tbl_c6hpil_customer_id`, `mysql_tbl_c6hpil_order_date`, `mysql_tbl_c6hpil_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hbe9j` (
    `mysql_tbl_7hbe9j_product_id` INT,
    `mysql_tbl_7hbe9j_category_id` INT,
    `mysql_tbl_7hbe9j_price` DECIMAL(10,2),
    `mysql_tbl_7hbe9j_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7hbe9j` (`mysql_tbl_7hbe9j_product_id`, `mysql_tbl_7hbe9j_category_id`, `mysql_tbl_7hbe9j_price`, `mysql_tbl_7hbe9j_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjo4iv` (
    `mysql_tbl_jjo4iv_item_id` INT,
    `mysql_tbl_jjo4iv_sku` INT,
    `mysql_tbl_jjo4iv_name` VARCHAR(50),
    `mysql_tbl_jjo4iv_warehouse_id` INT,
    `mysql_tbl_jjo4iv_quantity_on_hand` INT,
    `mysql_tbl_jjo4iv_reorder_point` INT,
    `mysql_tbl_jjo4iv_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow5fur` (
    `mysql_tbl_ow5fur_txn_id` INT,
    `mysql_tbl_ow5fur_item_id` INT,
    `mysql_tbl_ow5fur_txn_type` VARCHAR(50),
    `mysql_tbl_ow5fur_quantity` INT,
    `mysql_tbl_ow5fur_txn_date` DATE
);

INSERT INTO `mysql_tbl_jjo4iv` (`mysql_tbl_jjo4iv_item_id`, `mysql_tbl_jjo4iv_sku`, `mysql_tbl_jjo4iv_name`, `mysql_tbl_jjo4iv_warehouse_id`, `mysql_tbl_jjo4iv_quantity_on_hand`, `mysql_tbl_jjo4iv_reorder_point`, `mysql_tbl_jjo4iv_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ow5fur` (`mysql_tbl_ow5fur_txn_id`, `mysql_tbl_ow5fur_item_id`, `mysql_tbl_ow5fur_txn_type`, `mysql_tbl_ow5fur_quantity`, `mysql_tbl_ow5fur_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_387ztz` (
    `mysql_tbl_387ztz_registration_date` DATE
);

INSERT INTO `mysql_tbl_387ztz` (`mysql_tbl_387ztz_registration_date`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u5u5pr` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u5u5pr` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r28e2q` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zrzlnw_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_zrzlnw_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_zrzlnw`
    WHERE mysql_tbl_zrzlnw_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_91awcz_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_91awcz`
        WHERE mysql_tbl_91awcz_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_91awcz_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_91awcz`
        WHERE mysql_tbl_91awcz_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_91awcz_SALARY) - MIN(mysql_tbl_91awcz_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_91awcz`
        WHERE mysql_tbl_91awcz_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7hbe9j_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_7hbe9j`
    WHERE mysql_tbl_7hbe9j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_1t1xax`
    WHERE mysql_tbl_7hbe9j_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_r28e2q` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_56ed3q_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_56ed3q_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_56ed3q`
    WHERE mysql_tbl_56ed3q_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cfnr7t_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_cfnr7t`
    WHERE mysql_tbl_cfnr7t_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_cfnr7t_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dvq6l3_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_dvq6l3`
    WHERE mysql_tbl_dvq6l3_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t9jrea_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_t9jrea`
    WHERE mysql_tbl_t9jrea_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_t9jrea_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_387ztz_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_387ztz`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jjo4iv_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_jjo4iv_REORDER_POINT, 0), COALESCE(mysql_tbl_jjo4iv_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_jjo4iv`
    WHERE mysql_tbl_jjo4iv_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_ow5fur_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_ow5fur`
    WHERE mysql_tbl_ow5fur_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_ow5fur_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_ow5fur_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_c6hpil_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_c6hpil`
    WHERE mysql_tbl_c6hpil_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0);
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98)) - (0) + V_CLUSTER);
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

    SELECT COALESCE(mysql_tbl_cwnt5u_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_cwnt5u`
    WHERE mysql_tbl_cwnt5u_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9);
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64);
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_u12gk4_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_u12gk4`
    WHERE mysql_tbl_u12gk4_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60)) - (0) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36);
        SET V_COUNTER = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_7zw4u1_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_7zw4u1` WHERE mysql_tbl_7zw4u1_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_7zw4u1_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_7zw4u1`
        WHERE mysql_tbl_7zw4u1_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zs5tnv_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_zs5tnv_TOTAL_SPENT, 0), YEAR(mysql_tbl_zs5tnv_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_zs5tnv`
    WHERE mysql_tbl_zs5tnv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37);
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71));

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gl05o6_SHIPPING_COST, 0), COALESCE(mysql_tbl_npubyi_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_npubyi` O
    LEFT JOIN `mysql_tbl_gl05o6` S ON mysql_tbl_npubyi_ORDER_ID = mysql_tbl_gl05o6_ORDER_ID
    WHERE mysql_tbl_npubyi_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54)) - (0) + ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_iz0rxl`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_npmi3m_PRECO INTO RESULT
    FROM `mysql_tbl_npmi3m`
    WHERE mysql_tbl_npmi3m.mysql_tbl_npmi3m_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + RESULT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kygxzt_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_kygxzt`
    WHERE mysql_tbl_kygxzt_METER_ID = METER_ID_PARAM AND mysql_tbl_kygxzt_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_kygxzt_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_kygxzt`
    WHERE mysql_tbl_kygxzt_METER_ID = METER_ID_PARAM AND mysql_tbl_kygxzt_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9vovfl_TOTAL_MILES, 0), COALESCE(mysql_tbl_9vovfl_MILES_EXPIRED, 0), mysql_tbl_9vovfl_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_9vovfl`
    WHERE mysql_tbl_9vovfl_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38);
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37);
            END IF;
        ELSE SET V_UPGRADE_POINTS = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (0) + (CAST(STR AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_hmrw44`
    WHERE mysql_tbl_hmrw44_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_hmrw44`
    WHERE mysql_tbl_hmrw44_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hmrw44_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_u4ykl5_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_u4ykl5`
    WHERE mysql_tbl_u4ykl5_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48);

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + V_NO_SHOW_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(1, 1);