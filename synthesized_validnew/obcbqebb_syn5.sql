/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k5olvb` (
    `mysql_tbl_k5olvb_supplier_id` INT,
    `mysql_tbl_k5olvb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k5olvb` (`mysql_tbl_k5olvb_supplier_id`, `mysql_tbl_k5olvb_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c9e2kf` (
    `mysql_tbl_c9e2kf_opportunity_id` INT,
    `mysql_tbl_c9e2kf_customer_id` INT,
    `mysql_tbl_c9e2kf_sales_rep_id` INT,
    `mysql_tbl_c9e2kf_stage` INT,
    `mysql_tbl_c9e2kf_probability_percent` INT,
    `mysql_tbl_c9e2kf_deal_value` INT,
    `mysql_tbl_c9e2kf_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_990npl` (
    `mysql_tbl_990npl_rep_id` INT,
    `mysql_tbl_990npl_name` VARCHAR(50),
    `mysql_tbl_990npl_quota` INT,
    `mysql_tbl_990npl_territory` INT
);

INSERT INTO `mysql_tbl_c9e2kf` (`mysql_tbl_c9e2kf_opportunity_id`, `mysql_tbl_c9e2kf_customer_id`, `mysql_tbl_c9e2kf_sales_rep_id`, `mysql_tbl_c9e2kf_stage`, `mysql_tbl_c9e2kf_probability_percent`, `mysql_tbl_c9e2kf_deal_value`, `mysql_tbl_c9e2kf_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_990npl` (`mysql_tbl_990npl_rep_id`, `mysql_tbl_990npl_name`, `mysql_tbl_990npl_quota`, `mysql_tbl_990npl_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6sz2z` (
    `mysql_tbl_y6sz2z_task_id` INT,
    `mysql_tbl_y6sz2z_project_id` INT,
    `mysql_tbl_y6sz2z_assignee_id` INT,
    `mysql_tbl_y6sz2z_estimated_hours` INT,
    `mysql_tbl_y6sz2z_actual_hours` INT,
    `mysql_tbl_y6sz2z_status` VARCHAR(50),
    `mysql_tbl_y6sz2z_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0585h` (
    `mysql_tbl_t0585h_project_id` INT,
    `mysql_tbl_t0585h_project_name` VARCHAR(50),
    `mysql_tbl_t0585h_start_date` DATE,
    `mysql_tbl_t0585h_deadline` INT,
    `mysql_tbl_t0585h_budget` INT
);

INSERT INTO `mysql_tbl_y6sz2z` (`mysql_tbl_y6sz2z_task_id`, `mysql_tbl_y6sz2z_project_id`, `mysql_tbl_y6sz2z_assignee_id`, `mysql_tbl_y6sz2z_estimated_hours`, `mysql_tbl_y6sz2z_actual_hours`, `mysql_tbl_y6sz2z_status`, `mysql_tbl_y6sz2z_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t0585h` (`mysql_tbl_t0585h_project_id`, `mysql_tbl_t0585h_project_name`, `mysql_tbl_t0585h_start_date`, `mysql_tbl_t0585h_deadline`, `mysql_tbl_t0585h_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh0zlm` (
    `mysql_tbl_nh0zlm_employee_id` INT,
    `mysql_tbl_nh0zlm_department_id` INT,
    `mysql_tbl_nh0zlm_salary` INT,
    `mysql_tbl_nh0zlm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3shwc` (
    `mysql_tbl_g3shwc_department_id` INT,
    `mysql_tbl_g3shwc_name` VARCHAR(50),
    `mysql_tbl_g3shwc_manager_id` INT
);

INSERT INTO `mysql_tbl_nh0zlm` (`mysql_tbl_nh0zlm_employee_id`, `mysql_tbl_nh0zlm_department_id`, `mysql_tbl_nh0zlm_salary`, `mysql_tbl_nh0zlm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g3shwc` (`mysql_tbl_g3shwc_department_id`, `mysql_tbl_g3shwc_name`, `mysql_tbl_g3shwc_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l26ikj` (
    `mysql_tbl_l26ikj_supplier_id` INT
);

INSERT INTO `mysql_tbl_l26ikj` (`mysql_tbl_l26ikj_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8ooha` (
    `mysql_tbl_r8ooha_product_id` INT,
    `mysql_tbl_r8ooha_stock_quantity` INT
);

INSERT INTO `mysql_tbl_r8ooha` (`mysql_tbl_r8ooha_product_id`, `mysql_tbl_r8ooha_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qr3d7` (
    `mysql_tbl_1qr3d7_campaign_id` INT,
    `mysql_tbl_1qr3d7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1qr3d7` (`mysql_tbl_1qr3d7_campaign_id`, `mysql_tbl_1qr3d7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qjmn7` (
    `mysql_tbl_0qjmn7_student_id` INT,
    `mysql_tbl_0qjmn7_name` VARCHAR(50),
    `mysql_tbl_0qjmn7_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyx4s3` (
    `mysql_tbl_pyx4s3_course_id` INT,
    `mysql_tbl_pyx4s3_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfyg2g` (
    `mysql_tbl_tfyg2g_student_id` INT,
    `mysql_tbl_tfyg2g_course_id` INT,
    `mysql_tbl_tfyg2g_grade` INT
);

INSERT INTO `mysql_tbl_0qjmn7` (`mysql_tbl_0qjmn7_student_id`, `mysql_tbl_0qjmn7_name`, `mysql_tbl_0qjmn7_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pyx4s3` (`mysql_tbl_pyx4s3_course_id`, `mysql_tbl_pyx4s3_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_tfyg2g` (`mysql_tbl_tfyg2g_student_id`, `mysql_tbl_tfyg2g_course_id`, `mysql_tbl_tfyg2g_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o92cy3` (
    `mysql_tbl_o92cy3_product_id` INT,
    `mysql_tbl_o92cy3_category_id` INT,
    `mysql_tbl_o92cy3_price` DECIMAL(10,2),
    `mysql_tbl_o92cy3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zvtdh` (
    `mysql_tbl_3zvtdh_order_id` INT,
    `mysql_tbl_3zvtdh_product_id` INT,
    `mysql_tbl_3zvtdh_quantity` INT
);

INSERT INTO `mysql_tbl_o92cy3` (`mysql_tbl_o92cy3_product_id`, `mysql_tbl_o92cy3_category_id`, `mysql_tbl_o92cy3_price`, `mysql_tbl_o92cy3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3zvtdh` (`mysql_tbl_3zvtdh_order_id`, `mysql_tbl_3zvtdh_product_id`, `mysql_tbl_3zvtdh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w21eu` (
    `mysql_tbl_9w21eu_emp_id` INT,
    `mysql_tbl_9w21eu_department_id` INT,
    `mysql_tbl_9w21eu_salary` INT,
    `mysql_tbl_9w21eu_hire_date` DATE,
    `mysql_tbl_9w21eu_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9w21eu` (`mysql_tbl_9w21eu_emp_id`, `mysql_tbl_9w21eu_department_id`, `mysql_tbl_9w21eu_salary`, `mysql_tbl_9w21eu_hire_date`, `mysql_tbl_9w21eu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vznbmw` (
    `mysql_tbl_vznbmw_order_id` INT,
    `mysql_tbl_vznbmw_order_date` DATE,
    `mysql_tbl_vznbmw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vznbmw` (`mysql_tbl_vznbmw_order_id`, `mysql_tbl_vznbmw_order_date`, `mysql_tbl_vznbmw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kggux2` (
    mysql_tbl_kggux2_inventory_id INT,
    mysql_tbl_kggux2_customer_id INT,
    mysql_tbl_kggux2_return_date DATE
);

INSERT INTO `mysql_tbl_kggux2` (`mysql_tbl_kggux2_inventory_id`, `mysql_tbl_kggux2_customer_id`, `mysql_tbl_kggux2_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_osu6k8` (
    `mysql_tbl_osu6k8_customer_id` INT,
    `mysql_tbl_osu6k8_registration_date` DATE,
    `mysql_tbl_osu6k8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6crnpc` (
    `mysql_tbl_6crnpc_order_id` INT,
    `mysql_tbl_6crnpc_customer_id` INT,
    `mysql_tbl_6crnpc_order_date` DATE,
    `mysql_tbl_6crnpc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_osu6k8` (`mysql_tbl_osu6k8_customer_id`, `mysql_tbl_osu6k8_registration_date`, `mysql_tbl_osu6k8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6crnpc` (`mysql_tbl_6crnpc_order_id`, `mysql_tbl_6crnpc_customer_id`, `mysql_tbl_6crnpc_order_date`, `mysql_tbl_6crnpc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o92cy3_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_o92cy3`
    WHERE mysql_tbl_o92cy3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3zvtdh_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_3zvtdh`
    WHERE mysql_tbl_3zvtdh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9w21eu_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_9w21eu_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9w21eu_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_9w21eu`
    WHERE mysql_tbl_9w21eu_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_kggux2_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_kggux2`
  WHERE mysql_tbl_kggux2_RETURN_DATE IS NULL
  AND mysql_tbl_kggux2_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_6crnpc_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_6crnpc`
    WHERE mysql_tbl_6crnpc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_1qr3d7_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_1qr3d7` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_1qr3d7_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_1qr3d7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1qr3d7_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28)) - (0) + (((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + (((MYSQL_FUNC_IS_PRIME_6e9lky(-77)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52)) - (0) + (100 + V_CONVERSION_COUNT))))))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36)) - (0) + (50 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31)) - (0) + (75 + V_CONVERSION_COUNT));
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + (10 + V_CONVERSION_COUNT));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pyx4s3_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_tfyg2g` E
    JOIN `mysql_tbl_pyx4s3` C ON mysql_tbl_tfyg2g_COURSE_ID = mysql_tbl_pyx4s3_COURSE_ID
    WHERE mysql_tbl_tfyg2g_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_tfyg2g_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_pyx4s3_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_tfyg2g` E
    JOIN `mysql_tbl_pyx4s3` C ON mysql_tbl_tfyg2g_COURSE_ID = mysql_tbl_pyx4s3_COURSE_ID
    WHERE mysql_tbl_tfyg2g_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r8ooha_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_r8ooha`
    WHERE mysql_tbl_r8ooha_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_vznbmw_ORDER_DATE), YEAR(mysql_tbl_vznbmw_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_vznbmw`
    WHERE mysql_tbl_vznbmw_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_nh0zlm_SALARY), 0), COALESCE(MAX(mysql_tbl_nh0zlm_SALARY), 0), COALESCE(MIN(mysql_tbl_nh0zlm_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_nh0zlm`
    WHERE mysql_tbl_nh0zlm_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - (((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + 0)) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71);
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (0) + 0)) + ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56)) - (0) + V_BAND_RANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_5g0kuo`
    WHERE mysql_tbl_l26ikj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81)) - (0) + (V_CATEGORY_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y6sz2z_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_y6sz2z_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_y6sz2z`
    WHERE mysql_tbl_y6sz2z_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_y6sz2z`
    WHERE mysql_tbl_y6sz2z_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_y6sz2z_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98)) - (0) + 50);
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + CALL_COUNT);
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

    SELECT COALESCE(mysql_tbl_c9e2kf_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_c9e2kf_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_c9e2kf_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_c9e2kf`
    WHERE mysql_tbl_c9e2kf_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_k5olvb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_k5olvb`
    WHERE mysql_tbl_k5olvb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(1);