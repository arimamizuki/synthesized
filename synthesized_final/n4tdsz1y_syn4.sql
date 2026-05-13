/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hyoqdy` (
    `mysql_tbl_hyoqdy_campaign_id` INT,
    `mysql_tbl_hyoqdy_start_date` DATE,
    `mysql_tbl_hyoqdy_end_date` DATE,
    `mysql_tbl_hyoqdy_budget` INT
);

INSERT INTO `mysql_tbl_hyoqdy` (`mysql_tbl_hyoqdy_campaign_id`, `mysql_tbl_hyoqdy_start_date`, `mysql_tbl_hyoqdy_end_date`, `mysql_tbl_hyoqdy_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mcrs7` (
    `mysql_tbl_2mcrs7_order_id` INT,
    `mysql_tbl_2mcrs7_customer_id` INT,
    `mysql_tbl_2mcrs7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2mcrs7` (`mysql_tbl_2mcrs7_order_id`, `mysql_tbl_2mcrs7_customer_id`, `mysql_tbl_2mcrs7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_761ahu` (
    mysql_tbl_761ahu_rental_id INT,
    mysql_tbl_761ahu_inventory_id INT,
    mysql_tbl_761ahu_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehlmxu` (
    mysql_tbl_ehlmxu_inventory_id INT
);

INSERT INTO `mysql_tbl_761ahu` (`mysql_tbl_761ahu_rental_id`, `mysql_tbl_761ahu_inventory_id`, `mysql_tbl_761ahu_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_ehlmxu` (`mysql_tbl_ehlmxu_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej2bqa` (
    `mysql_tbl_ej2bqa_order_id` INT,
    `mysql_tbl_ej2bqa_customer_id` INT,
    `mysql_tbl_ej2bqa_order_date` DATE,
    `mysql_tbl_ej2bqa_shipping_address` INT,
    `mysql_tbl_ej2bqa_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9sa7y` (
    `mysql_tbl_b9sa7y_shipment_id` INT,
    `mysql_tbl_b9sa7y_order_id` INT,
    `mysql_tbl_b9sa7y_carrier` INT,
    `mysql_tbl_b9sa7y_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_b9sa7y_estimated_delivery` INT,
    `mysql_tbl_b9sa7y_actual_delivery` INT
);

INSERT INTO `mysql_tbl_ej2bqa` (`mysql_tbl_ej2bqa_order_id`, `mysql_tbl_ej2bqa_customer_id`, `mysql_tbl_ej2bqa_order_date`, `mysql_tbl_ej2bqa_shipping_address`, `mysql_tbl_ej2bqa_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_b9sa7y` (`mysql_tbl_b9sa7y_shipment_id`, `mysql_tbl_b9sa7y_order_id`, `mysql_tbl_b9sa7y_carrier`, `mysql_tbl_b9sa7y_shipping_cost`, `mysql_tbl_b9sa7y_estimated_delivery`, `mysql_tbl_b9sa7y_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbdhtt` (
    `mysql_tbl_tbdhtt_customer_id` INT,
    `mysql_tbl_tbdhtt_country` INT
);

INSERT INTO `mysql_tbl_tbdhtt` (`mysql_tbl_tbdhtt_customer_id`, `mysql_tbl_tbdhtt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0agdc` (
    `mysql_tbl_f0agdc_product_id` INT,
    `mysql_tbl_f0agdc_category_id` INT,
    `mysql_tbl_f0agdc_price` DECIMAL(10,2),
    `mysql_tbl_f0agdc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_f0agdc` (`mysql_tbl_f0agdc_product_id`, `mysql_tbl_f0agdc_category_id`, `mysql_tbl_f0agdc_price`, `mysql_tbl_f0agdc_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbeolx` (
    `mysql_tbl_pbeolx_emp_id` INT,
    `mysql_tbl_pbeolx_hire_date` DATE
);

INSERT INTO `mysql_tbl_pbeolx` (`mysql_tbl_pbeolx_emp_id`, `mysql_tbl_pbeolx_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7sgcj` (
    `mysql_tbl_y7sgcj_emp_id` INT,
    `mysql_tbl_y7sgcj_salary` INT,
    `mysql_tbl_y7sgcj_department_id` INT
);

INSERT INTO `mysql_tbl_y7sgcj` (`mysql_tbl_y7sgcj_emp_id`, `mysql_tbl_y7sgcj_salary`, `mysql_tbl_y7sgcj_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jdnrc` (
    `mysql_tbl_8jdnrc_category_id` INT,
    `mysql_tbl_8jdnrc_price` DECIMAL(10,2),
    `mysql_tbl_8jdnrc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8jdnrc` (`mysql_tbl_8jdnrc_category_id`, `mysql_tbl_8jdnrc_price`, `mysql_tbl_8jdnrc_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qztjl8` (
    `mysql_tbl_qztjl8_student_id` INT,
    `mysql_tbl_qztjl8_first_name` VARCHAR(50),
    `mysql_tbl_qztjl8_last_name` VARCHAR(50),
    `mysql_tbl_qztjl8_grade_level` INT,
    `mysql_tbl_qztjl8_enrollment_date` DATE,
    `mysql_tbl_qztjl8_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrjyr2` (
    `mysql_tbl_mrjyr2_payment_id` INT,
    `mysql_tbl_mrjyr2_student_id` INT,
    `mysql_tbl_mrjyr2_amount` DECIMAL(10,2),
    `mysql_tbl_mrjyr2_payment_date` DATE,
    `mysql_tbl_mrjyr2_payment_method` INT
);

INSERT INTO `mysql_tbl_qztjl8` (`mysql_tbl_qztjl8_student_id`, `mysql_tbl_qztjl8_first_name`, `mysql_tbl_qztjl8_last_name`, `mysql_tbl_qztjl8_grade_level`, `mysql_tbl_qztjl8_enrollment_date`, `mysql_tbl_qztjl8_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mrjyr2` (`mysql_tbl_mrjyr2_payment_id`, `mysql_tbl_mrjyr2_student_id`, `mysql_tbl_mrjyr2_amount`, `mysql_tbl_mrjyr2_payment_date`, `mysql_tbl_mrjyr2_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xdues` (
    `mysql_tbl_8xdues_order_id` INT,
    `mysql_tbl_8xdues_customer_id` INT,
    `mysql_tbl_8xdues_order_date` DATE,
    `mysql_tbl_8xdues_total_amount` DECIMAL(10,2),
    `mysql_tbl_8xdues_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtl5zg` (
    `mysql_tbl_dtl5zg_order_id` INT,
    `mysql_tbl_dtl5zg_product_id` INT,
    `mysql_tbl_dtl5zg_quantity` INT
);

INSERT INTO `mysql_tbl_8xdues` (`mysql_tbl_8xdues_order_id`, `mysql_tbl_8xdues_customer_id`, `mysql_tbl_8xdues_order_date`, `mysql_tbl_8xdues_total_amount`, `mysql_tbl_8xdues_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dtl5zg` (`mysql_tbl_dtl5zg_order_id`, `mysql_tbl_dtl5zg_product_id`, `mysql_tbl_dtl5zg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nazvap` (
    `mysql_tbl_nazvap_campaign_id` INT,
    `mysql_tbl_nazvap_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nazvap` (`mysql_tbl_nazvap_campaign_id`, `mysql_tbl_nazvap_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_an6x7y` (
    `mysql_tbl_an6x7y_emp_id` INT,
    `mysql_tbl_an6x7y_department_id` INT,
    `mysql_tbl_an6x7y_salary` INT,
    `mysql_tbl_an6x7y_hire_date` DATE,
    `mysql_tbl_an6x7y_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk8uet` (
    `mysql_tbl_mk8uet_department_id` INT,
    `mysql_tbl_mk8uet_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_an6x7y` (`mysql_tbl_an6x7y_emp_id`, `mysql_tbl_an6x7y_department_id`, `mysql_tbl_an6x7y_salary`, `mysql_tbl_an6x7y_hire_date`, `mysql_tbl_an6x7y_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mk8uet` (`mysql_tbl_mk8uet_department_id`, `mysql_tbl_mk8uet_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3xzkw` (
    `mysql_tbl_l3xzkw_order_id` INT,
    `mysql_tbl_l3xzkw_customer_id` INT,
    `mysql_tbl_l3xzkw_order_date` DATE,
    `mysql_tbl_l3xzkw_total_amount` DECIMAL(10,2),
    `mysql_tbl_l3xzkw_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5okvzr` (
    `mysql_tbl_5okvzr_shipment_id` INT,
    `mysql_tbl_5okvzr_order_id` INT,
    `mysql_tbl_5okvzr_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_5okvzr_carrier` INT
);

INSERT INTO `mysql_tbl_l3xzkw` (`mysql_tbl_l3xzkw_order_id`, `mysql_tbl_l3xzkw_customer_id`, `mysql_tbl_l3xzkw_order_date`, `mysql_tbl_l3xzkw_total_amount`, `mysql_tbl_l3xzkw_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_5okvzr` (`mysql_tbl_5okvzr_shipment_id`, `mysql_tbl_5okvzr_order_id`, `mysql_tbl_5okvzr_shipping_cost`, `mysql_tbl_5okvzr_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9h5ek` (
    `mysql_tbl_j9h5ek_emp_id` INT
);

INSERT INTO `mysql_tbl_j9h5ek` (`mysql_tbl_j9h5ek_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lygy5i` (
    `mysql_tbl_lygy5i_emp_id` INT,
    `mysql_tbl_lygy5i_hire_date` DATE
);

INSERT INTO `mysql_tbl_lygy5i` (`mysql_tbl_lygy5i_emp_id`, `mysql_tbl_lygy5i_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh6rl7` (
    `mysql_tbl_oh6rl7_plan_id` INT,
    `mysql_tbl_oh6rl7_carrier` INT,
    `mysql_tbl_oh6rl7_data_limit_gb` TEXT,
    `mysql_tbl_oh6rl7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_oh6rl7_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvwr5b` (
    `mysql_tbl_dvwr5b_record_id` INT,
    `mysql_tbl_dvwr5b_account_id` INT,
    `mysql_tbl_dvwr5b_call_type` VARCHAR(50),
    `mysql_tbl_dvwr5b_duration_minutes` INT,
    `mysql_tbl_dvwr5b_destination_number` INT
);

INSERT INTO `mysql_tbl_oh6rl7` (`mysql_tbl_oh6rl7_plan_id`, `mysql_tbl_oh6rl7_carrier`, `mysql_tbl_oh6rl7_data_limit_gb`, `mysql_tbl_oh6rl7_monthly_cost`, `mysql_tbl_oh6rl7_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_dvwr5b` (`mysql_tbl_dvwr5b_record_id`, `mysql_tbl_dvwr5b_account_id`, `mysql_tbl_dvwr5b_call_type`, `mysql_tbl_dvwr5b_duration_minutes`, `mysql_tbl_dvwr5b_destination_number`) VALUES (1, 1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_nazvap_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nazvap`
    WHERE mysql_tbl_nazvap_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_dtl5zg_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_dtl5zg` OI
    JOIN PRODUCTS P ON mysql_tbl_dtl5zg_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_dtl5zg_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f0agdc_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79)) - (0) + 0)), mysql_tbl_f0agdc_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_f0agdc`
    WHERE mysql_tbl_f0agdc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_99fwff`
    WHERE mysql_tbl_f0agdc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32)) - (((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_y7sgcj_DEPARTMENT_ID, COALESCE(mysql_tbl_y7sgcj_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_y7sgcj`
    WHERE mysql_tbl_y7sgcj_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y7sgcj_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_y7sgcj`
    WHERE mysql_tbl_y7sgcj_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oh6rl7_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_oh6rl7_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_oh6rl7`
    WHERE mysql_tbl_oh6rl7_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_dvwr5b`
    WHERE mysql_tbl_dvwr5b_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_dvwr5b_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qztjl8_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_qztjl8`
    WHERE mysql_tbl_qztjl8_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mrjyr2_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_mrjyr2`
    WHERE mysql_tbl_mrjyr2_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)));
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
    FROM `mysql_tbl_5okvzr`
    WHERE mysql_tbl_5okvzr_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_5okvzr` S
    JOIN `mysql_tbl_l3xzkw` O ON mysql_tbl_5okvzr_ORDER_ID = mysql_tbl_l3xzkw_ORDER_ID
    WHERE mysql_tbl_5okvzr_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_l3xzkw_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_an6x7y_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_an6x7y`
    WHERE mysql_tbl_an6x7y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_an6x7y_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_an6x7y`
    WHERE mysql_tbl_an6x7y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29);
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8jdnrc_PRICE * mysql_tbl_8jdnrc_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_8jdnrc`
    WHERE mysql_tbl_8jdnrc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM `mysql_tbl_99fwff` OI
    JOIN `mysql_tbl_8jdnrc` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_8jdnrc_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tbdhtt`
    WHERE mysql_tbl_tbdhtt_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_lygy5i_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_lygy5i`
    WHERE mysql_tbl_lygy5i_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_pbeolx_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_pbeolx`
    WHERE mysql_tbl_pbeolx_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_761ahu`
    WHERE mysql_tbl_761ahu_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - (((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + 0)) + 1);
    END IF;

    SELECT COUNT(mysql_tbl_761ahu_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_ehlmxu` LEFT JOIN `mysql_tbl_761ahu` USING(mysql_tbl_ehlmxu_INVENTORY_ID)
    WHERE mysql_tbl_ehlmxu.mysql_tbl_ehlmxu_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_761ahu.mysql_tbl_761ahu_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47)) - (0) + ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81)) - (0) + 1)));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2mcrs7_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_2mcrs7`
    WHERE mysql_tbl_2mcrs7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
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

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_b9sa7y_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_ej2bqa` O
    JOIN `mysql_tbl_b9sa7y` S ON mysql_tbl_ej2bqa_ORDER_ID = mysql_tbl_b9sa7y_ORDER_ID
    WHERE mysql_tbl_ej2bqa_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_b9sa7y_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_b9sa7y_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_b9sa7y` S
    WHERE mysql_tbl_b9sa7y_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_hyoqdy_BUDGET, 0), DATEDIFF(mysql_tbl_hyoqdy_END_DATE, mysql_tbl_hyoqdy_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_hyoqdy`
    WHERE mysql_tbl_hyoqdy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56)) - (((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(-21)) - (0) + 0)) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + X);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FOOFCT_u1anyd(1);