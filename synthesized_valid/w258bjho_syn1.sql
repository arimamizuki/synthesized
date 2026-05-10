/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p8tp8o` (
    `mysql_tbl_p8tp8o_supplier_id` INT,
    `mysql_tbl_p8tp8o_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_p8tp8o_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_p8tp8o` (`mysql_tbl_p8tp8o_supplier_id`, `mysql_tbl_p8tp8o_supplier_rating`, `mysql_tbl_p8tp8o_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw1wtv` (
    `mysql_tbl_fw1wtv_campaign_id` INT,
    `mysql_tbl_fw1wtv_start_date` DATE,
    `mysql_tbl_fw1wtv_end_date` DATE,
    `mysql_tbl_fw1wtv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1btqr7` (
    `mysql_tbl_1btqr7_conversion_id` INT,
    `mysql_tbl_1btqr7_campaign_id` INT,
    `mysql_tbl_1btqr7_conversion_date` DATE
);

INSERT INTO `mysql_tbl_fw1wtv` (`mysql_tbl_fw1wtv_campaign_id`, `mysql_tbl_fw1wtv_start_date`, `mysql_tbl_fw1wtv_end_date`, `mysql_tbl_fw1wtv_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1btqr7` (`mysql_tbl_1btqr7_conversion_id`, `mysql_tbl_1btqr7_campaign_id`, `mysql_tbl_1btqr7_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_19lkja` (
    `mysql_tbl_19lkja_emp_id` INT,
    `mysql_tbl_19lkja_department_id` INT,
    `mysql_tbl_19lkja_salary` INT,
    `mysql_tbl_19lkja_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgo45d` (
    `mysql_tbl_xgo45d_department_id` INT,
    `mysql_tbl_xgo45d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_19lkja` (`mysql_tbl_19lkja_emp_id`, `mysql_tbl_19lkja_department_id`, `mysql_tbl_19lkja_salary`, `mysql_tbl_19lkja_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xgo45d` (`mysql_tbl_xgo45d_department_id`, `mysql_tbl_xgo45d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcpncm` (
    `mysql_tbl_xcpncm_employee_id` INT,
    `mysql_tbl_xcpncm_department_id` INT,
    `mysql_tbl_xcpncm_salary` INT,
    `mysql_tbl_xcpncm_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvu6s2` (
    `mysql_tbl_yvu6s2_bonus_id` INT,
    `mysql_tbl_yvu6s2_employee_id` INT,
    `mysql_tbl_yvu6s2_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_yvu6s2_bonus_date` DATE
);

INSERT INTO `mysql_tbl_xcpncm` (`mysql_tbl_xcpncm_employee_id`, `mysql_tbl_xcpncm_department_id`, `mysql_tbl_xcpncm_salary`, `mysql_tbl_xcpncm_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_yvu6s2` (`mysql_tbl_yvu6s2_bonus_id`, `mysql_tbl_yvu6s2_employee_id`, `mysql_tbl_yvu6s2_bonus_amount`, `mysql_tbl_yvu6s2_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_043y23` (
    `mysql_tbl_043y23_product_id` INT,
    `mysql_tbl_043y23_category_id` INT,
    `mysql_tbl_043y23_price` DECIMAL(10,2),
    `mysql_tbl_043y23_stock_quantity` INT
);

INSERT INTO `mysql_tbl_043y23` (`mysql_tbl_043y23_product_id`, `mysql_tbl_043y23_category_id`, `mysql_tbl_043y23_price`, `mysql_tbl_043y23_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqzhxh` (
    `mysql_tbl_rqzhxh_order_id` INT,
    `mysql_tbl_rqzhxh_customer_id` INT,
    `mysql_tbl_rqzhxh_order_date` DATE,
    `mysql_tbl_rqzhxh_total_amount` DECIMAL(10,2),
    `mysql_tbl_rqzhxh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn3dnq` (
    `mysql_tbl_vn3dnq_refund_id` INT,
    `mysql_tbl_vn3dnq_order_id` INT,
    `mysql_tbl_vn3dnq_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rqzhxh` (`mysql_tbl_rqzhxh_order_id`, `mysql_tbl_rqzhxh_customer_id`, `mysql_tbl_rqzhxh_order_date`, `mysql_tbl_rqzhxh_total_amount`, `mysql_tbl_rqzhxh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vn3dnq` (`mysql_tbl_vn3dnq_refund_id`, `mysql_tbl_vn3dnq_order_id`, `mysql_tbl_vn3dnq_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdm9nq` (
    `mysql_tbl_qdm9nq_supplier_id` INT,
    `mysql_tbl_qdm9nq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qdm9nq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qdm9nq` (`mysql_tbl_qdm9nq_supplier_id`, `mysql_tbl_qdm9nq_supplier_rating`, `mysql_tbl_qdm9nq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pcbqv` (
    `mysql_tbl_8pcbqv_campaign_id` INT,
    `mysql_tbl_8pcbqv_start_date` DATE,
    `mysql_tbl_8pcbqv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8pcbqv` (`mysql_tbl_8pcbqv_campaign_id`, `mysql_tbl_8pcbqv_start_date`, `mysql_tbl_8pcbqv_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8modo3` (
    `mysql_tbl_8modo3_product_id` INT,
    `mysql_tbl_8modo3_category_id` INT,
    `mysql_tbl_8modo3_price` DECIMAL(10,2),
    `mysql_tbl_8modo3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8modo3` (`mysql_tbl_8modo3_product_id`, `mysql_tbl_8modo3_category_id`, `mysql_tbl_8modo3_price`, `mysql_tbl_8modo3_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k798wr` (
    `mysql_tbl_k798wr_category_id` INT,
    `mysql_tbl_k798wr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k798wr` (`mysql_tbl_k798wr_category_id`, `mysql_tbl_k798wr_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lljxmv` (
    `mysql_tbl_lljxmv_campaign_id` INT,
    `mysql_tbl_lljxmv_budget` INT,
    `mysql_tbl_lljxmv_start_date` DATE,
    `mysql_tbl_lljxmv_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qltceo` (
    `mysql_tbl_qltceo_conversion_id` INT,
    `mysql_tbl_qltceo_campaign_id` INT,
    `mysql_tbl_qltceo_conversion_value` INT
);

INSERT INTO `mysql_tbl_lljxmv` (`mysql_tbl_lljxmv_campaign_id`, `mysql_tbl_lljxmv_budget`, `mysql_tbl_lljxmv_start_date`, `mysql_tbl_lljxmv_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qltceo` (`mysql_tbl_qltceo_conversion_id`, `mysql_tbl_qltceo_campaign_id`, `mysql_tbl_qltceo_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v870qr` (
    `mysql_tbl_v870qr_school_id` INT,
    `mysql_tbl_v870qr_name` VARCHAR(50),
    `mysql_tbl_v870qr_district` INT,
    `mysql_tbl_v870qr_school_type` VARCHAR(50),
    `mysql_tbl_v870qr_enrollment_count` INT,
    `mysql_tbl_v870qr_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uaapa` (
    `mysql_tbl_8uaapa_student_id` INT,
    `mysql_tbl_8uaapa_school_id` INT,
    `mysql_tbl_8uaapa_grade_level` INT,
    `mysql_tbl_8uaapa_attendance_rate` INT
);

INSERT INTO `mysql_tbl_v870qr` (`mysql_tbl_v870qr_school_id`, `mysql_tbl_v870qr_name`, `mysql_tbl_v870qr_district`, `mysql_tbl_v870qr_school_type`, `mysql_tbl_v870qr_enrollment_count`, `mysql_tbl_v870qr_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_8uaapa` (`mysql_tbl_8uaapa_student_id`, `mysql_tbl_8uaapa_school_id`, `mysql_tbl_8uaapa_grade_level`, `mysql_tbl_8uaapa_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4euqec` (
    `mysql_tbl_4euqec_customer_id` INT,
    `mysql_tbl_4euqec_country` INT
);

INSERT INTO `mysql_tbl_4euqec` (`mysql_tbl_4euqec_customer_id`, `mysql_tbl_4euqec_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10cetq` (
    mysql_tbl_10cetq_item_id INT,
    mysql_tbl_10cetq_quantity INT
);

INSERT INTO `mysql_tbl_10cetq` (`mysql_tbl_10cetq_item_id`, `mysql_tbl_10cetq_quantity`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p8tp8o_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_p8tp8o_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_p8tp8o`
    WHERE mysql_tbl_p8tp8o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_1btqr7_CONVERSION_DATE, mysql_tbl_fw1wtv_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_1btqr7` C
    JOIN `mysql_tbl_fw1wtv` CAMP ON mysql_tbl_1btqr7_CAMPAIGN_ID = mysql_tbl_fw1wtv_CAMPAIGN_ID
    WHERE mysql_tbl_1btqr7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_19lkja_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_19lkja`
    WHERE mysql_tbl_19lkja_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_xcpncm_SALARY, 0), COALESCE(mysql_tbl_xcpncm_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_xcpncm`
    WHERE mysql_tbl_xcpncm_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yvu6s2_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_yvu6s2`
    WHERE mysql_tbl_yvu6s2_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_043y23_PRICE, 0), COALESCE(mysql_tbl_043y23_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_043y23`
    WHERE mysql_tbl_043y23_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rqzhxh_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rqzhxh`
    WHERE mysql_tbl_rqzhxh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vn3dnq_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_vn3dnq`
    WHERE mysql_tbl_vn3dnq_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qdm9nq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qdm9nq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qdm9nq`
    WHERE mysql_tbl_qdm9nq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_k798wr_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_k798wr`
    WHERE mysql_tbl_k798wr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8modo3_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_8modo3`
    WHERE mysql_tbl_8modo3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_8x6rew`
    WHERE mysql_tbl_8modo3_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_4tu3fj` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_4euqec_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_4euqec`
    WHERE mysql_tbl_4euqec_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v870qr_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_v870qr_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_v870qr`
    WHERE mysql_tbl_v870qr_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8uaapa_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_8uaapa`
    WHERE mysql_tbl_8uaapa_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_8uaapa_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_8uaapa`
    WHERE mysql_tbl_8uaapa_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
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

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_10cetq_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_10cetq`
    WHERE mysql_tbl_10cetq_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lljxmv_BUDGET, ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_lljxmv`
    WHERE mysql_tbl_lljxmv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qltceo_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_qltceo`
    WHERE mysql_tbl_qltceo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79)) - (((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89);

    RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(90)) - (0) + (((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + (FLOOR(V_UTILIZATION_RATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8pcbqv_START_DATE, mysql_tbl_8pcbqv_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_8pcbqv`
    WHERE mysql_tbl_8pcbqv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64)) - (((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30)) - (0) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + 0)) + 0)) + 1);
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(9)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61)) - (((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_FUNC3_le49g6();
    END WHILE;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58)) - (0) + 1));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PRIME_ffuaq7(1);