/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p8aism` (
    `mysql_tbl_p8aism_product_id` INT,
    `mysql_tbl_p8aism_supplier_id` INT
);

INSERT INTO `mysql_tbl_p8aism` (`mysql_tbl_p8aism_product_id`, `mysql_tbl_p8aism_supplier_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_49of8y` (
    `mysql_tbl_49of8y_order_id` INT,
    `mysql_tbl_49of8y_customer_id` INT,
    `mysql_tbl_49of8y_order_date` DATE,
    `mysql_tbl_49of8y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_49of8y` (`mysql_tbl_49of8y_order_id`, `mysql_tbl_49of8y_customer_id`, `mysql_tbl_49of8y_order_date`, `mysql_tbl_49of8y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi1hi9` (
    `mysql_tbl_zi1hi9_emp_id` INT,
    `mysql_tbl_zi1hi9_hire_date` DATE
);

INSERT INTO `mysql_tbl_zi1hi9` (`mysql_tbl_zi1hi9_emp_id`, `mysql_tbl_zi1hi9_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbewqi` (
    `mysql_tbl_tbewqi_customer_id` INT,
    `mysql_tbl_tbewqi_plan_type` VARCHAR(50),
    `mysql_tbl_tbewqi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tbewqi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jua7k8` (
    `mysql_tbl_jua7k8_customer_id` INT,
    `mysql_tbl_jua7k8_tier_level` INT
);

INSERT INTO `mysql_tbl_tbewqi` (`mysql_tbl_tbewqi_customer_id`, `mysql_tbl_tbewqi_plan_type`, `mysql_tbl_tbewqi_monthly_cost`, `mysql_tbl_tbewqi_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_jua7k8` (`mysql_tbl_jua7k8_customer_id`, `mysql_tbl_jua7k8_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emrtzy` (
    `mysql_tbl_emrtzy_emp_id` INT,
    `mysql_tbl_emrtzy_department_id` INT,
    `mysql_tbl_emrtzy_salary` INT,
    `mysql_tbl_emrtzy_hire_date` DATE,
    `mysql_tbl_emrtzy_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n1lb2` (
    `mysql_tbl_4n1lb2_department_id` INT,
    `mysql_tbl_4n1lb2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_emrtzy` (`mysql_tbl_emrtzy_emp_id`, `mysql_tbl_emrtzy_department_id`, `mysql_tbl_emrtzy_salary`, `mysql_tbl_emrtzy_hire_date`, `mysql_tbl_emrtzy_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4n1lb2` (`mysql_tbl_4n1lb2_department_id`, `mysql_tbl_4n1lb2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eluo8y` (
    `mysql_tbl_eluo8y_customer_id` INT,
    `mysql_tbl_eluo8y_registration_date` DATE
);

INSERT INTO `mysql_tbl_eluo8y` (`mysql_tbl_eluo8y_customer_id`, `mysql_tbl_eluo8y_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8cnf9` (
    `mysql_tbl_j8cnf9_order_id` INT,
    `mysql_tbl_j8cnf9_customer_id` INT,
    `mysql_tbl_j8cnf9_order_date` DATE,
    `mysql_tbl_j8cnf9_total_amount` DECIMAL(10,2),
    `mysql_tbl_j8cnf9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tiuum1` (
    `mysql_tbl_tiuum1_order_id` INT,
    `mysql_tbl_tiuum1_product_id` INT,
    `mysql_tbl_tiuum1_quantity` INT
);

INSERT INTO `mysql_tbl_j8cnf9` (`mysql_tbl_j8cnf9_order_id`, `mysql_tbl_j8cnf9_customer_id`, `mysql_tbl_j8cnf9_order_date`, `mysql_tbl_j8cnf9_total_amount`, `mysql_tbl_j8cnf9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tiuum1` (`mysql_tbl_tiuum1_order_id`, `mysql_tbl_tiuum1_product_id`, `mysql_tbl_tiuum1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7gl5b` (
    `mysql_tbl_s7gl5b_emp_id` INT,
    `mysql_tbl_s7gl5b_manager_id` INT,
    `mysql_tbl_s7gl5b_salary` INT,
    `mysql_tbl_s7gl5b_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8dhqz` (
    `mysql_tbl_t8dhqz_dept_id` INT,
    `mysql_tbl_t8dhqz_budget` INT,
    `mysql_tbl_t8dhqz_allocated_budget` INT
);

INSERT INTO `mysql_tbl_s7gl5b` (`mysql_tbl_s7gl5b_emp_id`, `mysql_tbl_s7gl5b_manager_id`, `mysql_tbl_s7gl5b_salary`, `mysql_tbl_s7gl5b_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_t8dhqz` (`mysql_tbl_t8dhqz_dept_id`, `mysql_tbl_t8dhqz_budget`, `mysql_tbl_t8dhqz_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlg5px` (
    `mysql_tbl_qlg5px_order_id` INT,
    `mysql_tbl_qlg5px_customer_id` INT,
    `mysql_tbl_qlg5px_order_date` DATE,
    `mysql_tbl_qlg5px_total_amount` DECIMAL(10,2),
    `mysql_tbl_qlg5px_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yulmi7` (
    `mysql_tbl_yulmi7_shipment_id` INT,
    `mysql_tbl_yulmi7_order_id` INT,
    `mysql_tbl_yulmi7_delivery_date` DATE
);

INSERT INTO `mysql_tbl_qlg5px` (`mysql_tbl_qlg5px_order_id`, `mysql_tbl_qlg5px_customer_id`, `mysql_tbl_qlg5px_order_date`, `mysql_tbl_qlg5px_total_amount`, `mysql_tbl_qlg5px_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yulmi7` (`mysql_tbl_yulmi7_shipment_id`, `mysql_tbl_yulmi7_order_id`, `mysql_tbl_yulmi7_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_79c40q` (
    mysql_tbl_79c40q_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_79c40q_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_79c40q` (`mysql_tbl_79c40q_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rr8zj` (
    `mysql_tbl_5rr8zj_product_id` INT,
    `mysql_tbl_5rr8zj_category_id` INT
);

INSERT INTO `mysql_tbl_5rr8zj` (`mysql_tbl_5rr8zj_product_id`, `mysql_tbl_5rr8zj_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpr4r8` (
    `mysql_tbl_hpr4r8_order_id` INT,
    `mysql_tbl_hpr4r8_customer_id` INT,
    `mysql_tbl_hpr4r8_order_date` DATE,
    `mysql_tbl_hpr4r8_total_amount` DECIMAL(10,2),
    `mysql_tbl_hpr4r8_discount_percent` INT,
    `mysql_tbl_hpr4r8_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7stwg` (
    `mysql_tbl_t7stwg_order_id` INT,
    `mysql_tbl_t7stwg_product_id` INT,
    `mysql_tbl_t7stwg_quantity` INT,
    `mysql_tbl_t7stwg_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hpr4r8` (`mysql_tbl_hpr4r8_order_id`, `mysql_tbl_hpr4r8_customer_id`, `mysql_tbl_hpr4r8_order_date`, `mysql_tbl_hpr4r8_total_amount`, `mysql_tbl_hpr4r8_discount_percent`, `mysql_tbl_hpr4r8_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_t7stwg` (`mysql_tbl_t7stwg_order_id`, `mysql_tbl_t7stwg_product_id`, `mysql_tbl_t7stwg_quantity`, `mysql_tbl_t7stwg_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7wo8h` (
    `mysql_tbl_z7wo8h_emp_id` INT,
    `mysql_tbl_z7wo8h_salary` INT
);

INSERT INTO `mysql_tbl_z7wo8h` (`mysql_tbl_z7wo8h_emp_id`, `mysql_tbl_z7wo8h_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ba6t4` (
    `mysql_tbl_2ba6t4_product_id` INT,
    `mysql_tbl_2ba6t4_category_id` INT,
    `mysql_tbl_2ba6t4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ba6t4` (`mysql_tbl_2ba6t4_product_id`, `mysql_tbl_2ba6t4_category_id`, `mysql_tbl_2ba6t4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek3ctn` (
    `mysql_tbl_ek3ctn_supplier_id` INT,
    `mysql_tbl_ek3ctn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ek3ctn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ek3ctn` (`mysql_tbl_ek3ctn_supplier_id`, `mysql_tbl_ek3ctn_supplier_rating`, `mysql_tbl_ek3ctn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lllyg9` (
    `mysql_tbl_lllyg9_order_id` INT,
    `mysql_tbl_lllyg9_customer_id` INT,
    `mysql_tbl_lllyg9_order_date` DATE,
    `mysql_tbl_lllyg9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x65pi4` (
    `mysql_tbl_x65pi4_order_id` INT,
    `mysql_tbl_x65pi4_product_id` INT,
    `mysql_tbl_x65pi4_quantity` INT
);

INSERT INTO `mysql_tbl_lllyg9` (`mysql_tbl_lllyg9_order_id`, `mysql_tbl_lllyg9_customer_id`, `mysql_tbl_lllyg9_order_date`, `mysql_tbl_lllyg9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x65pi4` (`mysql_tbl_x65pi4_order_id`, `mysql_tbl_x65pi4_product_id`, `mysql_tbl_x65pi4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4jih8` (
    `mysql_tbl_z4jih8_inventory_id` INT,
    `mysql_tbl_z4jih8_product_id` INT,
    `mysql_tbl_z4jih8_warehouse_id` INT,
    `mysql_tbl_z4jih8_quantity` INT,
    `mysql_tbl_z4jih8_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbqb0j` (
    `mysql_tbl_nbqb0j_product_id` INT,
    `mysql_tbl_nbqb0j_name` VARCHAR(50),
    `mysql_tbl_nbqb0j_reorder_level` INT,
    `mysql_tbl_nbqb0j_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z4jih8` (`mysql_tbl_z4jih8_inventory_id`, `mysql_tbl_z4jih8_product_id`, `mysql_tbl_z4jih8_warehouse_id`, `mysql_tbl_z4jih8_quantity`, `mysql_tbl_z4jih8_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nbqb0j` (`mysql_tbl_nbqb0j_product_id`, `mysql_tbl_nbqb0j_name`, `mysql_tbl_nbqb0j_reorder_level`, `mysql_tbl_nbqb0j_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbonam` (
    `mysql_tbl_rbonam_policy_id` INT,
    `mysql_tbl_rbonam_customer_id` INT,
    `mysql_tbl_rbonam_policy_type` VARCHAR(50),
    `mysql_tbl_rbonam_premium_annual` INT,
    `mysql_tbl_rbonam_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_rbonam_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_walqxe` (
    `mysql_tbl_walqxe_claim_id` INT,
    `mysql_tbl_walqxe_policy_id` INT,
    `mysql_tbl_walqxe_claim_date` DATE,
    `mysql_tbl_walqxe_claim_amount` DECIMAL(10,2),
    `mysql_tbl_walqxe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rbonam` (`mysql_tbl_rbonam_policy_id`, `mysql_tbl_rbonam_customer_id`, `mysql_tbl_rbonam_policy_type`, `mysql_tbl_rbonam_premium_annual`, `mysql_tbl_rbonam_coverage_amount`, `mysql_tbl_rbonam_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_walqxe` (`mysql_tbl_walqxe_claim_id`, `mysql_tbl_walqxe_policy_id`, `mysql_tbl_walqxe_claim_date`, `mysql_tbl_walqxe_claim_amount`, `mysql_tbl_walqxe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oey49x` (
    `mysql_tbl_oey49x_campaign_id` INT,
    `mysql_tbl_oey49x_budget` INT
);

INSERT INTO `mysql_tbl_oey49x` (`mysql_tbl_oey49x_campaign_id`, `mysql_tbl_oey49x_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdbyf1` (
    `mysql_tbl_qdbyf1_customer_id` INT,
    `mysql_tbl_qdbyf1_country` INT
);

INSERT INTO `mysql_tbl_qdbyf1` (`mysql_tbl_qdbyf1_customer_id`, `mysql_tbl_qdbyf1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xike2j` (
    `mysql_tbl_xike2j_order_id` INT,
    `mysql_tbl_xike2j_customer_id` INT,
    `mysql_tbl_xike2j_order_date` DATE,
    `mysql_tbl_xike2j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mthi74` (
    `mysql_tbl_mthi74_shipment_id` INT,
    `mysql_tbl_mthi74_order_id` INT,
    `mysql_tbl_mthi74_delivery_date` DATE
);

INSERT INTO `mysql_tbl_xike2j` (`mysql_tbl_xike2j_order_id`, `mysql_tbl_xike2j_customer_id`, `mysql_tbl_xike2j_order_date`, `mysql_tbl_xike2j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mthi74` (`mysql_tbl_mthi74_shipment_id`, `mysql_tbl_mthi74_order_id`, `mysql_tbl_mthi74_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_izakrd` (
    `mysql_tbl_izakrd_flight_id` INT,
    `mysql_tbl_izakrd_origin` INT,
    `mysql_tbl_izakrd_destination` INT,
    `mysql_tbl_izakrd_departure_time` DATE,
    `mysql_tbl_izakrd_arrival_time` DATE,
    `mysql_tbl_izakrd_aircraft_type` VARCHAR(50),
    `mysql_tbl_izakrd_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7vm0h` (
    `mysql_tbl_v7vm0h_leg_id` INT,
    `mysql_tbl_v7vm0h_booking_id` INT,
    `mysql_tbl_v7vm0h_flight_id` INT,
    `mysql_tbl_v7vm0h_seat_class` INT,
    `mysql_tbl_v7vm0h_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_izakrd` (`mysql_tbl_izakrd_flight_id`, `mysql_tbl_izakrd_origin`, `mysql_tbl_izakrd_destination`, `mysql_tbl_izakrd_departure_time`, `mysql_tbl_izakrd_arrival_time`, `mysql_tbl_izakrd_aircraft_type`, `mysql_tbl_izakrd_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_v7vm0h` (`mysql_tbl_v7vm0h_leg_id`, `mysql_tbl_v7vm0h_booking_id`, `mysql_tbl_v7vm0h_flight_id`, `mysql_tbl_v7vm0h_seat_class`, `mysql_tbl_v7vm0h_seat_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_emrtzy_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_emrtzy`
    WHERE mysql_tbl_emrtzy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_emrtzy_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_emrtzy`
    WHERE mysql_tbl_emrtzy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_eluo8y_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_eluo8y`
    WHERE mysql_tbl_eluo8y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_zi1hi9_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_zi1hi9`
    WHERE mysql_tbl_zi1hi9_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z7wo8h_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_z7wo8h`
    WHERE mysql_tbl_z7wo8h_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x65pi4_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_x65pi4_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_x65pi4`
    WHERE mysql_tbl_x65pi4_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oey49x_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_oey49x`
    WHERE mysql_tbl_oey49x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rbonam_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_rbonam_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_rbonam` P
    LEFT JOIN `mysql_tbl_walqxe` C ON mysql_tbl_rbonam_POLICY_ID = mysql_tbl_walqxe_POLICY_ID AND mysql_tbl_walqxe_STATUS = 'APPROVED'
    WHERE mysql_tbl_rbonam_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_rbonam_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_walqxe_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_walqxe`
    WHERE mysql_tbl_walqxe_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_walqxe_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2ba6t4_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_2ba6t4`
    WHERE mysql_tbl_2ba6t4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z4jih8_QUANTITY, 0), COALESCE(mysql_tbl_nbqb0j_REORDER_LEVEL, 10), COALESCE(mysql_tbl_nbqb0j_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_z4jih8` I
    JOIN `mysql_tbl_nbqb0j` P ON mysql_tbl_z4jih8_PRODUCT_ID = mysql_tbl_nbqb0j_PRODUCT_ID
    WHERE mysql_tbl_z4jih8_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_z4jih8_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ek3ctn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ek3ctn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ek3ctn`
    WHERE mysql_tbl_ek3ctn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t7stwg_QUANTITY * mysql_tbl_t7stwg_UNIT_PRICE), 0), COALESCE(mysql_tbl_hpr4r8_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_hpr4r8_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_t7stwg` OI
    JOIN `mysql_tbl_hpr4r8` O ON mysql_tbl_t7stwg_ORDER_ID = mysql_tbl_hpr4r8_ORDER_ID
    WHERE mysql_tbl_hpr4r8_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72);

    SET V_TOTAL_COST = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78);

    SELECT COALESCE(mysql_tbl_hpr4r8_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_hpr4r8`
    WHERE mysql_tbl_hpr4r8_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87)) - (((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7)) - (((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + 0)) + ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + V_MARGIN_PERCENT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s7gl5b_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_s7gl5b`
    WHERE mysql_tbl_s7gl5b_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t8dhqz_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_t8dhqz`
    WHERE mysql_tbl_t8dhqz_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_izakrd_DEPARTURE_TIME, mysql_tbl_izakrd_ARRIVAL_TIME, mysql_tbl_izakrd_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_izakrd`
    WHERE mysql_tbl_izakrd_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_mthi74_DELIVERY_DATE, CURDATE()), mysql_tbl_xike2j_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_mthi74`
    WHERE mysql_tbl_mthi74_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_yulmi7_DELIVERY_DATE, CURDATE()), mysql_tbl_qlg5px_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_yulmi7`
    WHERE mysql_tbl_yulmi7_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30)) - (0) + V_DELAY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_tiuum1_PRODUCT_ID), COALESCE(SUM(mysql_tbl_tiuum1_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_tiuum1`
    WHERE mysql_tbl_tiuum1_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
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
    FROM `mysql_tbl_5rr8zj`
    WHERE mysql_tbl_5rr8zj_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qdbyf1`
    WHERE mysql_tbl_qdbyf1_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
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

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_79c40q`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68)) - (0) + ((MYSQL_FUNC_GET_ABS_x5vvm7(33)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_tbewqi_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_tbewqi`
    WHERE mysql_tbl_tbewqi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_jua7k8_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_jua7k8`
    WHERE mysql_tbl_jua7k8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41);
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50);
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46);
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_TEST_4080c6();
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34);
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (0) + V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_49of8y_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_49of8y`
    WHERE mysql_tbl_49of8y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83)) - (0) + (FLOOR(V_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_p8aism_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_p8aism`
    WHERE mysql_tbl_p8aism_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_p8aism`
    WHERE mysql_tbl_p8aism_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73)) - (0) + @V_CATEGORY_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(1);