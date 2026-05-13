/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8p2bp2` (
    `mysql_tbl_8p2bp2_emp_id` INT,
    `mysql_tbl_8p2bp2_department_id` INT,
    `mysql_tbl_8p2bp2_salary` INT,
    `mysql_tbl_8p2bp2_hire_date` DATE
);

INSERT INTO `mysql_tbl_8p2bp2` (`mysql_tbl_8p2bp2_emp_id`, `mysql_tbl_8p2bp2_department_id`, `mysql_tbl_8p2bp2_salary`, `mysql_tbl_8p2bp2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a6ygwc` (
    `mysql_tbl_a6ygwc_customer_id` INT
);

INSERT INTO `mysql_tbl_a6ygwc` (`mysql_tbl_a6ygwc_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhb4lw` (
    `mysql_tbl_uhb4lw_customer_id` INT,
    `mysql_tbl_uhb4lw_registration_date` DATE
);

INSERT INTO `mysql_tbl_uhb4lw` (`mysql_tbl_uhb4lw_customer_id`, `mysql_tbl_uhb4lw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_68k7o8` (
    `mysql_tbl_68k7o8_vehicle_id` INT,
    `mysql_tbl_68k7o8_owner_id` INT,
    `mysql_tbl_68k7o8_vehicle_type` VARCHAR(50),
    `mysql_tbl_68k7o8_make` INT,
    `mysql_tbl_68k7o8_model` INT,
    `mysql_tbl_68k7o8_year` INT,
    `mysql_tbl_68k7o8_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2fplr` (
    `mysql_tbl_u2fplr_claim_id` INT,
    `mysql_tbl_u2fplr_vehicle_id` INT,
    `mysql_tbl_u2fplr_claim_date` DATE,
    `mysql_tbl_u2fplr_claim_amount` DECIMAL(10,2),
    `mysql_tbl_u2fplr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_68k7o8` (`mysql_tbl_68k7o8_vehicle_id`, `mysql_tbl_68k7o8_owner_id`, `mysql_tbl_68k7o8_vehicle_type`, `mysql_tbl_68k7o8_make`, `mysql_tbl_68k7o8_model`, `mysql_tbl_68k7o8_year`, `mysql_tbl_68k7o8_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_u2fplr` (`mysql_tbl_u2fplr_claim_id`, `mysql_tbl_u2fplr_vehicle_id`, `mysql_tbl_u2fplr_claim_date`, `mysql_tbl_u2fplr_claim_amount`, `mysql_tbl_u2fplr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdvrqt` (
    `mysql_tbl_fdvrqt_product_id` INT,
    `mysql_tbl_fdvrqt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fdvrqt` (`mysql_tbl_fdvrqt_product_id`, `mysql_tbl_fdvrqt_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkjdb6` (
    `mysql_tbl_vkjdb6_supplier_id` INT,
    `mysql_tbl_vkjdb6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vkjdb6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vkjdb6` (`mysql_tbl_vkjdb6_supplier_id`, `mysql_tbl_vkjdb6_supplier_rating`, `mysql_tbl_vkjdb6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7j3oq` (
    `mysql_tbl_o7j3oq_order_id` INT,
    `mysql_tbl_o7j3oq_customer_id` INT,
    `mysql_tbl_o7j3oq_order_date` DATE,
    `mysql_tbl_o7j3oq_total_amount` DECIMAL(10,2),
    `mysql_tbl_o7j3oq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv8jhz` (
    `mysql_tbl_uv8jhz_shipment_id` INT,
    `mysql_tbl_uv8jhz_order_id` INT,
    `mysql_tbl_uv8jhz_carrier` INT,
    `mysql_tbl_uv8jhz_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o7j3oq` (`mysql_tbl_o7j3oq_order_id`, `mysql_tbl_o7j3oq_customer_id`, `mysql_tbl_o7j3oq_order_date`, `mysql_tbl_o7j3oq_total_amount`, `mysql_tbl_o7j3oq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uv8jhz` (`mysql_tbl_uv8jhz_shipment_id`, `mysql_tbl_uv8jhz_order_id`, `mysql_tbl_uv8jhz_carrier`, `mysql_tbl_uv8jhz_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3bz4x` (
    `mysql_tbl_t3bz4x_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t3bz4x` (`mysql_tbl_t3bz4x_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ag1gg` (
    `mysql_tbl_6ag1gg_customer_id` INT,
    `mysql_tbl_6ag1gg_registration_date` DATE
);

INSERT INTO `mysql_tbl_6ag1gg` (`mysql_tbl_6ag1gg_customer_id`, `mysql_tbl_6ag1gg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i17lhj` (
    `mysql_tbl_i17lhj_customer_id` INT,
    `mysql_tbl_i17lhj_plan_type` VARCHAR(50),
    `mysql_tbl_i17lhj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_i17lhj_start_date` DATE
);

INSERT INTO `mysql_tbl_i17lhj` (`mysql_tbl_i17lhj_customer_id`, `mysql_tbl_i17lhj_plan_type`, `mysql_tbl_i17lhj_monthly_cost`, `mysql_tbl_i17lhj_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xeve4s` (
    `mysql_tbl_xeve4s_project_id` INT,
    `mysql_tbl_xeve4s_team_lead_id` INT,
    `mysql_tbl_xeve4s_start_date` DATE,
    `mysql_tbl_xeve4s_deadline` INT,
    `mysql_tbl_xeve4s_budget` INT,
    `mysql_tbl_xeve4s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xeve4s` (`mysql_tbl_xeve4s_project_id`, `mysql_tbl_xeve4s_team_lead_id`, `mysql_tbl_xeve4s_start_date`, `mysql_tbl_xeve4s_deadline`, `mysql_tbl_xeve4s_budget`, `mysql_tbl_xeve4s_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvsznd` (
    `mysql_tbl_bvsznd_emp_id` INT,
    `mysql_tbl_bvsznd_department_id` INT,
    `mysql_tbl_bvsznd_salary` INT,
    `mysql_tbl_bvsznd_hire_date` DATE,
    `mysql_tbl_bvsznd_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bvsznd` (`mysql_tbl_bvsznd_emp_id`, `mysql_tbl_bvsznd_department_id`, `mysql_tbl_bvsznd_salary`, `mysql_tbl_bvsznd_hire_date`, `mysql_tbl_bvsznd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4o27y` (
    `mysql_tbl_k4o27y_policy_id` INT,
    `mysql_tbl_k4o27y_customer_id` INT,
    `mysql_tbl_k4o27y_policy_type` VARCHAR(50),
    `mysql_tbl_k4o27y_premium_annual` INT,
    `mysql_tbl_k4o27y_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_k4o27y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqd5la` (
    `mysql_tbl_qqd5la_claim_id` INT,
    `mysql_tbl_qqd5la_policy_id` INT,
    `mysql_tbl_qqd5la_claim_date` DATE,
    `mysql_tbl_qqd5la_claim_amount` DECIMAL(10,2),
    `mysql_tbl_qqd5la_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k4o27y` (`mysql_tbl_k4o27y_policy_id`, `mysql_tbl_k4o27y_customer_id`, `mysql_tbl_k4o27y_policy_type`, `mysql_tbl_k4o27y_premium_annual`, `mysql_tbl_k4o27y_coverage_amount`, `mysql_tbl_k4o27y_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_qqd5la` (`mysql_tbl_qqd5la_claim_id`, `mysql_tbl_qqd5la_policy_id`, `mysql_tbl_qqd5la_claim_date`, `mysql_tbl_qqd5la_claim_amount`, `mysql_tbl_qqd5la_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3qexo` (
    `mysql_tbl_f3qexo_product_id` INT,
    `mysql_tbl_f3qexo_category_id` INT,
    `mysql_tbl_f3qexo_price` DECIMAL(10,2),
    `mysql_tbl_f3qexo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slqk2n` (
    `mysql_tbl_slqk2n_category_id` INT,
    `mysql_tbl_slqk2n_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f3qexo` (`mysql_tbl_f3qexo_product_id`, `mysql_tbl_f3qexo_category_id`, `mysql_tbl_f3qexo_price`, `mysql_tbl_f3qexo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_slqk2n` (`mysql_tbl_slqk2n_category_id`, `mysql_tbl_slqk2n_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q761vo` (
    `mysql_tbl_q761vo_emp_id` INT,
    `mysql_tbl_q761vo_name` VARCHAR(50),
    `mysql_tbl_q761vo_salary` INT,
    `mysql_tbl_q761vo_hire_date` DATE,
    `mysql_tbl_q761vo_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nibjdq` (
    `mysql_tbl_nibjdq_dept_id` INT,
    `mysql_tbl_nibjdq_name` VARCHAR(50),
    `mysql_tbl_nibjdq_location` INT
);

INSERT INTO `mysql_tbl_q761vo` (`mysql_tbl_q761vo_emp_id`, `mysql_tbl_q761vo_name`, `mysql_tbl_q761vo_salary`, `mysql_tbl_q761vo_hire_date`, `mysql_tbl_q761vo_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nibjdq` (`mysql_tbl_nibjdq_dept_id`, `mysql_tbl_nibjdq_name`, `mysql_tbl_nibjdq_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c44h6z` (mysql_tbl_c44h6z_student_id INT, mysql_tbl_c44h6z_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9buaq` (
    `mysql_tbl_v9buaq_order_id` INT,
    `mysql_tbl_v9buaq_customer_id` INT,
    `mysql_tbl_v9buaq_order_date` DATE,
    `mysql_tbl_v9buaq_total_amount` DECIMAL(10,2),
    `mysql_tbl_v9buaq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v106bj` (
    `mysql_tbl_v106bj_order_id` INT,
    `mysql_tbl_v106bj_product_id` INT,
    `mysql_tbl_v106bj_quantity` INT
);

INSERT INTO `mysql_tbl_v9buaq` (`mysql_tbl_v9buaq_order_id`, `mysql_tbl_v9buaq_customer_id`, `mysql_tbl_v9buaq_order_date`, `mysql_tbl_v9buaq_total_amount`, `mysql_tbl_v9buaq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v106bj` (`mysql_tbl_v106bj_order_id`, `mysql_tbl_v106bj_product_id`, `mysql_tbl_v106bj_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_fgvhaa` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_laqknm` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_u1l1as` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_c44h6z` SET mysql_tbl_c44h6z_EXAM_SCORE = mysql_tbl_c44h6z_EXAM_SCORE + 5 WHERE mysql_tbl_c44h6z_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_f3qexo_PRICE), 0), MIN(mysql_tbl_f3qexo_PRICE), MAX(mysql_tbl_f3qexo_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_f3qexo`
    WHERE mysql_tbl_f3qexo_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
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

    SELECT COALESCE(AVG(mysql_tbl_q761vo_SALARY), 0), COALESCE(MAX(mysql_tbl_q761vo_SALARY), 0), COALESCE(MIN(mysql_tbl_q761vo_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_q761vo`
    WHERE mysql_tbl_q761vo_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_laqknm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_laqknm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_fgvhaa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_v106bj_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_v106bj`
    WHERE mysql_tbl_v106bj_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k4o27y_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_k4o27y`
    WHERE mysql_tbl_k4o27y_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qqd5la_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_qqd5la`
    WHERE mysql_tbl_qqd5la_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_qqd5la_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29)) - (0) + 1);
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65);
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29)) - (0) + 1);
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bvsznd_SALARY, 0), COALESCE(mysql_tbl_bvsznd_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_bvsznd_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_bvsznd`
    WHERE mysql_tbl_bvsznd_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bvsznd_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_bvsznd`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fdvrqt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fdvrqt`
    WHERE mysql_tbl_fdvrqt_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92)) - (0) + (((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uv8jhz_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_uv8jhz`
    WHERE mysql_tbl_uv8jhz_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o7j3oq_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_uv8jhz` S
    JOIN `mysql_tbl_o7j3oq` O ON mysql_tbl_uv8jhz_ORDER_ID = mysql_tbl_o7j3oq_ORDER_ID
    WHERE mysql_tbl_uv8jhz_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_6ag1gg_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_6ag1gg`
    WHERE mysql_tbl_6ag1gg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_i17lhj_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_i17lhj`
    WHERE mysql_tbl_i17lhj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vkjdb6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vkjdb6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vkjdb6`
    WHERE mysql_tbl_vkjdb6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ec4tte`
    WHERE mysql_tbl_vkjdb6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_t3bz4x_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_t3bz4x`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_68k7o8_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_68k7o8_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_68k7o8`
    WHERE mysql_tbl_68k7o8_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_u2fplr`
    WHERE mysql_tbl_u2fplr_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_u2fplr_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_xeve4s_BUDGET, DATEDIFF(mysql_tbl_xeve4s_DEADLINE, CURDATE()), mysql_tbl_xeve4s_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_xeve4s`
    WHERE mysql_tbl_xeve4s_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_xeve4s_DEADLINE, mysql_tbl_xeve4s_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_xeve4s`
    WHERE mysql_tbl_xeve4s_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_uhb4lw_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_uhb4lw`
    WHERE mysql_tbl_uhb4lw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54);
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_laqknm`
    WHERE mysql_tbl_a6ygwc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_8p2bp2_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_8p2bp2`
    WHERE mysql_tbl_8p2bp2_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(1);