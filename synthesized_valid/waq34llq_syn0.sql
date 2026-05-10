/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_039jn0` (
    `mysql_tbl_039jn0_product_id` INT,
    `mysql_tbl_039jn0_category_id` INT,
    `mysql_tbl_039jn0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_039jn0` (`mysql_tbl_039jn0_product_id`, `mysql_tbl_039jn0_category_id`, `mysql_tbl_039jn0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktq897` (
    `mysql_tbl_ktq897_order_id` INT,
    `mysql_tbl_ktq897_customer_id` INT,
    `mysql_tbl_ktq897_order_date` DATE,
    `mysql_tbl_ktq897_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_waxduo` (
    `mysql_tbl_waxduo_customer_id` INT,
    `mysql_tbl_waxduo_country` INT
);

INSERT INTO `mysql_tbl_ktq897` (`mysql_tbl_ktq897_order_id`, `mysql_tbl_ktq897_customer_id`, `mysql_tbl_ktq897_order_date`, `mysql_tbl_ktq897_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_waxduo` (`mysql_tbl_waxduo_customer_id`, `mysql_tbl_waxduo_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqekw7` (
    `mysql_tbl_sqekw7_pet_id` INT,
    `mysql_tbl_sqekw7_pet_name` VARCHAR(50),
    `mysql_tbl_sqekw7_species` INT,
    `mysql_tbl_sqekw7_breed` INT,
    `mysql_tbl_sqekw7_age_years` INT,
    `mysql_tbl_sqekw7_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddm8xw` (
    `mysql_tbl_ddm8xw_visit_id` INT,
    `mysql_tbl_ddm8xw_pet_id` INT,
    `mysql_tbl_ddm8xw_vet_id` INT,
    `mysql_tbl_ddm8xw_visit_date` DATE,
    `mysql_tbl_ddm8xw_diagnosis` INT,
    `mysql_tbl_ddm8xw_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sqekw7` (`mysql_tbl_sqekw7_pet_id`, `mysql_tbl_sqekw7_pet_name`, `mysql_tbl_sqekw7_species`, `mysql_tbl_sqekw7_breed`, `mysql_tbl_sqekw7_age_years`, `mysql_tbl_sqekw7_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ddm8xw` (`mysql_tbl_ddm8xw_visit_id`, `mysql_tbl_ddm8xw_pet_id`, `mysql_tbl_ddm8xw_vet_id`, `mysql_tbl_ddm8xw_visit_date`, `mysql_tbl_ddm8xw_diagnosis`, `mysql_tbl_ddm8xw_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fdxh2` (
    `mysql_tbl_3fdxh2_supplier_id` INT,
    `mysql_tbl_3fdxh2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3fdxh2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3fdxh2` (`mysql_tbl_3fdxh2_supplier_id`, `mysql_tbl_3fdxh2_supplier_rating`, `mysql_tbl_3fdxh2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0nfc5` (
    `mysql_tbl_p0nfc5_emp_id` INT,
    `mysql_tbl_p0nfc5_department_id` INT,
    `mysql_tbl_p0nfc5_salary` INT,
    `mysql_tbl_p0nfc5_hire_date` DATE,
    `mysql_tbl_p0nfc5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p0nfc5` (`mysql_tbl_p0nfc5_emp_id`, `mysql_tbl_p0nfc5_department_id`, `mysql_tbl_p0nfc5_salary`, `mysql_tbl_p0nfc5_hire_date`, `mysql_tbl_p0nfc5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osj74u` (
    `mysql_tbl_osj74u_order_id` INT,
    `mysql_tbl_osj74u_customer_id` INT,
    `mysql_tbl_osj74u_order_date` DATE,
    `mysql_tbl_osj74u_total_amount` DECIMAL(10,2),
    `mysql_tbl_osj74u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_816x3v` (
    `mysql_tbl_816x3v_order_id` INT,
    `mysql_tbl_816x3v_product_id` INT,
    `mysql_tbl_816x3v_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn53hv` (
    `mysql_tbl_hn53hv_product_id` INT,
    `mysql_tbl_hn53hv_category_id` INT,
    `mysql_tbl_hn53hv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_osj74u` (`mysql_tbl_osj74u_order_id`, `mysql_tbl_osj74u_customer_id`, `mysql_tbl_osj74u_order_date`, `mysql_tbl_osj74u_total_amount`, `mysql_tbl_osj74u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_816x3v` (`mysql_tbl_816x3v_order_id`, `mysql_tbl_816x3v_product_id`, `mysql_tbl_816x3v_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_hn53hv` (`mysql_tbl_hn53hv_product_id`, `mysql_tbl_hn53hv_category_id`, `mysql_tbl_hn53hv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f8hn4` (
    `mysql_tbl_4f8hn4_product_id` INT,
    `mysql_tbl_4f8hn4_category_id` INT,
    `mysql_tbl_4f8hn4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4f8hn4` (`mysql_tbl_4f8hn4_product_id`, `mysql_tbl_4f8hn4_category_id`, `mysql_tbl_4f8hn4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik0aup` (
    `mysql_tbl_ik0aup_customer_id` INT,
    `mysql_tbl_ik0aup_registration_date` DATE,
    `mysql_tbl_ik0aup_tier_level` INT,
    `mysql_tbl_ik0aup_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7z9m0` (
    `mysql_tbl_a7z9m0_order_id` INT,
    `mysql_tbl_a7z9m0_customer_id` INT,
    `mysql_tbl_a7z9m0_order_date` DATE,
    `mysql_tbl_a7z9m0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbifqj` (
    `mysql_tbl_sbifqj_review_id` INT,
    `mysql_tbl_sbifqj_customer_id` INT,
    `mysql_tbl_sbifqj_product_id` INT,
    `mysql_tbl_sbifqj_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ik0aup` (`mysql_tbl_ik0aup_customer_id`, `mysql_tbl_ik0aup_registration_date`, `mysql_tbl_ik0aup_tier_level`, `mysql_tbl_ik0aup_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_a7z9m0` (`mysql_tbl_a7z9m0_order_id`, `mysql_tbl_a7z9m0_customer_id`, `mysql_tbl_a7z9m0_order_date`, `mysql_tbl_a7z9m0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sbifqj` (`mysql_tbl_sbifqj_review_id`, `mysql_tbl_sbifqj_customer_id`, `mysql_tbl_sbifqj_product_id`, `mysql_tbl_sbifqj_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zdd7e` (
    `mysql_tbl_0zdd7e_customer_id` INT,
    `mysql_tbl_0zdd7e_start_date` DATE
);

INSERT INTO `mysql_tbl_0zdd7e` (`mysql_tbl_0zdd7e_customer_id`, `mysql_tbl_0zdd7e_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mxdmg` (
    `mysql_tbl_5mxdmg_emp_id` INT,
    `mysql_tbl_5mxdmg_name` VARCHAR(50),
    `mysql_tbl_5mxdmg_salary` INT,
    `mysql_tbl_5mxdmg_hire_date` DATE,
    `mysql_tbl_5mxdmg_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k84vl2` (
    `mysql_tbl_k84vl2_dept_id` INT,
    `mysql_tbl_k84vl2_name` VARCHAR(50),
    `mysql_tbl_k84vl2_location` INT
);

INSERT INTO `mysql_tbl_5mxdmg` (`mysql_tbl_5mxdmg_emp_id`, `mysql_tbl_5mxdmg_name`, `mysql_tbl_5mxdmg_salary`, `mysql_tbl_5mxdmg_hire_date`, `mysql_tbl_5mxdmg_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k84vl2` (`mysql_tbl_k84vl2_dept_id`, `mysql_tbl_k84vl2_name`, `mysql_tbl_k84vl2_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92x20y` (
    `mysql_tbl_92x20y_supplier_id` INT
);

INSERT INTO `mysql_tbl_92x20y` (`mysql_tbl_92x20y_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfcd54` (
    `mysql_tbl_yfcd54_project_id` INT,
    `mysql_tbl_yfcd54_client_id` INT,
    `mysql_tbl_yfcd54_project_type` VARCHAR(50),
    `mysql_tbl_yfcd54_estimated_hours` INT,
    `mysql_tbl_yfcd54_actual_hours` INT,
    `mysql_tbl_yfcd54_labor_rate` INT,
    `mysql_tbl_yfcd54_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr87lw` (
    `mysql_tbl_rr87lw_contractor_id` INT,
    `mysql_tbl_rr87lw_name` VARCHAR(50),
    `mysql_tbl_rr87lw_specialty` INT,
    `mysql_tbl_rr87lw_hourly_rate` INT
);

INSERT INTO `mysql_tbl_yfcd54` (`mysql_tbl_yfcd54_project_id`, `mysql_tbl_yfcd54_client_id`, `mysql_tbl_yfcd54_project_type`, `mysql_tbl_yfcd54_estimated_hours`, `mysql_tbl_yfcd54_actual_hours`, `mysql_tbl_yfcd54_labor_rate`, `mysql_tbl_yfcd54_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_rr87lw` (`mysql_tbl_rr87lw_contractor_id`, `mysql_tbl_rr87lw_name`, `mysql_tbl_rr87lw_specialty`, `mysql_tbl_rr87lw_hourly_rate`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_039jn0_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_039jn0`
    WHERE mysql_tbl_039jn0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_eht55p` U JOIN `mysql_tbl_79k4im` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_eht55p` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_79k4im` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3fdxh2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3fdxh2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3fdxh2`
    WHERE mysql_tbl_3fdxh2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5mxdmg_SALARY), 0), COALESCE(MAX(mysql_tbl_5mxdmg_SALARY), 0), COALESCE(MIN(mysql_tbl_5mxdmg_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_5mxdmg`
    WHERE mysql_tbl_5mxdmg_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yfcd54_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_yfcd54_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_yfcd54_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_yfcd54`
    WHERE mysql_tbl_yfcd54_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yfcd54_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_yfcd54`
    WHERE mysql_tbl_yfcd54_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wx1t59`
    WHERE mysql_tbl_92x20y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sqekw7_AGE_YEARS, 1), COALESCE(mysql_tbl_sqekw7_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_sqekw7`
    WHERE mysql_tbl_sqekw7_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ddm8xw_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_ddm8xw`
    WHERE mysql_tbl_ddm8xw_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_ddm8xw_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63);
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p0nfc5_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_p0nfc5_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_p0nfc5_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_p0nfc5`
    WHERE mysql_tbl_p0nfc5_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_816x3v_QUANTITY * mysql_tbl_hn53hv_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_816x3v` OI
    JOIN `mysql_tbl_hn53hv` P ON mysql_tbl_816x3v_PRODUCT_ID = mysql_tbl_hn53hv_PRODUCT_ID
    WHERE mysql_tbl_816x3v_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_816x3v` OI
    JOIN `mysql_tbl_hn53hv` P ON mysql_tbl_816x3v_PRODUCT_ID = mysql_tbl_hn53hv_PRODUCT_ID
    WHERE mysql_tbl_816x3v_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_hn53hv_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_ik0aup_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ik0aup`
    WHERE mysql_tbl_ik0aup_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_a7z9m0_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_a7z9m0`
    WHERE mysql_tbl_a7z9m0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sbifqj_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_sbifqj`
    WHERE mysql_tbl_sbifqj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4f8hn4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4f8hn4`
    WHERE mysql_tbl_4f8hn4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4f8hn4_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_4f8hn4`
    WHERE mysql_tbl_4f8hn4_CATEGORY_ID = (SELECT mysql_tbl_4f8hn4_CATEGORY_ID FROM `mysql_tbl_4f8hn4` WHERE mysql_tbl_4f8hn4_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_0zdd7e_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_0zdd7e`
    WHERE mysql_tbl_0zdd7e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_ktq897` O
    JOIN `mysql_tbl_waxduo` C ON mysql_tbl_ktq897_CUSTOMER_ID = mysql_tbl_waxduo_CUSTOMER_ID
    WHERE mysql_tbl_waxduo_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_ktq897_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_ktq897` O
    JOIN `mysql_tbl_waxduo` C ON mysql_tbl_ktq897_CUSTOMER_ID = mysql_tbl_waxduo_CUSTOMER_ID
    WHERE mysql_tbl_waxduo_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_ktq897_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66)) - (((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35)) - (0) + V_GROWTH_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51)) - (0) + 0)) + 0);
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48);
        SET V_CURR = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

    RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();