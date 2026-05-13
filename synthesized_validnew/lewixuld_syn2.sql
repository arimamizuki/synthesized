/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k3de6t` (
    `mysql_tbl_k3de6t_order_id` INT,
    `mysql_tbl_k3de6t_customer_id` INT,
    `mysql_tbl_k3de6t_order_date` DATE,
    `mysql_tbl_k3de6t_total_amount` DECIMAL(10,2),
    `mysql_tbl_k3de6t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5yuup` (
    `mysql_tbl_q5yuup_shipment_id` INT,
    `mysql_tbl_q5yuup_order_id` INT,
    `mysql_tbl_q5yuup_carrier` INT,
    `mysql_tbl_q5yuup_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k3de6t` (`mysql_tbl_k3de6t_order_id`, `mysql_tbl_k3de6t_customer_id`, `mysql_tbl_k3de6t_order_date`, `mysql_tbl_k3de6t_total_amount`, `mysql_tbl_k3de6t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q5yuup` (`mysql_tbl_q5yuup_shipment_id`, `mysql_tbl_q5yuup_order_id`, `mysql_tbl_q5yuup_carrier`, `mysql_tbl_q5yuup_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xgjhmr` (
    `mysql_tbl_xgjhmr_emp_id` INT,
    `mysql_tbl_xgjhmr_department_id` INT,
    `mysql_tbl_xgjhmr_hire_date` DATE,
    `mysql_tbl_xgjhmr_salary` INT
);

INSERT INTO `mysql_tbl_xgjhmr` (`mysql_tbl_xgjhmr_emp_id`, `mysql_tbl_xgjhmr_department_id`, `mysql_tbl_xgjhmr_hire_date`, `mysql_tbl_xgjhmr_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy6big` (
    `mysql_tbl_zy6big_emp_id` INT,
    `mysql_tbl_zy6big_salary` INT
);

INSERT INTO `mysql_tbl_zy6big` (`mysql_tbl_zy6big_emp_id`, `mysql_tbl_zy6big_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh29t1` (
    `mysql_tbl_gh29t1_category_id` INT,
    `mysql_tbl_gh29t1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gh29t1` (`mysql_tbl_gh29t1_category_id`, `mysql_tbl_gh29t1_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zet71d` (
    `mysql_tbl_zet71d_order_id` INT,
    `mysql_tbl_zet71d_customer_id` INT
);

INSERT INTO `mysql_tbl_zet71d` (`mysql_tbl_zet71d_order_id`, `mysql_tbl_zet71d_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpyg43` (
    `mysql_tbl_gpyg43_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_gpyg43` (`mysql_tbl_gpyg43_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz2glr` (
    `mysql_tbl_oz2glr_course_id` INT,
    `mysql_tbl_oz2glr_course_name` VARCHAR(50),
    `mysql_tbl_oz2glr_credits` INT,
    `mysql_tbl_oz2glr_department_id` INT,
    `mysql_tbl_oz2glr_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a1t9g` (
    `mysql_tbl_5a1t9g_enrollment_id` INT,
    `mysql_tbl_5a1t9g_student_id` INT,
    `mysql_tbl_5a1t9g_course_id` INT,
    `mysql_tbl_5a1t9g_grade` INT,
    `mysql_tbl_5a1t9g_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_oz2glr` (`mysql_tbl_oz2glr_course_id`, `mysql_tbl_oz2glr_course_name`, `mysql_tbl_oz2glr_credits`, `mysql_tbl_oz2glr_department_id`, `mysql_tbl_oz2glr_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_5a1t9g` (`mysql_tbl_5a1t9g_enrollment_id`, `mysql_tbl_5a1t9g_student_id`, `mysql_tbl_5a1t9g_course_id`, `mysql_tbl_5a1t9g_grade`, `mysql_tbl_5a1t9g_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdj1kz` (
    `mysql_tbl_vdj1kz_opportunity_id` INT,
    `mysql_tbl_vdj1kz_customer_id` INT,
    `mysql_tbl_vdj1kz_sales_rep_id` INT,
    `mysql_tbl_vdj1kz_stage` INT,
    `mysql_tbl_vdj1kz_probability_percent` INT,
    `mysql_tbl_vdj1kz_deal_value` INT,
    `mysql_tbl_vdj1kz_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyipl3` (
    `mysql_tbl_zyipl3_rep_id` INT,
    `mysql_tbl_zyipl3_name` VARCHAR(50),
    `mysql_tbl_zyipl3_quota` INT,
    `mysql_tbl_zyipl3_territory` INT
);

INSERT INTO `mysql_tbl_vdj1kz` (`mysql_tbl_vdj1kz_opportunity_id`, `mysql_tbl_vdj1kz_customer_id`, `mysql_tbl_vdj1kz_sales_rep_id`, `mysql_tbl_vdj1kz_stage`, `mysql_tbl_vdj1kz_probability_percent`, `mysql_tbl_vdj1kz_deal_value`, `mysql_tbl_vdj1kz_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zyipl3` (`mysql_tbl_zyipl3_rep_id`, `mysql_tbl_zyipl3_name`, `mysql_tbl_zyipl3_quota`, `mysql_tbl_zyipl3_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9283sw` (
    `mysql_tbl_9283sw_campaign_id` INT,
    `mysql_tbl_9283sw_status` VARCHAR(50),
    `mysql_tbl_9283sw_budget` INT
);

INSERT INTO `mysql_tbl_9283sw` (`mysql_tbl_9283sw_campaign_id`, `mysql_tbl_9283sw_status`, `mysql_tbl_9283sw_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ltkqi` (
    `mysql_tbl_5ltkqi_campaign_id` INT,
    `mysql_tbl_5ltkqi_channel` INT
);

INSERT INTO `mysql_tbl_5ltkqi` (`mysql_tbl_5ltkqi_campaign_id`, `mysql_tbl_5ltkqi_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gnss7` (
    `mysql_tbl_5gnss7_emp_id` INT,
    `mysql_tbl_5gnss7_department_id` INT,
    `mysql_tbl_5gnss7_salary` INT,
    `mysql_tbl_5gnss7_hire_date` DATE,
    `mysql_tbl_5gnss7_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axhm1c` (
    `mysql_tbl_axhm1c_department_id` INT,
    `mysql_tbl_axhm1c_name` VARCHAR(50),
    `mysql_tbl_axhm1c_manager_id` INT
);

INSERT INTO `mysql_tbl_5gnss7` (`mysql_tbl_5gnss7_emp_id`, `mysql_tbl_5gnss7_department_id`, `mysql_tbl_5gnss7_salary`, `mysql_tbl_5gnss7_hire_date`, `mysql_tbl_5gnss7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_axhm1c` (`mysql_tbl_axhm1c_department_id`, `mysql_tbl_axhm1c_name`, `mysql_tbl_axhm1c_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0utbq6` (
    `mysql_tbl_0utbq6_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_0utbq6` (`mysql_tbl_0utbq6_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zc6yt` (
    `mysql_tbl_7zc6yt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7zc6yt` (`mysql_tbl_7zc6yt_monthly_cost`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_zet71d_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_zet71d`
    WHERE mysql_tbl_zet71d_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_5gnss7`
    WHERE mysql_tbl_5gnss7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5gnss7_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_5gnss7`
    WHERE mysql_tbl_5gnss7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5gnss7_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_5gnss7`
    WHERE mysql_tbl_5gnss7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_0utbq6`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_5ltkqi_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_5ltkqi`
    WHERE mysql_tbl_5ltkqi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7zc6yt_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_7zc6yt`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_9283sw_STATUS, COALESCE(mysql_tbl_9283sw_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_9283sw`
    WHERE mysql_tbl_9283sw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + V_BUDGET);
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84)) - (0) + (((MYSQL_FUNC_CALCULATE_FEE_qm6e28(87)) - (0) + (V_BUDGET / 4))));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
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

    SELECT COALESCE(mysql_tbl_vdj1kz_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_vdj1kz_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_vdj1kz_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_vdj1kz`
    WHERE mysql_tbl_vdj1kz_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_5a1t9g_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_5a1t9g_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_5a1t9g`
    WHERE mysql_tbl_5a1t9g_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_gpyg43_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_gpyg43` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5)) - (0) + (((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (0) + (COALESCE(RESULT, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gh29t1_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_gh29t1`
    WHERE mysql_tbl_gh29t1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_xgjhmr_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_xgjhmr`
    WHERE mysql_tbl_xgjhmr_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40)) - (0) + V_YEARS_OF_SERVICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zy6big_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zy6big`
    WHERE mysql_tbl_zy6big_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q5yuup_SHIPPING_COST, 0), COALESCE(mysql_tbl_k3de6t_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_k3de6t` O
    LEFT JOIN `mysql_tbl_q5yuup` S ON mysql_tbl_k3de6t_ORDER_ID = mysql_tbl_q5yuup_ORDER_ID
    WHERE mysql_tbl_k3de6t_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(1);