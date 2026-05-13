/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x9dr4w` (
    `mysql_tbl_x9dr4w_emp_id` INT,
    `mysql_tbl_x9dr4w_manager_id` INT,
    `mysql_tbl_x9dr4w_salary` INT,
    `mysql_tbl_x9dr4w_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pruhgc` (
    `mysql_tbl_pruhgc_dept_id` INT,
    `mysql_tbl_pruhgc_budget` INT,
    `mysql_tbl_pruhgc_allocated_budget` INT
);

INSERT INTO `mysql_tbl_x9dr4w` (`mysql_tbl_x9dr4w_emp_id`, `mysql_tbl_x9dr4w_manager_id`, `mysql_tbl_x9dr4w_salary`, `mysql_tbl_x9dr4w_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_pruhgc` (`mysql_tbl_pruhgc_dept_id`, `mysql_tbl_pruhgc_budget`, `mysql_tbl_pruhgc_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv5o4o` (
    `mysql_tbl_mv5o4o_product_id` INT,
    `mysql_tbl_mv5o4o_category_id` INT,
    `mysql_tbl_mv5o4o_price` DECIMAL(10,2),
    `mysql_tbl_mv5o4o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmpyz7` (
    `mysql_tbl_tmpyz7_order_id` INT,
    `mysql_tbl_tmpyz7_product_id` INT,
    `mysql_tbl_tmpyz7_quantity` INT
);

INSERT INTO `mysql_tbl_mv5o4o` (`mysql_tbl_mv5o4o_product_id`, `mysql_tbl_mv5o4o_category_id`, `mysql_tbl_mv5o4o_price`, `mysql_tbl_mv5o4o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tmpyz7` (`mysql_tbl_tmpyz7_order_id`, `mysql_tbl_tmpyz7_product_id`, `mysql_tbl_tmpyz7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbsjx7` (
    `mysql_tbl_rbsjx7_product_id` INT,
    `mysql_tbl_rbsjx7_category_id` INT,
    `mysql_tbl_rbsjx7_price` DECIMAL(10,2),
    `mysql_tbl_rbsjx7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jln4ng` (
    `mysql_tbl_jln4ng_category_id` INT,
    `mysql_tbl_jln4ng_name` VARCHAR(50),
    `mysql_tbl_jln4ng_parent_category_id` INT
);

INSERT INTO `mysql_tbl_rbsjx7` (`mysql_tbl_rbsjx7_product_id`, `mysql_tbl_rbsjx7_category_id`, `mysql_tbl_rbsjx7_price`, `mysql_tbl_rbsjx7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jln4ng` (`mysql_tbl_jln4ng_category_id`, `mysql_tbl_jln4ng_name`, `mysql_tbl_jln4ng_parent_category_id`) VALUES (1, 'mysql_tbl_i8vhyc', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq2dk8` (
    `mysql_tbl_pq2dk8_emp_id` INT,
    `mysql_tbl_pq2dk8_department_id` INT,
    `mysql_tbl_pq2dk8_salary` INT,
    `mysql_tbl_pq2dk8_hire_date` DATE,
    `mysql_tbl_pq2dk8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pq2dk8` (`mysql_tbl_pq2dk8_emp_id`, `mysql_tbl_pq2dk8_department_id`, `mysql_tbl_pq2dk8_salary`, `mysql_tbl_pq2dk8_hire_date`, `mysql_tbl_pq2dk8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8vhyc`.`mysql_tbl_uhki9t` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO `mysql_tbl_i8vhyc`.`mysql_tbl_uhki9t` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93wo0k` (
    `mysql_tbl_93wo0k_emp_id` INT,
    `mysql_tbl_93wo0k_department_id` INT,
    `mysql_tbl_93wo0k_salary` INT,
    `mysql_tbl_93wo0k_hire_date` DATE,
    `mysql_tbl_93wo0k_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_93wo0k` (`mysql_tbl_93wo0k_emp_id`, `mysql_tbl_93wo0k_department_id`, `mysql_tbl_93wo0k_salary`, `mysql_tbl_93wo0k_hire_date`, `mysql_tbl_93wo0k_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w912kf` (
    `mysql_tbl_w912kf_campaign_id` INT,
    `mysql_tbl_w912kf_channel` INT,
    `mysql_tbl_w912kf_budget` INT,
    `mysql_tbl_w912kf_start_date` DATE,
    `mysql_tbl_w912kf_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adehvh` (
    `mysql_tbl_adehvh_conversion_id` INT,
    `mysql_tbl_adehvh_campaign_id` INT,
    `mysql_tbl_adehvh_conversion_date` DATE
);

INSERT INTO `mysql_tbl_w912kf` (`mysql_tbl_w912kf_campaign_id`, `mysql_tbl_w912kf_channel`, `mysql_tbl_w912kf_budget`, `mysql_tbl_w912kf_start_date`, `mysql_tbl_w912kf_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_adehvh` (`mysql_tbl_adehvh_conversion_id`, `mysql_tbl_adehvh_campaign_id`, `mysql_tbl_adehvh_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_14n1xp` (
    `mysql_tbl_14n1xp_customer_id` INT,
    `mysql_tbl_14n1xp_registration_date` DATE
);

INSERT INTO `mysql_tbl_14n1xp` (`mysql_tbl_14n1xp_customer_id`, `mysql_tbl_14n1xp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9su4xh` (
    `mysql_tbl_9su4xh_customer_id` INT,
    `mysql_tbl_9su4xh_start_date` DATE
);

INSERT INTO `mysql_tbl_9su4xh` (`mysql_tbl_9su4xh_customer_id`, `mysql_tbl_9su4xh_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_owb95b` (
    `mysql_tbl_owb95b_airline_id` INT,
    `mysql_tbl_owb95b_name` VARCHAR(50),
    `mysql_tbl_owb95b_iata_code` INT,
    `mysql_tbl_owb95b_safety_rating` DECIMAL(3,1),
    `mysql_tbl_owb95b_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdhy1f` (
    `mysql_tbl_vdhy1f_flight_id` INT,
    `mysql_tbl_vdhy1f_airline_id` INT,
    `mysql_tbl_vdhy1f_origin` INT,
    `mysql_tbl_vdhy1f_destination` INT,
    `mysql_tbl_vdhy1f_distance_miles` INT
);

INSERT INTO `mysql_tbl_owb95b` (`mysql_tbl_owb95b_airline_id`, `mysql_tbl_owb95b_name`, `mysql_tbl_owb95b_iata_code`, `mysql_tbl_owb95b_safety_rating`, `mysql_tbl_owb95b_fleet_size`) VALUES (1, 'mysql_tbl_i8vhyc', 3, 1.0, 5);

INSERT INTO `mysql_tbl_vdhy1f` (`mysql_tbl_vdhy1f_flight_id`, `mysql_tbl_vdhy1f_airline_id`, `mysql_tbl_vdhy1f_origin`, `mysql_tbl_vdhy1f_destination`, `mysql_tbl_vdhy1f_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2mw2z` (
    `mysql_tbl_t2mw2z_budget` INT
);

INSERT INTO `mysql_tbl_t2mw2z` (`mysql_tbl_t2mw2z_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1p95n` (
    `mysql_tbl_t1p95n_customer_id` INT,
    `mysql_tbl_t1p95n_order_date` DATE
);

INSERT INTO `mysql_tbl_t1p95n` (`mysql_tbl_t1p95n_customer_id`, `mysql_tbl_t1p95n_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v67r2y` (
    `mysql_tbl_v67r2y_claim_id` INT,
    `mysql_tbl_v67r2y_policy_id` INT,
    `mysql_tbl_v67r2y_claim_date` DATE,
    `mysql_tbl_v67r2y_claim_amount` DECIMAL(10,2),
    `mysql_tbl_v67r2y_status` VARCHAR(50),
    `mysql_tbl_v67r2y_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi8hzo` (
    `mysql_tbl_yi8hzo_policy_id` INT,
    `mysql_tbl_yi8hzo_customer_id` INT,
    `mysql_tbl_yi8hzo_policy_type` VARCHAR(50),
    `mysql_tbl_yi8hzo_premium_annual` INT
);

INSERT INTO `mysql_tbl_v67r2y` (`mysql_tbl_v67r2y_claim_id`, `mysql_tbl_v67r2y_policy_id`, `mysql_tbl_v67r2y_claim_date`, `mysql_tbl_v67r2y_claim_amount`, `mysql_tbl_v67r2y_status`, `mysql_tbl_v67r2y_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_i8vhyc', 6);

INSERT INTO `mysql_tbl_yi8hzo` (`mysql_tbl_yi8hzo_policy_id`, `mysql_tbl_yi8hzo_customer_id`, `mysql_tbl_yi8hzo_policy_type`, `mysql_tbl_yi8hzo_premium_annual`) VALUES (1, 2, 'mysql_tbl_i8vhyc', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k6yls` (
    `mysql_tbl_2k6yls_customer_id` INT,
    `mysql_tbl_2k6yls_country` INT,
    `mysql_tbl_2k6yls_registration_date` DATE
);

INSERT INTO `mysql_tbl_2k6yls` (`mysql_tbl_2k6yls_customer_id`, `mysql_tbl_2k6yls_country`, `mysql_tbl_2k6yls_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_93wo0k_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_93wo0k_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_93wo0k`
    WHERE mysql_tbl_93wo0k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_i8vhyc%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_i8vhyc`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_i8vhyc`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rbsjx7_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_rbsjx7`
    WHERE mysql_tbl_rbsjx7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rbsjx7_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_rbsjx7`
    WHERE mysql_tbl_rbsjx7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + V_DISCOUNT_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mv5o4o_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mv5o4o`
    WHERE mysql_tbl_mv5o4o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_tmpyz7`
    WHERE mysql_tbl_tmpyz7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pq2dk8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_pq2dk8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_pq2dk8_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_pq2dk8`
    WHERE mysql_tbl_pq2dk8_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_2k6yls_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_2k6yls` C
    LEFT JOIN ORDERS O ON mysql_tbl_2k6yls_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_2k6yls_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_t1p95n_ORDER_DATE), MAX(mysql_tbl_t1p95n_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_t1p95n`
    WHERE mysql_tbl_t1p95n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_v67r2y_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_v67r2y`
    WHERE mysql_tbl_v67r2y_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_v67r2y`
    WHERE mysql_tbl_v67r2y_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_v67r2y_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86)) - (0) + (-((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + P_N))));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_14n1xp_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_14n1xp`
    WHERE mysql_tbl_14n1xp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_9su4xh_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_9su4xh`
    WHERE mysql_tbl_9su4xh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_owb95b_SAFETY_RATING, 80), COALESCE(mysql_tbl_owb95b_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_owb95b`
    WHERE mysql_tbl_owb95b_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t2mw2z_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_t2mw2z`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_adehvh`
    WHERE mysql_tbl_adehvh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_w912kf_END_DATE, mysql_tbl_w912kf_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_w912kf`
    WHERE mysql_tbl_w912kf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27)) - (0) + 0)) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44);

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO `mysql_tbl_i8vhyc`.`mysql_tbl_uhki9t`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - (0) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x9dr4w_SALARY), ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85)) - (0) + 0)) + 0)) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_x9dr4w`
    WHERE mysql_tbl_x9dr4w_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pruhgc_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_pruhgc`
    WHERE mysql_tbl_pruhgc_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77);

    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BUG9056_PROC1_uaqsvs(1, 1);