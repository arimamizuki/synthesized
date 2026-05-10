/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ur4e0w` (
    `mysql_tbl_ur4e0w_customer_id` INT,
    `mysql_tbl_ur4e0w_registration_date` DATE,
    `mysql_tbl_ur4e0w_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24mn9j` (
    `mysql_tbl_24mn9j_order_id` INT,
    `mysql_tbl_24mn9j_customer_id` INT,
    `mysql_tbl_24mn9j_order_date` DATE,
    `mysql_tbl_24mn9j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ur4e0w` (`mysql_tbl_ur4e0w_customer_id`, `mysql_tbl_ur4e0w_registration_date`, `mysql_tbl_ur4e0w_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_24mn9j` (`mysql_tbl_24mn9j_order_id`, `mysql_tbl_24mn9j_customer_id`, `mysql_tbl_24mn9j_order_date`, `mysql_tbl_24mn9j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3mr9dm` (
    `mysql_tbl_3mr9dm_meter_id` INT,
    `mysql_tbl_3mr9dm_customer_id` INT,
    `mysql_tbl_3mr9dm_meter_type` VARCHAR(50),
    `mysql_tbl_3mr9dm_current_reading` INT,
    `mysql_tbl_3mr9dm_previous_reading` INT,
    `mysql_tbl_3mr9dm_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyjrah` (
    `mysql_tbl_tyjrah_tariff_id` INT,
    `mysql_tbl_tyjrah_tier_name` VARCHAR(50),
    `mysql_tbl_tyjrah_min_units` INT,
    `mysql_tbl_tyjrah_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_3mr9dm` (`mysql_tbl_3mr9dm_meter_id`, `mysql_tbl_3mr9dm_customer_id`, `mysql_tbl_3mr9dm_meter_type`, `mysql_tbl_3mr9dm_current_reading`, `mysql_tbl_3mr9dm_previous_reading`, `mysql_tbl_3mr9dm_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tyjrah` (`mysql_tbl_tyjrah_tariff_id`, `mysql_tbl_tyjrah_tier_name`, `mysql_tbl_tyjrah_min_units`, `mysql_tbl_tyjrah_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z78pc5` (
    `mysql_tbl_z78pc5_campaign_id` INT,
    `mysql_tbl_z78pc5_budget` INT,
    `mysql_tbl_z78pc5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z78pc5` (`mysql_tbl_z78pc5_campaign_id`, `mysql_tbl_z78pc5_budget`, `mysql_tbl_z78pc5_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcr2im` (
    `mysql_tbl_rcr2im_product_id` INT,
    `mysql_tbl_rcr2im_supplier_id` INT
);

INSERT INTO `mysql_tbl_rcr2im` (`mysql_tbl_rcr2im_product_id`, `mysql_tbl_rcr2im_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq6s6b` (
    `mysql_tbl_pq6s6b_product_id` INT,
    `mysql_tbl_pq6s6b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pq6s6b` (`mysql_tbl_pq6s6b_product_id`, `mysql_tbl_pq6s6b_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wozwk1` (
    `mysql_tbl_wozwk1_customer_id` INT,
    `mysql_tbl_wozwk1_registration_date` DATE
);

INSERT INTO `mysql_tbl_wozwk1` (`mysql_tbl_wozwk1_customer_id`, `mysql_tbl_wozwk1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jqnwh` (
    `mysql_tbl_3jqnwh_supplier_id` INT,
    `mysql_tbl_3jqnwh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3jqnwh` (`mysql_tbl_3jqnwh_supplier_id`, `mysql_tbl_3jqnwh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n01t87` (
    mysql_tbl_n01t87_clusterset_id VARCHAR(36),
    mysql_tbl_n01t87_cluster_id VARCHAR(36),
    mysql_tbl_n01t87_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbgq0v` (
    mysql_tbl_rbgq0v_clusterset_id VARCHAR(36),
    mysql_tbl_rbgq0v_view_id INT
);

INSERT INTO `mysql_tbl_rbgq0v` (`mysql_tbl_rbgq0v_clusterset_id`, `mysql_tbl_rbgq0v_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_n01t87` (`mysql_tbl_n01t87_clusterset_id`, `mysql_tbl_n01t87_cluster_id`, `mysql_tbl_n01t87_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp0m1r` (
    `mysql_tbl_jp0m1r_inventory_id` INT,
    `mysql_tbl_jp0m1r_product_id` INT,
    `mysql_tbl_jp0m1r_warehouse_id` INT,
    `mysql_tbl_jp0m1r_quantity` INT,
    `mysql_tbl_jp0m1r_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0w8vn` (
    `mysql_tbl_g0w8vn_product_id` INT,
    `mysql_tbl_g0w8vn_name` VARCHAR(50),
    `mysql_tbl_g0w8vn_reorder_level` INT,
    `mysql_tbl_g0w8vn_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jp0m1r` (`mysql_tbl_jp0m1r_inventory_id`, `mysql_tbl_jp0m1r_product_id`, `mysql_tbl_jp0m1r_warehouse_id`, `mysql_tbl_jp0m1r_quantity`, `mysql_tbl_jp0m1r_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g0w8vn` (`mysql_tbl_g0w8vn_product_id`, `mysql_tbl_g0w8vn_name`, `mysql_tbl_g0w8vn_reorder_level`, `mysql_tbl_g0w8vn_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f4c4i` (mysql_tbl_0f4c4i_id INT, mysql_tbl_0f4c4i_log_level INT, mysql_tbl_0f4c4i_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0v8x0` (
    `mysql_tbl_q0v8x0_emp_id` INT,
    `mysql_tbl_q0v8x0_manager_id` INT,
    `mysql_tbl_q0v8x0_salary` INT,
    `mysql_tbl_q0v8x0_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obimx4` (
    `mysql_tbl_obimx4_dept_id` INT,
    `mysql_tbl_obimx4_budget` INT,
    `mysql_tbl_obimx4_allocated_budget` INT
);

INSERT INTO `mysql_tbl_q0v8x0` (`mysql_tbl_q0v8x0_emp_id`, `mysql_tbl_q0v8x0_manager_id`, `mysql_tbl_q0v8x0_salary`, `mysql_tbl_q0v8x0_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_obimx4` (`mysql_tbl_obimx4_dept_id`, `mysql_tbl_obimx4_budget`, `mysql_tbl_obimx4_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljvtyl` (
    mysql_tbl_ljvtyl_inventory_id INT PRIMARY KEY,
    mysql_tbl_ljvtyl_film_id INT,
    mysql_tbl_ljvtyl_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd3fwh` (
    mysql_tbl_xd3fwh_rental_id INT PRIMARY KEY,
    mysql_tbl_xd3fwh_inventory_id INT,
    mysql_tbl_xd3fwh_return_date DATE
);

INSERT INTO `mysql_tbl_ljvtyl` (`mysql_tbl_ljvtyl_inventory_id`, `mysql_tbl_ljvtyl_film_id`, `mysql_tbl_ljvtyl_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_xd3fwh` (`mysql_tbl_xd3fwh_rental_id`, `mysql_tbl_xd3fwh_inventory_id`, `mysql_tbl_xd3fwh_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1w3em` (
    `mysql_tbl_s1w3em_emp_id` INT,
    `mysql_tbl_s1w3em_department_id` INT
);

INSERT INTO `mysql_tbl_s1w3em` (`mysql_tbl_s1w3em_emp_id`, `mysql_tbl_s1w3em_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye6oyi` (
    mysql_tbl_ye6oyi_emp_no INT,
    mysql_tbl_ye6oyi_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37wrb1` (
    mysql_tbl_37wrb1_emp_no INT,
    mysql_tbl_37wrb1_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ye6oyi` (`mysql_tbl_ye6oyi_emp_no`, `mysql_tbl_ye6oyi_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_37wrb1` (`mysql_tbl_37wrb1_emp_no`, `mysql_tbl_37wrb1_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_37wrb1` (`mysql_tbl_37wrb1_emp_no`, `mysql_tbl_37wrb1_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_37wrb1` (`mysql_tbl_37wrb1_emp_no`, `mysql_tbl_37wrb1_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggqril` (
    `mysql_tbl_ggqril_policy_id` INT,
    `mysql_tbl_ggqril_customer_id` INT,
    `mysql_tbl_ggqril_pet_id` INT,
    `mysql_tbl_ggqril_pet_type` VARCHAR(50),
    `mysql_tbl_ggqril_breed` INT,
    `mysql_tbl_ggqril_age_years` INT,
    `mysql_tbl_ggqril_premium_annual` INT,
    `mysql_tbl_ggqril_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oc7ld6` (
    `mysql_tbl_oc7ld6_breed_id` INT,
    `mysql_tbl_oc7ld6_breed_name` VARCHAR(50),
    `mysql_tbl_oc7ld6_size_category` INT,
    `mysql_tbl_oc7ld6_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_ggqril` (`mysql_tbl_ggqril_policy_id`, `mysql_tbl_ggqril_customer_id`, `mysql_tbl_ggqril_pet_id`, `mysql_tbl_ggqril_pet_type`, `mysql_tbl_ggqril_breed`, `mysql_tbl_ggqril_age_years`, `mysql_tbl_ggqril_premium_annual`, `mysql_tbl_ggqril_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_oc7ld6` (`mysql_tbl_oc7ld6_breed_id`, `mysql_tbl_oc7ld6_breed_name`, `mysql_tbl_oc7ld6_size_category`, `mysql_tbl_oc7ld6_avg_lifespan`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3mr9dm_CURRENT_READING, 0), COALESCE(mysql_tbl_3mr9dm_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_3mr9dm`
    WHERE mysql_tbl_3mr9dm_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3jqnwh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3jqnwh`
    WHERE mysql_tbl_3jqnwh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_wozwk1_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_wozwk1`
    WHERE mysql_tbl_wozwk1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q0v8x0_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_q0v8x0`
    WHERE mysql_tbl_q0v8x0_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_obimx4_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_obimx4`
    WHERE mysql_tbl_obimx4_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_0f4c4i`
    SET mysql_tbl_0f4c4i_MESSAGE = CASE mysql_tbl_0f4c4i_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_0f4c4i_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_0f4c4i_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_0f4c4i_MESSAGE)
        ELSE mysql_tbl_0f4c4i_MESSAGE END;
    END;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11);
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + (PRICE - V_DISCOUNT));
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

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_37wrb1_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_ye6oyi` E 
    JOIN `mysql_tbl_37wrb1` S ON mysql_tbl_ye6oyi_EMP_NO = mysql_tbl_37wrb1_EMP_NO
    WHERE mysql_tbl_ye6oyi_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_ljvtyl`
    WHERE mysql_tbl_ljvtyl_FILM_ID = P_FILM_ID
    AND mysql_tbl_ljvtyl_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_xd3fwh` 
        WHERE mysql_tbl_xd3fwh.mysql_tbl_xd3fwh_INVENTORY_ID = mysql_tbl_ljvtyl.mysql_tbl_ljvtyl_INVENTORY_ID 
        AND mysql_tbl_xd3fwh.mysql_tbl_xd3fwh_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_s1w3em_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_s1w3em`
    WHERE mysql_tbl_s1w3em_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_s1w3em`
    WHERE mysql_tbl_s1w3em_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
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

    SELECT COALESCE(mysql_tbl_jp0m1r_QUANTITY, 0), COALESCE(mysql_tbl_g0w8vn_REORDER_LEVEL, 10), COALESCE(mysql_tbl_g0w8vn_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_jp0m1r` I
    JOIN `mysql_tbl_g0w8vn` P ON mysql_tbl_jp0m1r_PRODUCT_ID = mysql_tbl_g0w8vn_PRODUCT_ID
    WHERE mysql_tbl_jp0m1r_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_jp0m1r_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55);
        SET V_TOTAL_VALUE = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99);
        RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (0) + 0)) + V_TOTAL_VALUE);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pq6s6b_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_pq6s6b`
    WHERE mysql_tbl_pq6s6b_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53)) - (0) + (((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (0) + (FLOOR(V_PRICE) % 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_n01t87_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_rbgq0v_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_rbgq0v`
    WHERE mysql_tbl_rbgq0v_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_n01t87`
    WHERE mysql_tbl_n01t87.mysql_tbl_n01t87_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_n01t87.mysql_tbl_n01t87_CLUSTER_ID = CAST(mysql_tbl_n01t87_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_n01t87.mysql_tbl_n01t87_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z78pc5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_z78pc5`
    WHERE mysql_tbl_z78pc5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_pqsr34`
    WHERE mysql_tbl_z78pc5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26)) - (((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66)) - (0) + 0)) + (FLOOR((V_SPENT * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ggqril_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_ggqril`
    WHERE mysql_tbl_ggqril_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oc7ld6_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_ggqril` IP
    JOIN `mysql_tbl_oc7ld6` B ON mysql_tbl_ggqril_BREED = mysql_tbl_oc7ld6_BREED_NAME
    WHERE mysql_tbl_ggqril_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_rcr2im_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_rcr2im`
    WHERE mysql_tbl_rcr2im_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26)) - (0) + V_SUPPLIER_ID % 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_24mn9j`
    WHERE mysql_tbl_24mn9j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ur4e0w_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ur4e0w`
    WHERE mysql_tbl_ur4e0w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55)) - (0) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63)) - (0) + (FLOOR(V_FREQUENCY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(1);