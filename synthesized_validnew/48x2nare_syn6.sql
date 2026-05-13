/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hh6q5g` (
    `mysql_tbl_hh6q5g_shipment_id` INT,
    `mysql_tbl_hh6q5g_carrier_id` INT,
    `mysql_tbl_hh6q5g_origin_zip` INT,
    `mysql_tbl_hh6q5g_dest_zip` INT,
    `mysql_tbl_hh6q5g_weight_lbs` INT,
    `mysql_tbl_hh6q5g_distance_miles` INT,
    `mysql_tbl_hh6q5g_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzcczw` (
    `mysql_tbl_gzcczw_carrier_id` INT,
    `mysql_tbl_gzcczw_name` VARCHAR(50),
    `mysql_tbl_gzcczw_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_gzcczw_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_hh6q5g` (`mysql_tbl_hh6q5g_shipment_id`, `mysql_tbl_hh6q5g_carrier_id`, `mysql_tbl_hh6q5g_origin_zip`, `mysql_tbl_hh6q5g_dest_zip`, `mysql_tbl_hh6q5g_weight_lbs`, `mysql_tbl_hh6q5g_distance_miles`, `mysql_tbl_hh6q5g_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gzcczw` (`mysql_tbl_gzcczw_carrier_id`, `mysql_tbl_gzcczw_name`, `mysql_tbl_gzcczw_reliability_rating`, `mysql_tbl_gzcczw_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_exki2w` (
    `mysql_tbl_exki2w_department_id` INT,
    `mysql_tbl_exki2w_salary` INT
);

INSERT INTO `mysql_tbl_exki2w` (`mysql_tbl_exki2w_department_id`, `mysql_tbl_exki2w_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft7ypv` (
    `mysql_tbl_ft7ypv_order_id` INT,
    `mysql_tbl_ft7ypv_customer_id` INT,
    `mysql_tbl_ft7ypv_order_date` DATE,
    `mysql_tbl_ft7ypv_status` VARCHAR(50),
    `mysql_tbl_ft7ypv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipuhkk` (
    `mysql_tbl_ipuhkk_item_id` INT,
    `mysql_tbl_ipuhkk_order_id` INT,
    `mysql_tbl_ipuhkk_product_id` INT,
    `mysql_tbl_ipuhkk_quantity` INT,
    `mysql_tbl_ipuhkk_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6eb8r` (
    `mysql_tbl_d6eb8r_product_id` INT,
    `mysql_tbl_d6eb8r_category_id` INT,
    `mysql_tbl_d6eb8r_supplier_id` INT
);

INSERT INTO `mysql_tbl_ft7ypv` (`mysql_tbl_ft7ypv_order_id`, `mysql_tbl_ft7ypv_customer_id`, `mysql_tbl_ft7ypv_order_date`, `mysql_tbl_ft7ypv_status`, `mysql_tbl_ft7ypv_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_ipuhkk` (`mysql_tbl_ipuhkk_item_id`, `mysql_tbl_ipuhkk_order_id`, `mysql_tbl_ipuhkk_product_id`, `mysql_tbl_ipuhkk_quantity`, `mysql_tbl_ipuhkk_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_d6eb8r` (`mysql_tbl_d6eb8r_product_id`, `mysql_tbl_d6eb8r_category_id`, `mysql_tbl_d6eb8r_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzxrg1` (
    `mysql_tbl_qzxrg1_customer_id` INT,
    `mysql_tbl_qzxrg1_status` VARCHAR(50),
    `mysql_tbl_qzxrg1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qzxrg1` (`mysql_tbl_qzxrg1_customer_id`, `mysql_tbl_qzxrg1_status`, `mysql_tbl_qzxrg1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h8zmb` (
    `mysql_tbl_7h8zmb_campaign_id` INT,
    `mysql_tbl_7h8zmb_channel` INT,
    `mysql_tbl_7h8zmb_budget` INT,
    `mysql_tbl_7h8zmb_start_date` DATE,
    `mysql_tbl_7h8zmb_end_date` DATE,
    `mysql_tbl_7h8zmb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vn9aj` (
    `mysql_tbl_1vn9aj_conversion_id` INT,
    `mysql_tbl_1vn9aj_campaign_id` INT,
    `mysql_tbl_1vn9aj_conversion_value` INT
);

INSERT INTO `mysql_tbl_7h8zmb` (`mysql_tbl_7h8zmb_campaign_id`, `mysql_tbl_7h8zmb_channel`, `mysql_tbl_7h8zmb_budget`, `mysql_tbl_7h8zmb_start_date`, `mysql_tbl_7h8zmb_end_date`, `mysql_tbl_7h8zmb_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1vn9aj` (`mysql_tbl_1vn9aj_conversion_id`, `mysql_tbl_1vn9aj_campaign_id`, `mysql_tbl_1vn9aj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g59vo` (
    `mysql_tbl_0g59vo_campaign_id` INT,
    `mysql_tbl_0g59vo_budget` INT,
    `mysql_tbl_0g59vo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0g59vo` (`mysql_tbl_0g59vo_campaign_id`, `mysql_tbl_0g59vo_budget`, `mysql_tbl_0g59vo_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k8klz` (
    `mysql_tbl_6k8klz_emp_id` INT,
    `mysql_tbl_6k8klz_department_id` INT,
    `mysql_tbl_6k8klz_hire_date` DATE,
    `mysql_tbl_6k8klz_salary` INT
);

INSERT INTO `mysql_tbl_6k8klz` (`mysql_tbl_6k8klz_emp_id`, `mysql_tbl_6k8klz_department_id`, `mysql_tbl_6k8klz_hire_date`, `mysql_tbl_6k8klz_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjanpi` (
    `mysql_tbl_yjanpi_service_id` INT,
    `mysql_tbl_yjanpi_customer_id` INT,
    `mysql_tbl_yjanpi_pool_volume_gallons` INT,
    `mysql_tbl_yjanpi_service_type` VARCHAR(50),
    `mysql_tbl_yjanpi_service_date` DATE,
    `mysql_tbl_yjanpi_labor_hours` INT,
    `mysql_tbl_yjanpi_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w6zhg` (
    `mysql_tbl_0w6zhg_equipment_id` INT,
    `mysql_tbl_0w6zhg_service_id` INT,
    `mysql_tbl_0w6zhg_equipment_type` VARCHAR(50),
    `mysql_tbl_0w6zhg_lifespan_months` INT,
    `mysql_tbl_0w6zhg_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yjanpi` (`mysql_tbl_yjanpi_service_id`, `mysql_tbl_yjanpi_customer_id`, `mysql_tbl_yjanpi_pool_volume_gallons`, `mysql_tbl_yjanpi_service_type`, `mysql_tbl_yjanpi_service_date`, `mysql_tbl_yjanpi_labor_hours`, `mysql_tbl_yjanpi_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_0w6zhg` (`mysql_tbl_0w6zhg_equipment_id`, `mysql_tbl_0w6zhg_service_id`, `mysql_tbl_0w6zhg_equipment_type`, `mysql_tbl_0w6zhg_lifespan_months`, `mysql_tbl_0w6zhg_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw5zkr` (
    `mysql_tbl_tw5zkr_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_tw5zkr` (`mysql_tbl_tw5zkr_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_76wc75` (
    `mysql_tbl_76wc75_emp_id` INT,
    `mysql_tbl_76wc75_salary` INT,
    `mysql_tbl_76wc75_hire_date` DATE
);

INSERT INTO `mysql_tbl_76wc75` (`mysql_tbl_76wc75_emp_id`, `mysql_tbl_76wc75_salary`, `mysql_tbl_76wc75_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze6s65` (
    `mysql_tbl_ze6s65_order_id` INT,
    `mysql_tbl_ze6s65_customer_id` INT,
    `mysql_tbl_ze6s65_order_date` DATE,
    `mysql_tbl_ze6s65_shipping_address` INT,
    `mysql_tbl_ze6s65_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5xqym` (
    `mysql_tbl_r5xqym_shipment_id` INT,
    `mysql_tbl_r5xqym_order_id` INT,
    `mysql_tbl_r5xqym_carrier` INT,
    `mysql_tbl_r5xqym_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_r5xqym_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ze6s65` (`mysql_tbl_ze6s65_order_id`, `mysql_tbl_ze6s65_customer_id`, `mysql_tbl_ze6s65_order_date`, `mysql_tbl_ze6s65_shipping_address`, `mysql_tbl_ze6s65_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_r5xqym` (`mysql_tbl_r5xqym_shipment_id`, `mysql_tbl_r5xqym_order_id`, `mysql_tbl_r5xqym_carrier`, `mysql_tbl_r5xqym_shipping_cost`, `mysql_tbl_r5xqym_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd0eb2` (
    `mysql_tbl_xd0eb2_emp_id` INT,
    `mysql_tbl_xd0eb2_salary` INT
);

INSERT INTO `mysql_tbl_xd0eb2` (`mysql_tbl_xd0eb2_emp_id`, `mysql_tbl_xd0eb2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uavtlv` (
    `mysql_tbl_uavtlv_supplier_id` INT
);

INSERT INTO `mysql_tbl_uavtlv` (`mysql_tbl_uavtlv_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn93li` (mysql_tbl_zn93li_id INT, mysql_tbl_zn93li_balance DECIMAL(10,2), mysql_tbl_zn93li_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgkbe5` (
    `mysql_tbl_sgkbe5_campaign_id` INT,
    `mysql_tbl_sgkbe5_status` VARCHAR(50),
    `mysql_tbl_sgkbe5_budget` INT
);

INSERT INTO `mysql_tbl_sgkbe5` (`mysql_tbl_sgkbe5_campaign_id`, `mysql_tbl_sgkbe5_status`, `mysql_tbl_sgkbe5_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3oxrr` (
    `mysql_tbl_w3oxrr_gym_id` INT,
    `mysql_tbl_w3oxrr_name` VARCHAR(50),
    `mysql_tbl_w3oxrr_city` INT,
    `mysql_tbl_w3oxrr_monthly_fee` INT,
    `mysql_tbl_w3oxrr_equipment_count` INT,
    `mysql_tbl_w3oxrr_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_viebc8` (
    `mysql_tbl_viebc8_membership_id` INT,
    `mysql_tbl_viebc8_gym_id` INT,
    `mysql_tbl_viebc8_member_id` INT,
    `mysql_tbl_viebc8_start_date` DATE,
    `mysql_tbl_viebc8_end_date` DATE,
    `mysql_tbl_viebc8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w3oxrr` (`mysql_tbl_w3oxrr_gym_id`, `mysql_tbl_w3oxrr_name`, `mysql_tbl_w3oxrr_city`, `mysql_tbl_w3oxrr_monthly_fee`, `mysql_tbl_w3oxrr_equipment_count`, `mysql_tbl_w3oxrr_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_viebc8` (`mysql_tbl_viebc8_membership_id`, `mysql_tbl_viebc8_gym_id`, `mysql_tbl_viebc8_member_id`, `mysql_tbl_viebc8_start_date`, `mysql_tbl_viebc8_end_date`, `mysql_tbl_viebc8_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrwq0r` (mysql_tbl_rrwq0r_id INT, mysql_tbl_rrwq0r_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9weoev` (mysql_tbl_9weoev_id INT, student_mysql_tbl_9weoev_id INT, course_mysql_tbl_9weoev_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csv9z7` (
    `mysql_tbl_csv9z7_emp_id` INT,
    `mysql_tbl_csv9z7_department_id` INT
);

INSERT INTO `mysql_tbl_csv9z7` (`mysql_tbl_csv9z7_emp_id`, `mysql_tbl_csv9z7_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0g59vo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0g59vo`
    WHERE mysql_tbl_0g59vo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_6ywbzx`
    WHERE mysql_tbl_0g59vo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6k8klz_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6k8klz_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_6k8klz`
    WHERE mysql_tbl_6k8klz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yjanpi_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_yjanpi_LABOR_HOURS, 2), COALESCE(mysql_tbl_yjanpi_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_yjanpi`
    WHERE mysql_tbl_yjanpi_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0w6zhg_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_yjanpi` SS
    JOIN `mysql_tbl_0w6zhg` PE ON mysql_tbl_yjanpi_SERVICE_ID = mysql_tbl_0w6zhg_SERVICE_ID
    WHERE mysql_tbl_yjanpi_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xd0eb2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xd0eb2`
    WHERE mysql_tbl_xd0eb2_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_ze6s65_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_ze6s65`
    WHERE mysql_tbl_ze6s65_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r5xqym_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_r5xqym_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_r5xqym`
    WHERE mysql_tbl_r5xqym_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_76wc75_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_76wc75_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_76wc75`
    WHERE mysql_tbl_76wc75_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_tw5zkr`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93).20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40);
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32);
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26);
        SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52);
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37)) - (0) + ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41);
    END WHILE;

    RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62)) - (0) + ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(10)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_exki2w_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_exki2w`
    WHERE mysql_tbl_exki2w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_ft7ypv_ORDER_ID FROM `mysql_tbl_ft7ypv` O
        JOIN `mysql_tbl_ipuhkk` OI ON mysql_tbl_ft7ypv_ORDER_ID = mysql_tbl_ipuhkk_ORDER_ID
        JOIN `mysql_tbl_d6eb8r` P ON mysql_tbl_ipuhkk_PRODUCT_ID = mysql_tbl_d6eb8r_PRODUCT_ID
        WHERE mysql_tbl_d6eb8r_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ft7ypv_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_ipuhkk_QUANTITY * mysql_tbl_ipuhkk_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_ipuhkk` OI
        WHERE mysql_tbl_ipuhkk_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1u3bqx`
    WHERE mysql_tbl_uavtlv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_zn93li_BALANCE INTO V_BALANCE FROM `mysql_tbl_zn93li` WHERE mysql_tbl_zn93li_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_zn93li_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_zn93li` SET mysql_tbl_zn93li_STATUS = 'CLOSED' WHERE mysql_tbl_zn93li_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_qzxrg1_STATUS, COALESCE(mysql_tbl_qzxrg1_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_qzxrg1`
    WHERE mysql_tbl_qzxrg1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44)) - (0) + (V_MONTHLY_COST * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_sgkbe5_STATUS, COALESCE(mysql_tbl_sgkbe5_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_sgkbe5`
    WHERE mysql_tbl_sgkbe5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_6ywbzx`
    WHERE mysql_tbl_sgkbe5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w3oxrr_MONTHLY_FEE, 50), COALESCE(mysql_tbl_w3oxrr_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_w3oxrr`
    WHERE mysql_tbl_w3oxrr_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_viebc8`
    WHERE mysql_tbl_viebc8_GYM_ID = GYM_ID_PARAM AND mysql_tbl_viebc8_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1vn9aj_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_1vn9aj`
    WHERE mysql_tbl_1vn9aj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7h8zmb_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_7h8zmb`
    WHERE mysql_tbl_7h8zmb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_csv9z7`
    WHERE mysql_tbl_csv9z7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_csv9z7`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_9weoev_STUDENT_ID INT, mysql_tbl_9weoev_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_rrwq0r_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_rrwq0r` WHERE mysql_tbl_rrwq0r_ID = mysql_tbl_9weoev_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_9weoev` WHERE mysql_tbl_9weoev_COURSE_ID = mysql_tbl_9weoev_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_9weoev` (`mysql_tbl_9weoev_STUDENT_ID`, `mysql_tbl_9weoev_COURSE_ID`) VALUES (mysql_tbl_9weoev_STUDENT_ID, mysql_tbl_9weoev_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38)) - (0) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21)) - (0) + 42), -85)) - (0) + 42);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hh6q5g_WEIGHT_LBS, 100), COALESCE(mysql_tbl_hh6q5g_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_hh6q5g`
    WHERE mysql_tbl_hh6q5g_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gzcczw_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_hh6q5g` FS
    JOIN `mysql_tbl_gzcczw` C ON mysql_tbl_hh6q5g_CARRIER_ID = mysql_tbl_gzcczw_CARRIER_ID
    WHERE mysql_tbl_hh6q5g_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79);

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97)) - (0) + (((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(1);