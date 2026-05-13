/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m2exb1` (
    `mysql_tbl_m2exb1_part_id` INT,
    `mysql_tbl_m2exb1_part_name` VARCHAR(50),
    `mysql_tbl_m2exb1_category_id` INT,
    `mysql_tbl_m2exb1_price` DECIMAL(10,2),
    `mysql_tbl_m2exb1_stock_quantity` INT,
    `mysql_tbl_m2exb1_reorder_point` INT
);

INSERT INTO `mysql_tbl_m2exb1` (`mysql_tbl_m2exb1_part_id`, `mysql_tbl_m2exb1_part_name`, `mysql_tbl_m2exb1_category_id`, `mysql_tbl_m2exb1_price`, `mysql_tbl_m2exb1_stock_quantity`, `mysql_tbl_m2exb1_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m82thv` (
    mysql_tbl_m82thv_rental_id INT,
    mysql_tbl_m82thv_inventory_id INT,
    mysql_tbl_m82thv_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukcx4y` (
    mysql_tbl_ukcx4y_inventory_id INT
);

INSERT INTO `mysql_tbl_m82thv` (`mysql_tbl_m82thv_rental_id`, `mysql_tbl_m82thv_inventory_id`, `mysql_tbl_m82thv_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_ukcx4y` (`mysql_tbl_ukcx4y_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aueq58` (
    `mysql_tbl_aueq58_order_id` INT,
    `mysql_tbl_aueq58_order_date` DATE
);

INSERT INTO `mysql_tbl_aueq58` (`mysql_tbl_aueq58_order_id`, `mysql_tbl_aueq58_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pmrfy` (
    `mysql_tbl_9pmrfy_animal_id` INT,
    `mysql_tbl_9pmrfy_name` VARCHAR(50),
    `mysql_tbl_9pmrfy_species` INT,
    `mysql_tbl_9pmrfy_breed` INT,
    `mysql_tbl_9pmrfy_age_months` INT,
    `mysql_tbl_9pmrfy_weight_kg` INT,
    `mysql_tbl_9pmrfy_adoption_fee` INT,
    `mysql_tbl_9pmrfy_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fklzm` (
    `mysql_tbl_4fklzm_application_id` INT,
    `mysql_tbl_4fklzm_animal_id` INT,
    `mysql_tbl_4fklzm_applicant_id` INT,
    `mysql_tbl_4fklzm_application_date` DATE,
    `mysql_tbl_4fklzm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9pmrfy` (`mysql_tbl_9pmrfy_animal_id`, `mysql_tbl_9pmrfy_name`, `mysql_tbl_9pmrfy_species`, `mysql_tbl_9pmrfy_breed`, `mysql_tbl_9pmrfy_age_months`, `mysql_tbl_9pmrfy_weight_kg`, `mysql_tbl_9pmrfy_adoption_fee`, `mysql_tbl_9pmrfy_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4fklzm` (`mysql_tbl_4fklzm_application_id`, `mysql_tbl_4fklzm_animal_id`, `mysql_tbl_4fklzm_applicant_id`, `mysql_tbl_4fklzm_application_date`, `mysql_tbl_4fklzm_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn3tam` (
    `mysql_tbl_tn3tam_order_id` INT,
    `mysql_tbl_tn3tam_customer_id` INT,
    `mysql_tbl_tn3tam_order_date` DATE,
    `mysql_tbl_tn3tam_total_amount` DECIMAL(10,2),
    `mysql_tbl_tn3tam_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vnvoi` (
    `mysql_tbl_9vnvoi_shipment_id` INT,
    `mysql_tbl_9vnvoi_order_id` INT,
    `mysql_tbl_9vnvoi_carrier` INT,
    `mysql_tbl_9vnvoi_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tn3tam` (`mysql_tbl_tn3tam_order_id`, `mysql_tbl_tn3tam_customer_id`, `mysql_tbl_tn3tam_order_date`, `mysql_tbl_tn3tam_total_amount`, `mysql_tbl_tn3tam_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9vnvoi` (`mysql_tbl_9vnvoi_shipment_id`, `mysql_tbl_9vnvoi_order_id`, `mysql_tbl_9vnvoi_carrier`, `mysql_tbl_9vnvoi_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8xkyp` (
    `mysql_tbl_l8xkyp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l8xkyp` (`mysql_tbl_l8xkyp_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pamml` (
    `mysql_tbl_5pamml_appt_id` INT,
    `mysql_tbl_5pamml_customer_id` INT,
    `mysql_tbl_5pamml_service_id` INT,
    `mysql_tbl_5pamml_provider_id` INT,
    `mysql_tbl_5pamml_scheduled_time` DATE,
    `mysql_tbl_5pamml_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rg5pz` (
    `mysql_tbl_6rg5pz_service_id` INT,
    `mysql_tbl_6rg5pz_service_name` VARCHAR(50),
    `mysql_tbl_6rg5pz_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5pamml` (`mysql_tbl_5pamml_appt_id`, `mysql_tbl_5pamml_customer_id`, `mysql_tbl_5pamml_service_id`, `mysql_tbl_5pamml_provider_id`, `mysql_tbl_5pamml_scheduled_time`, `mysql_tbl_5pamml_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6rg5pz` (`mysql_tbl_6rg5pz_service_id`, `mysql_tbl_6rg5pz_service_name`, `mysql_tbl_6rg5pz_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmdtj3` (
    `mysql_tbl_zmdtj3_department_id` INT
);

INSERT INTO `mysql_tbl_zmdtj3` (`mysql_tbl_zmdtj3_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1z0nn` (
    `mysql_tbl_j1z0nn_emp_id` INT,
    `mysql_tbl_j1z0nn_manager_id` INT,
    `mysql_tbl_j1z0nn_department_id` INT
);

INSERT INTO `mysql_tbl_j1z0nn` (`mysql_tbl_j1z0nn_emp_id`, `mysql_tbl_j1z0nn_manager_id`, `mysql_tbl_j1z0nn_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc7bgo` (
    `mysql_tbl_hc7bgo_emp_id` INT,
    `mysql_tbl_hc7bgo_department_id` INT,
    `mysql_tbl_hc7bgo_salary` INT,
    `mysql_tbl_hc7bgo_hire_date` DATE,
    `mysql_tbl_hc7bgo_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtfr6h` (
    `mysql_tbl_mtfr6h_department_id` INT,
    `mysql_tbl_mtfr6h_name` VARCHAR(50),
    `mysql_tbl_mtfr6h_manager_id` INT
);

INSERT INTO `mysql_tbl_hc7bgo` (`mysql_tbl_hc7bgo_emp_id`, `mysql_tbl_hc7bgo_department_id`, `mysql_tbl_hc7bgo_salary`, `mysql_tbl_hc7bgo_hire_date`, `mysql_tbl_hc7bgo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mtfr6h` (`mysql_tbl_mtfr6h_department_id`, `mysql_tbl_mtfr6h_name`, `mysql_tbl_mtfr6h_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rogsx` (
    `mysql_tbl_7rogsx_campaign_id` INT,
    `mysql_tbl_7rogsx_start_date` DATE
);

INSERT INTO `mysql_tbl_7rogsx` (`mysql_tbl_7rogsx_campaign_id`, `mysql_tbl_7rogsx_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsivoe` (
    `mysql_tbl_zsivoe_customer_id` INT,
    `mysql_tbl_zsivoe_registration_date` DATE
);

INSERT INTO `mysql_tbl_zsivoe` (`mysql_tbl_zsivoe_customer_id`, `mysql_tbl_zsivoe_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4py5xu` (
    `mysql_tbl_4py5xu_rental_id` INT,
    `mysql_tbl_4py5xu_equipment_id` INT,
    `mysql_tbl_4py5xu_customer_id` INT,
    `mysql_tbl_4py5xu_rental_date` DATE,
    `mysql_tbl_4py5xu_return_date` DATE,
    `mysql_tbl_4py5xu_daily_rate` INT,
    `mysql_tbl_4py5xu_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xaqlwj` (
    `mysql_tbl_xaqlwj_equipment_id` INT,
    `mysql_tbl_xaqlwj_name` VARCHAR(50),
    `mysql_tbl_xaqlwj_category` INT,
    `mysql_tbl_xaqlwj_replacement_value` INT,
    `mysql_tbl_xaqlwj_is_insured` INT
);

INSERT INTO `mysql_tbl_4py5xu` (`mysql_tbl_4py5xu_rental_id`, `mysql_tbl_4py5xu_equipment_id`, `mysql_tbl_4py5xu_customer_id`, `mysql_tbl_4py5xu_rental_date`, `mysql_tbl_4py5xu_return_date`, `mysql_tbl_4py5xu_daily_rate`, `mysql_tbl_4py5xu_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_xaqlwj` (`mysql_tbl_xaqlwj_equipment_id`, `mysql_tbl_xaqlwj_name`, `mysql_tbl_xaqlwj_category`, `mysql_tbl_xaqlwj_replacement_value`, `mysql_tbl_xaqlwj_is_insured`) VALUES (1, 'test', 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_9pmrfy_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_9pmrfy`
    WHERE mysql_tbl_9pmrfy_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_4fklzm`
    WHERE mysql_tbl_4fklzm_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_4fklzm_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_m82thv`
    WHERE mysql_tbl_m82thv_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_m82thv_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_ukcx4y` LEFT JOIN `mysql_tbl_m82thv` USING(mysql_tbl_ukcx4y_INVENTORY_ID)
    WHERE mysql_tbl_ukcx4y.mysql_tbl_ukcx4y_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_m82thv.mysql_tbl_m82thv_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
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

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
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
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_sp6j21`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();
        SET V_POWER = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88);
    END WHILE;

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9vnvoi_SHIPPING_COST, 0), COALESCE(mysql_tbl_tn3tam_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_tn3tam` O
    LEFT JOIN `mysql_tbl_9vnvoi` S ON mysql_tbl_tn3tam_ORDER_ID = mysql_tbl_9vnvoi_ORDER_ID
    WHERE mysql_tbl_tn3tam_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-80, 92);

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34)) - (0) + V_SELECTION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5pamml_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_5pamml_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_5pamml`
    WHERE mysql_tbl_5pamml_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_j1z0nn_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_j1z0nn`
    WHERE mysql_tbl_j1z0nn_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_hc7bgo`
    WHERE mysql_tbl_hc7bgo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hc7bgo_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_hc7bgo`
    WHERE mysql_tbl_hc7bgo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hc7bgo_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_hc7bgo`
    WHERE mysql_tbl_hc7bgo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l8xkyp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_l8xkyp`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_7rogsx_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_7rogsx`
    WHERE mysql_tbl_7rogsx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_4py5xu_RENTAL_DATE, mysql_tbl_4py5xu_RETURN_DATE, mysql_tbl_4py5xu_DAILY_RATE, mysql_tbl_4py5xu_DEPOSIT_AMOUNT, mysql_tbl_xaqlwj_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_4py5xu` R
    JOIN `mysql_tbl_xaqlwj` E ON mysql_tbl_4py5xu_EQUIPMENT_ID = mysql_tbl_xaqlwj_EQUIPMENT_ID
    WHERE mysql_tbl_4py5xu_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zsivoe_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_zsivoe`
    WHERE mysql_tbl_zsivoe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_zmdtj3`
    WHERE mysql_tbl_zmdtj3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23);
    END IF;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76);

    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_aueq58_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_aueq58`
    WHERE mysql_tbl_aueq58_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47)) - (0) + ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m2exb1_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_m2exb1_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_m2exb1`
    WHERE mysql_tbl_m2exb1_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45);
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_GET_MAX_077bna(5, 31);
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();