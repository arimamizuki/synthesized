/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ijd1nn` (
    `mysql_tbl_ijd1nn_customer_id` INT,
    `mysql_tbl_ijd1nn_country` INT
);

INSERT INTO `mysql_tbl_ijd1nn` (`mysql_tbl_ijd1nn_customer_id`, `mysql_tbl_ijd1nn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3t106` (
    `mysql_tbl_i3t106_order_id` INT,
    `mysql_tbl_i3t106_customer_id` INT,
    `mysql_tbl_i3t106_order_date` DATE,
    `mysql_tbl_i3t106_total_amount` DECIMAL(10,2),
    `mysql_tbl_i3t106_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gq88h` (
    `mysql_tbl_0gq88h_order_id` INT,
    `mysql_tbl_0gq88h_product_id` INT,
    `mysql_tbl_0gq88h_quantity` INT,
    `mysql_tbl_0gq88h_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i3t106` (`mysql_tbl_i3t106_order_id`, `mysql_tbl_i3t106_customer_id`, `mysql_tbl_i3t106_order_date`, `mysql_tbl_i3t106_total_amount`, `mysql_tbl_i3t106_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0gq88h` (`mysql_tbl_0gq88h_order_id`, `mysql_tbl_0gq88h_product_id`, `mysql_tbl_0gq88h_quantity`, `mysql_tbl_0gq88h_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlx15d` (
    mysql_tbl_nlx15d_inventory_id INT PRIMARY KEY,
    mysql_tbl_nlx15d_film_id INT,
    mysql_tbl_nlx15d_store_id INT
);

INSERT INTO `mysql_tbl_nlx15d` (`mysql_tbl_nlx15d_inventory_id`, `mysql_tbl_nlx15d_film_id`, `mysql_tbl_nlx15d_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo10xa` (
    `mysql_tbl_jo10xa_product_id` INT,
    `mysql_tbl_jo10xa_category_id` INT,
    `mysql_tbl_jo10xa_price` DECIMAL(10,2),
    `mysql_tbl_jo10xa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx8n9p` (
    `mysql_tbl_sx8n9p_order_id` INT,
    `mysql_tbl_sx8n9p_product_id` INT,
    `mysql_tbl_sx8n9p_quantity` INT
);

INSERT INTO `mysql_tbl_jo10xa` (`mysql_tbl_jo10xa_product_id`, `mysql_tbl_jo10xa_category_id`, `mysql_tbl_jo10xa_price`, `mysql_tbl_jo10xa_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sx8n9p` (`mysql_tbl_sx8n9p_order_id`, `mysql_tbl_sx8n9p_product_id`, `mysql_tbl_sx8n9p_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvkuvx` (
    `mysql_tbl_jvkuvx_category_id` INT,
    `mysql_tbl_jvkuvx_price` DECIMAL(10,2),
    `mysql_tbl_jvkuvx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jvkuvx` (`mysql_tbl_jvkuvx_category_id`, `mysql_tbl_jvkuvx_price`, `mysql_tbl_jvkuvx_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghvxzj` (
    `mysql_tbl_ghvxzj_customer_id` INT,
    `mysql_tbl_ghvxzj_order_date` DATE,
    `mysql_tbl_ghvxzj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ghvxzj` (`mysql_tbl_ghvxzj_customer_id`, `mysql_tbl_ghvxzj_order_date`, `mysql_tbl_ghvxzj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljx8dh` (
    `mysql_tbl_ljx8dh_customer_id` INT,
    `mysql_tbl_ljx8dh_country` INT,
    `mysql_tbl_ljx8dh_registration_date` DATE
);

INSERT INTO `mysql_tbl_ljx8dh` (`mysql_tbl_ljx8dh_customer_id`, `mysql_tbl_ljx8dh_country`, `mysql_tbl_ljx8dh_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vunfj` (
    `mysql_tbl_9vunfj_customer_id` INT,
    `mysql_tbl_9vunfj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9vunfj` (`mysql_tbl_9vunfj_customer_id`, `mysql_tbl_9vunfj_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19xpgt` (
    `mysql_tbl_19xpgt_session_id` INT,
    `mysql_tbl_19xpgt_photographer_id` INT,
    `mysql_tbl_19xpgt_session_type` VARCHAR(50),
    `mysql_tbl_19xpgt_duration_hours` INT,
    `mysql_tbl_19xpgt_location_type` VARCHAR(50),
    `mysql_tbl_19xpgt_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrp32v` (
    `mysql_tbl_yrp32v_photographer_id` INT,
    `mysql_tbl_yrp32v_rating` DECIMAL(3,1),
    `mysql_tbl_yrp32v_experience_years` INT
);

INSERT INTO `mysql_tbl_19xpgt` (`mysql_tbl_19xpgt_session_id`, `mysql_tbl_19xpgt_photographer_id`, `mysql_tbl_19xpgt_session_type`, `mysql_tbl_19xpgt_duration_hours`, `mysql_tbl_19xpgt_location_type`, `mysql_tbl_19xpgt_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_yrp32v` (`mysql_tbl_yrp32v_photographer_id`, `mysql_tbl_yrp32v_rating`, `mysql_tbl_yrp32v_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mcnc1` (
    `mysql_tbl_3mcnc1_order_id` INT,
    `mysql_tbl_3mcnc1_customer_id` INT,
    `mysql_tbl_3mcnc1_order_date` DATE,
    `mysql_tbl_3mcnc1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2ty5z` (
    `mysql_tbl_x2ty5z_customer_id` INT,
    `mysql_tbl_x2ty5z_country` INT
);

INSERT INTO `mysql_tbl_3mcnc1` (`mysql_tbl_3mcnc1_order_id`, `mysql_tbl_3mcnc1_customer_id`, `mysql_tbl_3mcnc1_order_date`, `mysql_tbl_3mcnc1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x2ty5z` (`mysql_tbl_x2ty5z_customer_id`, `mysql_tbl_x2ty5z_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syuclm` (
    `mysql_tbl_syuclm_policy_id` INT,
    `mysql_tbl_syuclm_customer_id` INT,
    `mysql_tbl_syuclm_destination` INT,
    `mysql_tbl_syuclm_trip_duration_days` INT,
    `mysql_tbl_syuclm_coverage_type` VARCHAR(50),
    `mysql_tbl_syuclm_premium` INT,
    `mysql_tbl_syuclm_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mukmmq` (
    `mysql_tbl_mukmmq_claim_id` INT,
    `mysql_tbl_mukmmq_policy_id` INT,
    `mysql_tbl_mukmmq_claim_type` VARCHAR(50),
    `mysql_tbl_mukmmq_claim_amount` DECIMAL(10,2),
    `mysql_tbl_mukmmq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_syuclm` (`mysql_tbl_syuclm_policy_id`, `mysql_tbl_syuclm_customer_id`, `mysql_tbl_syuclm_destination`, `mysql_tbl_syuclm_trip_duration_days`, `mysql_tbl_syuclm_coverage_type`, `mysql_tbl_syuclm_premium`, `mysql_tbl_syuclm_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_mukmmq` (`mysql_tbl_mukmmq_claim_id`, `mysql_tbl_mukmmq_policy_id`, `mysql_tbl_mukmmq_claim_type`, `mysql_tbl_mukmmq_claim_amount`, `mysql_tbl_mukmmq_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctfj8w` (
    `mysql_tbl_ctfj8w_student_id` INT,
    `mysql_tbl_ctfj8w_name` VARCHAR(50),
    `mysql_tbl_ctfj8w_gpa` INT,
    `mysql_tbl_ctfj8w_major_id` INT,
    `mysql_tbl_ctfj8w_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwb52d` (
    `mysql_tbl_gwb52d_major_id` INT,
    `mysql_tbl_gwb52d_name` VARCHAR(50),
    `mysql_tbl_gwb52d_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwq0c8` (
    `mysql_tbl_pwq0c8_department_id` INT,
    `mysql_tbl_pwq0c8_name` VARCHAR(50),
    `mysql_tbl_pwq0c8_budget` INT
);

INSERT INTO `mysql_tbl_ctfj8w` (`mysql_tbl_ctfj8w_student_id`, `mysql_tbl_ctfj8w_name`, `mysql_tbl_ctfj8w_gpa`, `mysql_tbl_ctfj8w_major_id`, `mysql_tbl_ctfj8w_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_gwb52d` (`mysql_tbl_gwb52d_major_id`, `mysql_tbl_gwb52d_name`, `mysql_tbl_gwb52d_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_pwq0c8` (`mysql_tbl_pwq0c8_department_id`, `mysql_tbl_pwq0c8_name`, `mysql_tbl_pwq0c8_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_la747q` (
    `mysql_tbl_la747q_customer_id` INT
);

INSERT INTO `mysql_tbl_la747q` (`mysql_tbl_la747q_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ooi278` (
    `mysql_tbl_ooi278_campaign_id` INT,
    `mysql_tbl_ooi278_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ooi278` (`mysql_tbl_ooi278_campaign_id`, `mysql_tbl_ooi278_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei58u2` (
    `mysql_tbl_ei58u2_restaurant_id` INT,
    `mysql_tbl_ei58u2_customer_id` INT,
    `mysql_tbl_ei58u2_rating` DECIMAL(3,1),
    `mysql_tbl_ei58u2_food_quality` INT,
    `mysql_tbl_ei58u2_service_score` INT,
    `mysql_tbl_ei58u2_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0v8ip` (
    `mysql_tbl_a0v8ip_restaurant_id` INT,
    `mysql_tbl_a0v8ip_name` VARCHAR(50),
    `mysql_tbl_a0v8ip_cuisine_type` VARCHAR(50),
    `mysql_tbl_a0v8ip_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ei58u2` (`mysql_tbl_ei58u2_restaurant_id`, `mysql_tbl_ei58u2_customer_id`, `mysql_tbl_ei58u2_rating`, `mysql_tbl_ei58u2_food_quality`, `mysql_tbl_ei58u2_service_score`, `mysql_tbl_ei58u2_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_a0v8ip` (`mysql_tbl_a0v8ip_restaurant_id`, `mysql_tbl_a0v8ip_name`, `mysql_tbl_a0v8ip_cuisine_type`, `mysql_tbl_a0v8ip_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s6zox` (
    `mysql_tbl_2s6zox_emp_id` INT,
    `mysql_tbl_2s6zox_department_id` INT,
    `mysql_tbl_2s6zox_hire_date` DATE,
    `mysql_tbl_2s6zox_salary` INT
);

INSERT INTO `mysql_tbl_2s6zox` (`mysql_tbl_2s6zox_emp_id`, `mysql_tbl_2s6zox_department_id`, `mysql_tbl_2s6zox_hire_date`, `mysql_tbl_2s6zox_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbhgzt` (
    `mysql_tbl_xbhgzt_emp_id` INT,
    `mysql_tbl_xbhgzt_manager_id` INT,
    `mysql_tbl_xbhgzt_department_id` INT,
    `mysql_tbl_xbhgzt_salary` INT
);

INSERT INTO `mysql_tbl_xbhgzt` (`mysql_tbl_xbhgzt_emp_id`, `mysql_tbl_xbhgzt_manager_id`, `mysql_tbl_xbhgzt_department_id`, `mysql_tbl_xbhgzt_salary`) VALUES (1, NULL, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_ijd1nn_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_ijd1nn` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_ijd1nn_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_ijd1nn_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_xbhgzt_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_xbhgzt` WHERE mysql_tbl_xbhgzt_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ei58u2_RATING), 0), COALESCE(AVG(mysql_tbl_ei58u2_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_ei58u2_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_ei58u2`
    WHERE mysql_tbl_ei58u2_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_2s6zox_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_2s6zox`
    WHERE mysql_tbl_2s6zox_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81)) - (0) + V_YEARS_OF_SERVICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9vunfj_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_9vunfj`
    WHERE mysql_tbl_9vunfj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ctfj8w_GPA, 0.00), mysql_tbl_ctfj8w_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_ctfj8w`
    WHERE mysql_tbl_ctfj8w_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_gwb52d_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_gwb52d`
    WHERE mysql_tbl_gwb52d_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ctfj8w_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_ctfj8w` S
    JOIN `mysql_tbl_gwb52d` M ON mysql_tbl_ctfj8w_MAJOR_ID = mysql_tbl_gwb52d_MAJOR_ID
    WHERE mysql_tbl_gwb52d_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_la747q`
    WHERE mysql_tbl_la747q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(64)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ooi278_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ooi278`
    WHERE mysql_tbl_ooi278_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_syuclm_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_syuclm`
    WHERE mysql_tbl_syuclm_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mukmmq_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_mukmmq`
    WHERE mysql_tbl_mukmmq_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_mukmmq_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40)) - (0) + (((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + (N * N))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_ljx8dh` C
    LEFT JOIN `mysql_tbl_07o3xh` O ON mysql_tbl_ljx8dh_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_ljx8dh_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_07o3xh` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k8o11k` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_07o3xh` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_k8o11k` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_1abywe` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0gq88h_QUANTITY * mysql_tbl_0gq88h_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0gq88h`
    WHERE mysql_tbl_0gq88h_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i3t106_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_i3t106`
    WHERE mysql_tbl_i3t106_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62)) - (((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(21, -94);

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95)) - (0) + ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (0) + V_PROFIT_MARGIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_nlx15d`
    WHERE mysql_tbl_nlx15d_FILM_ID = P_FILM_ID
    AND mysql_tbl_nlx15d_STORE_ID = P_STORE_ID
    AND mysql_tbl_nlx15d_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jo10xa_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jo10xa`
    WHERE mysql_tbl_jo10xa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sx8n9p_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_sx8n9p`
    WHERE mysql_tbl_sx8n9p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3mcnc1_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_3mcnc1` O
    JOIN `mysql_tbl_x2ty5z` C ON mysql_tbl_3mcnc1_CUSTOMER_ID = mysql_tbl_x2ty5z_CUSTOMER_ID
    WHERE mysql_tbl_x2ty5z_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ghvxzj_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ghvxzj`
    WHERE mysql_tbl_ghvxzj_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ghvxzj_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jvkuvx_PRICE), 0), COALESCE(SUM(mysql_tbl_jvkuvx_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_jvkuvx`
    WHERE mysql_tbl_jvkuvx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15)) - (0) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56);
    SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(1, 1, 1);