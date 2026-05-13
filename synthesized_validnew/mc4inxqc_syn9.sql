/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vqqkp7` (
    `mysql_tbl_vqqkp7_customer_id` INT
);

INSERT INTO `mysql_tbl_vqqkp7` (`mysql_tbl_vqqkp7_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1j4vda` (mysql_tbl_1j4vda_id INT, mysql_tbl_1j4vda_amount_due DECIMAL(10,2), amount_pamysql_tbl_1j4vda_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rapug` (
    `mysql_tbl_2rapug_emp_id` INT,
    `mysql_tbl_2rapug_hire_date` DATE,
    `mysql_tbl_2rapug_salary` INT
);

INSERT INTO `mysql_tbl_2rapug` (`mysql_tbl_2rapug_emp_id`, `mysql_tbl_2rapug_hire_date`, `mysql_tbl_2rapug_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azwoh4` (
    `mysql_tbl_azwoh4_customer_id` INT,
    `mysql_tbl_azwoh4_registration_date` DATE,
    `mysql_tbl_azwoh4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohs3si` (
    `mysql_tbl_ohs3si_order_id` INT,
    `mysql_tbl_ohs3si_customer_id` INT,
    `mysql_tbl_ohs3si_order_date` DATE,
    `mysql_tbl_ohs3si_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_azwoh4` (`mysql_tbl_azwoh4_customer_id`, `mysql_tbl_azwoh4_registration_date`, `mysql_tbl_azwoh4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ohs3si` (`mysql_tbl_ohs3si_order_id`, `mysql_tbl_ohs3si_customer_id`, `mysql_tbl_ohs3si_order_date`, `mysql_tbl_ohs3si_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxfn1r` (
    `mysql_tbl_rxfn1r_customer_id` INT,
    `mysql_tbl_rxfn1r_order_date` DATE,
    `mysql_tbl_rxfn1r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rxfn1r` (`mysql_tbl_rxfn1r_customer_id`, `mysql_tbl_rxfn1r_order_date`, `mysql_tbl_rxfn1r_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc0i6w` (
    `mysql_tbl_bc0i6w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bc0i6w` (`mysql_tbl_bc0i6w_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzqwxk` (
    `mysql_tbl_yzqwxk_product_id` INT,
    `mysql_tbl_yzqwxk_category_id` INT
);

INSERT INTO `mysql_tbl_yzqwxk` (`mysql_tbl_yzqwxk_product_id`, `mysql_tbl_yzqwxk_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyofbw` (
    `mysql_tbl_hyofbw_product_id` INT,
    `mysql_tbl_hyofbw_category_id` INT,
    `mysql_tbl_hyofbw_supplier_id` INT,
    `mysql_tbl_hyofbw_price` DECIMAL(10,2),
    `mysql_tbl_hyofbw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6o1ri` (
    `mysql_tbl_a6o1ri_category_id` INT,
    `mysql_tbl_a6o1ri_name` VARCHAR(50),
    `mysql_tbl_a6o1ri_discount_percent` INT
);

INSERT INTO `mysql_tbl_hyofbw` (`mysql_tbl_hyofbw_product_id`, `mysql_tbl_hyofbw_category_id`, `mysql_tbl_hyofbw_supplier_id`, `mysql_tbl_hyofbw_price`, `mysql_tbl_hyofbw_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_a6o1ri` (`mysql_tbl_a6o1ri_category_id`, `mysql_tbl_a6o1ri_name`, `mysql_tbl_a6o1ri_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjyh63` (
    `mysql_tbl_rjyh63_customer_id` INT,
    `mysql_tbl_rjyh63_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rjyh63` (`mysql_tbl_rjyh63_customer_id`, `mysql_tbl_rjyh63_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp56xm` (
    `mysql_tbl_gp56xm_product_id` INT,
    `mysql_tbl_gp56xm_category_id` INT,
    `mysql_tbl_gp56xm_price` DECIMAL(10,2),
    `mysql_tbl_gp56xm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gp56xm` (`mysql_tbl_gp56xm_product_id`, `mysql_tbl_gp56xm_category_id`, `mysql_tbl_gp56xm_price`, `mysql_tbl_gp56xm_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5a1mh` (
    `mysql_tbl_d5a1mh_campaign_id` INT,
    `mysql_tbl_d5a1mh_status` VARCHAR(50),
    `mysql_tbl_d5a1mh_budget` INT
);

INSERT INTO `mysql_tbl_d5a1mh` (`mysql_tbl_d5a1mh_campaign_id`, `mysql_tbl_d5a1mh_status`, `mysql_tbl_d5a1mh_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdcg0m` (
    `mysql_tbl_mdcg0m_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mdcg0m` (`mysql_tbl_mdcg0m_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq8nd1` (
    `mysql_tbl_jq8nd1_order_id` INT,
    `mysql_tbl_jq8nd1_customer_id` INT,
    `mysql_tbl_jq8nd1_order_date` DATE,
    `mysql_tbl_jq8nd1_total_amount` DECIMAL(10,2),
    `mysql_tbl_jq8nd1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hnzl0` (
    `mysql_tbl_6hnzl0_shipment_id` INT,
    `mysql_tbl_6hnzl0_order_id` INT,
    `mysql_tbl_6hnzl0_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jq8nd1` (`mysql_tbl_jq8nd1_order_id`, `mysql_tbl_jq8nd1_customer_id`, `mysql_tbl_jq8nd1_order_date`, `mysql_tbl_jq8nd1_total_amount`, `mysql_tbl_jq8nd1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6hnzl0` (`mysql_tbl_6hnzl0_shipment_id`, `mysql_tbl_6hnzl0_order_id`, `mysql_tbl_6hnzl0_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rkn4n` (
    `mysql_tbl_1rkn4n_campaign_id` INT,
    `mysql_tbl_1rkn4n_start_date` DATE
);

INSERT INTO `mysql_tbl_1rkn4n` (`mysql_tbl_1rkn4n_campaign_id`, `mysql_tbl_1rkn4n_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmkpgs` (
    `mysql_tbl_vmkpgs_product_id` INT,
    `mysql_tbl_vmkpgs_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vmkpgs` (`mysql_tbl_vmkpgs_product_id`, `mysql_tbl_vmkpgs_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l4r3r` (
    `mysql_tbl_9l4r3r_treatment_id` INT,
    `mysql_tbl_9l4r3r_patient_id` INT,
    `mysql_tbl_9l4r3r_dentist_id` INT,
    `mysql_tbl_9l4r3r_treatment_type` VARCHAR(50),
    `mysql_tbl_9l4r3r_treatment_date` DATE,
    `mysql_tbl_9l4r3r_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r13kxe` (
    `mysql_tbl_r13kxe_plan_id` INT,
    `mysql_tbl_r13kxe_patient_id` INT,
    `mysql_tbl_r13kxe_coverage_percent` INT,
    `mysql_tbl_r13kxe_annual_max` INT
);

INSERT INTO `mysql_tbl_9l4r3r` (`mysql_tbl_9l4r3r_treatment_id`, `mysql_tbl_9l4r3r_patient_id`, `mysql_tbl_9l4r3r_dentist_id`, `mysql_tbl_9l4r3r_treatment_type`, `mysql_tbl_9l4r3r_treatment_date`, `mysql_tbl_9l4r3r_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r13kxe` (`mysql_tbl_r13kxe_plan_id`, `mysql_tbl_r13kxe_patient_id`, `mysql_tbl_r13kxe_coverage_percent`, `mysql_tbl_r13kxe_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3wm75` (
    `mysql_tbl_d3wm75_emp_id` INT,
    `mysql_tbl_d3wm75_salary` INT
);

INSERT INTO `mysql_tbl_d3wm75` (`mysql_tbl_d3wm75_emp_id`, `mysql_tbl_d3wm75_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlem5m` (
    `mysql_tbl_rlem5m_emp_id` INT,
    `mysql_tbl_rlem5m_department_id` INT,
    `mysql_tbl_rlem5m_salary` INT,
    `mysql_tbl_rlem5m_hire_date` DATE,
    `mysql_tbl_rlem5m_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rlem5m` (`mysql_tbl_rlem5m_emp_id`, `mysql_tbl_rlem5m_department_id`, `mysql_tbl_rlem5m_salary`, `mysql_tbl_rlem5m_hire_date`, `mysql_tbl_rlem5m_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rki4gs` (
    `mysql_tbl_rki4gs_order_id` INT,
    `mysql_tbl_rki4gs_customer_id` INT,
    `mysql_tbl_rki4gs_order_date` DATE,
    `mysql_tbl_rki4gs_total_amount` DECIMAL(10,2),
    `mysql_tbl_rki4gs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhonom` (
    `mysql_tbl_nhonom_order_id` INT,
    `mysql_tbl_nhonom_product_id` INT,
    `mysql_tbl_nhonom_quantity` INT
);

INSERT INTO `mysql_tbl_rki4gs` (`mysql_tbl_rki4gs_order_id`, `mysql_tbl_rki4gs_customer_id`, `mysql_tbl_rki4gs_order_date`, `mysql_tbl_rki4gs_total_amount`, `mysql_tbl_rki4gs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nhonom` (`mysql_tbl_nhonom_order_id`, `mysql_tbl_nhonom_product_id`, `mysql_tbl_nhonom_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8vthf` (
    `mysql_tbl_t8vthf_product_id` INT,
    `mysql_tbl_t8vthf_category_id` INT,
    `mysql_tbl_t8vthf_price` DECIMAL(10,2),
    `mysql_tbl_t8vthf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_t8vthf` (`mysql_tbl_t8vthf_product_id`, `mysql_tbl_t8vthf_category_id`, `mysql_tbl_t8vthf_price`, `mysql_tbl_t8vthf_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlrcgv` (
    `mysql_tbl_jlrcgv_cdouble` INT
);

INSERT INTO `mysql_tbl_jlrcgv` (`mysql_tbl_jlrcgv_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ome3ox` (
    `mysql_tbl_ome3ox_emp_id` INT,
    `mysql_tbl_ome3ox_department_id` INT,
    `mysql_tbl_ome3ox_salary` INT,
    `mysql_tbl_ome3ox_hire_date` DATE,
    `mysql_tbl_ome3ox_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ome3ox` (`mysql_tbl_ome3ox_emp_id`, `mysql_tbl_ome3ox_department_id`, `mysql_tbl_ome3ox_salary`, `mysql_tbl_ome3ox_hire_date`, `mysql_tbl_ome3ox_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6sg5v` (
    `mysql_tbl_j6sg5v_category_id` INT,
    `mysql_tbl_j6sg5v_price` DECIMAL(10,2),
    `mysql_tbl_j6sg5v_stock_quantity` INT
);

INSERT INTO `mysql_tbl_j6sg5v` (`mysql_tbl_j6sg5v_category_id`, `mysql_tbl_j6sg5v_price`, `mysql_tbl_j6sg5v_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdqpuw` (
    `mysql_tbl_cdqpuw_order_id` INT,
    `mysql_tbl_cdqpuw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cdqpuw` (`mysql_tbl_cdqpuw_order_id`, `mysql_tbl_cdqpuw_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_1j4vda_AMOUNT_DUE, mysql_tbl_1j4vda_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_1j4vda` WHERE mysql_tbl_1j4vda_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vmkpgs_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vmkpgs`
    WHERE mysql_tbl_vmkpgs_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_rxfn1r_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_rxfn1r`
    WHERE mysql_tbl_rxfn1r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93)) - (0) + (((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9)) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d5a1mh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_d5a1mh`
    WHERE mysql_tbl_d5a1mh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_m1dsjg`
    WHERE mysql_tbl_d5a1mh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cdqpuw_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_cdqpuw`
    WHERE mysql_tbl_cdqpuw_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_1rkn4n_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_1rkn4n`
    WHERE mysql_tbl_1rkn4n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jq8nd1_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_jq8nd1`
    WHERE mysql_tbl_jq8nd1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6hnzl0_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_6hnzl0`
    WHERE mysql_tbl_6hnzl0_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mdcg0m_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_mdcg0m`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gp56xm_STOCK_QUANTITY, 0), mysql_tbl_gp56xm_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_gp56xm`
    WHERE mysql_tbl_gp56xm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_lx8hpw`
    WHERE mysql_tbl_gp56xm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(87)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40)) - (0) + ((V_SALES_COUNT * 100) / V_STOCK))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rlem5m_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rlem5m_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_rlem5m_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_rlem5m`
    WHERE mysql_tbl_rlem5m_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d3wm75_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_d3wm75`
    WHERE mysql_tbl_d3wm75_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_j6sg5v_PRICE), 0), COALESCE(SUM(mysql_tbl_j6sg5v_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_j6sg5v`
    WHERE mysql_tbl_j6sg5v_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_9l4r3r_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_9l4r3r`
    WHERE mysql_tbl_9l4r3r_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_r13kxe_COVERAGE_PERCENT, mysql_tbl_r13kxe_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_9l4r3r` DT
    JOIN `mysql_tbl_r13kxe` DP ON mysql_tbl_9l4r3r_PATIENT_ID = mysql_tbl_r13kxe_PATIENT_ID
    WHERE mysql_tbl_9l4r3r_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9l4r3r_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_9l4r3r`
    WHERE mysql_tbl_9l4r3r_PATIENT_ID = (SELECT mysql_tbl_9l4r3r_PATIENT_ID FROM `mysql_tbl_9l4r3r` WHERE mysql_tbl_9l4r3r_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nhonom_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_nhonom_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_nhonom`
    WHERE mysql_tbl_nhonom_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_rjyh63_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_rjyh63`
    WHERE mysql_tbl_rjyh63_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90)) - (0) + ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82)) - (0) + ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ome3ox_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ome3ox_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ome3ox_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ome3ox`
    WHERE mysql_tbl_ome3ox_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_jlrcgv_CDOUBLE) INTO RESULT FROM `mysql_tbl_jlrcgv`;
    RETURN RESULT;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t8vthf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_t8vthf`
    WHERE mysql_tbl_t8vthf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_lx8hpw`
    WHERE mysql_tbl_t8vthf_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ns00fs` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_hyofbw_PRICE, COALESCE(mysql_tbl_a6o1ri_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_hyofbw` P
    LEFT JOIN `mysql_tbl_a6o1ri` C ON mysql_tbl_hyofbw_CATEGORY_ID = mysql_tbl_a6o1ri_CATEGORY_ID
    WHERE mysql_tbl_hyofbw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_PROC_DOUBLE_zn79iz();
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1);

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30)) - (0) + (GREATEST(V_FINAL_PRICE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bc0i6w_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bc0i6w`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_yzqwxk`
    WHERE mysql_tbl_yzqwxk_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75)) - (0) + 0);
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_azwoh4_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_azwoh4`
    WHERE mysql_tbl_azwoh4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_ohs3si_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_ohs3si`
    WHERE mysql_tbl_ohs3si_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22)) - (((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95);

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2rapug_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2rapug_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_2rapug`
    WHERE mysql_tbl_2rapug_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ns00fs`
    WHERE mysql_tbl_vqqkp7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(1);