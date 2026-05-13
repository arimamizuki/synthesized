/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_67n3hf` (
    `mysql_tbl_67n3hf_customer_id` INT,
    `mysql_tbl_67n3hf_tier_level` INT,
    `mysql_tbl_67n3hf_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axbsn7` (
    `mysql_tbl_axbsn7_order_id` INT,
    `mysql_tbl_axbsn7_customer_id` INT,
    `mysql_tbl_axbsn7_order_date` DATE,
    `mysql_tbl_axbsn7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_67n3hf` (`mysql_tbl_67n3hf_customer_id`, `mysql_tbl_67n3hf_tier_level`, `mysql_tbl_67n3hf_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_axbsn7` (`mysql_tbl_axbsn7_order_id`, `mysql_tbl_axbsn7_customer_id`, `mysql_tbl_axbsn7_order_date`, `mysql_tbl_axbsn7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mog1f9` (
    `mysql_tbl_mog1f9_student_id` INT,
    `mysql_tbl_mog1f9_name` VARCHAR(50),
    `mysql_tbl_mog1f9_age` INT,
    `mysql_tbl_mog1f9_gpa` INT,
    `mysql_tbl_mog1f9_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wbyny` (
    `mysql_tbl_0wbyny_course_id` INT,
    `mysql_tbl_0wbyny_name` VARCHAR(50),
    `mysql_tbl_0wbyny_credits` INT,
    `mysql_tbl_0wbyny_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvdn8f` (
    `mysql_tbl_lvdn8f_student_id` INT,
    `mysql_tbl_lvdn8f_course_id` INT,
    `mysql_tbl_lvdn8f_grade` INT
);

INSERT INTO `mysql_tbl_mog1f9` (`mysql_tbl_mog1f9_student_id`, `mysql_tbl_mog1f9_name`, `mysql_tbl_mog1f9_age`, `mysql_tbl_mog1f9_gpa`, `mysql_tbl_mog1f9_enrollment_year`) VALUES (1, 'mysql_tbl_snlvfe', 1, 1, 1);

INSERT INTO `mysql_tbl_0wbyny` (`mysql_tbl_0wbyny_course_id`, `mysql_tbl_0wbyny_name`, `mysql_tbl_0wbyny_credits`, `mysql_tbl_0wbyny_department_id`) VALUES (1, 'mysql_tbl_snlvfe', 3, 4);

INSERT INTO `mysql_tbl_lvdn8f` (`mysql_tbl_lvdn8f_student_id`, `mysql_tbl_lvdn8f_course_id`, `mysql_tbl_lvdn8f_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lflby6` (
    mysql_tbl_lflby6_employee_id INT,
    mysql_tbl_lflby6_first_name VARCHAR(50),
    mysql_tbl_lflby6_last_name VARCHAR(50),
    mysql_tbl_lflby6_salary INT
);

INSERT INTO `mysql_tbl_lflby6` (`mysql_tbl_lflby6_employee_id`, `mysql_tbl_lflby6_first_name`, `mysql_tbl_lflby6_last_name`, `mysql_tbl_lflby6_salary`) VALUES (1, 'mysql_tbl_snlvfe', 'mysql_tbl_snlvfe', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4ol7h` (
    `mysql_tbl_w4ol7h_order_id` INT,
    `mysql_tbl_w4ol7h_customer_id` INT,
    `mysql_tbl_w4ol7h_order_date` DATE,
    `mysql_tbl_w4ol7h_total_amount` DECIMAL(10,2),
    `mysql_tbl_w4ol7h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5vorz` (
    `mysql_tbl_s5vorz_order_id` INT,
    `mysql_tbl_s5vorz_product_id` INT,
    `mysql_tbl_s5vorz_quantity` INT,
    `mysql_tbl_s5vorz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w4ol7h` (`mysql_tbl_w4ol7h_order_id`, `mysql_tbl_w4ol7h_customer_id`, `mysql_tbl_w4ol7h_order_date`, `mysql_tbl_w4ol7h_total_amount`, `mysql_tbl_w4ol7h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_snlvfe');

INSERT INTO `mysql_tbl_s5vorz` (`mysql_tbl_s5vorz_order_id`, `mysql_tbl_s5vorz_product_id`, `mysql_tbl_s5vorz_quantity`, `mysql_tbl_s5vorz_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_colzso` (
    `mysql_tbl_colzso_product_id` INT,
    `mysql_tbl_colzso_price` DECIMAL(10,2),
    `mysql_tbl_colzso_category_id` INT
);

INSERT INTO `mysql_tbl_colzso` (`mysql_tbl_colzso_product_id`, `mysql_tbl_colzso_price`, `mysql_tbl_colzso_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1mxvg` (
    `mysql_tbl_a1mxvg_product_id` INT,
    `mysql_tbl_a1mxvg_category_id` INT,
    `mysql_tbl_a1mxvg_price` DECIMAL(10,2),
    `mysql_tbl_a1mxvg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47woi0` (
    `mysql_tbl_47woi0_order_id` INT,
    `mysql_tbl_47woi0_product_id` INT,
    `mysql_tbl_47woi0_quantity` INT
);

INSERT INTO `mysql_tbl_a1mxvg` (`mysql_tbl_a1mxvg_product_id`, `mysql_tbl_a1mxvg_category_id`, `mysql_tbl_a1mxvg_price`, `mysql_tbl_a1mxvg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_47woi0` (`mysql_tbl_47woi0_order_id`, `mysql_tbl_47woi0_product_id`, `mysql_tbl_47woi0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlalk6` (
    `mysql_tbl_vlalk6_emp_id` INT,
    `mysql_tbl_vlalk6_manager_id` INT,
    `mysql_tbl_vlalk6_salary` INT,
    `mysql_tbl_vlalk6_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35i1ea` (
    `mysql_tbl_35i1ea_dept_id` INT,
    `mysql_tbl_35i1ea_manager_id` INT
);

INSERT INTO `mysql_tbl_vlalk6` (`mysql_tbl_vlalk6_emp_id`, `mysql_tbl_vlalk6_manager_id`, `mysql_tbl_vlalk6_salary`, `mysql_tbl_vlalk6_name`) VALUES (1, 1, 1, 'mysql_tbl_snlvfe');

INSERT INTO `mysql_tbl_35i1ea` (`mysql_tbl_35i1ea_dept_id`, `mysql_tbl_35i1ea_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmmhi7` (
    `mysql_tbl_dmmhi7_order_id` INT,
    `mysql_tbl_dmmhi7_customer_id` INT,
    `mysql_tbl_dmmhi7_paper_type` VARCHAR(50),
    `mysql_tbl_dmmhi7_color_mode` INT,
    `mysql_tbl_dmmhi7_page_count` INT,
    `mysql_tbl_dmmhi7_quantity` INT,
    `mysql_tbl_dmmhi7_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0q7wb` (
    `mysql_tbl_q0q7wb_paper_type_id` INT,
    `mysql_tbl_q0q7wb_name` VARCHAR(50),
    `mysql_tbl_q0q7wb_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dmmhi7` (`mysql_tbl_dmmhi7_order_id`, `mysql_tbl_dmmhi7_customer_id`, `mysql_tbl_dmmhi7_paper_type`, `mysql_tbl_dmmhi7_color_mode`, `mysql_tbl_dmmhi7_page_count`, `mysql_tbl_dmmhi7_quantity`, `mysql_tbl_dmmhi7_unit_price`) VALUES (1, 2, 'mysql_tbl_snlvfe', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_q0q7wb` (`mysql_tbl_q0q7wb_paper_type_id`, `mysql_tbl_q0q7wb_name`, `mysql_tbl_q0q7wb_price_per_page`) VALUES (1, 'mysql_tbl_snlvfe', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_835vdu` (
    `mysql_tbl_835vdu_customer_id` INT,
    `mysql_tbl_835vdu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_835vdu` (`mysql_tbl_835vdu_customer_id`, `mysql_tbl_835vdu_status`) VALUES (1, 'mysql_tbl_snlvfe');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h67dd` (
    `mysql_tbl_4h67dd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4h67dd` (`mysql_tbl_4h67dd_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8r17j` (
    `mysql_tbl_o8r17j_customer_id` INT,
    `mysql_tbl_o8r17j_plan_type` VARCHAR(50),
    `mysql_tbl_o8r17j_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_o8r17j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o8r17j` (`mysql_tbl_o8r17j_customer_id`, `mysql_tbl_o8r17j_plan_type`, `mysql_tbl_o8r17j_monthly_cost`, `mysql_tbl_o8r17j_status`) VALUES (1, 'mysql_tbl_snlvfe', 1.0, 'mysql_tbl_snlvfe');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9049sk` (
    `mysql_tbl_9049sk_emp_id` INT,
    `mysql_tbl_9049sk_department_id` INT,
    `mysql_tbl_9049sk_salary` INT,
    `mysql_tbl_9049sk_hire_date` DATE,
    `mysql_tbl_9049sk_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9049sk` (`mysql_tbl_9049sk_emp_id`, `mysql_tbl_9049sk_department_id`, `mysql_tbl_9049sk_salary`, `mysql_tbl_9049sk_hire_date`, `mysql_tbl_9049sk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s47mz0` (
    `mysql_tbl_s47mz0_campaign_id` INT,
    `mysql_tbl_s47mz0_start_date` DATE,
    `mysql_tbl_s47mz0_end_date` DATE
);

INSERT INTO `mysql_tbl_s47mz0` (`mysql_tbl_s47mz0_campaign_id`, `mysql_tbl_s47mz0_start_date`, `mysql_tbl_s47mz0_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqdrze` (
    `mysql_tbl_gqdrze_shipment_id` INT,
    `mysql_tbl_gqdrze_carrier_id` INT,
    `mysql_tbl_gqdrze_origin_zip` INT,
    `mysql_tbl_gqdrze_dest_zip` INT,
    `mysql_tbl_gqdrze_weight_lbs` INT,
    `mysql_tbl_gqdrze_distance_miles` INT,
    `mysql_tbl_gqdrze_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fifj5` (
    `mysql_tbl_6fifj5_carrier_id` INT,
    `mysql_tbl_6fifj5_name` VARCHAR(50),
    `mysql_tbl_6fifj5_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_6fifj5_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_gqdrze` (`mysql_tbl_gqdrze_shipment_id`, `mysql_tbl_gqdrze_carrier_id`, `mysql_tbl_gqdrze_origin_zip`, `mysql_tbl_gqdrze_dest_zip`, `mysql_tbl_gqdrze_weight_lbs`, `mysql_tbl_gqdrze_distance_miles`, `mysql_tbl_gqdrze_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6fifj5` (`mysql_tbl_6fifj5_carrier_id`, `mysql_tbl_6fifj5_name`, `mysql_tbl_6fifj5_reliability_rating`, `mysql_tbl_6fifj5_on_time_percent`) VALUES (1, 'mysql_tbl_snlvfe', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6j8f9` (
    `mysql_tbl_b6j8f9_student_id` INT,
    `mysql_tbl_b6j8f9_name` VARCHAR(50),
    `mysql_tbl_b6j8f9_gpa` INT,
    `mysql_tbl_b6j8f9_major_id` INT,
    `mysql_tbl_b6j8f9_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nalo1` (
    `mysql_tbl_4nalo1_major_id` INT,
    `mysql_tbl_4nalo1_name` VARCHAR(50),
    `mysql_tbl_4nalo1_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9lx7f` (
    `mysql_tbl_k9lx7f_department_id` INT,
    `mysql_tbl_k9lx7f_name` VARCHAR(50),
    `mysql_tbl_k9lx7f_budget` INT
);

INSERT INTO `mysql_tbl_b6j8f9` (`mysql_tbl_b6j8f9_student_id`, `mysql_tbl_b6j8f9_name`, `mysql_tbl_b6j8f9_gpa`, `mysql_tbl_b6j8f9_major_id`, `mysql_tbl_b6j8f9_enrollment_year`) VALUES (1, 'mysql_tbl_snlvfe', 1, 1, 1);

INSERT INTO `mysql_tbl_4nalo1` (`mysql_tbl_4nalo1_major_id`, `mysql_tbl_4nalo1_name`, `mysql_tbl_4nalo1_department_id`) VALUES (1, 'mysql_tbl_snlvfe', 3);

INSERT INTO `mysql_tbl_k9lx7f` (`mysql_tbl_k9lx7f_department_id`, `mysql_tbl_k9lx7f_name`, `mysql_tbl_k9lx7f_budget`) VALUES (1, 'mysql_tbl_snlvfe', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mog1f9_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_mog1f9`
    WHERE mysql_tbl_mog1f9_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_0wbyny_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_lvdn8f` E
    JOIN `mysql_tbl_0wbyny` C ON mysql_tbl_lvdn8f_COURSE_ID = mysql_tbl_0wbyny_COURSE_ID
    WHERE mysql_tbl_lvdn8f_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_lvdn8f_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
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
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_colzso_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_colzso`
    WHERE mysql_tbl_colzso_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a1mxvg_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_a1mxvg`
    WHERE mysql_tbl_a1mxvg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_47woi0_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_47woi0`
    WHERE mysql_tbl_47woi0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_s47mz0_END_DATE, mysql_tbl_s47mz0_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_s47mz0`
    WHERE mysql_tbl_s47mz0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gqdrze_WEIGHT_LBS, 100), COALESCE(mysql_tbl_gqdrze_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_gqdrze`
    WHERE mysql_tbl_gqdrze_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6fifj5_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_gqdrze` FS
    JOIN `mysql_tbl_6fifj5` C ON mysql_tbl_gqdrze_CARRIER_ID = mysql_tbl_6fifj5_CARRIER_ID
    WHERE mysql_tbl_gqdrze_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_b6j8f9_GPA, 0.00), mysql_tbl_b6j8f9_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_b6j8f9`
    WHERE mysql_tbl_b6j8f9_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_4nalo1_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_4nalo1`
    WHERE mysql_tbl_4nalo1_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_b6j8f9_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_b6j8f9` S
    JOIN `mysql_tbl_4nalo1` M ON mysql_tbl_b6j8f9_MAJOR_ID = mysql_tbl_4nalo1_MAJOR_ID
    WHERE mysql_tbl_4nalo1_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_smz0wz` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_2by8kz` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_smz0wz` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_2by8kz` WHERE mysql_tbl_2by8kz.USER_ID = mysql_tbl_smz0wz.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_2by8kz`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_smz0wz`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_o8r17j_PLAN_TYPE, COALESCE(mysql_tbl_o8r17j_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_o8r17j`
    WHERE mysql_tbl_o8r17j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9049sk_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9049sk_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_9049sk_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_9049sk`
    WHERE mysql_tbl_9049sk_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_835vdu_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_835vdu`
    WHERE mysql_tbl_835vdu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (0) + ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66)) - (0) + 50);
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_smz0wz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_smz0wz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_smz0wz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_vlalk6_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_vlalk6`
        WHERE mysql_tbl_vlalk6_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
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
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4h67dd_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_4h67dd`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s5vorz_QUANTITY * mysql_tbl_s5vorz_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_s5vorz`
    WHERE mysql_tbl_s5vorz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w4ol7h_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_w4ol7h`
    WHERE mysql_tbl_w4ol7h_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();

    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36)) - (0) + V_PROFIT_MARGIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_smz0wz ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_smz0wz ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_smz0wz LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31)) - (0) + 1));
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24);
        SET V_PREV = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-61, -17);
        SET V_CURR = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_lflby6`
    WHERE mysql_tbl_lflby6_SALARY > 35000
    ORDER BY mysql_tbl_lflby6_FIRST_NAME, mysql_tbl_lflby6_LAST_NAME, mysql_tbl_lflby6_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_snlvfe%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_snlvfe`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_snlvfe`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_67n3hf_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_67n3hf`
    WHERE mysql_tbl_67n3hf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_axbsn7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_axbsn7`
    WHERE mysql_tbl_axbsn7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_67n3hf_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_67n3hf`
    WHERE mysql_tbl_67n3hf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + V_UPGRADE_ELIGIBLE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(1);