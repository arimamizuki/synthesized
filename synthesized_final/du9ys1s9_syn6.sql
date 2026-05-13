/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dmqpjq` (
    `mysql_tbl_dmqpjq_estimate_id` INT,
    `mysql_tbl_dmqpjq_customer_id` INT,
    `mysql_tbl_dmqpjq_mover_id` INT,
    `mysql_tbl_dmqpjq_inventory_items` INT,
    `mysql_tbl_dmqpjq_distance_miles` INT,
    `mysql_tbl_dmqpjq_packing_required` INT,
    `mysql_tbl_dmqpjq_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ok2sy` (
    `mysql_tbl_4ok2sy_company_id` INT,
    `mysql_tbl_4ok2sy_name` VARCHAR(50),
    `mysql_tbl_4ok2sy_hourly_rate` INT,
    `mysql_tbl_4ok2sy_deposit_percent` INT
);

INSERT INTO `mysql_tbl_dmqpjq` (`mysql_tbl_dmqpjq_estimate_id`, `mysql_tbl_dmqpjq_customer_id`, `mysql_tbl_dmqpjq_mover_id`, `mysql_tbl_dmqpjq_inventory_items`, `mysql_tbl_dmqpjq_distance_miles`, `mysql_tbl_dmqpjq_packing_required`, `mysql_tbl_dmqpjq_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4ok2sy` (`mysql_tbl_4ok2sy_company_id`, `mysql_tbl_4ok2sy_name`, `mysql_tbl_4ok2sy_hourly_rate`, `mysql_tbl_4ok2sy_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0wath` (
    `mysql_tbl_o0wath_booking_id` INT,
    `mysql_tbl_o0wath_customer_id` INT,
    `mysql_tbl_o0wath_car_id` INT,
    `mysql_tbl_o0wath_rental_days` INT,
    `mysql_tbl_o0wath_daily_rate` INT,
    `mysql_tbl_o0wath_insurance_daily` INT,
    `mysql_tbl_o0wath_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr0908` (
    `mysql_tbl_dr0908_car_id` INT,
    `mysql_tbl_dr0908_car_type` VARCHAR(50),
    `mysql_tbl_dr0908_make` INT,
    `mysql_tbl_dr0908_model` INT,
    `mysql_tbl_dr0908_year` INT,
    `mysql_tbl_dr0908_mileage` INT
);

INSERT INTO `mysql_tbl_o0wath` (`mysql_tbl_o0wath_booking_id`, `mysql_tbl_o0wath_customer_id`, `mysql_tbl_o0wath_car_id`, `mysql_tbl_o0wath_rental_days`, `mysql_tbl_o0wath_daily_rate`, `mysql_tbl_o0wath_insurance_daily`, `mysql_tbl_o0wath_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dr0908` (`mysql_tbl_dr0908_car_id`, `mysql_tbl_dr0908_car_type`, `mysql_tbl_dr0908_make`, `mysql_tbl_dr0908_model`, `mysql_tbl_dr0908_year`, `mysql_tbl_dr0908_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9fn3g` (
    `mysql_tbl_f9fn3g_campaign_id` INT,
    `mysql_tbl_f9fn3g_start_date` DATE
);

INSERT INTO `mysql_tbl_f9fn3g` (`mysql_tbl_f9fn3g_campaign_id`, `mysql_tbl_f9fn3g_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uxvl9` (
    `mysql_tbl_3uxvl9_investment_id` INT,
    `mysql_tbl_3uxvl9_customer_id` INT,
    `mysql_tbl_3uxvl9_portfolio_id` INT,
    `mysql_tbl_3uxvl9_investment_type` VARCHAR(50),
    `mysql_tbl_3uxvl9_current_value` INT,
    `mysql_tbl_3uxvl9_initial_investment` INT,
    `mysql_tbl_3uxvl9_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed4pkh` (
    `mysql_tbl_ed4pkh_portfolio_id` INT,
    `mysql_tbl_ed4pkh_manager_id` INT,
    `mysql_tbl_ed4pkh_total_value` DECIMAL(10,2),
    `mysql_tbl_ed4pkh_performance_score` INT
);

INSERT INTO `mysql_tbl_3uxvl9` (`mysql_tbl_3uxvl9_investment_id`, `mysql_tbl_3uxvl9_customer_id`, `mysql_tbl_3uxvl9_portfolio_id`, `mysql_tbl_3uxvl9_investment_type`, `mysql_tbl_3uxvl9_current_value`, `mysql_tbl_3uxvl9_initial_investment`, `mysql_tbl_3uxvl9_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_ed4pkh` (`mysql_tbl_ed4pkh_portfolio_id`, `mysql_tbl_ed4pkh_manager_id`, `mysql_tbl_ed4pkh_total_value`, `mysql_tbl_ed4pkh_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dejm0` (
    `mysql_tbl_2dejm0_emp_id` INT,
    `mysql_tbl_2dejm0_salary` INT
);

INSERT INTO `mysql_tbl_2dejm0` (`mysql_tbl_2dejm0_emp_id`, `mysql_tbl_2dejm0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrernb` (
    `mysql_tbl_zrernb_order_id` INT,
    `mysql_tbl_zrernb_customer_id` INT,
    `mysql_tbl_zrernb_order_date` DATE,
    `mysql_tbl_zrernb_total_amount` DECIMAL(10,2),
    `mysql_tbl_zrernb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m91hvv` (
    `mysql_tbl_m91hvv_shipment_id` INT,
    `mysql_tbl_m91hvv_order_id` INT,
    `mysql_tbl_m91hvv_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zrernb` (`mysql_tbl_zrernb_order_id`, `mysql_tbl_zrernb_customer_id`, `mysql_tbl_zrernb_order_date`, `mysql_tbl_zrernb_total_amount`, `mysql_tbl_zrernb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m91hvv` (`mysql_tbl_m91hvv_shipment_id`, `mysql_tbl_m91hvv_order_id`, `mysql_tbl_m91hvv_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_355aq8` (
    `mysql_tbl_355aq8_hire_date` DATE
);

INSERT INTO `mysql_tbl_355aq8` (`mysql_tbl_355aq8_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2bcxt` (
    `mysql_tbl_x2bcxt_campaign_id` INT,
    `mysql_tbl_x2bcxt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x2bcxt` (`mysql_tbl_x2bcxt_campaign_id`, `mysql_tbl_x2bcxt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnv6tx` (
    `mysql_tbl_hnv6tx_order_id` INT,
    `mysql_tbl_hnv6tx_customer_id` INT,
    `mysql_tbl_hnv6tx_order_date` DATE,
    `mysql_tbl_hnv6tx_total_amount` DECIMAL(10,2),
    `mysql_tbl_hnv6tx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y708y3` (
    `mysql_tbl_y708y3_order_id` INT,
    `mysql_tbl_y708y3_product_id` INT,
    `mysql_tbl_y708y3_quantity` INT
);

INSERT INTO `mysql_tbl_hnv6tx` (`mysql_tbl_hnv6tx_order_id`, `mysql_tbl_hnv6tx_customer_id`, `mysql_tbl_hnv6tx_order_date`, `mysql_tbl_hnv6tx_total_amount`, `mysql_tbl_hnv6tx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y708y3` (`mysql_tbl_y708y3_order_id`, `mysql_tbl_y708y3_product_id`, `mysql_tbl_y708y3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gftvu6` (
    mysql_tbl_gftvu6_clusterset_id VARCHAR(36),
    mysql_tbl_gftvu6_cluster_id VARCHAR(36),
    mysql_tbl_gftvu6_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pv421` (
    mysql_tbl_1pv421_clusterset_id VARCHAR(36),
    mysql_tbl_1pv421_view_id INT
);

INSERT INTO `mysql_tbl_1pv421` (`mysql_tbl_1pv421_clusterset_id`, `mysql_tbl_1pv421_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_gftvu6` (`mysql_tbl_gftvu6_clusterset_id`, `mysql_tbl_gftvu6_cluster_id`, `mysql_tbl_gftvu6_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4kygo` (
    `mysql_tbl_x4kygo_product_id` INT,
    `mysql_tbl_x4kygo_price` DECIMAL(10,2),
    `mysql_tbl_x4kygo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x4kygo` (`mysql_tbl_x4kygo_product_id`, `mysql_tbl_x4kygo_price`, `mysql_tbl_x4kygo_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxat5i` (
    `mysql_tbl_lxat5i_product_id` INT,
    `mysql_tbl_lxat5i_category_id` INT,
    `mysql_tbl_lxat5i_supplier_id` INT,
    `mysql_tbl_lxat5i_price` DECIMAL(10,2),
    `mysql_tbl_lxat5i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njgvyc` (
    `mysql_tbl_njgvyc_supplier_id` INT,
    `mysql_tbl_njgvyc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_njgvyc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lxat5i` (`mysql_tbl_lxat5i_product_id`, `mysql_tbl_lxat5i_category_id`, `mysql_tbl_lxat5i_supplier_id`, `mysql_tbl_lxat5i_price`, `mysql_tbl_lxat5i_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_njgvyc` (`mysql_tbl_njgvyc_supplier_id`, `mysql_tbl_njgvyc_supplier_rating`, `mysql_tbl_njgvyc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_loqt1d` (
    `mysql_tbl_loqt1d_campaign_id` INT,
    `mysql_tbl_loqt1d_status` VARCHAR(50),
    `mysql_tbl_loqt1d_budget` INT
);

INSERT INTO `mysql_tbl_loqt1d` (`mysql_tbl_loqt1d_campaign_id`, `mysql_tbl_loqt1d_status`, `mysql_tbl_loqt1d_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2dejm0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2dejm0`
    WHERE mysql_tbl_2dejm0_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_355aq8_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_355aq8`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_y708y3_PRODUCT_ID), COALESCE(SUM(mysql_tbl_y708y3_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_y708y3`
    WHERE mysql_tbl_y708y3_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_loqt1d_STATUS, COALESCE(mysql_tbl_loqt1d_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_loqt1d`
    WHERE mysql_tbl_loqt1d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_njgvyc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_njgvyc_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_njgvyc`
    WHERE mysql_tbl_njgvyc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lxat5i_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_lxat5i`
    WHERE mysql_tbl_lxat5i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61));

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN V_SUM;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + (((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_x2bcxt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_x2bcxt`
    WHERE mysql_tbl_x2bcxt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x4kygo_PRICE, 0), COALESCE(mysql_tbl_x4kygo_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_x4kygo`
    WHERE mysql_tbl_x4kygo_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3uxvl9_INITIAL_INVESTMENT), ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12)) - (0) + 0)), COALESCE(SUM(mysql_tbl_3uxvl9_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_3uxvl9`
    WHERE mysql_tbl_3uxvl9_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3uxvl9_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_3uxvl9`
    WHERE mysql_tbl_3uxvl9_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75)) - (0) + 0)) + 0)) + V_RISK_ADJUSTED_RETURN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dmqpjq_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_dmqpjq_DISTANCE_MILES, 100), COALESCE(mysql_tbl_dmqpjq_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_dmqpjq`
    WHERE mysql_tbl_dmqpjq_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4ok2sy_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_dmqpjq` ME
    JOIN `mysql_tbl_4ok2sy` MC ON mysql_tbl_dmqpjq_MOVER_ID = mysql_tbl_4ok2sy_COMPANY_ID
    WHERE mysql_tbl_dmqpjq_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_dmqpjq`
    WHERE mysql_tbl_dmqpjq_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_dmqpjq_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41));

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_gftvu6_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_1pv421_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_1pv421`
    WHERE mysql_tbl_1pv421_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_gftvu6`
    WHERE mysql_tbl_gftvu6.mysql_tbl_gftvu6_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_gftvu6.mysql_tbl_gftvu6_CLUSTER_ID = CAST(mysql_tbl_gftvu6_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_gftvu6.mysql_tbl_gftvu6_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_f9fn3g_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_f9fn3g`
    WHERE mysql_tbl_f9fn3g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m91hvv_SHIPPING_COST, 0), COALESCE(mysql_tbl_zrernb_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_zrernb` O
    LEFT JOIN `mysql_tbl_m91hvv` S ON mysql_tbl_zrernb_ORDER_ID = mysql_tbl_m91hvv_ORDER_ID
    WHERE mysql_tbl_zrernb_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29)) - (0) + USER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o0wath_RENTAL_DAYS, 1), COALESCE(mysql_tbl_o0wath_DAILY_RATE, 50), COALESCE(mysql_tbl_o0wath_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_o0wath`
    WHERE mysql_tbl_o0wath_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dr0908_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_o0wath` CRB
    JOIN `mysql_tbl_dr0908` C ON mysql_tbl_o0wath_CAR_ID = mysql_tbl_dr0908_CAR_ID
    WHERE mysql_tbl_o0wath_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71)) - (0) + (((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + (-1))))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40));

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(1, 1);