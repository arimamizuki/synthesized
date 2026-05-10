/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c2znjr` (
    `mysql_tbl_c2znjr_emp_id` INT,
    `mysql_tbl_c2znjr_manager_id` INT,
    `mysql_tbl_c2znjr_department_id` INT,
    `mysql_tbl_c2znjr_salary` INT
);

INSERT INTO `mysql_tbl_c2znjr` (`mysql_tbl_c2znjr_emp_id`, `mysql_tbl_c2znjr_manager_id`, `mysql_tbl_c2znjr_department_id`, `mysql_tbl_c2znjr_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oc0yz` (
    `mysql_tbl_0oc0yz_customer_id` INT,
    `mysql_tbl_0oc0yz_registration_date` DATE
);

INSERT INTO `mysql_tbl_0oc0yz` (`mysql_tbl_0oc0yz_customer_id`, `mysql_tbl_0oc0yz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_puaqvb` (
    `mysql_tbl_puaqvb_policy_id` INT,
    `mysql_tbl_puaqvb_customer_id` INT,
    `mysql_tbl_puaqvb_monthly_benefit` INT,
    `mysql_tbl_puaqvb_elimination_period_days` INT,
    `mysql_tbl_puaqvb_benefit_duration_months` INT,
    `mysql_tbl_puaqvb_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmjocq` (
    `mysql_tbl_rmjocq_claim_id` INT,
    `mysql_tbl_rmjocq_policy_id` INT,
    `mysql_tbl_rmjocq_claim_start_date` DATE,
    `mysql_tbl_rmjocq_claim_end_date` DATE,
    `mysql_tbl_rmjocq_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_puaqvb` (`mysql_tbl_puaqvb_policy_id`, `mysql_tbl_puaqvb_customer_id`, `mysql_tbl_puaqvb_monthly_benefit`, `mysql_tbl_puaqvb_elimination_period_days`, `mysql_tbl_puaqvb_benefit_duration_months`, `mysql_tbl_puaqvb_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rmjocq` (`mysql_tbl_rmjocq_claim_id`, `mysql_tbl_rmjocq_policy_id`, `mysql_tbl_rmjocq_claim_start_date`, `mysql_tbl_rmjocq_claim_end_date`, `mysql_tbl_rmjocq_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejv6rl` (
    `mysql_tbl_ejv6rl_customer_id` INT,
    `mysql_tbl_ejv6rl_country` INT
);

INSERT INTO `mysql_tbl_ejv6rl` (`mysql_tbl_ejv6rl_customer_id`, `mysql_tbl_ejv6rl_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkvevm` (
    `mysql_tbl_rkvevm_flight_id` INT,
    `mysql_tbl_rkvevm_airline_code` INT,
    `mysql_tbl_rkvevm_origin` INT,
    `mysql_tbl_rkvevm_destination` INT,
    `mysql_tbl_rkvevm_distance_miles` INT,
    `mysql_tbl_rkvevm_base_price` DECIMAL(10,2),
    `mysql_tbl_rkvevm_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce1q46` (
    `mysql_tbl_ce1q46_booking_id` INT,
    `mysql_tbl_ce1q46_flight_id` INT,
    `mysql_tbl_ce1q46_passenger_id` INT,
    `mysql_tbl_ce1q46_seat_class` INT,
    `mysql_tbl_ce1q46_price_paid` INT
);

INSERT INTO `mysql_tbl_rkvevm` (`mysql_tbl_rkvevm_flight_id`, `mysql_tbl_rkvevm_airline_code`, `mysql_tbl_rkvevm_origin`, `mysql_tbl_rkvevm_destination`, `mysql_tbl_rkvevm_distance_miles`, `mysql_tbl_rkvevm_base_price`, `mysql_tbl_rkvevm_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_ce1q46` (`mysql_tbl_ce1q46_booking_id`, `mysql_tbl_ce1q46_flight_id`, `mysql_tbl_ce1q46_passenger_id`, `mysql_tbl_ce1q46_seat_class`, `mysql_tbl_ce1q46_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsqzrs` (
    `mysql_tbl_zsqzrs_restaurant_id` INT,
    `mysql_tbl_zsqzrs_cuisine_type` VARCHAR(50),
    `mysql_tbl_zsqzrs_average_price` DECIMAL(10,2),
    `mysql_tbl_zsqzrs_rating` DECIMAL(3,1),
    `mysql_tbl_zsqzrs_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cutn1r` (
    `mysql_tbl_cutn1r_order_id` INT,
    `mysql_tbl_cutn1r_restaurant_id` INT,
    `mysql_tbl_cutn1r_customer_id` INT,
    `mysql_tbl_cutn1r_order_total` DECIMAL(10,2),
    `mysql_tbl_cutn1r_delivery_distance` INT
);

INSERT INTO `mysql_tbl_zsqzrs` (`mysql_tbl_zsqzrs_restaurant_id`, `mysql_tbl_zsqzrs_cuisine_type`, `mysql_tbl_zsqzrs_average_price`, `mysql_tbl_zsqzrs_rating`, `mysql_tbl_zsqzrs_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_cutn1r` (`mysql_tbl_cutn1r_order_id`, `mysql_tbl_cutn1r_restaurant_id`, `mysql_tbl_cutn1r_customer_id`, `mysql_tbl_cutn1r_order_total`, `mysql_tbl_cutn1r_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kvs19` (
    `mysql_tbl_8kvs19_product_id` INT,
    `mysql_tbl_8kvs19_category_id` INT,
    `mysql_tbl_8kvs19_price` DECIMAL(10,2),
    `mysql_tbl_8kvs19_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8kvs19` (`mysql_tbl_8kvs19_product_id`, `mysql_tbl_8kvs19_category_id`, `mysql_tbl_8kvs19_price`, `mysql_tbl_8kvs19_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3c8og` (
    `mysql_tbl_z3c8og_order_id` INT,
    `mysql_tbl_z3c8og_customer_id` INT,
    `mysql_tbl_z3c8og_order_date` DATE,
    `mysql_tbl_z3c8og_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yiog4` (
    `mysql_tbl_2yiog4_customer_id` INT,
    `mysql_tbl_2yiog4_country` INT
);

INSERT INTO `mysql_tbl_z3c8og` (`mysql_tbl_z3c8og_order_id`, `mysql_tbl_z3c8og_customer_id`, `mysql_tbl_z3c8og_order_date`, `mysql_tbl_z3c8og_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2yiog4` (`mysql_tbl_2yiog4_customer_id`, `mysql_tbl_2yiog4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6c7ti` (
    `mysql_tbl_b6c7ti_customer_id` INT,
    `mysql_tbl_b6c7ti_registration_date` DATE,
    `mysql_tbl_b6c7ti_country` INT,
    `mysql_tbl_b6c7ti_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwo7nf` (
    `mysql_tbl_kwo7nf_order_id` INT,
    `mysql_tbl_kwo7nf_customer_id` INT,
    `mysql_tbl_kwo7nf_order_date` DATE,
    `mysql_tbl_kwo7nf_total_amount` DECIMAL(10,2),
    `mysql_tbl_kwo7nf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b6c7ti` (`mysql_tbl_b6c7ti_customer_id`, `mysql_tbl_b6c7ti_registration_date`, `mysql_tbl_b6c7ti_country`, `mysql_tbl_b6c7ti_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_kwo7nf` (`mysql_tbl_kwo7nf_order_id`, `mysql_tbl_kwo7nf_customer_id`, `mysql_tbl_kwo7nf_order_date`, `mysql_tbl_kwo7nf_total_amount`, `mysql_tbl_kwo7nf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ximwyt` (
    `mysql_tbl_ximwyt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ximwyt` (`mysql_tbl_ximwyt_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6kpyi` (
    `mysql_tbl_s6kpyi_customer_id` INT,
    `mysql_tbl_s6kpyi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_s6kpyi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s6kpyi` (`mysql_tbl_s6kpyi_customer_id`, `mysql_tbl_s6kpyi_monthly_cost`, `mysql_tbl_s6kpyi_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9ifyk` (
    `mysql_tbl_o9ifyk_supplier_id` INT,
    `mysql_tbl_o9ifyk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o9ifyk` (`mysql_tbl_o9ifyk_supplier_id`, `mysql_tbl_o9ifyk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i4lsa` (
    `mysql_tbl_6i4lsa_emp_id` INT,
    `mysql_tbl_6i4lsa_department_id` INT,
    `mysql_tbl_6i4lsa_hire_date` DATE,
    `mysql_tbl_6i4lsa_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9inmzl` (
    `mysql_tbl_9inmzl_department_id` INT,
    `mysql_tbl_9inmzl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6i4lsa` (`mysql_tbl_6i4lsa_emp_id`, `mysql_tbl_6i4lsa_department_id`, `mysql_tbl_6i4lsa_hire_date`, `mysql_tbl_6i4lsa_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9inmzl` (`mysql_tbl_9inmzl_department_id`, `mysql_tbl_9inmzl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yfhut` (
    `mysql_tbl_6yfhut_investment_id` INT,
    `mysql_tbl_6yfhut_customer_id` INT,
    `mysql_tbl_6yfhut_investment_type` VARCHAR(50),
    `mysql_tbl_6yfhut_principal` INT,
    `mysql_tbl_6yfhut_interest_rate` INT,
    `mysql_tbl_6yfhut_term_months` INT,
    `mysql_tbl_6yfhut_start_date` DATE
);

INSERT INTO `mysql_tbl_6yfhut` (`mysql_tbl_6yfhut_investment_id`, `mysql_tbl_6yfhut_customer_id`, `mysql_tbl_6yfhut_investment_type`, `mysql_tbl_6yfhut_principal`, `mysql_tbl_6yfhut_interest_rate`, `mysql_tbl_6yfhut_term_months`, `mysql_tbl_6yfhut_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5oo1g5` (
    `mysql_tbl_5oo1g5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5oo1g5` (`mysql_tbl_5oo1g5_monthly_cost`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_kwo7nf_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_kwo7nf`
    WHERE mysql_tbl_kwo7nf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kwo7nf_STATUS = 'COMPLETED';

    SELECT mysql_tbl_b6c7ti_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_b6c7ti`
    WHERE mysql_tbl_b6c7ti_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_2yiog4_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_2yiog4` C
    JOIN `mysql_tbl_z3c8og` O ON mysql_tbl_2yiog4_CUSTOMER_ID = mysql_tbl_z3c8og_CUSTOMER_ID
    WHERE mysql_tbl_2yiog4_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_2yiog4_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_2yiog4` C
    JOIN `mysql_tbl_z3c8og` O ON mysql_tbl_2yiog4_CUSTOMER_ID = mysql_tbl_z3c8og_CUSTOMER_ID
    WHERE mysql_tbl_2yiog4_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_2yiog4_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_z3c8og_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rkvevm_BASE_PRICE, 200), COALESCE(mysql_tbl_rkvevm_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_rkvevm`
    WHERE mysql_tbl_rkvevm_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_ce1q46`
    WHERE mysql_tbl_ce1q46_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71);

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5oo1g5_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_5oo1g5`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_bsqcr2` (mysql_tbl_bsqcr2_ID INT PRIMARY KEY, mysql_tbl_bsqcr2_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_u82v5y` (mysql_tbl_u82v5y_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ximwyt_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ximwyt`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_ejv6rl`
    WHERE mysql_tbl_ejv6rl_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_k9yz7b` O
    JOIN `mysql_tbl_ejv6rl` C ON O.CUSTOMER_ID = mysql_tbl_ejv6rl_CUSTOMER_ID
    WHERE mysql_tbl_ejv6rl_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_puaqvb_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_puaqvb_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_puaqvb`
    WHERE mysql_tbl_puaqvb_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rmjocq_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_rmjocq`
    WHERE mysql_tbl_rmjocq_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54);

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_c2znjr_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_c2znjr`
    WHERE mysql_tbl_c2znjr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_c2znjr_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64);
        SELECT MIN(mysql_tbl_c2znjr_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_c2znjr`
        WHERE mysql_tbl_c2znjr_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_s6kpyi_MONTHLY_COST, 0), mysql_tbl_s6kpyi_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_s6kpyi`
    WHERE mysql_tbl_s6kpyi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_o9ifyk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_o9ifyk`
    WHERE mysql_tbl_o9ifyk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5y6z4e` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_5y6z4e`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8kvs19_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_8kvs19`
    WHERE mysql_tbl_8kvs19_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + 0))
    INTO V_30D_SALES
    FROM `mysql_tbl_g0efuo`
    WHERE mysql_tbl_8kvs19_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_k9yz7b` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + (FLOOR(V_30D_SALES / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_6i4lsa`
    WHERE mysql_tbl_6i4lsa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_6i4lsa_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_6i4lsa` E
    WHERE mysql_tbl_6i4lsa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_5y6z4e TO mysql_tbl_5y6z4e_BACKUP, mysql_tbl_k9yz7b TO mysql_tbl_k9yz7b_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6yfhut_PRINCIPAL, 0), COALESCE(mysql_tbl_6yfhut_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_6yfhut_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_6yfhut`
    WHERE mysql_tbl_6yfhut_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zsqzrs_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_zsqzrs_RATING, 3.0), COALESCE(mysql_tbl_zsqzrs_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_zsqzrs`
    WHERE mysql_tbl_zsqzrs_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz());

    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + (((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55)) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0oc0yz_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_0oc0yz`
    WHERE mysql_tbl_0oc0yz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_royoo3`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_5y6z4e`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_5y6z4e`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + VAR_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - (0) + ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();