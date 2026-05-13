/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7gk182` (
    `mysql_tbl_7gk182_emp_id` INT,
    `mysql_tbl_7gk182_department_id` INT,
    `mysql_tbl_7gk182_salary` INT,
    `mysql_tbl_7gk182_hire_date` DATE,
    `mysql_tbl_7gk182_performance_score` INT
);

INSERT INTO `mysql_tbl_7gk182` (`mysql_tbl_7gk182_emp_id`, `mysql_tbl_7gk182_department_id`, `mysql_tbl_7gk182_salary`, `mysql_tbl_7gk182_hire_date`, `mysql_tbl_7gk182_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ba895v` (
    `mysql_tbl_ba895v_product_id` INT,
    `mysql_tbl_ba895v_category_id` INT,
    `mysql_tbl_ba895v_price` DECIMAL(10,2),
    `mysql_tbl_ba895v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxju7o` (
    `mysql_tbl_kxju7o_order_id` INT,
    `mysql_tbl_kxju7o_product_id` INT,
    `mysql_tbl_kxju7o_quantity` INT
);

INSERT INTO `mysql_tbl_ba895v` (`mysql_tbl_ba895v_product_id`, `mysql_tbl_ba895v_category_id`, `mysql_tbl_ba895v_price`, `mysql_tbl_ba895v_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kxju7o` (`mysql_tbl_kxju7o_order_id`, `mysql_tbl_kxju7o_product_id`, `mysql_tbl_kxju7o_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv0t2w` (
    `mysql_tbl_bv0t2w_product_id` INT,
    `mysql_tbl_bv0t2w_category_id` INT,
    `mysql_tbl_bv0t2w_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2ybuv` (
    `mysql_tbl_r2ybuv_category_id` INT,
    `mysql_tbl_r2ybuv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bv0t2w` (`mysql_tbl_bv0t2w_product_id`, `mysql_tbl_bv0t2w_category_id`, `mysql_tbl_bv0t2w_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_r2ybuv` (`mysql_tbl_r2ybuv_category_id`, `mysql_tbl_r2ybuv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k4hf7` (
    `mysql_tbl_5k4hf7_employee_id` INT,
    `mysql_tbl_5k4hf7_department_id` INT,
    `mysql_tbl_5k4hf7_salary` INT,
    `mysql_tbl_5k4hf7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1sxg5` (
    `mysql_tbl_h1sxg5_employee_id` INT,
    `mysql_tbl_h1sxg5_effective_date` DATE,
    `mysql_tbl_h1sxg5_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5k4hf7` (`mysql_tbl_5k4hf7_employee_id`, `mysql_tbl_5k4hf7_department_id`, `mysql_tbl_5k4hf7_salary`, `mysql_tbl_5k4hf7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h1sxg5` (`mysql_tbl_h1sxg5_employee_id`, `mysql_tbl_h1sxg5_effective_date`, `mysql_tbl_h1sxg5_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fyaip` (
    `mysql_tbl_5fyaip_restaurant_id` INT,
    `mysql_tbl_5fyaip_cuisine_type` VARCHAR(50),
    `mysql_tbl_5fyaip_average_price` DECIMAL(10,2),
    `mysql_tbl_5fyaip_rating` DECIMAL(3,1),
    `mysql_tbl_5fyaip_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp3i2o` (
    `mysql_tbl_fp3i2o_order_id` INT,
    `mysql_tbl_fp3i2o_restaurant_id` INT,
    `mysql_tbl_fp3i2o_customer_id` INT,
    `mysql_tbl_fp3i2o_order_total` DECIMAL(10,2),
    `mysql_tbl_fp3i2o_delivery_distance` INT
);

INSERT INTO `mysql_tbl_5fyaip` (`mysql_tbl_5fyaip_restaurant_id`, `mysql_tbl_5fyaip_cuisine_type`, `mysql_tbl_5fyaip_average_price`, `mysql_tbl_5fyaip_rating`, `mysql_tbl_5fyaip_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_fp3i2o` (`mysql_tbl_fp3i2o_order_id`, `mysql_tbl_fp3i2o_restaurant_id`, `mysql_tbl_fp3i2o_customer_id`, `mysql_tbl_fp3i2o_order_total`, `mysql_tbl_fp3i2o_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27rt87` (
    `mysql_tbl_27rt87_emp_id` INT,
    `mysql_tbl_27rt87_salary` INT
);

INSERT INTO `mysql_tbl_27rt87` (`mysql_tbl_27rt87_emp_id`, `mysql_tbl_27rt87_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bwj75` (
    `mysql_tbl_1bwj75_emp_id` INT,
    `mysql_tbl_1bwj75_salary` INT
);

INSERT INTO `mysql_tbl_1bwj75` (`mysql_tbl_1bwj75_emp_id`, `mysql_tbl_1bwj75_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gbju4` (
    `mysql_tbl_0gbju4_customer_id` INT,
    `mysql_tbl_0gbju4_order_id` INT
);

INSERT INTO `mysql_tbl_0gbju4` (`mysql_tbl_0gbju4_customer_id`, `mysql_tbl_0gbju4_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_map2xj` (
    `mysql_tbl_map2xj_order_id` INT,
    `mysql_tbl_map2xj_customer_id` INT,
    `mysql_tbl_map2xj_order_date` DATE,
    `mysql_tbl_map2xj_total_amount` DECIMAL(10,2),
    `mysql_tbl_map2xj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4tsqa` (
    `mysql_tbl_v4tsqa_customer_id` INT,
    `mysql_tbl_v4tsqa_country` INT
);

INSERT INTO `mysql_tbl_map2xj` (`mysql_tbl_map2xj_order_id`, `mysql_tbl_map2xj_customer_id`, `mysql_tbl_map2xj_order_date`, `mysql_tbl_map2xj_total_amount`, `mysql_tbl_map2xj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v4tsqa` (`mysql_tbl_v4tsqa_customer_id`, `mysql_tbl_v4tsqa_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh07jl` (
    `mysql_tbl_wh07jl_customer_id` INT,
    `mysql_tbl_wh07jl_registration_date` DATE,
    `mysql_tbl_wh07jl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqtvyk` (
    `mysql_tbl_oqtvyk_order_id` INT,
    `mysql_tbl_oqtvyk_customer_id` INT,
    `mysql_tbl_oqtvyk_order_date` DATE,
    `mysql_tbl_oqtvyk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wh07jl` (`mysql_tbl_wh07jl_customer_id`, `mysql_tbl_wh07jl_registration_date`, `mysql_tbl_wh07jl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oqtvyk` (`mysql_tbl_oqtvyk_order_id`, `mysql_tbl_oqtvyk_customer_id`, `mysql_tbl_oqtvyk_order_date`, `mysql_tbl_oqtvyk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw3pdm` (
    `mysql_tbl_tw3pdm_customer_id` INT,
    `mysql_tbl_tw3pdm_tier_level` INT,
    `mysql_tbl_tw3pdm_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_raimns` (
    `mysql_tbl_raimns_order_id` INT,
    `mysql_tbl_raimns_customer_id` INT,
    `mysql_tbl_raimns_order_date` DATE,
    `mysql_tbl_raimns_total_amount` DECIMAL(10,2),
    `mysql_tbl_raimns_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tw3pdm` (`mysql_tbl_tw3pdm_customer_id`, `mysql_tbl_tw3pdm_tier_level`, `mysql_tbl_tw3pdm_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_raimns` (`mysql_tbl_raimns_order_id`, `mysql_tbl_raimns_customer_id`, `mysql_tbl_raimns_order_date`, `mysql_tbl_raimns_total_amount`, `mysql_tbl_raimns_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_taj6jl` (
    `mysql_tbl_taj6jl_campaign_id` INT,
    `mysql_tbl_taj6jl_start_date` DATE,
    `mysql_tbl_taj6jl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_taj6jl` (`mysql_tbl_taj6jl_campaign_id`, `mysql_tbl_taj6jl_start_date`, `mysql_tbl_taj6jl_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx4y61` (
    `mysql_tbl_jx4y61_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jx4y61` (`mysql_tbl_jx4y61_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx7jvg` (
    `mysql_tbl_rx7jvg_supplier_id` INT,
    `mysql_tbl_rx7jvg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rx7jvg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rx7jvg` (`mysql_tbl_rx7jvg_supplier_id`, `mysql_tbl_rx7jvg_supplier_rating`, `mysql_tbl_rx7jvg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbe87x` (
    `mysql_tbl_rbe87x_customer_id` INT,
    `mysql_tbl_rbe87x_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rbe87x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rbe87x` (`mysql_tbl_rbe87x_customer_id`, `mysql_tbl_rbe87x_monthly_cost`, `mysql_tbl_rbe87x_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_33lah5` (
    `mysql_tbl_33lah5_customer_id` INT,
    `mysql_tbl_33lah5_order_date` DATE,
    `mysql_tbl_33lah5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_33lah5` (`mysql_tbl_33lah5_customer_id`, `mysql_tbl_33lah5_order_date`, `mysql_tbl_33lah5_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxxlab` (
    `mysql_tbl_sxxlab_emp_id` INT,
    `mysql_tbl_sxxlab_department_id` INT,
    `mysql_tbl_sxxlab_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgws1v` (
    `mysql_tbl_fgws1v_department_id` INT,
    `mysql_tbl_fgws1v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sxxlab` (`mysql_tbl_sxxlab_emp_id`, `mysql_tbl_sxxlab_department_id`, `mysql_tbl_sxxlab_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_fgws1v` (`mysql_tbl_fgws1v_department_id`, `mysql_tbl_fgws1v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pylm73` (
    `mysql_tbl_pylm73_rental_id` INT,
    `mysql_tbl_pylm73_customer_id` INT,
    `mysql_tbl_pylm73_bicycle_id` INT,
    `mysql_tbl_pylm73_rental_date` DATE,
    `mysql_tbl_pylm73_rental_hours` INT,
    `mysql_tbl_pylm73_hourly_rate` INT,
    `mysql_tbl_pylm73_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq41el` (
    `mysql_tbl_gq41el_bicycle_id` INT,
    `mysql_tbl_gq41el_bicycle_type` VARCHAR(50),
    `mysql_tbl_gq41el_condition` INT,
    `mysql_tbl_gq41el_value` INT
);

INSERT INTO `mysql_tbl_pylm73` (`mysql_tbl_pylm73_rental_id`, `mysql_tbl_pylm73_customer_id`, `mysql_tbl_pylm73_bicycle_id`, `mysql_tbl_pylm73_rental_date`, `mysql_tbl_pylm73_rental_hours`, `mysql_tbl_pylm73_hourly_rate`, `mysql_tbl_pylm73_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gq41el` (`mysql_tbl_gq41el_bicycle_id`, `mysql_tbl_gq41el_bicycle_type`, `mysql_tbl_gq41el_condition`, `mysql_tbl_gq41el_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn32bz` (
    mysql_tbl_nn32bz_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_nn32bz_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_nn32bz` (`mysql_tbl_nn32bz_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_tw3pdm_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_tw3pdm`
    WHERE mysql_tbl_tw3pdm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_raimns_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_raimns`
    WHERE mysql_tbl_raimns_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_raimns_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_h1sxg5_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_h1sxg5`
    WHERE mysql_tbl_h1sxg5_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_h1sxg5_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_h1sxg5_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_h1sxg5`
    WHERE mysql_tbl_h1sxg5_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_h1sxg5_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5k4hf7_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_5k4hf7`
    WHERE mysql_tbl_5k4hf7_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_PROC1_zwx1tl());

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86)) - (0) + 0)) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pylm73_RENTAL_HOURS, 1), COALESCE(mysql_tbl_pylm73_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_pylm73`
    WHERE mysql_tbl_pylm73_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gq41el_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_pylm73` BR
    JOIN `mysql_tbl_gq41el` B ON mysql_tbl_pylm73_BICYCLE_ID = mysql_tbl_gq41el_BICYCLE_ID
    WHERE mysql_tbl_pylm73_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_sxxlab_SALARY, mysql_tbl_sxxlab_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_sxxlab`
    WHERE mysql_tbl_sxxlab_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_sxxlab`
    WHERE mysql_tbl_sxxlab_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_sxxlab_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_nn32bz`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1bwj75_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1bwj75`
    WHERE mysql_tbl_1bwj75_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12)) - (0) + ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (0) + 5));
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(62, 32)) - (0) + 4));
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-91, 20)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jx4y61_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jx4y61`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_33lah5_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_33lah5`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_rbe87x_MONTHLY_COST, 0), mysql_tbl_rbe87x_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_rbe87x`
    WHERE mysql_tbl_rbe87x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98);
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_taj6jl_START_DATE, mysql_tbl_taj6jl_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_taj6jl`
    WHERE mysql_tbl_taj6jl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_v4tsqa_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_v4tsqa`
    WHERE mysql_tbl_v4tsqa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_map2xj_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58)) - (0) + 0))
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_map2xj`
    WHERE mysql_tbl_map2xj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_map2xj_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_map2xj_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_map2xj` O
    JOIN `mysql_tbl_v4tsqa` C ON mysql_tbl_map2xj_CUSTOMER_ID = mysql_tbl_v4tsqa_CUSTOMER_ID
    WHERE mysql_tbl_v4tsqa_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_map2xj_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_0gbju4_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_0gbju4`
    WHERE mysql_tbl_0gbju4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rx7jvg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rx7jvg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rx7jvg`
    WHERE mysql_tbl_rx7jvg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_oqtvyk`
        WHERE mysql_tbl_oqtvyk_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_oqtvyk_ORDER_DATE), MONTH(mysql_tbl_oqtvyk_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98) * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34);

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
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

    SELECT COALESCE(mysql_tbl_5fyaip_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_5fyaip_RATING, 3.0), COALESCE(mysql_tbl_5fyaip_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_5fyaip`
    WHERE mysql_tbl_5fyaip_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33)) - (((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65)) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_27rt87_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_27rt87`
    WHERE mysql_tbl_27rt87_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ba895v_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_ba895v`
    WHERE mysql_tbl_ba895v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kxju7o_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_kxju7o`
    WHERE mysql_tbl_kxju7o_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61)) - (((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89);

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bv0t2w_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bv0t2w`
    WHERE mysql_tbl_bv0t2w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bv0t2w_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_bv0t2w`
    WHERE mysql_tbl_bv0t2w_CATEGORY_ID = (SELECT mysql_tbl_bv0t2w_CATEGORY_ID FROM `mysql_tbl_bv0t2w` WHERE mysql_tbl_bv0t2w_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xnpz19` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xnpz19` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_xnpz19;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_xnpz19;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7gk182_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_7gk182`
    WHERE mysql_tbl_7gk182_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_7gk182`
    WHERE mysql_tbl_7gk182_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_7gk182_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_7gk182`
    WHERE mysql_tbl_7gk182_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_7gk182_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - (0) + ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(1, 1);