/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_39lz92` (
    `mysql_tbl_39lz92_hire_date` DATE
);

INSERT INTO `mysql_tbl_39lz92` (`mysql_tbl_39lz92_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5ja3s` (
    `mysql_tbl_k5ja3s_product_id` INT,
    `mysql_tbl_k5ja3s_supplier_id` INT,
    `mysql_tbl_k5ja3s_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qjmql` (
    `mysql_tbl_7qjmql_supplier_id` INT,
    `mysql_tbl_7qjmql_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k5ja3s` (`mysql_tbl_k5ja3s_product_id`, `mysql_tbl_k5ja3s_supplier_id`, `mysql_tbl_k5ja3s_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_7qjmql` (`mysql_tbl_7qjmql_supplier_id`, `mysql_tbl_7qjmql_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_is8bev` (mysql_tbl_is8bev_id INT, mysql_tbl_is8bev_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckpd1b` (
    `mysql_tbl_ckpd1b_invoice_id` INT,
    `mysql_tbl_ckpd1b_customer_id` INT,
    `mysql_tbl_ckpd1b_amount` DECIMAL(10,2),
    `mysql_tbl_ckpd1b_due_date` DATE,
    `mysql_tbl_ckpd1b_paid_date` INT,
    `mysql_tbl_ckpd1b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ckpd1b` (`mysql_tbl_ckpd1b_invoice_id`, `mysql_tbl_ckpd1b_customer_id`, `mysql_tbl_ckpd1b_amount`, `mysql_tbl_ckpd1b_due_date`, `mysql_tbl_ckpd1b_paid_date`, `mysql_tbl_ckpd1b_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_67jcpu` (
    `mysql_tbl_67jcpu_policy_id` INT,
    `mysql_tbl_67jcpu_customer_id` INT,
    `mysql_tbl_67jcpu_plan_type` VARCHAR(50),
    `mysql_tbl_67jcpu_premium_monthly` INT,
    `mysql_tbl_67jcpu_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_67jcpu_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p97wrn` (
    `mysql_tbl_p97wrn_claim_id` INT,
    `mysql_tbl_p97wrn_policy_id` INT,
    `mysql_tbl_p97wrn_claim_date` DATE,
    `mysql_tbl_p97wrn_claim_amount` DECIMAL(10,2),
    `mysql_tbl_p97wrn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_67jcpu` (`mysql_tbl_67jcpu_policy_id`, `mysql_tbl_67jcpu_customer_id`, `mysql_tbl_67jcpu_plan_type`, `mysql_tbl_67jcpu_premium_monthly`, `mysql_tbl_67jcpu_deductible_amount`, `mysql_tbl_67jcpu_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_p97wrn` (`mysql_tbl_p97wrn_claim_id`, `mysql_tbl_p97wrn_policy_id`, `mysql_tbl_p97wrn_claim_date`, `mysql_tbl_p97wrn_claim_amount`, `mysql_tbl_p97wrn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_olrtbp` (
    `mysql_tbl_olrtbp_emp_id` INT,
    `mysql_tbl_olrtbp_department_id` INT,
    `mysql_tbl_olrtbp_salary` INT,
    `mysql_tbl_olrtbp_hire_date` DATE
);

INSERT INTO `mysql_tbl_olrtbp` (`mysql_tbl_olrtbp_emp_id`, `mysql_tbl_olrtbp_department_id`, `mysql_tbl_olrtbp_salary`, `mysql_tbl_olrtbp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp8bdk` (
    `mysql_tbl_sp8bdk_order_id` INT,
    `mysql_tbl_sp8bdk_customer_id` INT,
    `mysql_tbl_sp8bdk_order_date` DATE,
    `mysql_tbl_sp8bdk_shipped_date` DATE,
    `mysql_tbl_sp8bdk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3p1te` (
    `mysql_tbl_q3p1te_order_id` INT,
    `mysql_tbl_q3p1te_product_id` INT,
    `mysql_tbl_q3p1te_quantity` INT,
    `mysql_tbl_q3p1te_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sp8bdk` (`mysql_tbl_sp8bdk_order_id`, `mysql_tbl_sp8bdk_customer_id`, `mysql_tbl_sp8bdk_order_date`, `mysql_tbl_sp8bdk_shipped_date`, `mysql_tbl_sp8bdk_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q3p1te` (`mysql_tbl_q3p1te_order_id`, `mysql_tbl_q3p1te_product_id`, `mysql_tbl_q3p1te_quantity`, `mysql_tbl_q3p1te_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42cx7f` (
    `mysql_tbl_42cx7f_customer_id` INT,
    `mysql_tbl_42cx7f_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_42cx7f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_42cx7f` (`mysql_tbl_42cx7f_customer_id`, `mysql_tbl_42cx7f_monthly_cost`, `mysql_tbl_42cx7f_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6wogk` (
    `mysql_tbl_m6wogk_order_id` INT,
    `mysql_tbl_m6wogk_customer_id` INT,
    `mysql_tbl_m6wogk_order_date` DATE,
    `mysql_tbl_m6wogk_total_amount` DECIMAL(10,2),
    `mysql_tbl_m6wogk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc0le6` (
    `mysql_tbl_vc0le6_customer_id` INT,
    `mysql_tbl_vc0le6_customer_segment` INT
);

INSERT INTO `mysql_tbl_m6wogk` (`mysql_tbl_m6wogk_order_id`, `mysql_tbl_m6wogk_customer_id`, `mysql_tbl_m6wogk_order_date`, `mysql_tbl_m6wogk_total_amount`, `mysql_tbl_m6wogk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vc0le6` (`mysql_tbl_vc0le6_customer_id`, `mysql_tbl_vc0le6_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8hrtr` (
    `mysql_tbl_q8hrtr_campaign_id` INT,
    `mysql_tbl_q8hrtr_budget` INT,
    `mysql_tbl_q8hrtr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e07t7g` (
    `mysql_tbl_e07t7g_conversion_id` INT,
    `mysql_tbl_e07t7g_campaign_id` INT,
    `mysql_tbl_e07t7g_conversion_value` INT
);

INSERT INTO `mysql_tbl_q8hrtr` (`mysql_tbl_q8hrtr_campaign_id`, `mysql_tbl_q8hrtr_budget`, `mysql_tbl_q8hrtr_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_e07t7g` (`mysql_tbl_e07t7g_conversion_id`, `mysql_tbl_e07t7g_campaign_id`, `mysql_tbl_e07t7g_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzpgx7` (
    `mysql_tbl_jzpgx7_order_id` INT,
    `mysql_tbl_jzpgx7_customer_id` INT,
    `mysql_tbl_jzpgx7_order_date` DATE,
    `mysql_tbl_jzpgx7_total_amount` DECIMAL(10,2),
    `mysql_tbl_jzpgx7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pdrqf` (
    `mysql_tbl_1pdrqf_refund_id` INT,
    `mysql_tbl_1pdrqf_order_id` INT,
    `mysql_tbl_1pdrqf_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jzpgx7` (`mysql_tbl_jzpgx7_order_id`, `mysql_tbl_jzpgx7_customer_id`, `mysql_tbl_jzpgx7_order_date`, `mysql_tbl_jzpgx7_total_amount`, `mysql_tbl_jzpgx7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1pdrqf` (`mysql_tbl_1pdrqf_refund_id`, `mysql_tbl_1pdrqf_order_id`, `mysql_tbl_1pdrqf_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcjpep` (
    mysql_tbl_vcjpep_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_vcjpep` (`mysql_tbl_vcjpep_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jllof` (
    `mysql_tbl_9jllof_customer_id` INT,
    `mysql_tbl_9jllof_country` INT
);

INSERT INTO `mysql_tbl_9jllof` (`mysql_tbl_9jllof_customer_id`, `mysql_tbl_9jllof_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdxytg` (
    `mysql_tbl_xdxytg_customer_id` INT,
    `mysql_tbl_xdxytg_country` INT
);

INSERT INTO `mysql_tbl_xdxytg` (`mysql_tbl_xdxytg_customer_id`, `mysql_tbl_xdxytg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cllppa` (
    `mysql_tbl_cllppa_order_id` INT,
    `mysql_tbl_cllppa_customer_id` INT,
    `mysql_tbl_cllppa_order_date` DATE,
    `mysql_tbl_cllppa_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgzc1s` (
    `mysql_tbl_hgzc1s_order_id` INT,
    `mysql_tbl_hgzc1s_product_id` INT,
    `mysql_tbl_hgzc1s_quantity` INT,
    `mysql_tbl_hgzc1s_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cllppa` (`mysql_tbl_cllppa_order_id`, `mysql_tbl_cllppa_customer_id`, `mysql_tbl_cllppa_order_date`, `mysql_tbl_cllppa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hgzc1s` (`mysql_tbl_hgzc1s_order_id`, `mysql_tbl_hgzc1s_product_id`, `mysql_tbl_hgzc1s_quantity`, `mysql_tbl_hgzc1s_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyiesf` (
    `mysql_tbl_tyiesf_product_id` INT,
    `mysql_tbl_tyiesf_category_id` INT,
    `mysql_tbl_tyiesf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfvaa7` (
    `mysql_tbl_qfvaa7_category_id` INT,
    `mysql_tbl_qfvaa7_name` VARCHAR(50),
    `mysql_tbl_qfvaa7_parent_category_id` INT
);

INSERT INTO `mysql_tbl_tyiesf` (`mysql_tbl_tyiesf_product_id`, `mysql_tbl_tyiesf_category_id`, `mysql_tbl_tyiesf_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qfvaa7` (`mysql_tbl_qfvaa7_category_id`, `mysql_tbl_qfvaa7_name`, `mysql_tbl_qfvaa7_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y6nz0` (
    `mysql_tbl_5y6nz0_supplier_id` INT,
    `mysql_tbl_5y6nz0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5y6nz0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5y6nz0` (`mysql_tbl_5y6nz0_supplier_id`, `mysql_tbl_5y6nz0_supplier_rating`, `mysql_tbl_5y6nz0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o09os` (
    `mysql_tbl_6o09os_student_id` INT,
    `mysql_tbl_6o09os_name` VARCHAR(50),
    `mysql_tbl_6o09os_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyepuc` (
    `mysql_tbl_lyepuc_course_id` INT,
    `mysql_tbl_lyepuc_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs1ebx` (
    `mysql_tbl_vs1ebx_student_id` INT,
    `mysql_tbl_vs1ebx_course_id` INT,
    `mysql_tbl_vs1ebx_grade` INT
);

INSERT INTO `mysql_tbl_6o09os` (`mysql_tbl_6o09os_student_id`, `mysql_tbl_6o09os_name`, `mysql_tbl_6o09os_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lyepuc` (`mysql_tbl_lyepuc_course_id`, `mysql_tbl_lyepuc_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_vs1ebx` (`mysql_tbl_vs1ebx_student_id`, `mysql_tbl_vs1ebx_course_id`, `mysql_tbl_vs1ebx_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uctu6` (
    `mysql_tbl_5uctu6_session_id` INT,
    `mysql_tbl_5uctu6_photographer_id` INT,
    `mysql_tbl_5uctu6_session_type` VARCHAR(50),
    `mysql_tbl_5uctu6_duration_hours` INT,
    `mysql_tbl_5uctu6_location_type` VARCHAR(50),
    `mysql_tbl_5uctu6_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcpj8w` (
    `mysql_tbl_rcpj8w_photographer_id` INT,
    `mysql_tbl_rcpj8w_rating` DECIMAL(3,1),
    `mysql_tbl_rcpj8w_experience_years` INT
);

INSERT INTO `mysql_tbl_5uctu6` (`mysql_tbl_5uctu6_session_id`, `mysql_tbl_5uctu6_photographer_id`, `mysql_tbl_5uctu6_session_type`, `mysql_tbl_5uctu6_duration_hours`, `mysql_tbl_5uctu6_location_type`, `mysql_tbl_5uctu6_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_rcpj8w` (`mysql_tbl_rcpj8w_photographer_id`, `mysql_tbl_rcpj8w_rating`, `mysql_tbl_rcpj8w_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7zukc` (
    `mysql_tbl_g7zukc_customer_id` INT,
    `mysql_tbl_g7zukc_plan_type` VARCHAR(50),
    `mysql_tbl_g7zukc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_g7zukc_start_date` DATE,
    `mysql_tbl_g7zukc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g7zukc` (`mysql_tbl_g7zukc_customer_id`, `mysql_tbl_g7zukc_plan_type`, `mysql_tbl_g7zukc_monthly_cost`, `mysql_tbl_g7zukc_start_date`, `mysql_tbl_g7zukc_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5w5k0` (
    `mysql_tbl_k5w5k0_order_id` INT,
    `mysql_tbl_k5w5k0_product_id` INT,
    `mysql_tbl_k5w5k0_quantity_ordered` INT,
    `mysql_tbl_k5w5k0_start_date` DATE,
    `mysql_tbl_k5w5k0_completion_date` DATE,
    `mysql_tbl_k5w5k0_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4ll2p` (
    `mysql_tbl_y4ll2p_product_id` INT,
    `mysql_tbl_y4ll2p_name` VARCHAR(50),
    `mysql_tbl_y4ll2p_unit_price` DECIMAL(10,2),
    `mysql_tbl_y4ll2p_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k5w5k0` (`mysql_tbl_k5w5k0_order_id`, `mysql_tbl_k5w5k0_product_id`, `mysql_tbl_k5w5k0_quantity_ordered`, `mysql_tbl_k5w5k0_start_date`, `mysql_tbl_k5w5k0_completion_date`, `mysql_tbl_k5w5k0_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_y4ll2p` (`mysql_tbl_y4ll2p_product_id`, `mysql_tbl_y4ll2p_name`, `mysql_tbl_y4ll2p_unit_price`, `mysql_tbl_y4ll2p_production_cost`) VALUES (1, 'test', 1.0, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_is8bev_BALANCE INTO V_BALANCE FROM `mysql_tbl_is8bev` WHERE mysql_tbl_is8bev_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_is8bev_BALANCE';
    END IF;
    UPDATE `mysql_tbl_is8bev` SET mysql_tbl_is8bev_BALANCE = mysql_tbl_is8bev_BALANCE - AMOUNT WHERE mysql_tbl_is8bev_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_m6wogk_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_m6wogk`
    WHERE mysql_tbl_m6wogk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_m6wogk_STATUS = 'COMPLETED';

    SELECT mysql_tbl_vc0le6_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_vc0le6`
    WHERE mysql_tbl_vc0le6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_m6wogk_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_m6wogk`
    WHERE mysql_tbl_m6wogk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
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
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9);
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hgzc1s_QUANTITY * mysql_tbl_hgzc1s_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hgzc1s`
    WHERE mysql_tbl_hgzc1s_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cllppa_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_cllppa`
    WHERE mysql_tbl_cllppa_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_vcjpep` 
    WHERE mysql_tbl_vcjpep_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_xdxytg`
    WHERE mysql_tbl_xdxytg_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_97eaem` (mysql_tbl_97eaem_ID INT, mysql_tbl_97eaem_CREATED_AT DATE, mysql_tbl_97eaem_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_97eaem_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_97eaem_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_e07t7g_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_e07t7g`
    WHERE mysql_tbl_e07t7g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5y6nz0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5y6nz0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5y6nz0`
    WHERE mysql_tbl_5y6nz0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lyepuc_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_vs1ebx` E
    JOIN `mysql_tbl_lyepuc` C ON mysql_tbl_vs1ebx_COURSE_ID = mysql_tbl_lyepuc_COURSE_ID
    WHERE mysql_tbl_vs1ebx_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_vs1ebx_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_lyepuc_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_vs1ebx` E
    JOIN `mysql_tbl_lyepuc` C ON mysql_tbl_vs1ebx_COURSE_ID = mysql_tbl_lyepuc_COURSE_ID
    WHERE mysql_tbl_vs1ebx_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k5w5k0_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_k5w5k0_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_k5w5k0`
    WHERE mysql_tbl_k5w5k0_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_g7zukc_START_DATE, CURDATE()), mysql_tbl_g7zukc_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_g7zukc`
    WHERE mysql_tbl_g7zukc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
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
    FROM `mysql_tbl_tyiesf`
    WHERE mysql_tbl_tyiesf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tyiesf_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_tyiesf_PRICE FROM `mysql_tbl_tyiesf`
        WHERE mysql_tbl_tyiesf_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_tyiesf_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5)) - (((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63)) - (((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26)) - (0) + (FLOOR(V_CONCENTRATION_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_zkqyvv`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1pdrqf_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_1pdrqf`
    WHERE mysql_tbl_1pdrqf_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9jllof`
    WHERE mysql_tbl_9jllof_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_ckpd1b_AMOUNT, 0), mysql_tbl_ckpd1b_DUE_DATE, mysql_tbl_ckpd1b_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_ckpd1b`
    WHERE mysql_tbl_ckpd1b_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57)) - (((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53);
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64);
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86);
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();
    END IF;

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28)) - (0) + (CAST(V_LATE_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_sp8bdk_SHIPPED_DATE, CURDATE()), mysql_tbl_sp8bdk_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_sp8bdk`
    WHERE mysql_tbl_sp8bdk_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_olrtbp`
    WHERE mysql_tbl_olrtbp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_42cx7f_MONTHLY_COST, 0), mysql_tbl_42cx7f_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_42cx7f`
    WHERE mysql_tbl_42cx7f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
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

    SELECT COALESCE(SUM(mysql_tbl_67jcpu_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_67jcpu_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_67jcpu`
    WHERE mysql_tbl_67jcpu_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p97wrn_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_p97wrn`
    WHERE mysql_tbl_p97wrn_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_p97wrn_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98)) - (0) + 0)) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_k5ja3s_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_k5ja3s`
    WHERE mysql_tbl_k5ja3s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k5ja3s_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_k5ja3s`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40)) - (0) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();

    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45)) - (((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4)) - (((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73)) - (0) + 0)) + 0)) + V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_39lz92_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_39lz92`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC2_6cl681();