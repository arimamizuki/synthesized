/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nqfug7` (
    `mysql_tbl_nqfug7_id` INT
);

INSERT INTO `mysql_tbl_nqfug7` (`mysql_tbl_nqfug7_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eoffud` (
    `mysql_tbl_eoffud_product_id` INT,
    `mysql_tbl_eoffud_stock_quantity` INT
);

INSERT INTO `mysql_tbl_eoffud` (`mysql_tbl_eoffud_product_id`, `mysql_tbl_eoffud_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z373g` (
    `mysql_tbl_8z373g_emp_id` INT,
    `mysql_tbl_8z373g_department_id` INT,
    `mysql_tbl_8z373g_salary` INT
);

INSERT INTO `mysql_tbl_8z373g` (`mysql_tbl_8z373g_emp_id`, `mysql_tbl_8z373g_department_id`, `mysql_tbl_8z373g_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_844z4f` (
    `mysql_tbl_844z4f_product_id` INT,
    `mysql_tbl_844z4f_category_id` INT,
    `mysql_tbl_844z4f_price` DECIMAL(10,2),
    `mysql_tbl_844z4f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xyk9q` (
    `mysql_tbl_1xyk9q_order_id` INT,
    `mysql_tbl_1xyk9q_product_id` INT,
    `mysql_tbl_1xyk9q_quantity` INT
);

INSERT INTO `mysql_tbl_844z4f` (`mysql_tbl_844z4f_product_id`, `mysql_tbl_844z4f_category_id`, `mysql_tbl_844z4f_price`, `mysql_tbl_844z4f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1xyk9q` (`mysql_tbl_1xyk9q_order_id`, `mysql_tbl_1xyk9q_product_id`, `mysql_tbl_1xyk9q_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byndb5` (
    `mysql_tbl_byndb5_emp_id` INT,
    `mysql_tbl_byndb5_salary` INT,
    `mysql_tbl_byndb5_hire_date` DATE,
    `mysql_tbl_byndb5_department_id` INT
);

INSERT INTO `mysql_tbl_byndb5` (`mysql_tbl_byndb5_emp_id`, `mysql_tbl_byndb5_salary`, `mysql_tbl_byndb5_hire_date`, `mysql_tbl_byndb5_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip7eq4` (
    `mysql_tbl_ip7eq4_product_id` INT,
    `mysql_tbl_ip7eq4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ip7eq4` (`mysql_tbl_ip7eq4_product_id`, `mysql_tbl_ip7eq4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqr11s` (
    `mysql_tbl_lqr11s_emp_id` INT,
    `mysql_tbl_lqr11s_name` VARCHAR(50),
    `mysql_tbl_lqr11s_salary` INT,
    `mysql_tbl_lqr11s_hire_date` DATE,
    `mysql_tbl_lqr11s_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy96gf` (
    `mysql_tbl_yy96gf_dept_id` INT,
    `mysql_tbl_yy96gf_name` VARCHAR(50),
    `mysql_tbl_yy96gf_location` INT
);

INSERT INTO `mysql_tbl_lqr11s` (`mysql_tbl_lqr11s_emp_id`, `mysql_tbl_lqr11s_name`, `mysql_tbl_lqr11s_salary`, `mysql_tbl_lqr11s_hire_date`, `mysql_tbl_lqr11s_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yy96gf` (`mysql_tbl_yy96gf_dept_id`, `mysql_tbl_yy96gf_name`, `mysql_tbl_yy96gf_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_seg4gg` (
    `mysql_tbl_seg4gg_employee_id` INT,
    `mysql_tbl_seg4gg_name` VARCHAR(50),
    `mysql_tbl_seg4gg_department_id` INT,
    `mysql_tbl_seg4gg_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bp8dr` (
    `mysql_tbl_4bp8dr_department_id` INT,
    `mysql_tbl_4bp8dr_name` VARCHAR(50),
    `mysql_tbl_4bp8dr_budget` INT
);

INSERT INTO `mysql_tbl_seg4gg` (`mysql_tbl_seg4gg_employee_id`, `mysql_tbl_seg4gg_name`, `mysql_tbl_seg4gg_department_id`, `mysql_tbl_seg4gg_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_4bp8dr` (`mysql_tbl_4bp8dr_department_id`, `mysql_tbl_4bp8dr_name`, `mysql_tbl_4bp8dr_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g44bst` (
    `mysql_tbl_g44bst_violation_id` INT,
    `mysql_tbl_g44bst_vehicle_id` INT,
    `mysql_tbl_g44bst_violation_type` VARCHAR(50),
    `mysql_tbl_g44bst_fine_amount` DECIMAL(10,2),
    `mysql_tbl_g44bst_issue_date` DATE,
    `mysql_tbl_g44bst_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4b3fc` (
    `mysql_tbl_q4b3fc_vehicle_id` INT,
    `mysql_tbl_q4b3fc_owner_id` INT,
    `mysql_tbl_q4b3fc_license_plate` INT,
    `mysql_tbl_q4b3fc_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g44bst` (`mysql_tbl_g44bst_violation_id`, `mysql_tbl_g44bst_vehicle_id`, `mysql_tbl_g44bst_violation_type`, `mysql_tbl_g44bst_fine_amount`, `mysql_tbl_g44bst_issue_date`, `mysql_tbl_g44bst_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_q4b3fc` (`mysql_tbl_q4b3fc_vehicle_id`, `mysql_tbl_q4b3fc_owner_id`, `mysql_tbl_q4b3fc_license_plate`, `mysql_tbl_q4b3fc_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_trmdj5` (
    `mysql_tbl_trmdj5_order_date` DATE
);

INSERT INTO `mysql_tbl_trmdj5` (`mysql_tbl_trmdj5_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ybhse` (
    `mysql_tbl_7ybhse_installation_id` INT,
    `mysql_tbl_7ybhse_customer_id` INT,
    `mysql_tbl_7ybhse_vehicle_id` INT,
    `mysql_tbl_7ybhse_alarm_type` VARCHAR(50),
    `mysql_tbl_7ybhse_installation_date` DATE,
    `mysql_tbl_7ybhse_warranty_months` INT,
    `mysql_tbl_7ybhse_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crn4eg` (
    `mysql_tbl_crn4eg_vehicle_id` INT,
    `mysql_tbl_crn4eg_make` INT,
    `mysql_tbl_crn4eg_model` INT,
    `mysql_tbl_crn4eg_year` INT,
    `mysql_tbl_crn4eg_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7ybhse` (`mysql_tbl_7ybhse_installation_id`, `mysql_tbl_7ybhse_customer_id`, `mysql_tbl_7ybhse_vehicle_id`, `mysql_tbl_7ybhse_alarm_type`, `mysql_tbl_7ybhse_installation_date`, `mysql_tbl_7ybhse_warranty_months`, `mysql_tbl_7ybhse_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_crn4eg` (`mysql_tbl_crn4eg_vehicle_id`, `mysql_tbl_crn4eg_make`, `mysql_tbl_crn4eg_model`, `mysql_tbl_crn4eg_year`, `mysql_tbl_crn4eg_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yv5cj` (
    `mysql_tbl_1yv5cj_service_id` INT,
    `mysql_tbl_1yv5cj_pet_id` INT,
    `mysql_tbl_1yv5cj_service_type` VARCHAR(50),
    `mysql_tbl_1yv5cj_service_date` DATE,
    `mysql_tbl_1yv5cj_duration_minutes` INT,
    `mysql_tbl_1yv5cj_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouym9w` (
    `mysql_tbl_ouym9w_pet_id` INT,
    `mysql_tbl_ouym9w_owner_id` INT,
    `mysql_tbl_ouym9w_breed` INT,
    `mysql_tbl_ouym9w_age_months` INT,
    `mysql_tbl_ouym9w_weight_kg` INT
);

INSERT INTO `mysql_tbl_1yv5cj` (`mysql_tbl_1yv5cj_service_id`, `mysql_tbl_1yv5cj_pet_id`, `mysql_tbl_1yv5cj_service_type`, `mysql_tbl_1yv5cj_service_date`, `mysql_tbl_1yv5cj_duration_minutes`, `mysql_tbl_1yv5cj_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ouym9w` (`mysql_tbl_ouym9w_pet_id`, `mysql_tbl_ouym9w_owner_id`, `mysql_tbl_ouym9w_breed`, `mysql_tbl_ouym9w_age_months`, `mysql_tbl_ouym9w_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llvj1k` (
    `mysql_tbl_llvj1k_supplier_id` INT
);

INSERT INTO `mysql_tbl_llvj1k` (`mysql_tbl_llvj1k_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_yt1h5k` (mysql_tbl_yt1h5k_ID INT, mysql_tbl_yt1h5k_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_bixipd` (mysql_tbl_bixipd_ID INT, mysql_tbl_bixipd_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ip7eq4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ip7eq4`
    WHERE mysql_tbl_ip7eq4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76)) - (0) + (FLOOR(V_PRICE / 100)));
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

    SELECT COALESCE(AVG(mysql_tbl_lqr11s_SALARY), 0), COALESCE(MAX(mysql_tbl_lqr11s_SALARY), 0), COALESCE(MIN(mysql_tbl_lqr11s_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_lqr11s`
    WHERE mysql_tbl_lqr11s_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_1yv5cj_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_1yv5cj`
    WHERE mysql_tbl_1yv5cj_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ouym9w_AGE_MONTHS, 0), COALESCE(mysql_tbl_ouym9w_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_ouym9w`
    WHERE mysql_tbl_ouym9w_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_8icr4g`
    WHERE mysql_tbl_llvj1k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_seg4gg_SALARY), ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34)) - (0) + 0)) + 0))
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_seg4gg`
    WHERE mysql_tbl_seg4gg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4bp8dr_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_4bp8dr`
    WHERE mysql_tbl_4bp8dr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(26)) - (0) + V_SPENDING_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g44bst_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_g44bst`
    WHERE mysql_tbl_g44bst_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_trmdj5_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_trmdj5`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ybhse_COST, 500), COALESCE(mysql_tbl_7ybhse_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_7ybhse`
    WHERE mysql_tbl_7ybhse_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_crn4eg_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_7ybhse` CAI
    JOIN `mysql_tbl_crn4eg` V ON mysql_tbl_7ybhse_VEHICLE_ID = mysql_tbl_crn4eg_VEHICLE_ID
    WHERE mysql_tbl_7ybhse_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_byndb5_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_byndb5`
    WHERE mysql_tbl_byndb5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59);
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54);
        WHEN 3 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50);
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89);
    END CASE;

    RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7)) - (0) + V_FINAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_1xyk9q_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_1xyk9q`;

    SELECT COUNT(DISTINCT mysql_tbl_1xyk9q_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_1xyk9q`
    WHERE mysql_tbl_1xyk9q_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + V_PENETRATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_8z373g_SALARY), 0), COALESCE(MIN(mysql_tbl_8z373g_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_8z373g`
    WHERE mysql_tbl_8z373g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (0) + (V_MAX_SALARY - V_MIN_SALARY))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eoffud_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_eoffud`
    WHERE mysql_tbl_eoffud_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - (0) + (LEAST(V_STOCK, 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_nqfug7_ID INTO RESULT FROM `mysql_tbl_nqfug7` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_INT_z44fha();