/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_idrfaa` (
    `mysql_tbl_idrfaa_customer_id` INT
);

INSERT INTO `mysql_tbl_idrfaa` (`mysql_tbl_idrfaa_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z04feq` (
    `mysql_tbl_z04feq_emp_id` INT,
    `mysql_tbl_z04feq_department_id` INT,
    `mysql_tbl_z04feq_hire_date` DATE
);

INSERT INTO `mysql_tbl_z04feq` (`mysql_tbl_z04feq_emp_id`, `mysql_tbl_z04feq_department_id`, `mysql_tbl_z04feq_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_am1gib` (
    `mysql_tbl_am1gib_product_id` INT,
    `mysql_tbl_am1gib_stock_quantity` INT
);

INSERT INTO `mysql_tbl_am1gib` (`mysql_tbl_am1gib_product_id`, `mysql_tbl_am1gib_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcqy86` (
    `mysql_tbl_qcqy86_order_id` INT,
    `mysql_tbl_qcqy86_customer_id` INT,
    `mysql_tbl_qcqy86_order_date` DATE,
    `mysql_tbl_qcqy86_total_amount` DECIMAL(10,2),
    `mysql_tbl_qcqy86_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_up6h9l` (
    `mysql_tbl_up6h9l_shipment_id` INT,
    `mysql_tbl_up6h9l_order_id` INT,
    `mysql_tbl_up6h9l_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_up6h9l_delivery_date` DATE
);

INSERT INTO `mysql_tbl_qcqy86` (`mysql_tbl_qcqy86_order_id`, `mysql_tbl_qcqy86_customer_id`, `mysql_tbl_qcqy86_order_date`, `mysql_tbl_qcqy86_total_amount`, `mysql_tbl_qcqy86_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_up6h9l` (`mysql_tbl_up6h9l_shipment_id`, `mysql_tbl_up6h9l_order_id`, `mysql_tbl_up6h9l_shipping_cost`, `mysql_tbl_up6h9l_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d82b9z` (
    `mysql_tbl_d82b9z_loan_id` INT,
    `mysql_tbl_d82b9z_customer_id` INT,
    `mysql_tbl_d82b9z_principal` INT,
    `mysql_tbl_d82b9z_interest_rate` INT,
    `mysql_tbl_d82b9z_term_months` INT,
    `mysql_tbl_d82b9z_start_date` DATE,
    `mysql_tbl_d82b9z_remaining_balance` INT
);

INSERT INTO `mysql_tbl_d82b9z` (`mysql_tbl_d82b9z_loan_id`, `mysql_tbl_d82b9z_customer_id`, `mysql_tbl_d82b9z_principal`, `mysql_tbl_d82b9z_interest_rate`, `mysql_tbl_d82b9z_term_months`, `mysql_tbl_d82b9z_start_date`, `mysql_tbl_d82b9z_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pm3tw` (
    `mysql_tbl_1pm3tw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1pm3tw` (`mysql_tbl_1pm3tw_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bon5pt` (
    `mysql_tbl_bon5pt_product_id` INT,
    `mysql_tbl_bon5pt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bon5pt` (`mysql_tbl_bon5pt_product_id`, `mysql_tbl_bon5pt_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg6ox0` (
    `mysql_tbl_kg6ox0_customer_id` INT,
    `mysql_tbl_kg6ox0_status` VARCHAR(50),
    `mysql_tbl_kg6ox0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kg6ox0` (`mysql_tbl_kg6ox0_customer_id`, `mysql_tbl_kg6ox0_status`, `mysql_tbl_kg6ox0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slr2wq` (
    `mysql_tbl_slr2wq_order_id` INT,
    `mysql_tbl_slr2wq_customer_id` INT,
    `mysql_tbl_slr2wq_store_id` INT,
    `mysql_tbl_slr2wq_order_date` DATE,
    `mysql_tbl_slr2wq_total_amount` DECIMAL(10,2),
    `mysql_tbl_slr2wq_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cklx39` (
    `mysql_tbl_cklx39_store_id` INT,
    `mysql_tbl_cklx39_name` VARCHAR(50),
    `mysql_tbl_cklx39_region` INT,
    `mysql_tbl_cklx39_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_slr2wq` (`mysql_tbl_slr2wq_order_id`, `mysql_tbl_slr2wq_customer_id`, `mysql_tbl_slr2wq_store_id`, `mysql_tbl_slr2wq_order_date`, `mysql_tbl_slr2wq_total_amount`, `mysql_tbl_slr2wq_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_cklx39` (`mysql_tbl_cklx39_store_id`, `mysql_tbl_cklx39_name`, `mysql_tbl_cklx39_region`, `mysql_tbl_cklx39_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rd44u` (
    `mysql_tbl_1rd44u_vehicle_id` INT,
    `mysql_tbl_1rd44u_owner_id` INT,
    `mysql_tbl_1rd44u_vehicle_type` VARCHAR(50),
    `mysql_tbl_1rd44u_make` INT,
    `mysql_tbl_1rd44u_model` INT,
    `mysql_tbl_1rd44u_year` INT,
    `mysql_tbl_1rd44u_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2bzg7` (
    `mysql_tbl_t2bzg7_claim_id` INT,
    `mysql_tbl_t2bzg7_vehicle_id` INT,
    `mysql_tbl_t2bzg7_claim_date` DATE,
    `mysql_tbl_t2bzg7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_t2bzg7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1rd44u` (`mysql_tbl_1rd44u_vehicle_id`, `mysql_tbl_1rd44u_owner_id`, `mysql_tbl_1rd44u_vehicle_type`, `mysql_tbl_1rd44u_make`, `mysql_tbl_1rd44u_model`, `mysql_tbl_1rd44u_year`, `mysql_tbl_1rd44u_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_t2bzg7` (`mysql_tbl_t2bzg7_claim_id`, `mysql_tbl_t2bzg7_vehicle_id`, `mysql_tbl_t2bzg7_claim_date`, `mysql_tbl_t2bzg7_claim_amount`, `mysql_tbl_t2bzg7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sovc4w` (
    `mysql_tbl_sovc4w_emp_id` INT,
    `mysql_tbl_sovc4w_department_id` INT,
    `mysql_tbl_sovc4w_salary` INT
);

INSERT INTO `mysql_tbl_sovc4w` (`mysql_tbl_sovc4w_emp_id`, `mysql_tbl_sovc4w_department_id`, `mysql_tbl_sovc4w_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wn002` (
    `mysql_tbl_1wn002_department_id` INT,
    `mysql_tbl_1wn002_salary` INT
);

INSERT INTO `mysql_tbl_1wn002` (`mysql_tbl_1wn002_department_id`, `mysql_tbl_1wn002_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7a3o7` (
    `mysql_tbl_m7a3o7_campaign_id` INT,
    `mysql_tbl_m7a3o7_start_date` DATE,
    `mysql_tbl_m7a3o7_end_date` DATE
);

INSERT INTO `mysql_tbl_m7a3o7` (`mysql_tbl_m7a3o7_campaign_id`, `mysql_tbl_m7a3o7_start_date`, `mysql_tbl_m7a3o7_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s29ol9` (
    `mysql_tbl_s29ol9_product_id` INT,
    `mysql_tbl_s29ol9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_s29ol9` (`mysql_tbl_s29ol9_product_id`, `mysql_tbl_s29ol9_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tanau` (mysql_tbl_4tanau_id INT, mysql_tbl_4tanau_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hb8oq` (
    `mysql_tbl_6hb8oq_campaign_id` INT,
    `mysql_tbl_6hb8oq_start_date` DATE,
    `mysql_tbl_6hb8oq_end_date` DATE,
    `mysql_tbl_6hb8oq_budget` INT,
    `mysql_tbl_6hb8oq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhxidg` (
    `mysql_tbl_lhxidg_conversion_id` INT,
    `mysql_tbl_lhxidg_campaign_id` INT,
    `mysql_tbl_lhxidg_conversion_date` DATE
);

INSERT INTO `mysql_tbl_6hb8oq` (`mysql_tbl_6hb8oq_campaign_id`, `mysql_tbl_6hb8oq_start_date`, `mysql_tbl_6hb8oq_end_date`, `mysql_tbl_6hb8oq_budget`, `mysql_tbl_6hb8oq_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_lhxidg` (`mysql_tbl_lhxidg_conversion_id`, `mysql_tbl_lhxidg_campaign_id`, `mysql_tbl_lhxidg_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmnlf7` (
    `mysql_tbl_fmnlf7_customer_id` INT,
    `mysql_tbl_fmnlf7_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss8l8c` (
    `mysql_tbl_ss8l8c_order_id` INT,
    `mysql_tbl_ss8l8c_customer_id` INT,
    `mysql_tbl_ss8l8c_order_date` DATE
);

INSERT INTO `mysql_tbl_fmnlf7` (`mysql_tbl_fmnlf7_customer_id`, `mysql_tbl_fmnlf7_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ss8l8c` (`mysql_tbl_ss8l8c_order_id`, `mysql_tbl_ss8l8c_customer_id`, `mysql_tbl_ss8l8c_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gls545` (
    `mysql_tbl_gls545_customer_id` INT,
    `mysql_tbl_gls545_order_date` DATE,
    `mysql_tbl_gls545_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gls545` (`mysql_tbl_gls545_customer_id`, `mysql_tbl_gls545_order_date`, `mysql_tbl_gls545_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs5qne` (
    `mysql_tbl_rs5qne_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rs5qne` (`mysql_tbl_rs5qne_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_am1gib_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_am1gib`
    WHERE mysql_tbl_am1gib_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_up6h9l_DELIVERY_DATE, mysql_tbl_qcqy86_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_up6h9l`
    WHERE mysql_tbl_up6h9l_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_6hb8oq_END_DATE, mysql_tbl_6hb8oq_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_6hb8oq`
    WHERE mysql_tbl_6hb8oq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_lhxidg`
    WHERE mysql_tbl_lhxidg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_ss8l8c_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_ss8l8c`
    WHERE mysql_tbl_ss8l8c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gls545_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_gls545`
    WHERE mysql_tbl_gls545_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rs5qne_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_rs5qne`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_cklx39_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_slr2wq` O
    JOIN `mysql_tbl_cklx39` S ON mysql_tbl_slr2wq_STORE_ID = mysql_tbl_cklx39_STORE_ID
    WHERE mysql_tbl_slr2wq_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67);

    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67)) - (0) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_m7a3o7_START_DATE, mysql_tbl_m7a3o7_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_m7a3o7`
    WHERE mysql_tbl_m7a3o7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1rd44u_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_1rd44u_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_1rd44u`
    WHERE mysql_tbl_1rd44u_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_t2bzg7`
    WHERE mysql_tbl_t2bzg7_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_t2bzg7_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_kg6ox0_STATUS, COALESCE(mysql_tbl_kg6ox0_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_kg6ox0`
    WHERE mysql_tbl_kg6ox0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_sovc4w_DEPARTMENT_ID, COALESCE(mysql_tbl_sovc4w_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_sovc4w`
    WHERE mysql_tbl_sovc4w_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sovc4w_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_sovc4w`
    WHERE mysql_tbl_sovc4w_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1wn002_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_1wn002`
    WHERE mysql_tbl_1wn002_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_4tanau` SET mysql_tbl_4tanau_STATUS = 'PROCESSED' WHERE mysql_tbl_4tanau_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s29ol9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_s29ol9`
    WHERE mysql_tbl_s29ol9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
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
        SET V_RESULT = MYSQL_FUNC_PROC2_ktdgwa();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81);

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75)) - (((MYSQL_FUNC_DATA_CONTRATO_exzmo9(9)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54);
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15)) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1pm3tw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1pm3tw`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bon5pt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bon5pt`
    WHERE mysql_tbl_bon5pt_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d82b9z_PRINCIPAL, 0), COALESCE(mysql_tbl_d82b9z_INTEREST_RATE, 0), COALESCE(mysql_tbl_d82b9z_TERM_MONTHS, 0), COALESCE(mysql_tbl_d82b9z_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_d82b9z`
    WHERE mysql_tbl_d82b9z_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68)) - (0) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96));

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27)) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_z04feq_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_z04feq`
    WHERE mysql_tbl_z04feq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23)) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_blojdt`
    WHERE mysql_tbl_idrfaa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(1);