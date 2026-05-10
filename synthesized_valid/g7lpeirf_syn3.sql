/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o84oaj` (
    `mysql_tbl_o84oaj_order_id` INT,
    `mysql_tbl_o84oaj_customer_id` INT,
    `mysql_tbl_o84oaj_order_date` DATE,
    `mysql_tbl_o84oaj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z82wl` (
    `mysql_tbl_4z82wl_customer_id` INT,
    `mysql_tbl_4z82wl_registration_date` DATE
);

INSERT INTO `mysql_tbl_o84oaj` (`mysql_tbl_o84oaj_order_id`, `mysql_tbl_o84oaj_customer_id`, `mysql_tbl_o84oaj_order_date`, `mysql_tbl_o84oaj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4z82wl` (`mysql_tbl_4z82wl_customer_id`, `mysql_tbl_4z82wl_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w66255` (
    `mysql_tbl_w66255_customer_id` INT,
    `mysql_tbl_w66255_registration_date` DATE
);

INSERT INTO `mysql_tbl_w66255` (`mysql_tbl_w66255_customer_id`, `mysql_tbl_w66255_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h12qw` (
    `mysql_tbl_9h12qw_customer_id` INT,
    `mysql_tbl_9h12qw_order_date` DATE,
    `mysql_tbl_9h12qw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9h12qw` (`mysql_tbl_9h12qw_customer_id`, `mysql_tbl_9h12qw_order_date`, `mysql_tbl_9h12qw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ensp1u` (
    `mysql_tbl_ensp1u_customer_id` INT,
    `mysql_tbl_ensp1u_order_date` DATE,
    `mysql_tbl_ensp1u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ensp1u` (`mysql_tbl_ensp1u_customer_id`, `mysql_tbl_ensp1u_order_date`, `mysql_tbl_ensp1u_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40cu8z` (
    `mysql_tbl_40cu8z_zone_id` INT,
    `mysql_tbl_40cu8z_weight_min` INT,
    `mysql_tbl_40cu8z_weight_max` INT,
    `mysql_tbl_40cu8z_base_rate` INT,
    `mysql_tbl_40cu8z_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5mbp2` (
    `mysql_tbl_i5mbp2_order_id` INT,
    `mysql_tbl_i5mbp2_destination_zone` INT,
    `mysql_tbl_i5mbp2_package_weight` INT
);

INSERT INTO `mysql_tbl_40cu8z` (`mysql_tbl_40cu8z_zone_id`, `mysql_tbl_40cu8z_weight_min`, `mysql_tbl_40cu8z_weight_max`, `mysql_tbl_40cu8z_base_rate`, `mysql_tbl_40cu8z_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_i5mbp2` (`mysql_tbl_i5mbp2_order_id`, `mysql_tbl_i5mbp2_destination_zone`, `mysql_tbl_i5mbp2_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0hmma` (
    `mysql_tbl_j0hmma_customer_id` INT,
    `mysql_tbl_j0hmma_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j0hmma` (`mysql_tbl_j0hmma_customer_id`, `mysql_tbl_j0hmma_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj28wz` (
    mysql_tbl_fj28wz_inventory_id INT PRIMARY KEY,
    mysql_tbl_fj28wz_film_id INT,
    mysql_tbl_fj28wz_store_id INT
);

INSERT INTO `mysql_tbl_fj28wz` (`mysql_tbl_fj28wz_inventory_id`, `mysql_tbl_fj28wz_film_id`, `mysql_tbl_fj28wz_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zy6y7` (
    `mysql_tbl_4zy6y7_policy_id` INT,
    `mysql_tbl_4zy6y7_customer_id` INT,
    `mysql_tbl_4zy6y7_monthly_benefit` INT,
    `mysql_tbl_4zy6y7_elimination_period_days` INT,
    `mysql_tbl_4zy6y7_benefit_duration_months` INT,
    `mysql_tbl_4zy6y7_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dftq99` (
    `mysql_tbl_dftq99_claim_id` INT,
    `mysql_tbl_dftq99_policy_id` INT,
    `mysql_tbl_dftq99_claim_start_date` DATE,
    `mysql_tbl_dftq99_claim_end_date` DATE,
    `mysql_tbl_dftq99_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_4zy6y7` (`mysql_tbl_4zy6y7_policy_id`, `mysql_tbl_4zy6y7_customer_id`, `mysql_tbl_4zy6y7_monthly_benefit`, `mysql_tbl_4zy6y7_elimination_period_days`, `mysql_tbl_4zy6y7_benefit_duration_months`, `mysql_tbl_4zy6y7_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dftq99` (`mysql_tbl_dftq99_claim_id`, `mysql_tbl_dftq99_policy_id`, `mysql_tbl_dftq99_claim_start_date`, `mysql_tbl_dftq99_claim_end_date`, `mysql_tbl_dftq99_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ppql3` (
    `mysql_tbl_5ppql3_order_id` INT,
    `mysql_tbl_5ppql3_customer_id` INT,
    `mysql_tbl_5ppql3_order_date` DATE,
    `mysql_tbl_5ppql3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqo444` (
    `mysql_tbl_rqo444_shipment_id` INT,
    `mysql_tbl_rqo444_order_id` INT,
    `mysql_tbl_rqo444_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_rqo444_delivery_date` DATE
);

INSERT INTO `mysql_tbl_5ppql3` (`mysql_tbl_5ppql3_order_id`, `mysql_tbl_5ppql3_customer_id`, `mysql_tbl_5ppql3_order_date`, `mysql_tbl_5ppql3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rqo444` (`mysql_tbl_rqo444_shipment_id`, `mysql_tbl_rqo444_order_id`, `mysql_tbl_rqo444_shipping_cost`, `mysql_tbl_rqo444_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_54x6zr` (
    `mysql_tbl_54x6zr_campaign_id` INT,
    `mysql_tbl_54x6zr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_54x6zr` (`mysql_tbl_54x6zr_campaign_id`, `mysql_tbl_54x6zr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_02zm07` (
    `mysql_tbl_02zm07_emp_id` INT,
    `mysql_tbl_02zm07_manager_id` INT,
    `mysql_tbl_02zm07_department_id` INT,
    `mysql_tbl_02zm07_salary` INT,
    `mysql_tbl_02zm07_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t23t45` (
    `mysql_tbl_t23t45_department_id` INT,
    `mysql_tbl_t23t45_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_02zm07` (`mysql_tbl_02zm07_emp_id`, `mysql_tbl_02zm07_manager_id`, `mysql_tbl_02zm07_department_id`, `mysql_tbl_02zm07_salary`, `mysql_tbl_02zm07_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t23t45` (`mysql_tbl_t23t45_department_id`, `mysql_tbl_t23t45_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hinvi4` (
    `mysql_tbl_hinvi4_course_id` INT,
    `mysql_tbl_hinvi4_department_id` INT,
    `mysql_tbl_hinvi4_credits` INT,
    `mysql_tbl_hinvi4_difficulty_level` INT,
    `mysql_tbl_hinvi4_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09oyql` (
    `mysql_tbl_09oyql_student_id` INT,
    `mysql_tbl_09oyql_course_id` INT,
    `mysql_tbl_09oyql_grade` INT,
    `mysql_tbl_09oyql_semester` INT
);

INSERT INTO `mysql_tbl_hinvi4` (`mysql_tbl_hinvi4_course_id`, `mysql_tbl_hinvi4_department_id`, `mysql_tbl_hinvi4_credits`, `mysql_tbl_hinvi4_difficulty_level`, `mysql_tbl_hinvi4_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_09oyql` (`mysql_tbl_09oyql_student_id`, `mysql_tbl_09oyql_course_id`, `mysql_tbl_09oyql_grade`, `mysql_tbl_09oyql_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ott6u` (
    `mysql_tbl_3ott6u_emp_id` INT,
    `mysql_tbl_3ott6u_department_id` INT
);

INSERT INTO `mysql_tbl_3ott6u` (`mysql_tbl_3ott6u_emp_id`, `mysql_tbl_3ott6u_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyjrac` (
    mysql_tbl_dyjrac_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_dyjrac` (`mysql_tbl_dyjrac_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8afl9` (
    `mysql_tbl_y8afl9_emp_id` INT,
    `mysql_tbl_y8afl9_department_id` INT,
    `mysql_tbl_y8afl9_salary` INT,
    `mysql_tbl_y8afl9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_br4jj3` (
    `mysql_tbl_br4jj3_department_id` INT,
    `mysql_tbl_br4jj3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y8afl9` (`mysql_tbl_y8afl9_emp_id`, `mysql_tbl_y8afl9_department_id`, `mysql_tbl_y8afl9_salary`, `mysql_tbl_y8afl9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_br4jj3` (`mysql_tbl_br4jj3_department_id`, `mysql_tbl_br4jj3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxxd96` (
    `mysql_tbl_jxxd96_supplier_id` INT,
    `mysql_tbl_jxxd96_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jxxd96` (`mysql_tbl_jxxd96_supplier_id`, `mysql_tbl_jxxd96_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tca2q` (
    `mysql_tbl_3tca2q_order_id` INT,
    `mysql_tbl_3tca2q_warehouse_id` INT,
    `mysql_tbl_3tca2q_order_date` DATE,
    `mysql_tbl_3tca2q_total_items` DECIMAL(10,2),
    `mysql_tbl_3tca2q_total_weight` DECIMAL(10,2),
    `mysql_tbl_3tca2q_shipping_method` INT,
    `mysql_tbl_3tca2q_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3tca2q` (`mysql_tbl_3tca2q_order_id`, `mysql_tbl_3tca2q_warehouse_id`, `mysql_tbl_3tca2q_order_date`, `mysql_tbl_3tca2q_total_items`, `mysql_tbl_3tca2q_total_weight`, `mysql_tbl_3tca2q_shipping_method`, `mysql_tbl_3tca2q_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4zy6y7_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_4zy6y7_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_4zy6y7`
    WHERE mysql_tbl_4zy6y7_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dftq99_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_dftq99`
    WHERE mysql_tbl_dftq99_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_fj28wz`
    WHERE mysql_tbl_fj28wz_FILM_ID = P_FILM_ID
    AND mysql_tbl_fj28wz_STORE_ID = P_STORE_ID
    AND mysql_tbl_fj28wz_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_0epki5` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_jthlt5` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_rnyx4d` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_54x6zr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_54x6zr`
    WHERE mysql_tbl_54x6zr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hinvi4_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_hinvi4_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_hinvi4`
    WHERE mysql_tbl_hinvi4_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_09oyql`
    WHERE mysql_tbl_09oyql_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_09oyql_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_09oyql`
    WHERE mysql_tbl_09oyql_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_02zm07`
    WHERE mysql_tbl_02zm07_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_02zm07_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_02zm07`
    WHERE mysql_tbl_02zm07_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_02zm07_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_02zm07`
    WHERE mysql_tbl_02zm07_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_3ott6u`
    WHERE mysql_tbl_3ott6u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ppql3_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5ppql3`
    WHERE mysql_tbl_5ppql3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rqo444_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_rqo444`
    WHERE mysql_tbl_rqo444_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_j0hmma_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_j0hmma`
    WHERE mysql_tbl_j0hmma_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87)) - (0) + ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70)) - (0) + 20));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78)) - (0) + (((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + (((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3tca2q_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_3tca2q`
    WHERE mysql_tbl_3tca2q_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jxxd96_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_jxxd96`
    WHERE mysql_tbl_jxxd96_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_y8afl9`
    WHERE mysql_tbl_y8afl9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_y8afl9_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_y8afl9`
    WHERE mysql_tbl_y8afl9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_y8afl9_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_y8afl9`
    WHERE mysql_tbl_y8afl9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_dyjrac_CTINYINT) INTO RESULT FROM `mysql_tbl_dyjrac`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ensp1u_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_ensp1u`
    WHERE mysql_tbl_ensp1u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8)) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_40cu8z_BASE_RATE, 10), COALESCE(mysql_tbl_40cu8z_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_40cu8z`
    WHERE mysql_tbl_40cu8z_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_40cu8z_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_40cu8z_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_w66255_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_w66255`
    WHERE mysql_tbl_w66255_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56)) - (0) + (((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + (QUARTER(V_REGISTRATION_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_0epki5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_0epki5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_9h12qw_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_9h12qw` O
    WHERE mysql_tbl_9h12qw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_o84oaj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_o84oaj`
    WHERE mysql_tbl_o84oaj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_4z82wl_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_4z82wl`
    WHERE mysql_tbl_4z82wl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - (((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - (0) + (FLOOR(V_LTV_INDEX)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(1);