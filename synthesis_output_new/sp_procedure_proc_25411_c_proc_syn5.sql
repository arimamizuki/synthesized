/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS test_data_25411 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    val1 INT,
    val2 INT,
    val3 INT,
    val4 INT
);
INSERT INTO test_data_25411 (val1, val2, val3, val4) VALUES
(1, 2, 3, 4),
(5, 6, 7, 8),
(9, 10, 11, 12);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
CREATE TABLE IF NOT EXISTS `table_z3t223` (
    `table_z3t223_product_id` INT,
    `table_z3t223_category_id` INT
);

INSERT INTO `table_z3t223` (`table_z3t223_product_id`, `table_z3t223_category_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM TABLE_Z3T223
    WHERE TABLE_Z3T223_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM TABLE_Z3T223;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_INT_z44fha----- */
CREATE TABLE IF NOT EXISTS `table_hffbmb` (
    `table_hffbmb_id` INT
);

INSERT INTO `table_hffbmb` (`table_hffbmb_id`) VALUES (1);

/* -----Called: MYSQL_FUNC_PROC_INT_z44fha----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT TABLE_HFFBMB_ID INTO RESULT FROM `TABLE_HFFBMB` LIMIT 1;
    RETURN (MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63)) - 838 + ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - 915 + (result));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
CREATE TABLE IF NOT EXISTS `table_38k1vq` (
    `table_38k1vq_table_id` INT,
    `table_38k1vq_restaurant_id` INT,
    `table_38k1vq_capacity` INT,
    `table_38k1vq_is_outdoor` INT,
    `table_38k1vq_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_4e93b8` (
    `table_4e93b8_reservation_id` INT,
    `table_4e93b8_table_id` INT,
    `table_4e93b8_customer_id` INT,
    `table_4e93b8_party_size` INT,
    `table_4e93b8_reservation_date` DATE,
    `table_4e93b8_duration_minutes` INT
);

INSERT INTO `table_38k1vq` (`table_38k1vq_table_id`, `table_38k1vq_restaurant_id`, `table_38k1vq_capacity`, `table_38k1vq_is_outdoor`, `table_38k1vq_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `table_4e93b8` (`table_4e93b8_reservation_id`, `table_4e93b8_table_id`, `table_4e93b8_customer_id`, `table_4e93b8_party_size`, `table_4e93b8_reservation_date`, `table_4e93b8_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

/* -----Called: MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_38K1VQ_CAPACITY, 4), COALESCE(TABLE_38K1VQ_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM TABLE_38K1VQ
    WHERE TABLE_38K1VQ_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM TABLE_4E93B8
    WHERE TABLE_4E93B8_TABLE_ID = TABLE_ID_PARAM
      AND TABLE_4E93B8_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = (MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23)) - -393 + (v_capacity * v_reservation_count);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
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

/* -----Called: MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = (MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66)) - -113 + (4 * 3.14159 * radius * radius);
    RETURN (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - -744 + (floor(v_surface_area));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
CREATE TABLE IF NOT EXISTS `table_8dni6g` (
    `table_8dni6g_customer_id` INT,
    `table_8dni6g_country` INT
);

INSERT INTO `table_8dni6g` (`table_8dni6g_customer_id`, `table_8dni6g_country`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_8DNI6G
    WHERE TABLE_8DNI6G_COUNTRY = COUNTRY_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43)) - -578 + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73)) - -110 + (v_count));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
CREATE TABLE IF NOT EXISTS `table_tpxpnn` (
    `table_tpxpnn_emp_id` INT,
    `table_tpxpnn_salary` INT
);

INSERT INTO `table_tpxpnn` (`table_tpxpnn_emp_id`, `table_tpxpnn_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_TPXPNN_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_TPXPNN
    WHERE TABLE_TPXPNN_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
CREATE TABLE IF NOT EXISTS `table_9342kn` (
    `table_9342kn_emp_id` INT,
    `table_9342kn_hire_date` DATE
);

INSERT INTO `table_9342kn` (`table_9342kn_emp_id`, `table_9342kn_hire_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(TABLE_9342KN_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM TABLE_9342KN
    WHERE TABLE_9342KN_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF (MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - 117 + (val) < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
CREATE TABLE IF NOT EXISTS `table_1hn7bd` (
    `table_1hn7bd_ctimestamp` TIMESTAMP
);

INSERT INTO `table_1hn7bd` (`table_1hn7bd_ctimestamp`) VALUES ('2024-01-01 10:00:00');

/* -----Called: MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `TABLE_1HN7BD`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_proc_25411_c_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_val1 INT;
    DECLARE v_val2 INT;
    DECLARE v_val3 INT;
    DECLARE v_val4 INT;
    DECLARE done INT DEFAULT FALSE;
    
    DECLARE cur CURSOR FOR SELECT val1, val2, val3, val4 FROM test_data_25411;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    
    -- Use a loop to process cursor data
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val1, v_val2, v_val3, v_val4;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        -- Conditional logic based on input parameters
        IF p1 > 0 THEN
            SET v_temp = v_val1 + (MYSQL_FUNC_PROC_INT_z44fha()) - -577 + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70)) - 405 + (v_val2));
        ELSE
            SET v_temp = v_val3 + v_val4;
        END IF;
        
        -- Case statement for additional processing
        CASE p2
            WHEN 1 THEN
                SET v_sum = v_sum + v_temp;
            WHEN 2 THEN
                SET v_sum = v_sum + v_temp * 2;
            ELSE
                SET v_sum = v_sum + v_temp / 2;
        END CASE;
        
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    -- While loop for final adjustment
    SET v_counter = 0;
    WHILE v_counter < p1 DO
        SET v_sum = v_sum + 1;
        SET v_counter = v_counter + 1;
    END WHILE;
    
    SET result = v_sum;
END; //

DELIMITER ;

CALL sp_procedure_proc_25411_c_proc(1, 1, @out_result);

SELECT @out_result;