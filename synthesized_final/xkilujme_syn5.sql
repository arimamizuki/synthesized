/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ev4jh2` (
    `mysql_tbl_ev4jh2_campaign_id` INT,
    `mysql_tbl_ev4jh2_status` VARCHAR(50),
    `mysql_tbl_ev4jh2_budget` INT
);

INSERT INTO `mysql_tbl_ev4jh2` (`mysql_tbl_ev4jh2_campaign_id`, `mysql_tbl_ev4jh2_status`, `mysql_tbl_ev4jh2_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jpqvru` (
    `mysql_tbl_jpqvru_product_id` INT,
    `mysql_tbl_jpqvru_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jpqvru` (`mysql_tbl_jpqvru_product_id`, `mysql_tbl_jpqvru_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5digt4` (
    `mysql_tbl_5digt4_order_id` INT,
    `mysql_tbl_5digt4_customer_id` INT,
    `mysql_tbl_5digt4_order_date` DATE,
    `mysql_tbl_5digt4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5digt4` (`mysql_tbl_5digt4_order_id`, `mysql_tbl_5digt4_customer_id`, `mysql_tbl_5digt4_order_date`, `mysql_tbl_5digt4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgwg37` (
    `mysql_tbl_xgwg37_emp_id` INT,
    `mysql_tbl_xgwg37_salary` INT
);

INSERT INTO `mysql_tbl_xgwg37` (`mysql_tbl_xgwg37_emp_id`, `mysql_tbl_xgwg37_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tau3j` (
    `mysql_tbl_7tau3j_campaign_id` INT,
    `mysql_tbl_7tau3j_channel` INT
);

INSERT INTO `mysql_tbl_7tau3j` (`mysql_tbl_7tau3j_campaign_id`, `mysql_tbl_7tau3j_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1l676` (
    `mysql_tbl_n1l676_emp_id` INT,
    `mysql_tbl_n1l676_hire_date` DATE
);

INSERT INTO `mysql_tbl_n1l676` (`mysql_tbl_n1l676_emp_id`, `mysql_tbl_n1l676_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pivvy` (
    `mysql_tbl_7pivvy_emp_id` INT,
    `mysql_tbl_7pivvy_department_id` INT,
    `mysql_tbl_7pivvy_hire_date` DATE,
    `mysql_tbl_7pivvy_salary` INT
);

INSERT INTO `mysql_tbl_7pivvy` (`mysql_tbl_7pivvy_emp_id`, `mysql_tbl_7pivvy_department_id`, `mysql_tbl_7pivvy_hire_date`, `mysql_tbl_7pivvy_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yna9t8` (
    `mysql_tbl_yna9t8_ticket_id` INT,
    `mysql_tbl_yna9t8_visitor_id` INT,
    `mysql_tbl_yna9t8_park_id` INT,
    `mysql_tbl_yna9t8_ticket_type` VARCHAR(50),
    `mysql_tbl_yna9t8_purchase_date` DATE,
    `mysql_tbl_yna9t8_visit_date` DATE,
    `mysql_tbl_yna9t8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifd42z` (
    `mysql_tbl_ifd42z_park_id` INT,
    `mysql_tbl_ifd42z_name` VARCHAR(50),
    `mysql_tbl_ifd42z_operating_hours` DECIMAL(3,1),
    `mysql_tbl_ifd42z_capacity` INT
);

INSERT INTO `mysql_tbl_yna9t8` (`mysql_tbl_yna9t8_ticket_id`, `mysql_tbl_yna9t8_visitor_id`, `mysql_tbl_yna9t8_park_id`, `mysql_tbl_yna9t8_ticket_type`, `mysql_tbl_yna9t8_purchase_date`, `mysql_tbl_yna9t8_visit_date`, `mysql_tbl_yna9t8_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ifd42z` (`mysql_tbl_ifd42z_park_id`, `mysql_tbl_ifd42z_name`, `mysql_tbl_ifd42z_operating_hours`, `mysql_tbl_ifd42z_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljb9j7` (
    `mysql_tbl_ljb9j7_invoice_id` INT,
    `mysql_tbl_ljb9j7_customer_id` INT,
    `mysql_tbl_ljb9j7_amount` DECIMAL(10,2),
    `mysql_tbl_ljb9j7_due_date` DATE,
    `mysql_tbl_ljb9j7_paid_date` INT,
    `mysql_tbl_ljb9j7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ljb9j7` (`mysql_tbl_ljb9j7_invoice_id`, `mysql_tbl_ljb9j7_customer_id`, `mysql_tbl_ljb9j7_amount`, `mysql_tbl_ljb9j7_due_date`, `mysql_tbl_ljb9j7_paid_date`, `mysql_tbl_ljb9j7_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ke8xj` (
    `mysql_tbl_6ke8xj_order_id` INT,
    `mysql_tbl_6ke8xj_customer_id` INT,
    `mysql_tbl_6ke8xj_order_date` DATE,
    `mysql_tbl_6ke8xj_total_amount` DECIMAL(10,2),
    `mysql_tbl_6ke8xj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0cbyd` (
    `mysql_tbl_i0cbyd_customer_id` INT,
    `mysql_tbl_i0cbyd_country` INT
);

INSERT INTO `mysql_tbl_6ke8xj` (`mysql_tbl_6ke8xj_order_id`, `mysql_tbl_6ke8xj_customer_id`, `mysql_tbl_6ke8xj_order_date`, `mysql_tbl_6ke8xj_total_amount`, `mysql_tbl_6ke8xj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i0cbyd` (`mysql_tbl_i0cbyd_customer_id`, `mysql_tbl_i0cbyd_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t17l4v` (
    `mysql_tbl_t17l4v_emp_id` INT,
    `mysql_tbl_t17l4v_department_id` INT
);

INSERT INTO `mysql_tbl_t17l4v` (`mysql_tbl_t17l4v_emp_id`, `mysql_tbl_t17l4v_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89qt67` (
    `mysql_tbl_89qt67_emp_id` INT,
    `mysql_tbl_89qt67_department_id` INT
);

INSERT INTO `mysql_tbl_89qt67` (`mysql_tbl_89qt67_emp_id`, `mysql_tbl_89qt67_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii0hkh` (
    `mysql_tbl_ii0hkh_campaign_id` INT,
    `mysql_tbl_ii0hkh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ii0hkh` (`mysql_tbl_ii0hkh_campaign_id`, `mysql_tbl_ii0hkh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_upvbla` (
    `mysql_tbl_upvbla_product_id` INT,
    `mysql_tbl_upvbla_category_id` INT,
    `mysql_tbl_upvbla_price` DECIMAL(10,2),
    `mysql_tbl_upvbla_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xi0ll` (
    `mysql_tbl_7xi0ll_order_id` INT,
    `mysql_tbl_7xi0ll_product_id` INT,
    `mysql_tbl_7xi0ll_quantity` INT
);

INSERT INTO `mysql_tbl_upvbla` (`mysql_tbl_upvbla_product_id`, `mysql_tbl_upvbla_category_id`, `mysql_tbl_upvbla_price`, `mysql_tbl_upvbla_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7xi0ll` (`mysql_tbl_7xi0ll_order_id`, `mysql_tbl_7xi0ll_product_id`, `mysql_tbl_7xi0ll_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq1bi3` (
    `mysql_tbl_rq1bi3_product_id` INT,
    `mysql_tbl_rq1bi3_supplier_id` INT
);

INSERT INTO `mysql_tbl_rq1bi3` (`mysql_tbl_rq1bi3_product_id`, `mysql_tbl_rq1bi3_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3ne7w` (
    `mysql_tbl_n3ne7w_customer_id` INT,
    `mysql_tbl_n3ne7w_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h4roa` (
    `mysql_tbl_3h4roa_order_id` INT,
    `mysql_tbl_3h4roa_customer_id` INT,
    `mysql_tbl_3h4roa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n3ne7w` (`mysql_tbl_n3ne7w_customer_id`, `mysql_tbl_n3ne7w_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_3h4roa` (`mysql_tbl_3h4roa_order_id`, `mysql_tbl_3h4roa_customer_id`, `mysql_tbl_3h4roa_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86k4q3` (
    `mysql_tbl_86k4q3_customer_id` INT,
    `mysql_tbl_86k4q3_start_date` DATE
);

INSERT INTO `mysql_tbl_86k4q3` (`mysql_tbl_86k4q3_customer_id`, `mysql_tbl_86k4q3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mciz8b` (
    `mysql_tbl_mciz8b_patient_id` INT,
    `mysql_tbl_mciz8b_name` VARCHAR(50),
    `mysql_tbl_mciz8b_date_of_birth` DATE,
    `mysql_tbl_mciz8b_blood_type` VARCHAR(50),
    `mysql_tbl_mciz8b_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_927fmg` (
    `mysql_tbl_927fmg_appt_id` INT,
    `mysql_tbl_927fmg_patient_id` INT,
    `mysql_tbl_927fmg_doctor_id` INT,
    `mysql_tbl_927fmg_appt_date` DATE,
    `mysql_tbl_927fmg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thli95` (
    `mysql_tbl_thli95_bill_id` INT,
    `mysql_tbl_thli95_patient_id` INT,
    `mysql_tbl_thli95_total_amount` DECIMAL(10,2),
    `mysql_tbl_thli95_paid_amount` INT
);

INSERT INTO `mysql_tbl_mciz8b` (`mysql_tbl_mciz8b_patient_id`, `mysql_tbl_mciz8b_name`, `mysql_tbl_mciz8b_date_of_birth`, `mysql_tbl_mciz8b_blood_type`, `mysql_tbl_mciz8b_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_927fmg` (`mysql_tbl_927fmg_appt_id`, `mysql_tbl_927fmg_patient_id`, `mysql_tbl_927fmg_doctor_id`, `mysql_tbl_927fmg_appt_date`, `mysql_tbl_927fmg_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_thli95` (`mysql_tbl_thli95_bill_id`, `mysql_tbl_thli95_patient_id`, `mysql_tbl_thli95_total_amount`, `mysql_tbl_thli95_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdyvnl` (
    `mysql_tbl_hdyvnl_campaign_id` INT,
    `mysql_tbl_hdyvnl_budget` INT
);

INSERT INTO `mysql_tbl_hdyvnl` (`mysql_tbl_hdyvnl_campaign_id`, `mysql_tbl_hdyvnl_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0qzf6` (
    `mysql_tbl_j0qzf6_product_id` INT,
    `mysql_tbl_j0qzf6_category_id` INT,
    `mysql_tbl_j0qzf6_price` DECIMAL(10,2),
    `mysql_tbl_j0qzf6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_j0qzf6` (`mysql_tbl_j0qzf6_product_id`, `mysql_tbl_j0qzf6_category_id`, `mysql_tbl_j0qzf6_price`, `mysql_tbl_j0qzf6_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ilh5l` (
    `mysql_tbl_2ilh5l_customer_id` INT,
    `mysql_tbl_2ilh5l_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ilh5l` (`mysql_tbl_2ilh5l_customer_id`, `mysql_tbl_2ilh5l_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmdypu` (
    `mysql_tbl_lmdypu_order_id` INT,
    `mysql_tbl_lmdypu_customer_id` INT,
    `mysql_tbl_lmdypu_order_date` DATE,
    `mysql_tbl_lmdypu_total_amount` DECIMAL(10,2),
    `mysql_tbl_lmdypu_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xic51` (
    `mysql_tbl_0xic51_shipment_id` INT,
    `mysql_tbl_0xic51_order_id` INT,
    `mysql_tbl_0xic51_carrier` INT,
    `mysql_tbl_0xic51_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lmdypu` (`mysql_tbl_lmdypu_order_id`, `mysql_tbl_lmdypu_customer_id`, `mysql_tbl_lmdypu_order_date`, `mysql_tbl_lmdypu_total_amount`, `mysql_tbl_lmdypu_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_0xic51` (`mysql_tbl_0xic51_shipment_id`, `mysql_tbl_0xic51_order_id`, `mysql_tbl_0xic51_carrier`, `mysql_tbl_0xic51_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj7w2u` (
    `mysql_tbl_bj7w2u_emp_id` INT,
    `mysql_tbl_bj7w2u_department_id` INT,
    `mysql_tbl_bj7w2u_hire_date` DATE,
    `mysql_tbl_bj7w2u_salary` INT
);

INSERT INTO `mysql_tbl_bj7w2u` (`mysql_tbl_bj7w2u_emp_id`, `mysql_tbl_bj7w2u_department_id`, `mysql_tbl_bj7w2u_hire_date`, `mysql_tbl_bj7w2u_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpgwgy` (
    `mysql_tbl_mpgwgy_product_id` INT,
    `mysql_tbl_mpgwgy_category_id` INT,
    `mysql_tbl_mpgwgy_price` DECIMAL(10,2),
    `mysql_tbl_mpgwgy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mpgwgy` (`mysql_tbl_mpgwgy_product_id`, `mysql_tbl_mpgwgy_category_id`, `mysql_tbl_mpgwgy_price`, `mysql_tbl_mpgwgy_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3h4roa` O
    JOIN `mysql_tbl_n3ne7w` C ON mysql_tbl_3h4roa_CUSTOMER_ID = mysql_tbl_n3ne7w_CUSTOMER_ID
    WHERE mysql_tbl_n3ne7w_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_rq1bi3_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_rq1bi3`
    WHERE mysql_tbl_rq1bi3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rq1bi3`
    WHERE mysql_tbl_rq1bi3_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_thli95_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_thli95_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_thli95`
    WHERE mysql_tbl_thli95_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_927fmg`
    WHERE mysql_tbl_927fmg_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_927fmg_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_86k4q3_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_86k4q3`
    WHERE mysql_tbl_86k4q3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hdyvnl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hdyvnl`
    WHERE mysql_tbl_hdyvnl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_upvbla_PRICE, 0), COALESCE(mysql_tbl_upvbla_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_upvbla`
    WHERE mysql_tbl_upvbla_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ii0hkh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ii0hkh`
    WHERE mysql_tbl_ii0hkh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + (((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-94, 10)) - (0) + (((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + (-1))))))))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_2ilh5l_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_2ilh5l`
    WHERE mysql_tbl_2ilh5l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_bj7w2u_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_bj7w2u`
    WHERE mysql_tbl_bj7w2u_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hvt6ml` OI
    JOIN `mysql_tbl_mpgwgy` P ON OI.PRODUCT_ID = mysql_tbl_mpgwgy_PRODUCT_ID
    WHERE mysql_tbl_mpgwgy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j0qzf6_STOCK_QUANTITY, 0), mysql_tbl_j0qzf6_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_j0qzf6`
    WHERE mysql_tbl_j0qzf6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_hvt6ml`
    WHERE mysql_tbl_j0qzf6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lmdypu_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_lmdypu`
    WHERE mysql_tbl_lmdypu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0xic51_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_0xic51`
    WHERE mysql_tbl_0xic51_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_yna9t8_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_yna9t8`
    WHERE mysql_tbl_yna9t8_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_yna9t8_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_ifd42z_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_ifd42z`
    WHERE mysql_tbl_ifd42z_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41)) - (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52);

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7pivvy_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7pivvy_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_7pivvy`
    WHERE mysql_tbl_7pivvy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_t17l4v_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_t17l4v`
    WHERE mysql_tbl_t17l4v_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_t17l4v`
    WHERE mysql_tbl_t17l4v_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
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

    SELECT COALESCE(mysql_tbl_ljb9j7_AMOUNT, 0), mysql_tbl_ljb9j7_DUE_DATE, mysql_tbl_ljb9j7_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_ljb9j7`
    WHERE mysql_tbl_ljb9j7_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_i0cbyd_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_i0cbyd`
    WHERE mysql_tbl_i0cbyd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6ke8xj_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_6ke8xj`
    WHERE mysql_tbl_6ke8xj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6ke8xj_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_6ke8xj_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_6ke8xj` O
    JOIN `mysql_tbl_i0cbyd` C ON mysql_tbl_6ke8xj_CUSTOMER_ID = mysql_tbl_i0cbyd_CUSTOMER_ID
    WHERE mysql_tbl_i0cbyd_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_6ke8xj_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_89qt67`
    WHERE mysql_tbl_89qt67_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46)) - (0) + (V_EMP_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_n1l676_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_n1l676`
    WHERE mysql_tbl_n1l676_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_7tau3j_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_7tau3j`
    WHERE mysql_tbl_7tau3j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jpqvru_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jpqvru`
    WHERE mysql_tbl_jpqvru_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67)) - (0) + 5));
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53)) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96)) - (0) + 3);
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xgwg37_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xgwg37`
    WHERE mysql_tbl_xgwg37_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5digt4_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_5digt4`
    WHERE mysql_tbl_5digt4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_ev4jh2_STATUS, COALESCE(mysql_tbl_ev4jh2_BUDGET, ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6)) - (0) + 0))
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ev4jh2`
    WHERE mysql_tbl_ev4jh2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_7bw8wz`
    WHERE mysql_tbl_ev4jh2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16)) - (0) + (((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18)) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1);