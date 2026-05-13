/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_shqvvx` (
    `mysql_tbl_shqvvx_emp_id` INT,
    `mysql_tbl_shqvvx_hire_date` DATE,
    `mysql_tbl_shqvvx_salary` INT
);

INSERT INTO `mysql_tbl_shqvvx` (`mysql_tbl_shqvvx_emp_id`, `mysql_tbl_shqvvx_hire_date`, `mysql_tbl_shqvvx_salary`) VALUES (1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_am3qlv` (
    `mysql_tbl_am3qlv_concert_id` INT,
    `mysql_tbl_am3qlv_venue_id` INT,
    `mysql_tbl_am3qlv_artist_id` INT,
    `mysql_tbl_am3qlv_ticket_price` DECIMAL(10,2),
    `mysql_tbl_am3qlv_seats_available` INT,
    `mysql_tbl_am3qlv_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce22t1` (
    `mysql_tbl_ce22t1_sale_id` INT,
    `mysql_tbl_ce22t1_concert_id` INT,
    `mysql_tbl_ce22t1_customer_id` INT,
    `mysql_tbl_ce22t1_quantity` INT,
    `mysql_tbl_ce22t1_sale_date` DATE
);

INSERT INTO `mysql_tbl_am3qlv` (`mysql_tbl_am3qlv_concert_id`, `mysql_tbl_am3qlv_venue_id`, `mysql_tbl_am3qlv_artist_id`, `mysql_tbl_am3qlv_ticket_price`, `mysql_tbl_am3qlv_seats_available`, `mysql_tbl_am3qlv_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_ce22t1` (`mysql_tbl_ce22t1_sale_id`, `mysql_tbl_ce22t1_concert_id`, `mysql_tbl_ce22t1_customer_id`, `mysql_tbl_ce22t1_quantity`, `mysql_tbl_ce22t1_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fchcht` (
    `mysql_tbl_fchcht_supplier_id` INT
);

INSERT INTO `mysql_tbl_fchcht` (`mysql_tbl_fchcht_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xlj4y` (
    `mysql_tbl_5xlj4y_product_id` INT,
    `mysql_tbl_5xlj4y_category_id` INT,
    `mysql_tbl_5xlj4y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5xlj4y` (`mysql_tbl_5xlj4y_product_id`, `mysql_tbl_5xlj4y_category_id`, `mysql_tbl_5xlj4y_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scf41d` (
    `mysql_tbl_scf41d_campaign_id` INT,
    `mysql_tbl_scf41d_budget` INT,
    `mysql_tbl_scf41d_start_date` DATE,
    `mysql_tbl_scf41d_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ts41w` (
    `mysql_tbl_9ts41w_conversion_id` INT,
    `mysql_tbl_9ts41w_campaign_id` INT,
    `mysql_tbl_9ts41w_conversion_value` INT
);

INSERT INTO `mysql_tbl_scf41d` (`mysql_tbl_scf41d_campaign_id`, `mysql_tbl_scf41d_budget`, `mysql_tbl_scf41d_start_date`, `mysql_tbl_scf41d_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9ts41w` (`mysql_tbl_9ts41w_conversion_id`, `mysql_tbl_9ts41w_campaign_id`, `mysql_tbl_9ts41w_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s3wpy` (
    `mysql_tbl_2s3wpy_emp_id` INT,
    `mysql_tbl_2s3wpy_salary` INT
);

INSERT INTO `mysql_tbl_2s3wpy` (`mysql_tbl_2s3wpy_emp_id`, `mysql_tbl_2s3wpy_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr0bbl` (mysql_tbl_kr0bbl_id INT, mysql_tbl_kr0bbl_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1as2v` (
    `mysql_tbl_p1as2v_order_id` INT,
    `mysql_tbl_p1as2v_order_date` DATE
);

INSERT INTO `mysql_tbl_p1as2v` (`mysql_tbl_p1as2v_order_id`, `mysql_tbl_p1as2v_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gc8g3` (
    `mysql_tbl_8gc8g3_customer_id` INT,
    `mysql_tbl_8gc8g3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s61wm4` (
    `mysql_tbl_s61wm4_order_id` INT,
    `mysql_tbl_s61wm4_customer_id` INT,
    `mysql_tbl_s61wm4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8gc8g3` (`mysql_tbl_8gc8g3_customer_id`, `mysql_tbl_8gc8g3_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_s61wm4` (`mysql_tbl_s61wm4_order_id`, `mysql_tbl_s61wm4_customer_id`, `mysql_tbl_s61wm4_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2nca4` (
    `mysql_tbl_u2nca4_product_id` INT,
    `mysql_tbl_u2nca4_supplier_id` INT,
    `mysql_tbl_u2nca4_price` DECIMAL(10,2),
    `mysql_tbl_u2nca4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhydyp` (
    `mysql_tbl_yhydyp_supplier_id` INT,
    `mysql_tbl_yhydyp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u2nca4` (`mysql_tbl_u2nca4_product_id`, `mysql_tbl_u2nca4_supplier_id`, `mysql_tbl_u2nca4_price`, `mysql_tbl_u2nca4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yhydyp` (`mysql_tbl_yhydyp_supplier_id`, `mysql_tbl_yhydyp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx482s` (
    `mysql_tbl_fx482s_customer_id` INT,
    `mysql_tbl_fx482s_country` INT
);

INSERT INTO `mysql_tbl_fx482s` (`mysql_tbl_fx482s_customer_id`, `mysql_tbl_fx482s_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k046qh` (
    `mysql_tbl_k046qh_order_id` INT,
    `mysql_tbl_k046qh_order_date` DATE,
    `mysql_tbl_k046qh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k046qh` (`mysql_tbl_k046qh_order_id`, `mysql_tbl_k046qh_order_date`, `mysql_tbl_k046qh_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu3z47` (
    `mysql_tbl_fu3z47_order_id` INT,
    `mysql_tbl_fu3z47_customer_id` INT,
    `mysql_tbl_fu3z47_order_date` DATE,
    `mysql_tbl_fu3z47_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig5qmv` (
    `mysql_tbl_ig5qmv_customer_id` INT,
    `mysql_tbl_ig5qmv_tier_level` INT
);

INSERT INTO `mysql_tbl_fu3z47` (`mysql_tbl_fu3z47_order_id`, `mysql_tbl_fu3z47_customer_id`, `mysql_tbl_fu3z47_order_date`, `mysql_tbl_fu3z47_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ig5qmv` (`mysql_tbl_ig5qmv_customer_id`, `mysql_tbl_ig5qmv_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bln23` (
    `mysql_tbl_2bln23_student_id` INT,
    `mysql_tbl_2bln23_name` VARCHAR(50),
    `mysql_tbl_2bln23_age` INT,
    `mysql_tbl_2bln23_gpa` INT,
    `mysql_tbl_2bln23_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icyo7c` (
    `mysql_tbl_icyo7c_course_id` INT,
    `mysql_tbl_icyo7c_name` VARCHAR(50),
    `mysql_tbl_icyo7c_credits` INT,
    `mysql_tbl_icyo7c_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13jj25` (
    `mysql_tbl_13jj25_student_id` INT,
    `mysql_tbl_13jj25_course_id` INT,
    `mysql_tbl_13jj25_grade` INT
);

INSERT INTO `mysql_tbl_2bln23` (`mysql_tbl_2bln23_student_id`, `mysql_tbl_2bln23_name`, `mysql_tbl_2bln23_age`, `mysql_tbl_2bln23_gpa`, `mysql_tbl_2bln23_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_icyo7c` (`mysql_tbl_icyo7c_course_id`, `mysql_tbl_icyo7c_name`, `mysql_tbl_icyo7c_credits`, `mysql_tbl_icyo7c_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_13jj25` (`mysql_tbl_13jj25_student_id`, `mysql_tbl_13jj25_course_id`, `mysql_tbl_13jj25_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxc5kp` (
    `mysql_tbl_gxc5kp_campaign_id` INT,
    `mysql_tbl_gxc5kp_channel` INT,
    `mysql_tbl_gxc5kp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sxicr` (
    `mysql_tbl_2sxicr_conversion_id` INT,
    `mysql_tbl_2sxicr_campaign_id` INT,
    `mysql_tbl_2sxicr_conversion_value` INT
);

INSERT INTO `mysql_tbl_gxc5kp` (`mysql_tbl_gxc5kp_campaign_id`, `mysql_tbl_gxc5kp_channel`, `mysql_tbl_gxc5kp_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_2sxicr` (`mysql_tbl_2sxicr_conversion_id`, `mysql_tbl_2sxicr_campaign_id`, `mysql_tbl_2sxicr_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlyumd` (
    `mysql_tbl_wlyumd_campaign_id` INT,
    `mysql_tbl_wlyumd_budget` INT
);

INSERT INTO `mysql_tbl_wlyumd` (`mysql_tbl_wlyumd_campaign_id`, `mysql_tbl_wlyumd_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_245u2x` (
    `mysql_tbl_245u2x_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_245u2x` (`mysql_tbl_245u2x_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfizzg` (
    `mysql_tbl_qfizzg_campaign_id` INT,
    `mysql_tbl_qfizzg_status` VARCHAR(50),
    `mysql_tbl_qfizzg_budget` INT
);

INSERT INTO `mysql_tbl_qfizzg` (`mysql_tbl_qfizzg_campaign_id`, `mysql_tbl_qfizzg_status`, `mysql_tbl_qfizzg_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gojdxm` (
    `mysql_tbl_gojdxm_emp_id` INT,
    `mysql_tbl_gojdxm_manager_id` INT,
    `mysql_tbl_gojdxm_salary` INT,
    `mysql_tbl_gojdxm_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jfw2l` (
    `mysql_tbl_3jfw2l_dept_id` INT,
    `mysql_tbl_3jfw2l_budget` INT,
    `mysql_tbl_3jfw2l_allocated_budget` INT
);

INSERT INTO `mysql_tbl_gojdxm` (`mysql_tbl_gojdxm_emp_id`, `mysql_tbl_gojdxm_manager_id`, `mysql_tbl_gojdxm_salary`, `mysql_tbl_gojdxm_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_3jfw2l` (`mysql_tbl_3jfw2l_dept_id`, `mysql_tbl_3jfw2l_budget`, `mysql_tbl_3jfw2l_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_li7esv` (
    mysql_tbl_li7esv_inventory_id INT PRIMARY KEY,
    mysql_tbl_li7esv_film_id INT,
    mysql_tbl_li7esv_store_id INT
);

INSERT INTO `mysql_tbl_li7esv` (`mysql_tbl_li7esv_inventory_id`, `mysql_tbl_li7esv_film_id`, `mysql_tbl_li7esv_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p59z06` (
    `mysql_tbl_p59z06_emp_id` INT,
    `mysql_tbl_p59z06_salary` INT
);

INSERT INTO `mysql_tbl_p59z06` (`mysql_tbl_p59z06_emp_id`, `mysql_tbl_p59z06_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8cesa` (
    `mysql_tbl_s8cesa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s8cesa` (`mysql_tbl_s8cesa_total_amount`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_m4rihd` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_z4f5ux` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_5xlj4y_PRICE), 0), COALESCE(MIN(mysql_tbl_5xlj4y_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_5xlj4y`
    WHERE mysql_tbl_5xlj4y_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_scf41d_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_scf41d`
    WHERE mysql_tbl_scf41d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9ts41w_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_9ts41w`
    WHERE mysql_tbl_9ts41w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s61wm4_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_s61wm4` O
    JOIN `mysql_tbl_8gc8g3` C ON mysql_tbl_s61wm4_CUSTOMER_ID = mysql_tbl_8gc8g3_CUSTOMER_ID
    WHERE mysql_tbl_8gc8g3_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s61wm4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_s61wm4`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_p1as2v_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_p1as2v`
    WHERE mysql_tbl_p1as2v_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2s3wpy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2s3wpy`
    WHERE mysql_tbl_2s3wpy_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87)) - (0) + 5);
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yhydyp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yhydyp`
    WHERE mysql_tbl_yhydyp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_u2nca4_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_u2nca4`
    WHERE mysql_tbl_u2nca4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_kr0bbl` (`mysql_tbl_kr0bbl_ID`, `mysql_tbl_kr0bbl_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rykt5p`
    WHERE mysql_tbl_fchcht_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gojdxm_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_gojdxm`
    WHERE mysql_tbl_gojdxm_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3jfw2l_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_3jfw2l`
    WHERE mysql_tbl_3jfw2l_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p59z06_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_p59z06`
    WHERE mysql_tbl_p59z06_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_qfizzg_STATUS, COALESCE(mysql_tbl_qfizzg_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_qfizzg`
    WHERE mysql_tbl_qfizzg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s8cesa_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_s8cesa`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_li7esv`
    WHERE mysql_tbl_li7esv_FILM_ID = P_FILM_ID
    AND mysql_tbl_li7esv_STORE_ID = P_STORE_ID
    AND mysql_tbl_li7esv_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_gxc5kp_CHANNEL, COALESCE(SUM(mysql_tbl_2sxicr_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_gxc5kp` C
    LEFT JOIN `mysql_tbl_2sxicr` CV ON mysql_tbl_gxc5kp_CAMPAIGN_ID = mysql_tbl_2sxicr_CAMPAIGN_ID
    WHERE mysql_tbl_gxc5kp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_gxc5kp_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_PROC3_yq9y3r();
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15);
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_245u2x_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_245u2x`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2bln23_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_2bln23`
    WHERE mysql_tbl_2bln23_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_icyo7c_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_13jj25` E
    JOIN `mysql_tbl_icyo7c` C ON mysql_tbl_13jj25_COURSE_ID = mysql_tbl_icyo7c_COURSE_ID
    WHERE mysql_tbl_13jj25_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_13jj25_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wlyumd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wlyumd`
    WHERE mysql_tbl_wlyumd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dlb1ff`
    WHERE mysql_tbl_wlyumd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_ig5qmv_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_fu3z47` O
    JOIN `mysql_tbl_ig5qmv` C ON mysql_tbl_fu3z47_CUSTOMER_ID = mysql_tbl_ig5qmv_CUSTOMER_ID
    WHERE mysql_tbl_fu3z47_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_COST_jcd9pn(3);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82);
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18);
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36)) - (0) + ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_k046qh_ORDER_DATE), YEAR(mysql_tbl_k046qh_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_k046qh`
    WHERE mysql_tbl_k046qh_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fx482s`
    WHERE mysql_tbl_fx482s_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_am3qlv_TICKET_PRICE, 50), COALESCE(mysql_tbl_am3qlv_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_am3qlv`
    WHERE mysql_tbl_am3qlv_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_ce22t1`
    WHERE mysql_tbl_ce22t1_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_am3qlv_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_am3qlv`
    WHERE mysql_tbl_am3qlv_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (0) + V_POPULARITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81);
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25);
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_shqvvx_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_shqvvx_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_shqvvx`
    WHERE mysql_tbl_shqvvx_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(1);