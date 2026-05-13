/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tqqm1u` (
    `mysql_tbl_tqqm1u_dept_id` INT,
    `mysql_tbl_tqqm1u_name` VARCHAR(50),
    `mysql_tbl_tqqm1u_manager_id` INT,
    `mysql_tbl_tqqm1u_headcount` INT,
    `mysql_tbl_tqqm1u_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhrju3` (
    `mysql_tbl_rhrju3_emp_id` INT,
    `mysql_tbl_rhrju3_dept_id` INT,
    `mysql_tbl_rhrju3_salary` INT,
    `mysql_tbl_rhrju3_hire_date` DATE,
    `mysql_tbl_rhrju3_performance_score` INT
);

INSERT INTO `mysql_tbl_tqqm1u` (`mysql_tbl_tqqm1u_dept_id`, `mysql_tbl_tqqm1u_name`, `mysql_tbl_tqqm1u_manager_id`, `mysql_tbl_tqqm1u_headcount`, `mysql_tbl_tqqm1u_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_rhrju3` (`mysql_tbl_rhrju3_emp_id`, `mysql_tbl_rhrju3_dept_id`, `mysql_tbl_rhrju3_salary`, `mysql_tbl_rhrju3_hire_date`, `mysql_tbl_rhrju3_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em8aga` (
    `mysql_tbl_em8aga_job_id` INT,
    `mysql_tbl_em8aga_inspector_id` INT,
    `mysql_tbl_em8aga_property_id` INT,
    `mysql_tbl_em8aga_inspection_type` VARCHAR(50),
    `mysql_tbl_em8aga_square_footage` INT,
    `mysql_tbl_em8aga_inspection_date` DATE,
    `mysql_tbl_em8aga_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg4dbz` (
    `mysql_tbl_yg4dbz_property_id` INT,
    `mysql_tbl_yg4dbz_property_type` VARCHAR(50),
    `mysql_tbl_yg4dbz_year_built` INT,
    `mysql_tbl_yg4dbz_num_rooms` INT
);

INSERT INTO `mysql_tbl_em8aga` (`mysql_tbl_em8aga_job_id`, `mysql_tbl_em8aga_inspector_id`, `mysql_tbl_em8aga_property_id`, `mysql_tbl_em8aga_inspection_type`, `mysql_tbl_em8aga_square_footage`, `mysql_tbl_em8aga_inspection_date`, `mysql_tbl_em8aga_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yg4dbz` (`mysql_tbl_yg4dbz_property_id`, `mysql_tbl_yg4dbz_property_type`, `mysql_tbl_yg4dbz_year_built`, `mysql_tbl_yg4dbz_num_rooms`) VALUES (1, 'mysql_tbl_tm0kua', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q64j3s` (
    `mysql_tbl_q64j3s_customer_id` INT,
    `mysql_tbl_q64j3s_country` INT
);

INSERT INTO `mysql_tbl_q64j3s` (`mysql_tbl_q64j3s_customer_id`, `mysql_tbl_q64j3s_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idt0mn` (
    `mysql_tbl_idt0mn_customer_id` INT,
    `mysql_tbl_idt0mn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsgdln` (
    `mysql_tbl_nsgdln_order_id` INT,
    `mysql_tbl_nsgdln_customer_id` INT,
    `mysql_tbl_nsgdln_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_idt0mn` (`mysql_tbl_idt0mn_customer_id`, `mysql_tbl_idt0mn_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_nsgdln` (`mysql_tbl_nsgdln_order_id`, `mysql_tbl_nsgdln_customer_id`, `mysql_tbl_nsgdln_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqhpzl` (
    `mysql_tbl_cqhpzl_repair_id` INT,
    `mysql_tbl_cqhpzl_customer_id` INT,
    `mysql_tbl_cqhpzl_technician_id` INT,
    `mysql_tbl_cqhpzl_appliance_type` VARCHAR(50),
    `mysql_tbl_cqhpzl_parts_cost` DECIMAL(10,2),
    `mysql_tbl_cqhpzl_labor_hours` INT,
    `mysql_tbl_cqhpzl_labor_rate` INT,
    `mysql_tbl_cqhpzl_service_date` DATE
);

INSERT INTO `mysql_tbl_cqhpzl` (`mysql_tbl_cqhpzl_repair_id`, `mysql_tbl_cqhpzl_customer_id`, `mysql_tbl_cqhpzl_technician_id`, `mysql_tbl_cqhpzl_appliance_type`, `mysql_tbl_cqhpzl_parts_cost`, `mysql_tbl_cqhpzl_labor_hours`, `mysql_tbl_cqhpzl_labor_rate`, `mysql_tbl_cqhpzl_service_date`) VALUES (1, 2, 3, 'mysql_tbl_tm0kua', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e16osq` (
    `mysql_tbl_e16osq_order_id` INT,
    `mysql_tbl_e16osq_customer_id` INT,
    `mysql_tbl_e16osq_order_date` DATE,
    `mysql_tbl_e16osq_total_amount` DECIMAL(10,2),
    `mysql_tbl_e16osq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzewpf` (
    `mysql_tbl_uzewpf_payment_id` INT,
    `mysql_tbl_uzewpf_order_id` INT,
    `mysql_tbl_uzewpf_payment_method` INT,
    `mysql_tbl_uzewpf_amount_paid` INT,
    `mysql_tbl_uzewpf_transaction_fee` INT
);

INSERT INTO `mysql_tbl_e16osq` (`mysql_tbl_e16osq_order_id`, `mysql_tbl_e16osq_customer_id`, `mysql_tbl_e16osq_order_date`, `mysql_tbl_e16osq_total_amount`, `mysql_tbl_e16osq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_tm0kua');

INSERT INTO `mysql_tbl_uzewpf` (`mysql_tbl_uzewpf_payment_id`, `mysql_tbl_uzewpf_order_id`, `mysql_tbl_uzewpf_payment_method`, `mysql_tbl_uzewpf_amount_paid`, `mysql_tbl_uzewpf_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcmntb` (
    `mysql_tbl_gcmntb_emp_id` INT,
    `mysql_tbl_gcmntb_department_id` INT,
    `mysql_tbl_gcmntb_salary` INT,
    `mysql_tbl_gcmntb_hire_date` DATE
);

INSERT INTO `mysql_tbl_gcmntb` (`mysql_tbl_gcmntb_emp_id`, `mysql_tbl_gcmntb_department_id`, `mysql_tbl_gcmntb_salary`, `mysql_tbl_gcmntb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0hpmw` (
    `mysql_tbl_n0hpmw_campaign_id` INT,
    `mysql_tbl_n0hpmw_channel` INT,
    `mysql_tbl_n0hpmw_start_date` DATE,
    `mysql_tbl_n0hpmw_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wru61m` (
    `mysql_tbl_wru61m_conversion_id` INT,
    `mysql_tbl_wru61m_campaign_id` INT,
    `mysql_tbl_wru61m_conversion_date` DATE,
    `mysql_tbl_wru61m_conversion_value` INT
);

INSERT INTO `mysql_tbl_n0hpmw` (`mysql_tbl_n0hpmw_campaign_id`, `mysql_tbl_n0hpmw_channel`, `mysql_tbl_n0hpmw_start_date`, `mysql_tbl_n0hpmw_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wru61m` (`mysql_tbl_wru61m_conversion_id`, `mysql_tbl_wru61m_campaign_id`, `mysql_tbl_wru61m_conversion_date`, `mysql_tbl_wru61m_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47ciyw` (
    `mysql_tbl_47ciyw_customer_id` INT,
    `mysql_tbl_47ciyw_plan_type` VARCHAR(50),
    `mysql_tbl_47ciyw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_47ciyw_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0mhel` (
    `mysql_tbl_t0mhel_customer_id` INT,
    `mysql_tbl_t0mhel_tier_level` INT
);

INSERT INTO `mysql_tbl_47ciyw` (`mysql_tbl_47ciyw_customer_id`, `mysql_tbl_47ciyw_plan_type`, `mysql_tbl_47ciyw_monthly_cost`, `mysql_tbl_47ciyw_start_date`) VALUES (1, 'mysql_tbl_tm0kua', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_t0mhel` (`mysql_tbl_t0mhel_customer_id`, `mysql_tbl_t0mhel_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tegszn` (
    `mysql_tbl_tegszn_product_id` INT,
    `mysql_tbl_tegszn_price` DECIMAL(10,2),
    `mysql_tbl_tegszn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tegszn` (`mysql_tbl_tegszn_product_id`, `mysql_tbl_tegszn_price`, `mysql_tbl_tegszn_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okn6pi` (
    `mysql_tbl_okn6pi_employee_id` INT,
    `mysql_tbl_okn6pi_department_id` INT,
    `mysql_tbl_okn6pi_manager_id` INT,
    `mysql_tbl_okn6pi_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnejep` (
    `mysql_tbl_gnejep_department_id` INT,
    `mysql_tbl_gnejep_parent_department_id` INT,
    `mysql_tbl_gnejep_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_okn6pi` (`mysql_tbl_okn6pi_employee_id`, `mysql_tbl_okn6pi_department_id`, `mysql_tbl_okn6pi_manager_id`, `mysql_tbl_okn6pi_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_gnejep` (`mysql_tbl_gnejep_department_id`, `mysql_tbl_gnejep_parent_department_id`, `mysql_tbl_gnejep_department_name`) VALUES (1, 2, 'mysql_tbl_tm0kua');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh05m1` (
    `mysql_tbl_yh05m1_product_id` INT,
    `mysql_tbl_yh05m1_sku` INT,
    `mysql_tbl_yh05m1_name` VARCHAR(50),
    `mysql_tbl_yh05m1_category_id` INT,
    `mysql_tbl_yh05m1_price` DECIMAL(10,2),
    `mysql_tbl_yh05m1_cost` DECIMAL(10,2),
    `mysql_tbl_yh05m1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qltrhi` (
    `mysql_tbl_qltrhi_transaction_id` INT,
    `mysql_tbl_qltrhi_product_id` INT,
    `mysql_tbl_qltrhi_quantity` INT,
    `mysql_tbl_qltrhi_transaction_date` DATE
);

INSERT INTO `mysql_tbl_yh05m1` (`mysql_tbl_yh05m1_product_id`, `mysql_tbl_yh05m1_sku`, `mysql_tbl_yh05m1_name`, `mysql_tbl_yh05m1_category_id`, `mysql_tbl_yh05m1_price`, `mysql_tbl_yh05m1_cost`, `mysql_tbl_yh05m1_stock_quantity`) VALUES (1, 2, 'mysql_tbl_tm0kua', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_qltrhi` (`mysql_tbl_qltrhi_transaction_id`, `mysql_tbl_qltrhi_product_id`, `mysql_tbl_qltrhi_quantity`, `mysql_tbl_qltrhi_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qeezch` (mysql_tbl_qeezch_id INT, mysql_tbl_qeezch_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs0rpw` (mysql_tbl_xs0rpw_id INT, student_mysql_tbl_xs0rpw_id INT, course_mysql_tbl_xs0rpw_id INT);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_gnejep_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_gnejep`
        WHERE mysql_tbl_gnejep_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yh05m1_PRICE, 0), COALESCE(mysql_tbl_yh05m1_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_yh05m1`
    WHERE mysql_tbl_yh05m1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_qltrhi`
    WHERE mysql_tbl_qltrhi_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_qltrhi_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tegszn_PRICE, 0), COALESCE(mysql_tbl_tegszn_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_tegszn`
    WHERE mysql_tbl_tegszn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_xs0rpw_STUDENT_ID INT, mysql_tbl_xs0rpw_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_qeezch_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_qeezch` WHERE mysql_tbl_qeezch_ID = mysql_tbl_xs0rpw_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_xs0rpw` WHERE mysql_tbl_xs0rpw_COURSE_ID = mysql_tbl_xs0rpw_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_xs0rpw` (`mysql_tbl_xs0rpw_STUDENT_ID`, `mysql_tbl_xs0rpw_COURSE_ID`) VALUES (mysql_tbl_xs0rpw_STUDENT_ID, mysql_tbl_xs0rpw_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (((MYSQL_FUNC_DISCOUNT_rxl9cd(66)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17);

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37)) - (0) + ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26)) - (0) + CASE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_q64j3s` C ON S.CUSTOMER_ID = mysql_tbl_q64j3s_CUSTOMER_ID
    WHERE mysql_tbl_q64j3s_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10)) - (0) + V_SUBSCRIBED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_n0hpmw_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_wru61m_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_n0hpmw` C
    LEFT JOIN `mysql_tbl_wru61m` CV ON mysql_tbl_n0hpmw_CAMPAIGN_ID = mysql_tbl_wru61m_CAMPAIGN_ID
    WHERE mysql_tbl_n0hpmw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_n0hpmw_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_brw83o` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_brw83o` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_brw83o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_47ciyw_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_47ciyw`
    WHERE mysql_tbl_47ciyw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_gcmntb_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_gcmntb`
    WHERE mysql_tbl_gcmntb_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7)) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_tm0kua%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_tm0kua`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_tm0kua`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e16osq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_e16osq`
    WHERE mysql_tbl_e16osq_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_uzewpf_PAYMENT_METHOD, COALESCE(mysql_tbl_uzewpf_AMOUNT_PAID, 0), COALESCE(mysql_tbl_uzewpf_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_uzewpf`
    WHERE mysql_tbl_uzewpf_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71)) - (((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + 0)) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77);
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cqhpzl_PARTS_COST, 0), COALESCE(mysql_tbl_cqhpzl_LABOR_HOURS, 0), COALESCE(mysql_tbl_cqhpzl_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_cqhpzl`
    WHERE mysql_tbl_cqhpzl_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_nsgdln` O
    JOIN `mysql_tbl_idt0mn` C ON mysql_tbl_nsgdln_CUSTOMER_ID = mysql_tbl_idt0mn_CUSTOMER_ID
    WHERE mysql_tbl_idt0mn_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_em8aga_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_yg4dbz_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_em8aga` H
    JOIN `mysql_tbl_yg4dbz` P ON mysql_tbl_em8aga_PROPERTY_ID = mysql_tbl_yg4dbz_PROPERTY_ID
    WHERE mysql_tbl_em8aga_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8);

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29);
    END IF;

    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tqqm1u_HEADCOUNT, 10), COALESCE(mysql_tbl_tqqm1u_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_tqqm1u`
    WHERE mysql_tbl_tqqm1u_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rhrju3_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_rhrju3`
    WHERE mysql_tbl_rhrju3_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rhrju3_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_rhrju3`
    WHERE mysql_tbl_rhrju3_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59)) - (0) + V_RETENTION_RISK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();