/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lxbthp` (
    `mysql_tbl_lxbthp_appointment_id` INT,
    `mysql_tbl_lxbthp_pet_id` INT,
    `mysql_tbl_lxbthp_service_type` VARCHAR(50),
    `mysql_tbl_lxbthp_appointment_date` DATE,
    `mysql_tbl_lxbthp_duration_minutes` INT,
    `mysql_tbl_lxbthp_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0ohhp` (
    `mysql_tbl_o0ohhp_pet_id` INT,
    `mysql_tbl_o0ohhp_breed` INT,
    `mysql_tbl_o0ohhp_size` INT,
    `mysql_tbl_o0ohhp_age_months` INT
);

INSERT INTO `mysql_tbl_lxbthp` (`mysql_tbl_lxbthp_appointment_id`, `mysql_tbl_lxbthp_pet_id`, `mysql_tbl_lxbthp_service_type`, `mysql_tbl_lxbthp_appointment_date`, `mysql_tbl_lxbthp_duration_minutes`, `mysql_tbl_lxbthp_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_o0ohhp` (`mysql_tbl_o0ohhp_pet_id`, `mysql_tbl_o0ohhp_breed`, `mysql_tbl_o0ohhp_size`, `mysql_tbl_o0ohhp_age_months`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t0oknm` (
    `mysql_tbl_t0oknm_customer_id` INT,
    `mysql_tbl_t0oknm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t0oknm` (`mysql_tbl_t0oknm_customer_id`, `mysql_tbl_t0oknm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t0uqt` (
    `mysql_tbl_1t0uqt_customer_id` INT,
    `mysql_tbl_1t0uqt_country` INT,
    `mysql_tbl_1t0uqt_registration_date` DATE
);

INSERT INTO `mysql_tbl_1t0uqt` (`mysql_tbl_1t0uqt_customer_id`, `mysql_tbl_1t0uqt_country`, `mysql_tbl_1t0uqt_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3ggmq` (
    `mysql_tbl_d3ggmq_emp_id` INT,
    `mysql_tbl_d3ggmq_department_id` INT,
    `mysql_tbl_d3ggmq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv5h6m` (
    `mysql_tbl_dv5h6m_department_id` INT,
    `mysql_tbl_dv5h6m_name` VARCHAR(50),
    `mysql_tbl_dv5h6m_budget` INT
);

INSERT INTO `mysql_tbl_d3ggmq` (`mysql_tbl_d3ggmq_emp_id`, `mysql_tbl_d3ggmq_department_id`, `mysql_tbl_d3ggmq_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_dv5h6m` (`mysql_tbl_dv5h6m_department_id`, `mysql_tbl_dv5h6m_name`, `mysql_tbl_dv5h6m_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xfg13` (
    mysql_tbl_2xfg13_inventory_id INT,
    mysql_tbl_2xfg13_customer_id INT,
    mysql_tbl_2xfg13_return_date DATE
);

INSERT INTO `mysql_tbl_2xfg13` (`mysql_tbl_2xfg13_inventory_id`, `mysql_tbl_2xfg13_customer_id`, `mysql_tbl_2xfg13_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lktan2` (
    `mysql_tbl_lktan2_order_id` INT,
    `mysql_tbl_lktan2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lktan2` (`mysql_tbl_lktan2_order_id`, `mysql_tbl_lktan2_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1dk4r` (
    `mysql_tbl_e1dk4r_product_id` INT,
    `mysql_tbl_e1dk4r_category_id` INT,
    `mysql_tbl_e1dk4r_price` DECIMAL(10,2),
    `mysql_tbl_e1dk4r_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e1dk4r` (`mysql_tbl_e1dk4r_product_id`, `mysql_tbl_e1dk4r_category_id`, `mysql_tbl_e1dk4r_price`, `mysql_tbl_e1dk4r_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0izbtk` (
    `mysql_tbl_0izbtk_customer_id` INT,
    `mysql_tbl_0izbtk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0izbtk` (`mysql_tbl_0izbtk_customer_id`, `mysql_tbl_0izbtk_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6d6a9` (
    `mysql_tbl_j6d6a9_product_id` INT,
    `mysql_tbl_j6d6a9_category_id` INT,
    `mysql_tbl_j6d6a9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5581l` (
    `mysql_tbl_p5581l_category_id` INT,
    `mysql_tbl_p5581l_name` VARCHAR(50),
    `mysql_tbl_p5581l_parent_category_id` INT
);

INSERT INTO `mysql_tbl_j6d6a9` (`mysql_tbl_j6d6a9_product_id`, `mysql_tbl_j6d6a9_category_id`, `mysql_tbl_j6d6a9_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_p5581l` (`mysql_tbl_p5581l_category_id`, `mysql_tbl_p5581l_name`, `mysql_tbl_p5581l_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv4d7n` (
    `mysql_tbl_pv4d7n_patient_id` INT,
    `mysql_tbl_pv4d7n_name` VARCHAR(50),
    `mysql_tbl_pv4d7n_date_of_birth` DATE,
    `mysql_tbl_pv4d7n_blood_type` VARCHAR(50),
    `mysql_tbl_pv4d7n_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyawvo` (
    `mysql_tbl_vyawvo_appt_id` INT,
    `mysql_tbl_vyawvo_patient_id` INT,
    `mysql_tbl_vyawvo_doctor_id` INT,
    `mysql_tbl_vyawvo_appt_date` DATE,
    `mysql_tbl_vyawvo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3p6ain` (
    `mysql_tbl_3p6ain_bill_id` INT,
    `mysql_tbl_3p6ain_patient_id` INT,
    `mysql_tbl_3p6ain_total_amount` DECIMAL(10,2),
    `mysql_tbl_3p6ain_paid_amount` INT
);

INSERT INTO `mysql_tbl_pv4d7n` (`mysql_tbl_pv4d7n_patient_id`, `mysql_tbl_pv4d7n_name`, `mysql_tbl_pv4d7n_date_of_birth`, `mysql_tbl_pv4d7n_blood_type`, `mysql_tbl_pv4d7n_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_vyawvo` (`mysql_tbl_vyawvo_appt_id`, `mysql_tbl_vyawvo_patient_id`, `mysql_tbl_vyawvo_doctor_id`, `mysql_tbl_vyawvo_appt_date`, `mysql_tbl_vyawvo_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_3p6ain` (`mysql_tbl_3p6ain_bill_id`, `mysql_tbl_3p6ain_patient_id`, `mysql_tbl_3p6ain_total_amount`, `mysql_tbl_3p6ain_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjf7eu` (
    `mysql_tbl_qjf7eu_ticket_id` INT,
    `mysql_tbl_qjf7eu_visitor_id` INT,
    `mysql_tbl_qjf7eu_park_id` INT,
    `mysql_tbl_qjf7eu_ticket_type` VARCHAR(50),
    `mysql_tbl_qjf7eu_purchase_date` DATE,
    `mysql_tbl_qjf7eu_visit_date` DATE,
    `mysql_tbl_qjf7eu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90ey86` (
    `mysql_tbl_90ey86_park_id` INT,
    `mysql_tbl_90ey86_name` VARCHAR(50),
    `mysql_tbl_90ey86_operating_hours` DECIMAL(3,1),
    `mysql_tbl_90ey86_capacity` INT
);

INSERT INTO `mysql_tbl_qjf7eu` (`mysql_tbl_qjf7eu_ticket_id`, `mysql_tbl_qjf7eu_visitor_id`, `mysql_tbl_qjf7eu_park_id`, `mysql_tbl_qjf7eu_ticket_type`, `mysql_tbl_qjf7eu_purchase_date`, `mysql_tbl_qjf7eu_visit_date`, `mysql_tbl_qjf7eu_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_90ey86` (`mysql_tbl_90ey86_park_id`, `mysql_tbl_90ey86_name`, `mysql_tbl_90ey86_operating_hours`, `mysql_tbl_90ey86_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai2mm2` (
    `mysql_tbl_ai2mm2_customer_id` INT,
    `mysql_tbl_ai2mm2_status` VARCHAR(50),
    `mysql_tbl_ai2mm2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ai2mm2` (`mysql_tbl_ai2mm2_customer_id`, `mysql_tbl_ai2mm2_status`, `mysql_tbl_ai2mm2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f29bjl` (
    `mysql_tbl_f29bjl_order_id` INT,
    `mysql_tbl_f29bjl_customer_id` INT,
    `mysql_tbl_f29bjl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f29bjl` (`mysql_tbl_f29bjl_order_id`, `mysql_tbl_f29bjl_customer_id`, `mysql_tbl_f29bjl_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02ipq1` (
    `mysql_tbl_02ipq1_customer_id` INT,
    `mysql_tbl_02ipq1_order_date` DATE
);

INSERT INTO `mysql_tbl_02ipq1` (`mysql_tbl_02ipq1_customer_id`, `mysql_tbl_02ipq1_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl6qns` (
    `mysql_tbl_wl6qns_customer_id` INT,
    `mysql_tbl_wl6qns_order_date` DATE,
    `mysql_tbl_wl6qns_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wl6qns` (`mysql_tbl_wl6qns_customer_id`, `mysql_tbl_wl6qns_order_date`, `mysql_tbl_wl6qns_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ueiy8z` (
    `mysql_tbl_ueiy8z_product_id` INT,
    `mysql_tbl_ueiy8z_category_id` INT,
    `mysql_tbl_ueiy8z_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wntagl` (
    `mysql_tbl_wntagl_category_id` INT,
    `mysql_tbl_wntagl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ueiy8z` (`mysql_tbl_ueiy8z_product_id`, `mysql_tbl_ueiy8z_category_id`, `mysql_tbl_ueiy8z_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_wntagl` (`mysql_tbl_wntagl_category_id`, `mysql_tbl_wntagl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhih8v` (
    `mysql_tbl_vhih8v_emp_id` INT,
    `mysql_tbl_vhih8v_dept_id` INT,
    `mysql_tbl_vhih8v_salary` INT,
    `mysql_tbl_vhih8v_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u5hxv` (
    `mysql_tbl_1u5hxv_dept_id` INT,
    `mysql_tbl_1u5hxv_name` VARCHAR(50),
    `mysql_tbl_1u5hxv_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_vhih8v` (`mysql_tbl_vhih8v_emp_id`, `mysql_tbl_vhih8v_dept_id`, `mysql_tbl_vhih8v_salary`, `mysql_tbl_vhih8v_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1u5hxv` (`mysql_tbl_1u5hxv_dept_id`, `mysql_tbl_1u5hxv_name`, `mysql_tbl_1u5hxv_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vl0tb` (
    `mysql_tbl_7vl0tb_customer_id` INT,
    `mysql_tbl_7vl0tb_registration_date` DATE
);

INSERT INTO `mysql_tbl_7vl0tb` (`mysql_tbl_7vl0tb_customer_id`, `mysql_tbl_7vl0tb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rgpmn` (
    `mysql_tbl_7rgpmn_order_id` INT,
    `mysql_tbl_7rgpmn_customer_id` INT,
    `mysql_tbl_7rgpmn_order_date` DATE,
    `mysql_tbl_7rgpmn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zabuh` (
    `mysql_tbl_7zabuh_order_id` INT,
    `mysql_tbl_7zabuh_product_id` INT,
    `mysql_tbl_7zabuh_quantity` INT
);

INSERT INTO `mysql_tbl_7rgpmn` (`mysql_tbl_7rgpmn_order_id`, `mysql_tbl_7rgpmn_customer_id`, `mysql_tbl_7rgpmn_order_date`, `mysql_tbl_7rgpmn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7zabuh` (`mysql_tbl_7zabuh_order_id`, `mysql_tbl_7zabuh_product_id`, `mysql_tbl_7zabuh_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_t0oknm`
    WHERE mysql_tbl_t0oknm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_t0oknm_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_wl6qns_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_wl6qns` O
    WHERE mysql_tbl_wl6qns_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_7zabuh` OI
    JOIN PRODUCTS P ON mysql_tbl_7zabuh_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_7zabuh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7zabuh_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_7zabuh`
    WHERE mysql_tbl_7zabuh_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_02ipq1_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_02ipq1`
    WHERE mysql_tbl_02ipq1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ueiy8z_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ueiy8z`
    WHERE mysql_tbl_ueiy8z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f29bjl_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_f29bjl`
    WHERE mysql_tbl_f29bjl_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32)) - (0) + (((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_1t0uqt` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_1t0uqt_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_1t0uqt_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_d3ggmq_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_d3ggmq`
    WHERE mysql_tbl_d3ggmq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dv5h6m_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dv5h6m`
    WHERE mysql_tbl_dv5h6m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_2xfg13_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_2xfg13`
  WHERE mysql_tbl_2xfg13_RETURN_DATE IS NULL
  AND mysql_tbl_2xfg13_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
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

    SELECT COALESCE(SUM(mysql_tbl_3p6ain_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_3p6ain_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_3p6ain`
    WHERE mysql_tbl_3p6ain_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_vyawvo`
    WHERE mysql_tbl_vyawvo_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_vyawvo_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lktan2_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_lktan2`
    WHERE mysql_tbl_lktan2_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + (FLOOR(V_TOTAL / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vhih8v_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_vhih8v_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_vhih8v`
    WHERE mysql_tbl_vhih8v_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1u5hxv_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_1u5hxv` D
    JOIN `mysql_tbl_vhih8v` E ON mysql_tbl_1u5hxv_DEPT_ID = mysql_tbl_vhih8v_DEPT_ID
    WHERE mysql_tbl_vhih8v_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e1dk4r_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_e1dk4r`
    WHERE mysql_tbl_e1dk4r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_obwm6n`
    WHERE mysql_tbl_e1dk4r_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_q2jjll` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81)) - (0) + ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78)) - (0) + 999));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_qjf7eu_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_qjf7eu`
    WHERE mysql_tbl_qjf7eu_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_qjf7eu_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_90ey86_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_90ey86`
    WHERE mysql_tbl_90ey86_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_ai2mm2_STATUS, COALESCE(mysql_tbl_ai2mm2_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_ai2mm2`
    WHERE mysql_tbl_ai2mm2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49)) - (0) + V_DISCOUNTED_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_7vl0tb_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_7vl0tb`
    WHERE mysql_tbl_7vl0tb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_q2jjll`
    WHERE mysql_tbl_7vl0tb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0izbtk_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_0izbtk`
    WHERE mysql_tbl_0izbtk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_j6d6a9_PRICE), 0), COALESCE(MIN(mysql_tbl_j6d6a9_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_j6d6a9`
    WHERE mysql_tbl_j6d6a9_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3kv6f7` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_3kv6f7`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o0ohhp_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_o0ohhp`
    WHERE mysql_tbl_o0ohhp_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80);
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7);
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(1, 1);