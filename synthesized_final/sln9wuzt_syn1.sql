/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_edotzg` (
    `mysql_tbl_edotzg_employee_id` INT,
    `mysql_tbl_edotzg_department_id` INT,
    `mysql_tbl_edotzg_salary` INT,
    `mysql_tbl_edotzg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6xvhn` (
    `mysql_tbl_k6xvhn_employee_id` INT,
    `mysql_tbl_k6xvhn_effective_date` DATE,
    `mysql_tbl_k6xvhn_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_edotzg` (`mysql_tbl_edotzg_employee_id`, `mysql_tbl_edotzg_department_id`, `mysql_tbl_edotzg_salary`, `mysql_tbl_edotzg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k6xvhn` (`mysql_tbl_k6xvhn_employee_id`, `mysql_tbl_k6xvhn_effective_date`, `mysql_tbl_k6xvhn_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxv9y5` (
    `mysql_tbl_mxv9y5_product_id` INT,
    `mysql_tbl_mxv9y5_category_id` INT
);

INSERT INTO `mysql_tbl_mxv9y5` (`mysql_tbl_mxv9y5_product_id`, `mysql_tbl_mxv9y5_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksyoux` (
    `mysql_tbl_ksyoux_budget` INT
);

INSERT INTO `mysql_tbl_ksyoux` (`mysql_tbl_ksyoux_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jofy14` (
    `mysql_tbl_jofy14_return_id` INT,
    `mysql_tbl_jofy14_transaction_id` INT,
    `mysql_tbl_jofy14_customer_id` INT,
    `mysql_tbl_jofy14_return_date` DATE,
    `mysql_tbl_jofy14_item_count` INT,
    `mysql_tbl_jofy14_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d80vgy` (
    `mysql_tbl_d80vgy_transaction_id` INT,
    `mysql_tbl_d80vgy_store_id` INT,
    `mysql_tbl_d80vgy_transaction_date` DATE,
    `mysql_tbl_d80vgy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jofy14` (`mysql_tbl_jofy14_return_id`, `mysql_tbl_jofy14_transaction_id`, `mysql_tbl_jofy14_customer_id`, `mysql_tbl_jofy14_return_date`, `mysql_tbl_jofy14_item_count`, `mysql_tbl_jofy14_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_d80vgy` (`mysql_tbl_d80vgy_transaction_id`, `mysql_tbl_d80vgy_store_id`, `mysql_tbl_d80vgy_transaction_date`, `mysql_tbl_d80vgy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbr2l4` (
    `mysql_tbl_rbr2l4_department_id` INT
);

INSERT INTO `mysql_tbl_rbr2l4` (`mysql_tbl_rbr2l4_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxq6uc` (
    `mysql_tbl_hxq6uc_order_id` INT,
    `mysql_tbl_hxq6uc_customer_id` INT,
    `mysql_tbl_hxq6uc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hxq6uc` (`mysql_tbl_hxq6uc_order_id`, `mysql_tbl_hxq6uc_customer_id`, `mysql_tbl_hxq6uc_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61at1u` (
    `mysql_tbl_61at1u_ticket_id` INT,
    `mysql_tbl_61at1u_visitor_id` INT,
    `mysql_tbl_61at1u_park_id` INT,
    `mysql_tbl_61at1u_ticket_type` VARCHAR(50),
    `mysql_tbl_61at1u_purchase_date` DATE,
    `mysql_tbl_61at1u_visit_date` DATE,
    `mysql_tbl_61at1u_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k284i` (
    `mysql_tbl_5k284i_park_id` INT,
    `mysql_tbl_5k284i_name` VARCHAR(50),
    `mysql_tbl_5k284i_operating_hours` DECIMAL(3,1),
    `mysql_tbl_5k284i_capacity` INT
);

INSERT INTO `mysql_tbl_61at1u` (`mysql_tbl_61at1u_ticket_id`, `mysql_tbl_61at1u_visitor_id`, `mysql_tbl_61at1u_park_id`, `mysql_tbl_61at1u_ticket_type`, `mysql_tbl_61at1u_purchase_date`, `mysql_tbl_61at1u_visit_date`, `mysql_tbl_61at1u_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5k284i` (`mysql_tbl_5k284i_park_id`, `mysql_tbl_5k284i_name`, `mysql_tbl_5k284i_operating_hours`, `mysql_tbl_5k284i_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vkqz3` (
    `mysql_tbl_4vkqz3_location_id` INT,
    `mysql_tbl_4vkqz3_zone` INT,
    `mysql_tbl_4vkqz3_aisle` INT,
    `mysql_tbl_4vkqz3_rack` INT,
    `mysql_tbl_4vkqz3_shelf` INT,
    `mysql_tbl_4vkqz3_capacity` INT
);

INSERT INTO `mysql_tbl_4vkqz3` (`mysql_tbl_4vkqz3_location_id`, `mysql_tbl_4vkqz3_zone`, `mysql_tbl_4vkqz3_aisle`, `mysql_tbl_4vkqz3_rack`, `mysql_tbl_4vkqz3_shelf`, `mysql_tbl_4vkqz3_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aut3xe` (
    `mysql_tbl_aut3xe_order_id` INT,
    `mysql_tbl_aut3xe_customer_id` INT,
    `mysql_tbl_aut3xe_order_date` DATE,
    `mysql_tbl_aut3xe_shipping_address` INT,
    `mysql_tbl_aut3xe_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_corwgz` (
    `mysql_tbl_corwgz_shipment_id` INT,
    `mysql_tbl_corwgz_order_id` INT,
    `mysql_tbl_corwgz_carrier` INT,
    `mysql_tbl_corwgz_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_corwgz_estimated_delivery` INT,
    `mysql_tbl_corwgz_actual_delivery` INT
);

INSERT INTO `mysql_tbl_aut3xe` (`mysql_tbl_aut3xe_order_id`, `mysql_tbl_aut3xe_customer_id`, `mysql_tbl_aut3xe_order_date`, `mysql_tbl_aut3xe_shipping_address`, `mysql_tbl_aut3xe_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_corwgz` (`mysql_tbl_corwgz_shipment_id`, `mysql_tbl_corwgz_order_id`, `mysql_tbl_corwgz_carrier`, `mysql_tbl_corwgz_shipping_cost`, `mysql_tbl_corwgz_estimated_delivery`, `mysql_tbl_corwgz_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nprnao` (
    `mysql_tbl_nprnao_emp_id` INT,
    `mysql_tbl_nprnao_department_id` INT,
    `mysql_tbl_nprnao_salary` INT,
    `mysql_tbl_nprnao_hire_date` DATE
);

INSERT INTO `mysql_tbl_nprnao` (`mysql_tbl_nprnao_emp_id`, `mysql_tbl_nprnao_department_id`, `mysql_tbl_nprnao_salary`, `mysql_tbl_nprnao_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfl5zc` (
    `mysql_tbl_kfl5zc_appointment_id` INT,
    `mysql_tbl_kfl5zc_customer_id` INT,
    `mysql_tbl_kfl5zc_car_id` INT,
    `mysql_tbl_kfl5zc_wash_type` VARCHAR(50),
    `mysql_tbl_kfl5zc_appointment_date` DATE,
    `mysql_tbl_kfl5zc_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbb2ee` (
    `mysql_tbl_nbb2ee_car_id` INT,
    `mysql_tbl_nbb2ee_make` INT,
    `mysql_tbl_nbb2ee_model` INT,
    `mysql_tbl_nbb2ee_car_type` VARCHAR(50),
    `mysql_tbl_nbb2ee_size_category` INT
);

INSERT INTO `mysql_tbl_kfl5zc` (`mysql_tbl_kfl5zc_appointment_id`, `mysql_tbl_kfl5zc_customer_id`, `mysql_tbl_kfl5zc_car_id`, `mysql_tbl_kfl5zc_wash_type`, `mysql_tbl_kfl5zc_appointment_date`, `mysql_tbl_kfl5zc_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_nbb2ee` (`mysql_tbl_nbb2ee_car_id`, `mysql_tbl_nbb2ee_make`, `mysql_tbl_nbb2ee_model`, `mysql_tbl_nbb2ee_car_type`, `mysql_tbl_nbb2ee_size_category`) VALUES (1, 2, 3, 'test', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rbr2l4`
    WHERE mysql_tbl_rbr2l4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ksyoux_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ksyoux`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_61at1u_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_61at1u`
    WHERE mysql_tbl_61at1u_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_61at1u_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_5k284i_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_5k284i`
    WHERE mysql_tbl_5k284i_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
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

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_corwgz_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_aut3xe` O
    JOIN `mysql_tbl_corwgz` S ON mysql_tbl_aut3xe_ORDER_ID = mysql_tbl_corwgz_ORDER_ID
    WHERE mysql_tbl_aut3xe_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_corwgz_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_corwgz_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_corwgz` S
    WHERE mysql_tbl_corwgz_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hxq6uc_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_hxq6uc`
    WHERE mysql_tbl_hxq6uc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_hxq6uc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hxq6uc`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
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
    FROM `mysql_tbl_mxv9y5`
    WHERE mysql_tbl_mxv9y5_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62)) - (((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nbb2ee_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_nbb2ee`
    WHERE mysql_tbl_nbb2ee_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_nprnao_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_nprnao`
    WHERE mysql_tbl_nprnao_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35);
        SET V_I = V_I + 2;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_d80vgy`
    WHERE mysql_tbl_d80vgy_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_d80vgy_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_jofy14` R
    JOIN `mysql_tbl_d80vgy` T ON mysql_tbl_jofy14_TRANSACTION_ID = mysql_tbl_d80vgy_TRANSACTION_ID
    WHERE mysql_tbl_d80vgy_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_jofy14_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_k6xvhn_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_k6xvhn`
    WHERE mysql_tbl_k6xvhn_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_k6xvhn_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_k6xvhn_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_k6xvhn`
    WHERE mysql_tbl_k6xvhn_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_k6xvhn_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_edotzg_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_edotzg`
    WHERE mysql_tbl_edotzg_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95)) - (((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41));

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();