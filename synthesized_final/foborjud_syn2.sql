/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vszww6` (
    `mysql_tbl_vszww6_order_id` INT,
    `mysql_tbl_vszww6_customer_id` INT,
    `mysql_tbl_vszww6_order_date` DATE,
    `mysql_tbl_vszww6_shipping_address` INT,
    `mysql_tbl_vszww6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e84y8y` (
    `mysql_tbl_e84y8y_shipment_id` INT,
    `mysql_tbl_e84y8y_order_id` INT,
    `mysql_tbl_e84y8y_carrier` INT,
    `mysql_tbl_e84y8y_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_e84y8y_estimated_delivery` INT,
    `mysql_tbl_e84y8y_actual_delivery` INT
);

INSERT INTO `mysql_tbl_vszww6` (`mysql_tbl_vszww6_order_id`, `mysql_tbl_vszww6_customer_id`, `mysql_tbl_vszww6_order_date`, `mysql_tbl_vszww6_shipping_address`, `mysql_tbl_vszww6_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_e84y8y` (`mysql_tbl_e84y8y_shipment_id`, `mysql_tbl_e84y8y_order_id`, `mysql_tbl_e84y8y_carrier`, `mysql_tbl_e84y8y_shipping_cost`, `mysql_tbl_e84y8y_estimated_delivery`, `mysql_tbl_e84y8y_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08fryz` (
    `mysql_tbl_08fryz_campaign_id` INT,
    `mysql_tbl_08fryz_start_date` DATE,
    `mysql_tbl_08fryz_end_date` DATE,
    `mysql_tbl_08fryz_budget` INT,
    `mysql_tbl_08fryz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfs5j5` (
    `mysql_tbl_cfs5j5_conversion_id` INT,
    `mysql_tbl_cfs5j5_campaign_id` INT,
    `mysql_tbl_cfs5j5_conversion_date` DATE
);

INSERT INTO `mysql_tbl_08fryz` (`mysql_tbl_08fryz_campaign_id`, `mysql_tbl_08fryz_start_date`, `mysql_tbl_08fryz_end_date`, `mysql_tbl_08fryz_budget`, `mysql_tbl_08fryz_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_cfs5j5` (`mysql_tbl_cfs5j5_conversion_id`, `mysql_tbl_cfs5j5_campaign_id`, `mysql_tbl_cfs5j5_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g51bnz` (
    `mysql_tbl_g51bnz_ticket_id` INT,
    `mysql_tbl_g51bnz_event_id` INT,
    `mysql_tbl_g51bnz_customer_id` INT,
    `mysql_tbl_g51bnz_ticket_type` VARCHAR(50),
    `mysql_tbl_g51bnz_price` DECIMAL(10,2),
    `mysql_tbl_g51bnz_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_teuxku` (
    `mysql_tbl_teuxku_event_id` INT,
    `mysql_tbl_teuxku_venue_id` INT,
    `mysql_tbl_teuxku_event_date` DATE,
    `mysql_tbl_teuxku_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g51bnz` (`mysql_tbl_g51bnz_ticket_id`, `mysql_tbl_g51bnz_event_id`, `mysql_tbl_g51bnz_customer_id`, `mysql_tbl_g51bnz_ticket_type`, `mysql_tbl_g51bnz_price`, `mysql_tbl_g51bnz_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_teuxku` (`mysql_tbl_teuxku_event_id`, `mysql_tbl_teuxku_venue_id`, `mysql_tbl_teuxku_event_date`, `mysql_tbl_teuxku_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_soxlz8` (
    `mysql_tbl_soxlz8_customer_id` INT,
    `mysql_tbl_soxlz8_registration_date` DATE,
    `mysql_tbl_soxlz8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yepwe3` (
    `mysql_tbl_yepwe3_order_id` INT,
    `mysql_tbl_yepwe3_customer_id` INT,
    `mysql_tbl_yepwe3_order_date` DATE,
    `mysql_tbl_yepwe3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_soxlz8` (`mysql_tbl_soxlz8_customer_id`, `mysql_tbl_soxlz8_registration_date`, `mysql_tbl_soxlz8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yepwe3` (`mysql_tbl_yepwe3_order_id`, `mysql_tbl_yepwe3_customer_id`, `mysql_tbl_yepwe3_order_date`, `mysql_tbl_yepwe3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mswdt` (
    `mysql_tbl_6mswdt_product_id` INT,
    `mysql_tbl_6mswdt_category_id` INT,
    `mysql_tbl_6mswdt_price` DECIMAL(10,2),
    `mysql_tbl_6mswdt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlv62r` (
    `mysql_tbl_nlv62r_category_id` INT,
    `mysql_tbl_nlv62r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6mswdt` (`mysql_tbl_6mswdt_product_id`, `mysql_tbl_6mswdt_category_id`, `mysql_tbl_6mswdt_price`, `mysql_tbl_6mswdt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nlv62r` (`mysql_tbl_nlv62r_category_id`, `mysql_tbl_nlv62r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nep92n` (
    `mysql_tbl_nep92n_dept_id` INT,
    `mysql_tbl_nep92n_name` VARCHAR(50),
    `mysql_tbl_nep92n_budget` INT,
    `mysql_tbl_nep92n_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui51i7` (
    `mysql_tbl_ui51i7_emp_id` INT,
    `mysql_tbl_ui51i7_dept_id` INT,
    `mysql_tbl_ui51i7_salary` INT
);

INSERT INTO `mysql_tbl_nep92n` (`mysql_tbl_nep92n_dept_id`, `mysql_tbl_nep92n_name`, `mysql_tbl_nep92n_budget`, `mysql_tbl_nep92n_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ui51i7` (`mysql_tbl_ui51i7_emp_id`, `mysql_tbl_ui51i7_dept_id`, `mysql_tbl_ui51i7_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icgafq` (
    `mysql_tbl_icgafq_customer_id` INT,
    `mysql_tbl_icgafq_registration_date` DATE
);

INSERT INTO `mysql_tbl_icgafq` (`mysql_tbl_icgafq_customer_id`, `mysql_tbl_icgafq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz3wiz` (
    `mysql_tbl_dz3wiz_customer_id` INT,
    `mysql_tbl_dz3wiz_registration_date` DATE,
    `mysql_tbl_dz3wiz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2pu0m` (
    `mysql_tbl_u2pu0m_order_id` INT,
    `mysql_tbl_u2pu0m_customer_id` INT,
    `mysql_tbl_u2pu0m_order_date` DATE,
    `mysql_tbl_u2pu0m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dz3wiz` (`mysql_tbl_dz3wiz_customer_id`, `mysql_tbl_dz3wiz_registration_date`, `mysql_tbl_dz3wiz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u2pu0m` (`mysql_tbl_u2pu0m_order_id`, `mysql_tbl_u2pu0m_customer_id`, `mysql_tbl_u2pu0m_order_date`, `mysql_tbl_u2pu0m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_livq33` (
    `mysql_tbl_livq33_order_id` INT,
    `mysql_tbl_livq33_customer_id` INT,
    `mysql_tbl_livq33_order_date` DATE,
    `mysql_tbl_livq33_total_amount` DECIMAL(10,2),
    `mysql_tbl_livq33_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ehzb8` (
    `mysql_tbl_6ehzb8_shipment_id` INT,
    `mysql_tbl_6ehzb8_order_id` INT,
    `mysql_tbl_6ehzb8_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_6ehzb8_carrier` INT
);

INSERT INTO `mysql_tbl_livq33` (`mysql_tbl_livq33_order_id`, `mysql_tbl_livq33_customer_id`, `mysql_tbl_livq33_order_date`, `mysql_tbl_livq33_total_amount`, `mysql_tbl_livq33_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_6ehzb8` (`mysql_tbl_6ehzb8_shipment_id`, `mysql_tbl_6ehzb8_order_id`, `mysql_tbl_6ehzb8_shipping_cost`, `mysql_tbl_6ehzb8_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x47xyq` (
    `mysql_tbl_x47xyq_employee_id` INT,
    `mysql_tbl_x47xyq_department_id` INT,
    `mysql_tbl_x47xyq_salary` INT,
    `mysql_tbl_x47xyq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy11ax` (
    `mysql_tbl_yy11ax_employee_id` INT,
    `mysql_tbl_yy11ax_effective_date` DATE,
    `mysql_tbl_yy11ax_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x47xyq` (`mysql_tbl_x47xyq_employee_id`, `mysql_tbl_x47xyq_department_id`, `mysql_tbl_x47xyq_salary`, `mysql_tbl_x47xyq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yy11ax` (`mysql_tbl_yy11ax_employee_id`, `mysql_tbl_yy11ax_effective_date`, `mysql_tbl_yy11ax_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cw3aj` (
    `mysql_tbl_0cw3aj_customer_id` INT,
    `mysql_tbl_0cw3aj_registration_date` DATE,
    `mysql_tbl_0cw3aj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_to8glm` (
    `mysql_tbl_to8glm_order_id` INT,
    `mysql_tbl_to8glm_customer_id` INT,
    `mysql_tbl_to8glm_order_date` DATE,
    `mysql_tbl_to8glm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0cw3aj` (`mysql_tbl_0cw3aj_customer_id`, `mysql_tbl_0cw3aj_registration_date`, `mysql_tbl_0cw3aj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_to8glm` (`mysql_tbl_to8glm_order_id`, `mysql_tbl_to8glm_customer_id`, `mysql_tbl_to8glm_order_date`, `mysql_tbl_to8glm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p60vls` (
    `mysql_tbl_p60vls_order_id` INT,
    `mysql_tbl_p60vls_customer_id` INT,
    `mysql_tbl_p60vls_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p60vls` (`mysql_tbl_p60vls_order_id`, `mysql_tbl_p60vls_customer_id`, `mysql_tbl_p60vls_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek6hs1` (
    `mysql_tbl_ek6hs1_product_id` INT,
    `mysql_tbl_ek6hs1_category_id` INT,
    `mysql_tbl_ek6hs1_price` DECIMAL(10,2),
    `mysql_tbl_ek6hs1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bubylm` (
    `mysql_tbl_bubylm_order_id` INT,
    `mysql_tbl_bubylm_product_id` INT,
    `mysql_tbl_bubylm_quantity` INT
);

INSERT INTO `mysql_tbl_ek6hs1` (`mysql_tbl_ek6hs1_product_id`, `mysql_tbl_ek6hs1_category_id`, `mysql_tbl_ek6hs1_price`, `mysql_tbl_ek6hs1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bubylm` (`mysql_tbl_bubylm_order_id`, `mysql_tbl_bubylm_product_id`, `mysql_tbl_bubylm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub49ye` (
    `mysql_tbl_ub49ye_doctor_id` INT,
    `mysql_tbl_ub49ye_specialization` INT,
    `mysql_tbl_ub49ye_years_experience` INT,
    `mysql_tbl_ub49ye_consultation_fee` INT,
    `mysql_tbl_ub49ye_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs0kbt` (
    `mysql_tbl_bs0kbt_appointment_id` INT,
    `mysql_tbl_bs0kbt_doctor_id` INT,
    `mysql_tbl_bs0kbt_patient_id` INT,
    `mysql_tbl_bs0kbt_appointment_date` DATE,
    `mysql_tbl_bs0kbt_duration_minutes` INT,
    `mysql_tbl_bs0kbt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ub49ye` (`mysql_tbl_ub49ye_doctor_id`, `mysql_tbl_ub49ye_specialization`, `mysql_tbl_ub49ye_years_experience`, `mysql_tbl_ub49ye_consultation_fee`, `mysql_tbl_ub49ye_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bs0kbt` (`mysql_tbl_bs0kbt_appointment_id`, `mysql_tbl_bs0kbt_doctor_id`, `mysql_tbl_bs0kbt_patient_id`, `mysql_tbl_bs0kbt_appointment_date`, `mysql_tbl_bs0kbt_duration_minutes`, `mysql_tbl_bs0kbt_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_081bqx` (
    `mysql_tbl_081bqx_order_id` INT,
    `mysql_tbl_081bqx_customer_id` INT,
    `mysql_tbl_081bqx_order_date` DATE,
    `mysql_tbl_081bqx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvaivb` (
    `mysql_tbl_nvaivb_order_id` INT,
    `mysql_tbl_nvaivb_product_id` INT,
    `mysql_tbl_nvaivb_quantity` INT,
    `mysql_tbl_nvaivb_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_081bqx` (`mysql_tbl_081bqx_order_id`, `mysql_tbl_081bqx_customer_id`, `mysql_tbl_081bqx_order_date`, `mysql_tbl_081bqx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nvaivb` (`mysql_tbl_nvaivb_order_id`, `mysql_tbl_nvaivb_product_id`, `mysql_tbl_nvaivb_quantity`, `mysql_tbl_nvaivb_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrvced` (mysql_tbl_mrvced_id INT, mysql_tbl_mrvced_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdht7y` (
    `mysql_tbl_mdht7y_campaign_id` INT,
    `mysql_tbl_mdht7y_start_date` DATE
);

INSERT INTO `mysql_tbl_mdht7y` (`mysql_tbl_mdht7y_campaign_id`, `mysql_tbl_mdht7y_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u0aac` (
    `mysql_tbl_3u0aac_supplier_id` INT,
    `mysql_tbl_3u0aac_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3u0aac` (`mysql_tbl_3u0aac_supplier_id`, `mysql_tbl_3u0aac_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1wdsl` (
    `mysql_tbl_n1wdsl_order_id` INT,
    `mysql_tbl_n1wdsl_customer_id` INT,
    `mysql_tbl_n1wdsl_order_date` DATE,
    `mysql_tbl_n1wdsl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybay4i` (
    `mysql_tbl_ybay4i_order_id` INT,
    `mysql_tbl_ybay4i_product_id` INT,
    `mysql_tbl_ybay4i_quantity` INT,
    `mysql_tbl_ybay4i_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n1wdsl` (`mysql_tbl_n1wdsl_order_id`, `mysql_tbl_n1wdsl_customer_id`, `mysql_tbl_n1wdsl_order_date`, `mysql_tbl_n1wdsl_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ybay4i` (`mysql_tbl_ybay4i_order_id`, `mysql_tbl_ybay4i_product_id`, `mysql_tbl_ybay4i_quantity`, `mysql_tbl_ybay4i_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_teuxku_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_g51bnz_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_g51bnz` T
    JOIN `mysql_tbl_teuxku` E ON mysql_tbl_g51bnz_EVENT_ID = mysql_tbl_teuxku_EVENT_ID
    WHERE mysql_tbl_g51bnz_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_g51bnz_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_mrvced` SET mysql_tbl_mrvced_STATUS = 'PROCESSED' WHERE mysql_tbl_mrvced_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nvaivb_QUANTITY * mysql_tbl_nvaivb_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_nvaivb`
    WHERE mysql_tbl_nvaivb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_081bqx_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_081bqx`
    WHERE mysql_tbl_081bqx_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_mdht7y_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_mdht7y`
    WHERE mysql_tbl_mdht7y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ybay4i_QUANTITY * mysql_tbl_ybay4i_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_ybay4i`
    WHERE mysql_tbl_ybay4i_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ybay4i_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_ybay4i`
    WHERE mysql_tbl_ybay4i_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3u0aac_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3u0aac`
    WHERE mysql_tbl_3u0aac_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u2pu0m_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_u2pu0m`
    WHERE mysql_tbl_u2pu0m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76);
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51);
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78)) - (0) + V_VALUE_SEGMENT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p60vls_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_p60vls`
    WHERE mysql_tbl_p60vls_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_icgafq_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_icgafq`
    WHERE mysql_tbl_icgafq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yy11ax_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_yy11ax`
    WHERE mysql_tbl_yy11ax_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_yy11ax_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_yy11ax_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_yy11ax`
    WHERE mysql_tbl_yy11ax_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_yy11ax_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_x47xyq_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_x47xyq`
    WHERE mysql_tbl_x47xyq_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_6ehzb8`
    WHERE mysql_tbl_6ehzb8_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_6ehzb8` S
    JOIN `mysql_tbl_livq33` O ON mysql_tbl_6ehzb8_ORDER_ID = mysql_tbl_livq33_ORDER_ID
    WHERE mysql_tbl_6ehzb8_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_livq33_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ub49ye_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_ub49ye_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_ub49ye`
    WHERE mysql_tbl_ub49ye_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_bs0kbt`
    WHERE mysql_tbl_bs0kbt_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_bs0kbt_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_bs0kbt_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ek6hs1_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_ek6hs1`
    WHERE mysql_tbl_ek6hs1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bubylm_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_bubylm`
    WHERE mysql_tbl_bubylm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_to8glm_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_to8glm`
    WHERE mysql_tbl_to8glm_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_to8glm_ORDER_DATE), MONTH(mysql_tbl_to8glm_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_to8glm_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_to8glm`
    WHERE mysql_tbl_to8glm_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_to8glm_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_to8glm_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (0) + 100));
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46);

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_yepwe3`
    WHERE mysql_tbl_yepwe3_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_yepwe3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_yepwe3`
    WHERE mysql_tbl_yepwe3_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_yepwe3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69)) - (((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9)) - (0) + (FLOOR(V_VELOCITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6mswdt_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_6mswdt`
    WHERE mysql_tbl_6mswdt_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_08fryz_END_DATE, mysql_tbl_08fryz_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_08fryz`
    WHERE mysql_tbl_08fryz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_cfs5j5`
    WHERE mysql_tbl_cfs5j5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48);

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nep92n_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_nep92n` D
    LEFT JOIN `mysql_tbl_ui51i7` E ON mysql_tbl_nep92n_DEPT_ID = mysql_tbl_ui51i7_DEPT_ID
    WHERE mysql_tbl_nep92n_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_nep92n_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_ui51i7_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ui51i7`
    WHERE mysql_tbl_ui51i7_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75)) - (((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + 0)) + 0)) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85);
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_e84y8y_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_vszww6` O
    JOIN `mysql_tbl_e84y8y` S ON mysql_tbl_vszww6_ORDER_ID = mysql_tbl_e84y8y_ORDER_ID
    WHERE mysql_tbl_vszww6_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_e84y8y_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_e84y8y_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_e84y8y` S
    WHERE mysql_tbl_e84y8y_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_hz2n2w` U JOIN `mysql_tbl_3xo7qg` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_hz2n2w` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_3xo7qg` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_hz2n2w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_hz2n2w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_8v3vme`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + 44);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_WARNING_kajfge();