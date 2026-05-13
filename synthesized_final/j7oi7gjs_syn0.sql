/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_htqg8q` (
    `mysql_tbl_htqg8q_prescription_id` INT,
    `mysql_tbl_htqg8q_pet_id` INT,
    `mysql_tbl_htqg8q_vet_id` INT,
    `mysql_tbl_htqg8q_medication_name` VARCHAR(50),
    `mysql_tbl_htqg8q_dosage_mg` INT,
    `mysql_tbl_htqg8q_frequency` INT,
    `mysql_tbl_htqg8q_duration_days` INT,
    `mysql_tbl_htqg8q_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v7iay` (
    `mysql_tbl_1v7iay_pet_id` INT,
    `mysql_tbl_1v7iay_weight_kg` INT,
    `mysql_tbl_1v7iay_breed` INT
);

INSERT INTO `mysql_tbl_htqg8q` (`mysql_tbl_htqg8q_prescription_id`, `mysql_tbl_htqg8q_pet_id`, `mysql_tbl_htqg8q_vet_id`, `mysql_tbl_htqg8q_medication_name`, `mysql_tbl_htqg8q_dosage_mg`, `mysql_tbl_htqg8q_frequency`, `mysql_tbl_htqg8q_duration_days`, `mysql_tbl_htqg8q_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_1v7iay` (`mysql_tbl_1v7iay_pet_id`, `mysql_tbl_1v7iay_weight_kg`, `mysql_tbl_1v7iay_breed`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nxoonh` (
    `mysql_tbl_nxoonh_country` INT
);

INSERT INTO `mysql_tbl_nxoonh` (`mysql_tbl_nxoonh_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ve5z6` (
    `mysql_tbl_3ve5z6_rental_id` INT,
    `mysql_tbl_3ve5z6_customer_id` INT,
    `mysql_tbl_3ve5z6_boat_id` INT,
    `mysql_tbl_3ve5z6_rental_hours` INT,
    `mysql_tbl_3ve5z6_hourly_rate` INT,
    `mysql_tbl_3ve5z6_fuel_included` INT,
    `mysql_tbl_3ve5z6_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrdgg6` (
    `mysql_tbl_hrdgg6_boat_id` INT,
    `mysql_tbl_hrdgg6_boat_type` VARCHAR(50),
    `mysql_tbl_hrdgg6_make` INT,
    `mysql_tbl_hrdgg6_model` INT,
    `mysql_tbl_hrdgg6_length_feet` INT,
    `mysql_tbl_hrdgg6_capacity` INT
);

INSERT INTO `mysql_tbl_3ve5z6` (`mysql_tbl_3ve5z6_rental_id`, `mysql_tbl_3ve5z6_customer_id`, `mysql_tbl_3ve5z6_boat_id`, `mysql_tbl_3ve5z6_rental_hours`, `mysql_tbl_3ve5z6_hourly_rate`, `mysql_tbl_3ve5z6_fuel_included`, `mysql_tbl_3ve5z6_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hrdgg6` (`mysql_tbl_hrdgg6_boat_id`, `mysql_tbl_hrdgg6_boat_type`, `mysql_tbl_hrdgg6_make`, `mysql_tbl_hrdgg6_model`, `mysql_tbl_hrdgg6_length_feet`, `mysql_tbl_hrdgg6_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2fyxx` (
    `mysql_tbl_e2fyxx_product_id` INT,
    `mysql_tbl_e2fyxx_category_id` INT,
    `mysql_tbl_e2fyxx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4ikkv` (
    `mysql_tbl_u4ikkv_category_id` INT,
    `mysql_tbl_u4ikkv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e2fyxx` (`mysql_tbl_e2fyxx_product_id`, `mysql_tbl_e2fyxx_category_id`, `mysql_tbl_e2fyxx_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_u4ikkv` (`mysql_tbl_u4ikkv_category_id`, `mysql_tbl_u4ikkv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3jl1g` (
    `mysql_tbl_e3jl1g_campaign_id` INT,
    `mysql_tbl_e3jl1g_status` VARCHAR(50),
    `mysql_tbl_e3jl1g_budget` INT,
    `mysql_tbl_e3jl1g_channel` INT
);

INSERT INTO `mysql_tbl_e3jl1g` (`mysql_tbl_e3jl1g_campaign_id`, `mysql_tbl_e3jl1g_status`, `mysql_tbl_e3jl1g_budget`, `mysql_tbl_e3jl1g_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_463k4x` (
    `mysql_tbl_463k4x_customer_id` INT,
    `mysql_tbl_463k4x_registration_date` DATE
);

INSERT INTO `mysql_tbl_463k4x` (`mysql_tbl_463k4x_customer_id`, `mysql_tbl_463k4x_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j1ct3` (mysql_tbl_0j1ct3_id INT, mysql_tbl_0j1ct3_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlrs3l` (
    `mysql_tbl_qlrs3l_product_id` INT,
    `mysql_tbl_qlrs3l_sku` INT,
    `mysql_tbl_qlrs3l_name` VARCHAR(50),
    `mysql_tbl_qlrs3l_category_id` INT,
    `mysql_tbl_qlrs3l_price` DECIMAL(10,2),
    `mysql_tbl_qlrs3l_cost` DECIMAL(10,2),
    `mysql_tbl_qlrs3l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7m1o4` (
    `mysql_tbl_j7m1o4_transaction_id` INT,
    `mysql_tbl_j7m1o4_product_id` INT,
    `mysql_tbl_j7m1o4_quantity` INT,
    `mysql_tbl_j7m1o4_transaction_date` DATE
);

INSERT INTO `mysql_tbl_qlrs3l` (`mysql_tbl_qlrs3l_product_id`, `mysql_tbl_qlrs3l_sku`, `mysql_tbl_qlrs3l_name`, `mysql_tbl_qlrs3l_category_id`, `mysql_tbl_qlrs3l_price`, `mysql_tbl_qlrs3l_cost`, `mysql_tbl_qlrs3l_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_j7m1o4` (`mysql_tbl_j7m1o4_transaction_id`, `mysql_tbl_j7m1o4_product_id`, `mysql_tbl_j7m1o4_quantity`, `mysql_tbl_j7m1o4_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_dfpqa0` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_rqxfjy` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_dfpqa0` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_rqxfjy` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_42j6yw` (
    `mysql_tbl_42j6yw_customer_id` INT,
    `mysql_tbl_42j6yw_country` INT,
    `mysql_tbl_42j6yw_registration_date` DATE
);

INSERT INTO `mysql_tbl_42j6yw` (`mysql_tbl_42j6yw_customer_id`, `mysql_tbl_42j6yw_country`, `mysql_tbl_42j6yw_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpc2eg` (
    `mysql_tbl_xpc2eg_product_id` INT,
    `mysql_tbl_xpc2eg_category_id` INT
);

INSERT INTO `mysql_tbl_xpc2eg` (`mysql_tbl_xpc2eg_product_id`, `mysql_tbl_xpc2eg_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3frdd` (
    `mysql_tbl_p3frdd_customer_id` INT,
    `mysql_tbl_p3frdd_total_amount` DECIMAL(10,2),
    `mysql_tbl_p3frdd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p3frdd` (`mysql_tbl_p3frdd_customer_id`, `mysql_tbl_p3frdd_total_amount`, `mysql_tbl_p3frdd_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb852y` (
    `mysql_tbl_eb852y_customer_id` INT,
    `mysql_tbl_eb852y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s151tm` (
    `mysql_tbl_s151tm_order_id` INT,
    `mysql_tbl_s151tm_customer_id` INT,
    `mysql_tbl_s151tm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eb852y` (`mysql_tbl_eb852y_customer_id`, `mysql_tbl_eb852y_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_s151tm` (`mysql_tbl_s151tm_order_id`, `mysql_tbl_s151tm_customer_id`, `mysql_tbl_s151tm_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5h9w4` (
    `mysql_tbl_h5h9w4_emp_id` INT,
    `mysql_tbl_h5h9w4_department_id` INT,
    `mysql_tbl_h5h9w4_salary` INT
);

INSERT INTO `mysql_tbl_h5h9w4` (`mysql_tbl_h5h9w4_emp_id`, `mysql_tbl_h5h9w4_department_id`, `mysql_tbl_h5h9w4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr5ld7` (
    `mysql_tbl_sr5ld7_emp_id` INT,
    `mysql_tbl_sr5ld7_department_id` INT,
    `mysql_tbl_sr5ld7_salary` INT
);

INSERT INTO `mysql_tbl_sr5ld7` (`mysql_tbl_sr5ld7_emp_id`, `mysql_tbl_sr5ld7_department_id`, `mysql_tbl_sr5ld7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh6h3c` (mysql_tbl_oh6h3c_id INT, mysql_tbl_oh6h3c_amount DECIMAL(10,2), mysql_tbl_oh6h3c_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_q16ivj` (
    `mysql_tbl_q16ivj_product_id` INT,
    `mysql_tbl_q16ivj_category_id` INT,
    `mysql_tbl_q16ivj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q16ivj` (`mysql_tbl_q16ivj_product_id`, `mysql_tbl_q16ivj_category_id`, `mysql_tbl_q16ivj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcjpj7` (
    `mysql_tbl_kcjpj7_customer_id` INT,
    `mysql_tbl_kcjpj7_start_date` DATE
);

INSERT INTO `mysql_tbl_kcjpj7` (`mysql_tbl_kcjpj7_customer_id`, `mysql_tbl_kcjpj7_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8xvrx` (
    `mysql_tbl_p8xvrx_order_id` INT,
    `mysql_tbl_p8xvrx_customer_id` INT,
    `mysql_tbl_p8xvrx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p8xvrx` (`mysql_tbl_p8xvrx_order_id`, `mysql_tbl_p8xvrx_customer_id`, `mysql_tbl_p8xvrx_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fijjvf` (
    `mysql_tbl_fijjvf_customer_id` INT,
    `mysql_tbl_fijjvf_order_date` DATE
);

INSERT INTO `mysql_tbl_fijjvf` (`mysql_tbl_fijjvf_customer_id`, `mysql_tbl_fijjvf_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj81w9` (
    `mysql_tbl_bj81w9_category_id` INT,
    `mysql_tbl_bj81w9_price` DECIMAL(10,2),
    `mysql_tbl_bj81w9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bj81w9` (`mysql_tbl_bj81w9_category_id`, `mysql_tbl_bj81w9_price`, `mysql_tbl_bj81w9_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ar3w2` (
    `mysql_tbl_6ar3w2_patient_id` INT,
    `mysql_tbl_6ar3w2_name` VARCHAR(50),
    `mysql_tbl_6ar3w2_date_of_birth` DATE,
    `mysql_tbl_6ar3w2_blood_type` VARCHAR(50),
    `mysql_tbl_6ar3w2_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bzdwb` (
    `mysql_tbl_4bzdwb_appt_id` INT,
    `mysql_tbl_4bzdwb_patient_id` INT,
    `mysql_tbl_4bzdwb_doctor_id` INT,
    `mysql_tbl_4bzdwb_appt_date` DATE,
    `mysql_tbl_4bzdwb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prbml6` (
    `mysql_tbl_prbml6_bill_id` INT,
    `mysql_tbl_prbml6_patient_id` INT,
    `mysql_tbl_prbml6_total_amount` DECIMAL(10,2),
    `mysql_tbl_prbml6_paid_amount` INT
);

INSERT INTO `mysql_tbl_6ar3w2` (`mysql_tbl_6ar3w2_patient_id`, `mysql_tbl_6ar3w2_name`, `mysql_tbl_6ar3w2_date_of_birth`, `mysql_tbl_6ar3w2_blood_type`, `mysql_tbl_6ar3w2_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_4bzdwb` (`mysql_tbl_4bzdwb_appt_id`, `mysql_tbl_4bzdwb_patient_id`, `mysql_tbl_4bzdwb_doctor_id`, `mysql_tbl_4bzdwb_appt_date`, `mysql_tbl_4bzdwb_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_prbml6` (`mysql_tbl_prbml6_bill_id`, `mysql_tbl_prbml6_patient_id`, `mysql_tbl_prbml6_total_amount`, `mysql_tbl_prbml6_paid_amount`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h5h9w4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_h5h9w4`
    WHERE mysql_tbl_h5h9w4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h5h9w4_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_h5h9w4`
    WHERE mysql_tbl_h5h9w4_DEPARTMENT_ID = (SELECT mysql_tbl_h5h9w4_DEPARTMENT_ID FROM `mysql_tbl_h5h9w4` WHERE mysql_tbl_h5h9w4_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_fijjvf_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_fijjvf`
    WHERE mysql_tbl_fijjvf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_kcjpj7_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_kcjpj7`
    WHERE mysql_tbl_kcjpj7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
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

    SELECT COALESCE(SUM(mysql_tbl_prbml6_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_prbml6_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_prbml6`
    WHERE mysql_tbl_prbml6_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_4bzdwb`
    WHERE mysql_tbl_4bzdwb_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_4bzdwb_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bj81w9_PRICE * mysql_tbl_bj81w9_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_bj81w9`
    WHERE mysql_tbl_bj81w9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_p8xvrx_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_p8xvrx`
    WHERE mysql_tbl_p8xvrx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p8xvrx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_p8xvrx`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_q16ivj_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_q16ivj`
    WHERE mysql_tbl_q16ivj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54);
        SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95);
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55)) - (0) + ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55)) - (0) + V_COUNT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_sr5ld7_SALARY), 0), COALESCE(MIN(mysql_tbl_sr5ld7_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_sr5ld7`
    WHERE mysql_tbl_sr5ld7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + (((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76)) - (0) + (V_MAX_SALARY - V_MIN_SALARY))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s151tm_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_s151tm` O
    JOIN `mysql_tbl_eb852y` C ON mysql_tbl_s151tm_CUSTOMER_ID = mysql_tbl_eb852y_CUSTOMER_ID
    WHERE mysql_tbl_eb852y_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s151tm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_s151tm`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_42j6yw_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_42j6yw` C
    LEFT JOIN ORDERS O ON mysql_tbl_42j6yw_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_42j6yw_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_dfpqa0`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_dfpqa0`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_dfpqa0`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_dfpqa0`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_rqxfjy` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_e3jl1g_STATUS, COALESCE(mysql_tbl_e3jl1g_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_e3jl1g`
    WHERE mysql_tbl_e3jl1g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_kao4q2`
    WHERE mysql_tbl_e3jl1g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nxoonh`
    WHERE mysql_tbl_nxoonh_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_oh6h3c_AMOUNT, mysql_tbl_oh6h3c_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_oh6h3c` WHERE mysql_tbl_oh6h3c_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_oh6h3c_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_oh6h3c` SET mysql_tbl_oh6h3c_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_oh6h3c_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ve5z6_RENTAL_HOURS, 4), COALESCE(mysql_tbl_3ve5z6_HOURLY_RATE, 200), COALESCE(mysql_tbl_3ve5z6_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_3ve5z6`
    WHERE mysql_tbl_3ve5z6_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_hrdgg6_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_3ve5z6` BR
    JOIN `mysql_tbl_hrdgg6` B ON mysql_tbl_3ve5z6_BOAT_ID = mysql_tbl_hrdgg6_BOAT_ID
    WHERE mysql_tbl_3ve5z6_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_3ve5z6_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11);

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_p3frdd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_p3frdd`
    WHERE mysql_tbl_p3frdd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_p3frdd_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xpc2eg`
    WHERE mysql_tbl_xpc2eg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_463k4x_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_463k4x`
    WHERE mysql_tbl_463k4x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60)) - (0) + V_QUARTER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_e2fyxx_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_e2fyxx`
    WHERE mysql_tbl_e2fyxx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + (((MYSQL_FUNC_FUNC1_abekbp()) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qlrs3l_PRICE, 0), COALESCE(mysql_tbl_qlrs3l_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_qlrs3l`
    WHERE mysql_tbl_qlrs3l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_j7m1o4`
    WHERE mysql_tbl_j7m1o4_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_j7m1o4_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_0j1ct3` (`mysql_tbl_0j1ct3_ID`, `mysql_tbl_0j1ct3_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_ixl9rd` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_sf9u5t` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(95)) - (0) + (((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + (((MYSQL_FUNC_IS_PALINDROME_datj06(82)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_htqg8q_DOSAGE_MG, 50), COALESCE(mysql_tbl_htqg8q_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_htqg8q`
    WHERE mysql_tbl_htqg8q_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1v7iay_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_htqg8q` VP
    JOIN `mysql_tbl_1v7iay` P ON mysql_tbl_htqg8q_PET_ID = mysql_tbl_1v7iay_PET_ID
    WHERE mysql_tbl_htqg8q_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(1);