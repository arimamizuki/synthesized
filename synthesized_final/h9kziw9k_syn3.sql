/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pemxxc` (
    `mysql_tbl_pemxxc_booking_id` INT,
    `mysql_tbl_pemxxc_member_id` INT,
    `mysql_tbl_pemxxc_guest_count` INT,
    `mysql_tbl_pemxxc_tee_time` DATE,
    `mysql_tbl_pemxxc_course_type` VARCHAR(50),
    `mysql_tbl_pemxxc_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs7pxv` (
    `mysql_tbl_cs7pxv_member_id` INT,
    `mysql_tbl_cs7pxv_membership_type` VARCHAR(50),
    `mysql_tbl_cs7pxv_handicap` INT,
    `mysql_tbl_cs7pxv_home_course_id` INT
);

INSERT INTO `mysql_tbl_pemxxc` (`mysql_tbl_pemxxc_booking_id`, `mysql_tbl_pemxxc_member_id`, `mysql_tbl_pemxxc_guest_count`, `mysql_tbl_pemxxc_tee_time`, `mysql_tbl_pemxxc_course_type`, `mysql_tbl_pemxxc_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_cs7pxv` (`mysql_tbl_cs7pxv_member_id`, `mysql_tbl_cs7pxv_membership_type`, `mysql_tbl_cs7pxv_handicap`, `mysql_tbl_cs7pxv_home_course_id`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4hh54p` (
    `mysql_tbl_4hh54p_order_id` INT,
    `mysql_tbl_4hh54p_customer_id` INT,
    `mysql_tbl_4hh54p_order_date` DATE,
    `mysql_tbl_4hh54p_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y31qh` (
    `mysql_tbl_2y31qh_customer_id` INT,
    `mysql_tbl_2y31qh_registration_date` DATE,
    `mysql_tbl_2y31qh_country` INT
);

INSERT INTO `mysql_tbl_4hh54p` (`mysql_tbl_4hh54p_order_id`, `mysql_tbl_4hh54p_customer_id`, `mysql_tbl_4hh54p_order_date`, `mysql_tbl_4hh54p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2y31qh` (`mysql_tbl_2y31qh_customer_id`, `mysql_tbl_2y31qh_registration_date`, `mysql_tbl_2y31qh_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcyn43` (
    `mysql_tbl_lcyn43_order_id` INT,
    `mysql_tbl_lcyn43_customer_id` INT,
    `mysql_tbl_lcyn43_order_date` DATE,
    `mysql_tbl_lcyn43_total_amount` DECIMAL(10,2),
    `mysql_tbl_lcyn43_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o80sx9` (
    `mysql_tbl_o80sx9_order_id` INT,
    `mysql_tbl_o80sx9_product_id` INT,
    `mysql_tbl_o80sx9_quantity` INT
);

INSERT INTO `mysql_tbl_lcyn43` (`mysql_tbl_lcyn43_order_id`, `mysql_tbl_lcyn43_customer_id`, `mysql_tbl_lcyn43_order_date`, `mysql_tbl_lcyn43_total_amount`, `mysql_tbl_lcyn43_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o80sx9` (`mysql_tbl_o80sx9_order_id`, `mysql_tbl_o80sx9_product_id`, `mysql_tbl_o80sx9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qby3vu` (
    `mysql_tbl_qby3vu_customer_id` INT,
    `mysql_tbl_qby3vu_registration_date` DATE,
    `mysql_tbl_qby3vu_tier_level` INT,
    `mysql_tbl_qby3vu_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vyfjp` (
    `mysql_tbl_9vyfjp_order_id` INT,
    `mysql_tbl_9vyfjp_customer_id` INT,
    `mysql_tbl_9vyfjp_order_date` DATE,
    `mysql_tbl_9vyfjp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbx82d` (
    `mysql_tbl_fbx82d_review_id` INT,
    `mysql_tbl_fbx82d_customer_id` INT,
    `mysql_tbl_fbx82d_product_id` INT,
    `mysql_tbl_fbx82d_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qby3vu` (`mysql_tbl_qby3vu_customer_id`, `mysql_tbl_qby3vu_registration_date`, `mysql_tbl_qby3vu_tier_level`, `mysql_tbl_qby3vu_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_9vyfjp` (`mysql_tbl_9vyfjp_order_id`, `mysql_tbl_9vyfjp_customer_id`, `mysql_tbl_9vyfjp_order_date`, `mysql_tbl_9vyfjp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fbx82d` (`mysql_tbl_fbx82d_review_id`, `mysql_tbl_fbx82d_customer_id`, `mysql_tbl_fbx82d_product_id`, `mysql_tbl_fbx82d_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl550v` (
    `mysql_tbl_gl550v_order_id` INT,
    `mysql_tbl_gl550v_customer_id` INT,
    `mysql_tbl_gl550v_order_date` DATE,
    `mysql_tbl_gl550v_total_amount` DECIMAL(10,2),
    `mysql_tbl_gl550v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rl9ya` (
    `mysql_tbl_4rl9ya_refund_id` INT,
    `mysql_tbl_4rl9ya_order_id` INT,
    `mysql_tbl_4rl9ya_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gl550v` (`mysql_tbl_gl550v_order_id`, `mysql_tbl_gl550v_customer_id`, `mysql_tbl_gl550v_order_date`, `mysql_tbl_gl550v_total_amount`, `mysql_tbl_gl550v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4rl9ya` (`mysql_tbl_4rl9ya_refund_id`, `mysql_tbl_4rl9ya_order_id`, `mysql_tbl_4rl9ya_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57qbdt` (
    `mysql_tbl_57qbdt_order_id` INT,
    `mysql_tbl_57qbdt_customer_id` INT,
    `mysql_tbl_57qbdt_order_date` DATE,
    `mysql_tbl_57qbdt_total_amount` DECIMAL(10,2),
    `mysql_tbl_57qbdt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su0au0` (
    `mysql_tbl_su0au0_refund_id` INT,
    `mysql_tbl_su0au0_order_id` INT,
    `mysql_tbl_su0au0_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_57qbdt` (`mysql_tbl_57qbdt_order_id`, `mysql_tbl_57qbdt_customer_id`, `mysql_tbl_57qbdt_order_date`, `mysql_tbl_57qbdt_total_amount`, `mysql_tbl_57qbdt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_su0au0` (`mysql_tbl_su0au0_refund_id`, `mysql_tbl_su0au0_order_id`, `mysql_tbl_su0au0_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m65svi` (
    `mysql_tbl_m65svi_employee_id` INT,
    `mysql_tbl_m65svi_department_id` INT,
    `mysql_tbl_m65svi_salary` INT,
    `mysql_tbl_m65svi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czs85q` (
    `mysql_tbl_czs85q_department_id` INT,
    `mysql_tbl_czs85q_name` VARCHAR(50),
    `mysql_tbl_czs85q_manager_id` INT
);

INSERT INTO `mysql_tbl_m65svi` (`mysql_tbl_m65svi_employee_id`, `mysql_tbl_m65svi_department_id`, `mysql_tbl_m65svi_salary`, `mysql_tbl_m65svi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_czs85q` (`mysql_tbl_czs85q_department_id`, `mysql_tbl_czs85q_name`, `mysql_tbl_czs85q_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyd7jd` (
    `mysql_tbl_yyd7jd_order_id` INT,
    `mysql_tbl_yyd7jd_customer_id` INT,
    `mysql_tbl_yyd7jd_order_date` DATE,
    `mysql_tbl_yyd7jd_total_amount` DECIMAL(10,2),
    `mysql_tbl_yyd7jd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m2v2m` (
    `mysql_tbl_9m2v2m_shipment_id` INT,
    `mysql_tbl_9m2v2m_order_id` INT,
    `mysql_tbl_9m2v2m_carrier` INT,
    `mysql_tbl_9m2v2m_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yyd7jd` (`mysql_tbl_yyd7jd_order_id`, `mysql_tbl_yyd7jd_customer_id`, `mysql_tbl_yyd7jd_order_date`, `mysql_tbl_yyd7jd_total_amount`, `mysql_tbl_yyd7jd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9m2v2m` (`mysql_tbl_9m2v2m_shipment_id`, `mysql_tbl_9m2v2m_order_id`, `mysql_tbl_9m2v2m_carrier`, `mysql_tbl_9m2v2m_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uoyi2k` (
    `mysql_tbl_uoyi2k_emp_id` INT,
    `mysql_tbl_uoyi2k_salary` INT
);

INSERT INTO `mysql_tbl_uoyi2k` (`mysql_tbl_uoyi2k_emp_id`, `mysql_tbl_uoyi2k_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7vf0s` (
    `mysql_tbl_z7vf0s_case_id` INT,
    `mysql_tbl_z7vf0s_attorney_id` INT,
    `mysql_tbl_z7vf0s_case_type` VARCHAR(50),
    `mysql_tbl_z7vf0s_filing_date` DATE,
    `mysql_tbl_z7vf0s_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_z7vf0s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qp1at` (
    `mysql_tbl_6qp1at_attorney_id` INT,
    `mysql_tbl_6qp1at_name` VARCHAR(50),
    `mysql_tbl_6qp1at_hourly_rate` INT,
    `mysql_tbl_6qp1at_experience_years` INT
);

INSERT INTO `mysql_tbl_z7vf0s` (`mysql_tbl_z7vf0s_case_id`, `mysql_tbl_z7vf0s_attorney_id`, `mysql_tbl_z7vf0s_case_type`, `mysql_tbl_z7vf0s_filing_date`, `mysql_tbl_z7vf0s_settlement_amount`, `mysql_tbl_z7vf0s_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6qp1at` (`mysql_tbl_6qp1at_attorney_id`, `mysql_tbl_6qp1at_name`, `mysql_tbl_6qp1at_hourly_rate`, `mysql_tbl_6qp1at_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr61w3` (
    `mysql_tbl_nr61w3_supplier_id` INT,
    `mysql_tbl_nr61w3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nr61w3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nr61w3` (`mysql_tbl_nr61w3_supplier_id`, `mysql_tbl_nr61w3_supplier_rating`, `mysql_tbl_nr61w3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2euxvy` (
    `mysql_tbl_2euxvy_customer_id` INT,
    `mysql_tbl_2euxvy_country` INT
);

INSERT INTO `mysql_tbl_2euxvy` (`mysql_tbl_2euxvy_customer_id`, `mysql_tbl_2euxvy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctqn1o` (
    `mysql_tbl_ctqn1o_invoice_id` INT,
    `mysql_tbl_ctqn1o_customer_id` INT,
    `mysql_tbl_ctqn1o_issue_date` DATE,
    `mysql_tbl_ctqn1o_due_date` DATE,
    `mysql_tbl_ctqn1o_total_amount` DECIMAL(10,2),
    `mysql_tbl_ctqn1o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j1ibm` (
    `mysql_tbl_4j1ibm_payment_id` INT,
    `mysql_tbl_4j1ibm_invoice_id` INT,
    `mysql_tbl_4j1ibm_payment_date` DATE,
    `mysql_tbl_4j1ibm_amount_paid` INT
);

INSERT INTO `mysql_tbl_ctqn1o` (`mysql_tbl_ctqn1o_invoice_id`, `mysql_tbl_ctqn1o_customer_id`, `mysql_tbl_ctqn1o_issue_date`, `mysql_tbl_ctqn1o_due_date`, `mysql_tbl_ctqn1o_total_amount`, `mysql_tbl_ctqn1o_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4j1ibm` (`mysql_tbl_4j1ibm_payment_id`, `mysql_tbl_4j1ibm_invoice_id`, `mysql_tbl_4j1ibm_payment_date`, `mysql_tbl_4j1ibm_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24grio` (
    `mysql_tbl_24grio_customer_id` INT,
    `mysql_tbl_24grio_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p8ooa` (
    `mysql_tbl_7p8ooa_order_id` INT,
    `mysql_tbl_7p8ooa_customer_id` INT,
    `mysql_tbl_7p8ooa_order_date` DATE,
    `mysql_tbl_7p8ooa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_24grio` (`mysql_tbl_24grio_customer_id`, `mysql_tbl_24grio_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_7p8ooa` (`mysql_tbl_7p8ooa_order_id`, `mysql_tbl_7p8ooa_customer_id`, `mysql_tbl_7p8ooa_order_date`, `mysql_tbl_7p8ooa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou29yq` (
    `mysql_tbl_ou29yq_campaign_id` INT,
    `mysql_tbl_ou29yq_status` VARCHAR(50),
    `mysql_tbl_ou29yq_budget` INT,
    `mysql_tbl_ou29yq_channel` INT
);

INSERT INTO `mysql_tbl_ou29yq` (`mysql_tbl_ou29yq_campaign_id`, `mysql_tbl_ou29yq_status`, `mysql_tbl_ou29yq_budget`, `mysql_tbl_ou29yq_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwu03m` (
    `mysql_tbl_iwu03m_order_id` INT,
    `mysql_tbl_iwu03m_customer_id` INT
);

INSERT INTO `mysql_tbl_iwu03m` (`mysql_tbl_iwu03m_order_id`, `mysql_tbl_iwu03m_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36lx0u` (
    `mysql_tbl_36lx0u_contract_id` INT,
    `mysql_tbl_36lx0u_customer_id` INT,
    `mysql_tbl_36lx0u_contract_type` VARCHAR(50),
    `mysql_tbl_36lx0u_start_date` DATE,
    `mysql_tbl_36lx0u_end_date` DATE,
    `mysql_tbl_36lx0u_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp88xm` (
    `mysql_tbl_jp88xm_payment_id` INT,
    `mysql_tbl_jp88xm_contract_id` INT,
    `mysql_tbl_jp88xm_payment_date` DATE,
    `mysql_tbl_jp88xm_amount_paid` INT,
    `mysql_tbl_jp88xm_is_on_time` DATE
);

INSERT INTO `mysql_tbl_36lx0u` (`mysql_tbl_36lx0u_contract_id`, `mysql_tbl_36lx0u_customer_id`, `mysql_tbl_36lx0u_contract_type`, `mysql_tbl_36lx0u_start_date`, `mysql_tbl_36lx0u_end_date`, `mysql_tbl_36lx0u_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_jp88xm` (`mysql_tbl_jp88xm_payment_id`, `mysql_tbl_jp88xm_contract_id`, `mysql_tbl_jp88xm_payment_date`, `mysql_tbl_jp88xm_amount_paid`, `mysql_tbl_jp88xm_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nr61w3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nr61w3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nr61w3`
    WHERE mysql_tbl_nr61w3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_2euxvy` C ON O.CUSTOMER_ID = mysql_tbl_2euxvy_CUSTOMER_ID
    WHERE mysql_tbl_2euxvy_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24)) - (0) + B));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z7vf0s_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_z7vf0s`
    WHERE mysql_tbl_z7vf0s_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6qp1at_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_z7vf0s` LC
    JOIN `mysql_tbl_6qp1at` A ON mysql_tbl_z7vf0s_ATTORNEY_ID = mysql_tbl_6qp1at_ATTORNEY_ID
    WHERE mysql_tbl_z7vf0s_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();
    END IF;

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78)) - (0) + (CAST(V_CASE_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ctqn1o_TOTAL_AMOUNT, 0), mysql_tbl_ctqn1o_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_ctqn1o`
    WHERE mysql_tbl_ctqn1o_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4j1ibm_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_4j1ibm`
    WHERE mysql_tbl_4j1ibm_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7p8ooa_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_7p8ooa`
    WHERE mysql_tbl_7p8ooa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uoyi2k_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uoyi2k`
    WHERE mysql_tbl_uoyi2k_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46)) - (0) + 5);
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gl550v_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_gl550v`
    WHERE mysql_tbl_gl550v_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4rl9ya_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_4rl9ya`
    WHERE mysql_tbl_4rl9ya_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27)) - (0) + ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + V_NPS_CONTRIBUTION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_qdjoen` (mysql_tbl_qdjoen_ID INT, mysql_tbl_qdjoen_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_qdjoen_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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
    FROM `mysql_tbl_h9l6il`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_su0au0_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_su0au0`
    WHERE mysql_tbl_su0au0_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9m2v2m_SHIPPING_COST, 0), COALESCE(mysql_tbl_yyd7jd_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_yyd7jd` O
    LEFT JOIN `mysql_tbl_9m2v2m` S ON mysql_tbl_yyd7jd_ORDER_ID = mysql_tbl_9m2v2m_ORDER_ID
    WHERE mysql_tbl_yyd7jd_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_m65svi_SALARY), 0), COALESCE(MAX(mysql_tbl_m65svi_SALARY), 0), COALESCE(MIN(mysql_tbl_m65svi_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_m65svi`
    WHERE mysql_tbl_m65svi_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
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

    SELECT mysql_tbl_qby3vu_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_qby3vu`
    WHERE mysql_tbl_qby3vu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9vyfjp_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_9vyfjp`
    WHERE mysql_tbl_9vyfjp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fbx82d_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_fbx82d`
    WHERE mysql_tbl_fbx82d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90);

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0());
    SET V_LOYALTY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22)) - (0) + ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-94, 10)) - (0) + V_LOYALTY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_zcpgwv`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_2y31qh`
    WHERE mysql_tbl_2y31qh_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_2y31qh_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66)) - (0) + ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22)) - (0) + V_ACQUISITION_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_36lx0u_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_36lx0u`
    WHERE mysql_tbl_36lx0u_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_jp88xm_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_jp88xm`
    WHERE mysql_tbl_jp88xm_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_36lx0u_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_36lx0u`
    WHERE mysql_tbl_36lx0u_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ou29yq_STATUS, COALESCE(mysql_tbl_ou29yq_BUDGET, 0), mysql_tbl_ou29yq_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_ou29yq` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ou29yq_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ou29yq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ou29yq_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_iwu03m_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_iwu03m`
    WHERE mysql_tbl_iwu03m_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o80sx9_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_o80sx9`
    WHERE mysql_tbl_o80sx9_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (0) + V_TOTAL_ITEMS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pemxxc_GUEST_COUNT, 0), COALESCE(mysql_tbl_pemxxc_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_pemxxc`
    WHERE mysql_tbl_pemxxc_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cs7pxv_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_pemxxc` GCB
    JOIN `mysql_tbl_cs7pxv` M ON mysql_tbl_pemxxc_MEMBER_ID = mysql_tbl_cs7pxv_MEMBER_ID
    WHERE mysql_tbl_pemxxc_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(1);