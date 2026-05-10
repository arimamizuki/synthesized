/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z5zw8b` (
    `mysql_tbl_z5zw8b_campaign_id` INT,
    `mysql_tbl_z5zw8b_start_date` DATE,
    `mysql_tbl_z5zw8b_end_date` DATE,
    `mysql_tbl_z5zw8b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81axcj` (
    `mysql_tbl_81axcj_conversion_id` INT,
    `mysql_tbl_81axcj_campaign_id` INT,
    `mysql_tbl_81axcj_conversion_date` DATE,
    `mysql_tbl_81axcj_conversion_value` INT
);

INSERT INTO `mysql_tbl_z5zw8b` (`mysql_tbl_z5zw8b_campaign_id`, `mysql_tbl_z5zw8b_start_date`, `mysql_tbl_z5zw8b_end_date`, `mysql_tbl_z5zw8b_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_81axcj` (`mysql_tbl_81axcj_conversion_id`, `mysql_tbl_81axcj_campaign_id`, `mysql_tbl_81axcj_conversion_date`, `mysql_tbl_81axcj_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_upy3t2` (
    `mysql_tbl_upy3t2_customer_id` INT,
    `mysql_tbl_upy3t2_plan_type` VARCHAR(50),
    `mysql_tbl_upy3t2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_upy3t2` (`mysql_tbl_upy3t2_customer_id`, `mysql_tbl_upy3t2_plan_type`, `mysql_tbl_upy3t2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ojpzp` (
    `mysql_tbl_5ojpzp_campaign_id` INT,
    `mysql_tbl_5ojpzp_target_audience_size` INT,
    `mysql_tbl_5ojpzp_budget` INT,
    `mysql_tbl_5ojpzp_start_date` DATE,
    `mysql_tbl_5ojpzp_end_date` DATE,
    `mysql_tbl_5ojpzp_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n69q5i` (
    `mysql_tbl_n69q5i_conversion_id` INT,
    `mysql_tbl_n69q5i_campaign_id` INT,
    `mysql_tbl_n69q5i_conversion_date` DATE,
    `mysql_tbl_n69q5i_conversion_value` INT
);

INSERT INTO `mysql_tbl_5ojpzp` (`mysql_tbl_5ojpzp_campaign_id`, `mysql_tbl_5ojpzp_target_audience_size`, `mysql_tbl_5ojpzp_budget`, `mysql_tbl_5ojpzp_start_date`, `mysql_tbl_5ojpzp_end_date`, `mysql_tbl_5ojpzp_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_n69q5i` (`mysql_tbl_n69q5i_conversion_id`, `mysql_tbl_n69q5i_campaign_id`, `mysql_tbl_n69q5i_conversion_date`, `mysql_tbl_n69q5i_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v9g4b` (
    `mysql_tbl_4v9g4b_dept_id` INT,
    `mysql_tbl_4v9g4b_name` VARCHAR(50),
    `mysql_tbl_4v9g4b_budget` INT,
    `mysql_tbl_4v9g4b_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd5wb4` (
    `mysql_tbl_xd5wb4_emp_id` INT,
    `mysql_tbl_xd5wb4_dept_id` INT,
    `mysql_tbl_xd5wb4_salary` INT
);

INSERT INTO `mysql_tbl_4v9g4b` (`mysql_tbl_4v9g4b_dept_id`, `mysql_tbl_4v9g4b_name`, `mysql_tbl_4v9g4b_budget`, `mysql_tbl_4v9g4b_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_xd5wb4` (`mysql_tbl_xd5wb4_emp_id`, `mysql_tbl_xd5wb4_dept_id`, `mysql_tbl_xd5wb4_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84rb4u` (
    `mysql_tbl_84rb4u_product_id` INT,
    `mysql_tbl_84rb4u_category_id` INT,
    `mysql_tbl_84rb4u_price` DECIMAL(10,2),
    `mysql_tbl_84rb4u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hri6y` (
    `mysql_tbl_5hri6y_order_id` INT,
    `mysql_tbl_5hri6y_product_id` INT,
    `mysql_tbl_5hri6y_quantity` INT
);

INSERT INTO `mysql_tbl_84rb4u` (`mysql_tbl_84rb4u_product_id`, `mysql_tbl_84rb4u_category_id`, `mysql_tbl_84rb4u_price`, `mysql_tbl_84rb4u_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5hri6y` (`mysql_tbl_5hri6y_order_id`, `mysql_tbl_5hri6y_product_id`, `mysql_tbl_5hri6y_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqlhhb` (
    `mysql_tbl_dqlhhb_customer_id` INT,
    `mysql_tbl_dqlhhb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5swjp` (
    `mysql_tbl_s5swjp_order_id` INT,
    `mysql_tbl_s5swjp_customer_id` INT,
    `mysql_tbl_s5swjp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dqlhhb` (`mysql_tbl_dqlhhb_customer_id`, `mysql_tbl_dqlhhb_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_s5swjp` (`mysql_tbl_s5swjp_order_id`, `mysql_tbl_s5swjp_customer_id`, `mysql_tbl_s5swjp_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3ox41` (
    `mysql_tbl_y3ox41_opportunity_id` INT,
    `mysql_tbl_y3ox41_customer_id` INT,
    `mysql_tbl_y3ox41_sales_rep_id` INT,
    `mysql_tbl_y3ox41_stage` INT,
    `mysql_tbl_y3ox41_probability_percent` INT,
    `mysql_tbl_y3ox41_deal_value` INT,
    `mysql_tbl_y3ox41_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3ppj1` (
    `mysql_tbl_r3ppj1_rep_id` INT,
    `mysql_tbl_r3ppj1_name` VARCHAR(50),
    `mysql_tbl_r3ppj1_quota` INT,
    `mysql_tbl_r3ppj1_territory` INT
);

INSERT INTO `mysql_tbl_y3ox41` (`mysql_tbl_y3ox41_opportunity_id`, `mysql_tbl_y3ox41_customer_id`, `mysql_tbl_y3ox41_sales_rep_id`, `mysql_tbl_y3ox41_stage`, `mysql_tbl_y3ox41_probability_percent`, `mysql_tbl_y3ox41_deal_value`, `mysql_tbl_y3ox41_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r3ppj1` (`mysql_tbl_r3ppj1_rep_id`, `mysql_tbl_r3ppj1_name`, `mysql_tbl_r3ppj1_quota`, `mysql_tbl_r3ppj1_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_16dlbh` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_16dlbh` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lmyby` (
    `mysql_tbl_1lmyby_emp_id` INT,
    `mysql_tbl_1lmyby_department_id` INT
);

INSERT INTO `mysql_tbl_1lmyby` (`mysql_tbl_1lmyby_emp_id`, `mysql_tbl_1lmyby_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shuvbs` (
    `mysql_tbl_shuvbs_booking_id` INT,
    `mysql_tbl_shuvbs_customer_id` INT,
    `mysql_tbl_shuvbs_destination` INT,
    `mysql_tbl_shuvbs_booking_date` DATE,
    `mysql_tbl_shuvbs_travel_type` VARCHAR(50),
    `mysql_tbl_shuvbs_total_cost` DECIMAL(10,2),
    `mysql_tbl_shuvbs_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7g073` (
    `mysql_tbl_i7g073_package_id` INT,
    `mysql_tbl_i7g073_destination` INT,
    `mysql_tbl_i7g073_base_price` DECIMAL(10,2),
    `mysql_tbl_i7g073_season_multiplier` INT
);

INSERT INTO `mysql_tbl_shuvbs` (`mysql_tbl_shuvbs_booking_id`, `mysql_tbl_shuvbs_customer_id`, `mysql_tbl_shuvbs_destination`, `mysql_tbl_shuvbs_booking_date`, `mysql_tbl_shuvbs_travel_type`, `mysql_tbl_shuvbs_total_cost`, `mysql_tbl_shuvbs_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_i7g073` (`mysql_tbl_i7g073_package_id`, `mysql_tbl_i7g073_destination`, `mysql_tbl_i7g073_base_price`, `mysql_tbl_i7g073_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn9b4m` (
    `mysql_tbl_pn9b4m_warranty_id` INT,
    `mysql_tbl_pn9b4m_product_id` INT,
    `mysql_tbl_pn9b4m_purchase_date` DATE,
    `mysql_tbl_pn9b4m_warranty_months` INT,
    `mysql_tbl_pn9b4m_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pn9b4m` (`mysql_tbl_pn9b4m_warranty_id`, `mysql_tbl_pn9b4m_product_id`, `mysql_tbl_pn9b4m_purchase_date`, `mysql_tbl_pn9b4m_warranty_months`, `mysql_tbl_pn9b4m_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1ppvc` (
    `mysql_tbl_x1ppvc_rental_id` INT,
    `mysql_tbl_x1ppvc_customer_id` INT,
    `mysql_tbl_x1ppvc_bicycle_id` INT,
    `mysql_tbl_x1ppvc_rental_date` DATE,
    `mysql_tbl_x1ppvc_rental_hours` INT,
    `mysql_tbl_x1ppvc_hourly_rate` INT,
    `mysql_tbl_x1ppvc_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqd3e0` (
    `mysql_tbl_bqd3e0_bicycle_id` INT,
    `mysql_tbl_bqd3e0_bicycle_type` VARCHAR(50),
    `mysql_tbl_bqd3e0_condition` INT,
    `mysql_tbl_bqd3e0_value` INT
);

INSERT INTO `mysql_tbl_x1ppvc` (`mysql_tbl_x1ppvc_rental_id`, `mysql_tbl_x1ppvc_customer_id`, `mysql_tbl_x1ppvc_bicycle_id`, `mysql_tbl_x1ppvc_rental_date`, `mysql_tbl_x1ppvc_rental_hours`, `mysql_tbl_x1ppvc_hourly_rate`, `mysql_tbl_x1ppvc_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bqd3e0` (`mysql_tbl_bqd3e0_bicycle_id`, `mysql_tbl_bqd3e0_bicycle_type`, `mysql_tbl_bqd3e0_condition`, `mysql_tbl_bqd3e0_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kdq2h` (
    `mysql_tbl_9kdq2h_campaign_id` INT,
    `mysql_tbl_9kdq2h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9kdq2h` (`mysql_tbl_9kdq2h_campaign_id`, `mysql_tbl_9kdq2h_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7nni3` (
    `mysql_tbl_r7nni3_emp_id` INT,
    `mysql_tbl_r7nni3_dept_id` INT,
    `mysql_tbl_r7nni3_salary` INT,
    `mysql_tbl_r7nni3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfwr6e` (
    `mysql_tbl_rfwr6e_dept_id` INT,
    `mysql_tbl_rfwr6e_name` VARCHAR(50),
    `mysql_tbl_rfwr6e_manager_id` INT,
    `mysql_tbl_rfwr6e_salary_budget` INT
);

INSERT INTO `mysql_tbl_r7nni3` (`mysql_tbl_r7nni3_emp_id`, `mysql_tbl_r7nni3_dept_id`, `mysql_tbl_r7nni3_salary`, `mysql_tbl_r7nni3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rfwr6e` (`mysql_tbl_rfwr6e_dept_id`, `mysql_tbl_rfwr6e_name`, `mysql_tbl_rfwr6e_manager_id`, `mysql_tbl_rfwr6e_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdd4tk` (
    `mysql_tbl_tdd4tk_emp_id` INT,
    `mysql_tbl_tdd4tk_hire_date` DATE
);

INSERT INTO `mysql_tbl_tdd4tk` (`mysql_tbl_tdd4tk_emp_id`, `mysql_tbl_tdd4tk_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9ceot` (
    `mysql_tbl_q9ceot_supplier_id` INT,
    `mysql_tbl_q9ceot_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_q9ceot_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q9ceot` (`mysql_tbl_q9ceot_supplier_id`, `mysql_tbl_q9ceot_supplier_rating`, `mysql_tbl_q9ceot_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv0b5d` (
    `mysql_tbl_zv0b5d_student_id` INT,
    `mysql_tbl_zv0b5d_name` VARCHAR(50),
    `mysql_tbl_zv0b5d_class_id` INT,
    `mysql_tbl_zv0b5d_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fubvt` (
    `mysql_tbl_6fubvt_class_id` INT,
    `mysql_tbl_6fubvt_teacher_id` INT,
    `mysql_tbl_6fubvt_average_score` INT
);

INSERT INTO `mysql_tbl_zv0b5d` (`mysql_tbl_zv0b5d_student_id`, `mysql_tbl_zv0b5d_name`, `mysql_tbl_zv0b5d_class_id`, `mysql_tbl_zv0b5d_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_6fubvt` (`mysql_tbl_6fubvt_class_id`, `mysql_tbl_6fubvt_teacher_id`, `mysql_tbl_6fubvt_average_score`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_1lmyby`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_1lmyby`
    WHERE mysql_tbl_1lmyby_DEPARTMENT_ID = (SELECT mysql_tbl_1lmyby_DEPARTMENT_ID FROM `mysql_tbl_1lmyby` WHERE mysql_tbl_1lmyby_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_tdd4tk_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_tdd4tk`
    WHERE mysql_tbl_tdd4tk_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q9ceot_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_q9ceot_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_q9ceot`
    WHERE mysql_tbl_q9ceot_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6dkc0g`
    WHERE mysql_tbl_q9ceot_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6fubvt_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_6fubvt`
    WHERE mysql_tbl_6fubvt_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_zv0b5d`
    WHERE mysql_tbl_zv0b5d_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_zv0b5d`
    WHERE mysql_tbl_zv0b5d_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_zv0b5d_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_zv0b5d`
    WHERE mysql_tbl_zv0b5d_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_zv0b5d_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r7nni3_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_r7nni3`
    WHERE mysql_tbl_r7nni3_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rfwr6e_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_rfwr6e`
    WHERE mysql_tbl_rfwr6e_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_pn9b4m_PURCHASE_DATE, mysql_tbl_pn9b4m_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_pn9b4m`
    WHERE mysql_tbl_pn9b4m_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + (-1));
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90);

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52);
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55);
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98)) - (0) + ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - (0) + V_STATUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_shuvbs_TOTAL_COST, 0), COALESCE(mysql_tbl_shuvbs_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_shuvbs`
    WHERE mysql_tbl_shuvbs_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i7g073_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_i7g073` TP
    JOIN `mysql_tbl_shuvbs` TB ON mysql_tbl_i7g073_DESTINATION = mysql_tbl_shuvbs_DESTINATION
    WHERE mysql_tbl_shuvbs_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_16dlbh`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_16dlbh`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_upy3t2_PLAN_TYPE, COALESCE(mysql_tbl_upy3t2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_upy3t2`
    WHERE mysql_tbl_upy3t2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98) / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92);
        ELSE SET V_PRICE_INDEX = MYSQL_FUNC_FUNC2_nz67cs();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_84rb4u_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_84rb4u`
    WHERE mysql_tbl_84rb4u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_5hri6y`
    WHERE mysql_tbl_5hri6y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y3ox41_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_y3ox41_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_y3ox41_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_y3ox41`
    WHERE mysql_tbl_y3ox41_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (0) + (NUM1 + NUM2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9kdq2h_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9kdq2h`
    WHERE mysql_tbl_9kdq2h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
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

    SELECT COALESCE(mysql_tbl_x1ppvc_RENTAL_HOURS, 1), COALESCE(mysql_tbl_x1ppvc_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_x1ppvc`
    WHERE mysql_tbl_x1ppvc_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bqd3e0_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_x1ppvc` BR
    JOIN `mysql_tbl_bqd3e0` B ON mysql_tbl_x1ppvc_BICYCLE_ID = mysql_tbl_bqd3e0_BICYCLE_ID
    WHERE mysql_tbl_x1ppvc_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s5swjp_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_s5swjp` O
    JOIN `mysql_tbl_dqlhhb` C ON mysql_tbl_s5swjp_CUSTOMER_ID = mysql_tbl_dqlhhb_CUSTOMER_ID
    WHERE mysql_tbl_dqlhhb_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s5swjp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_s5swjp`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_FACTORIAL_3sonsj(88);

    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4v9g4b_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_4v9g4b`
    WHERE mysql_tbl_4v9g4b_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_xd5wb4`
    WHERE mysql_tbl_xd5wb4_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(0)) - (0) + ((MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67)) - (0) + V_PER_EMPLOYEE_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ojpzp_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_5ojpzp`
    WHERE mysql_tbl_5ojpzp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_n69q5i_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_n69q5i`
    WHERE mysql_tbl_n69q5i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(62)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51)) - (0) + V_CONVERSION_RATE));
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_81axcj_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_81axcj`
    WHERE mysql_tbl_81axcj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + (FLOOR(V_QUALITY_SCORE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(1);