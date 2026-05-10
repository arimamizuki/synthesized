/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hyjv1r` (
    `mysql_tbl_hyjv1r_supplier_id` INT,
    `mysql_tbl_hyjv1r_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hyjv1r_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hyjv1r` (`mysql_tbl_hyjv1r_supplier_id`, `mysql_tbl_hyjv1r_supplier_rating`, `mysql_tbl_hyjv1r_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7dw2g` (
    `mysql_tbl_m7dw2g_order_id` INT,
    `mysql_tbl_m7dw2g_customer_id` INT,
    `mysql_tbl_m7dw2g_order_date` DATE,
    `mysql_tbl_m7dw2g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwibc4` (
    `mysql_tbl_bwibc4_shipment_id` INT,
    `mysql_tbl_bwibc4_order_id` INT,
    `mysql_tbl_bwibc4_delivery_date` DATE
);

INSERT INTO `mysql_tbl_m7dw2g` (`mysql_tbl_m7dw2g_order_id`, `mysql_tbl_m7dw2g_customer_id`, `mysql_tbl_m7dw2g_order_date`, `mysql_tbl_m7dw2g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bwibc4` (`mysql_tbl_bwibc4_shipment_id`, `mysql_tbl_bwibc4_order_id`, `mysql_tbl_bwibc4_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmqg9w` (
    `mysql_tbl_pmqg9w_emp_id` INT,
    `mysql_tbl_pmqg9w_department_id` INT
);

INSERT INTO `mysql_tbl_pmqg9w` (`mysql_tbl_pmqg9w_emp_id`, `mysql_tbl_pmqg9w_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn2gqg` (
    `mysql_tbl_wn2gqg_emp_id` INT,
    `mysql_tbl_wn2gqg_salary` INT
);

INSERT INTO `mysql_tbl_wn2gqg` (`mysql_tbl_wn2gqg_emp_id`, `mysql_tbl_wn2gqg_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwt122` (
    `mysql_tbl_vwt122_emp_id` INT,
    `mysql_tbl_vwt122_department_id` INT,
    `mysql_tbl_vwt122_salary` INT,
    `mysql_tbl_vwt122_hire_date` DATE,
    `mysql_tbl_vwt122_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vwt122` (`mysql_tbl_vwt122_emp_id`, `mysql_tbl_vwt122_department_id`, `mysql_tbl_vwt122_salary`, `mysql_tbl_vwt122_hire_date`, `mysql_tbl_vwt122_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an43fw` (
    `mysql_tbl_an43fw_policy_id` INT,
    `mysql_tbl_an43fw_customer_id` INT,
    `mysql_tbl_an43fw_policy_type` VARCHAR(50),
    `mysql_tbl_an43fw_premium_monthly` INT,
    `mysql_tbl_an43fw_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05quab` (
    `mysql_tbl_05quab_claim_id` INT,
    `mysql_tbl_05quab_policy_id` INT,
    `mysql_tbl_05quab_claim_date` DATE,
    `mysql_tbl_05quab_claim_amount` DECIMAL(10,2),
    `mysql_tbl_05quab_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_an43fw` (`mysql_tbl_an43fw_policy_id`, `mysql_tbl_an43fw_customer_id`, `mysql_tbl_an43fw_policy_type`, `mysql_tbl_an43fw_premium_monthly`, `mysql_tbl_an43fw_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_05quab` (`mysql_tbl_05quab_claim_id`, `mysql_tbl_05quab_policy_id`, `mysql_tbl_05quab_claim_date`, `mysql_tbl_05quab_claim_amount`, `mysql_tbl_05quab_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmk97h` (
    `mysql_tbl_kmk97h_order_id` INT,
    `mysql_tbl_kmk97h_customer_id` INT,
    `mysql_tbl_kmk97h_order_date` DATE,
    `mysql_tbl_kmk97h_total_amount` DECIMAL(10,2),
    `mysql_tbl_kmk97h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmv14i` (
    `mysql_tbl_lmv14i_order_id` INT,
    `mysql_tbl_lmv14i_product_id` INT,
    `mysql_tbl_lmv14i_quantity` INT
);

INSERT INTO `mysql_tbl_kmk97h` (`mysql_tbl_kmk97h_order_id`, `mysql_tbl_kmk97h_customer_id`, `mysql_tbl_kmk97h_order_date`, `mysql_tbl_kmk97h_total_amount`, `mysql_tbl_kmk97h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lmv14i` (`mysql_tbl_lmv14i_order_id`, `mysql_tbl_lmv14i_product_id`, `mysql_tbl_lmv14i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj5zuo` (
    `mysql_tbl_hj5zuo_emp_id` INT,
    `mysql_tbl_hj5zuo_department_id` INT,
    `mysql_tbl_hj5zuo_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58ja2v` (
    `mysql_tbl_58ja2v_department_id` INT,
    `mysql_tbl_58ja2v_name` VARCHAR(50),
    `mysql_tbl_58ja2v_budget` INT
);

INSERT INTO `mysql_tbl_hj5zuo` (`mysql_tbl_hj5zuo_emp_id`, `mysql_tbl_hj5zuo_department_id`, `mysql_tbl_hj5zuo_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_58ja2v` (`mysql_tbl_58ja2v_department_id`, `mysql_tbl_58ja2v_name`, `mysql_tbl_58ja2v_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xskhps` (
    `mysql_tbl_xskhps_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xskhps` (`mysql_tbl_xskhps_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy6byk` (
    `mysql_tbl_wy6byk_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_wy6byk` (`mysql_tbl_wy6byk_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqs3nd` (
    mysql_tbl_nqs3nd_emp_no INT,
    mysql_tbl_nqs3nd_first_name VARCHAR(50),
    mysql_tbl_nqs3nd_last_name VARCHAR(50),
    mysql_tbl_nqs3nd_birth_date DATE,
    mysql_tbl_nqs3nd_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eynewf` (
    `mysql_tbl_eynewf_order_id` INT,
    `mysql_tbl_eynewf_order_date` DATE
);

INSERT INTO `mysql_tbl_eynewf` (`mysql_tbl_eynewf_order_id`, `mysql_tbl_eynewf_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3itz8` (
    `mysql_tbl_z3itz8_record_id` INT,
    `mysql_tbl_z3itz8_city_id` INT,
    `mysql_tbl_z3itz8_date` mysql_tbl_z3itz8_date,
    `mysql_tbl_z3itz8_temperature` INT,
    `mysql_tbl_z3itz8_humidity` INT,
    `mysql_tbl_z3itz8_air_quality_index` INT
);

INSERT INTO `mysql_tbl_z3itz8` (`mysql_tbl_z3itz8_record_id`, `mysql_tbl_z3itz8_city_id`, `mysql_tbl_z3itz8_date`, `mysql_tbl_z3itz8_temperature`, `mysql_tbl_z3itz8_humidity`, `mysql_tbl_z3itz8_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hyjv1r_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hyjv1r_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hyjv1r`
    WHERE mysql_tbl_hyjv1r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xskhps_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xskhps`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (0) + (IDX * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hj5zuo_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_hj5zuo`;

    SELECT COALESCE(AVG(mysql_tbl_hj5zuo_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_hj5zuo`
    WHERE mysql_tbl_hj5zuo_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85)) - (0) + 50));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lmv14i_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lmv14i`
    WHERE mysql_tbl_lmv14i_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kmk97h_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_kmk97h`
    WHERE mysql_tbl_kmk97h_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_an43fw_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_an43fw`
    WHERE mysql_tbl_an43fw_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_05quab_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_05quab`
    WHERE mysql_tbl_05quab_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_05quab_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81)) - (0) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27)) - (0) + V_LOSS_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_bwibc4_DELIVERY_DATE, CURDATE()), mysql_tbl_m7dw2g_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_bwibc4`
    WHERE mysql_tbl_bwibc4_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65)) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pmqg9w`
    WHERE mysql_tbl_pmqg9w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + (V_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_wy6byk_CSMALLINT INTO RESULT FROM `mysql_tbl_wy6byk` LIMIT 1;
    RETURN RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z3itz8_TEMPERATURE, 20), COALESCE(mysql_tbl_z3itz8_HUMIDITY, 50), COALESCE(mysql_tbl_z3itz8_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_z3itz8`
    WHERE mysql_tbl_z3itz8_CITY_ID = CITY_ID_PARAM AND mysql_tbl_z3itz8_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_eynewf_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_eynewf`
    WHERE mysql_tbl_eynewf_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_nqs3nd` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39)) - (0) + ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(0, 25)) - (0) + ROW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vwt122_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_vwt122_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_vwt122`
    WHERE mysql_tbl_vwt122_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_vwt122`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_SELECT_EMPLOYESS_u93us2());

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wn2gqg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wn2gqg`
    WHERE mysql_tbl_wn2gqg_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10)) - (0) + (FLOOR(V_SALARY / 10000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16);
        SET V_I = MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74);
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(1);