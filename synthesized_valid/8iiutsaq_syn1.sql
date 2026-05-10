/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lzun7z` (
    `mysql_tbl_lzun7z_ticket_id` INT,
    `mysql_tbl_lzun7z_concert_id` INT,
    `mysql_tbl_lzun7z_customer_id` INT,
    `mysql_tbl_lzun7z_seat_section` INT,
    `mysql_tbl_lzun7z_seat_row` INT,
    `mysql_tbl_lzun7z_seat_number` INT,
    `mysql_tbl_lzun7z_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9usay` (
    `mysql_tbl_y9usay_concert_id` INT,
    `mysql_tbl_y9usay_artist_id` INT,
    `mysql_tbl_y9usay_venue_id` INT,
    `mysql_tbl_y9usay_concert_date` DATE,
    `mysql_tbl_y9usay_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lzun7z` (`mysql_tbl_lzun7z_ticket_id`, `mysql_tbl_lzun7z_concert_id`, `mysql_tbl_lzun7z_customer_id`, `mysql_tbl_lzun7z_seat_section`, `mysql_tbl_lzun7z_seat_row`, `mysql_tbl_lzun7z_seat_number`, `mysql_tbl_lzun7z_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_y9usay` (`mysql_tbl_y9usay_concert_id`, `mysql_tbl_y9usay_artist_id`, `mysql_tbl_y9usay_venue_id`, `mysql_tbl_y9usay_concert_date`, `mysql_tbl_y9usay_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wbobfd` (
    `mysql_tbl_wbobfd_emp_id` INT,
    `mysql_tbl_wbobfd_department_id` INT,
    `mysql_tbl_wbobfd_salary` INT
);

INSERT INTO `mysql_tbl_wbobfd` (`mysql_tbl_wbobfd_emp_id`, `mysql_tbl_wbobfd_department_id`, `mysql_tbl_wbobfd_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ych0i8` (
    `mysql_tbl_ych0i8_order_id` INT,
    `mysql_tbl_ych0i8_customer_id` INT,
    `mysql_tbl_ych0i8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ych0i8` (`mysql_tbl_ych0i8_order_id`, `mysql_tbl_ych0i8_customer_id`, `mysql_tbl_ych0i8_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f39ouq` (
    `mysql_tbl_f39ouq_order_id` INT,
    `mysql_tbl_f39ouq_customer_id` INT,
    `mysql_tbl_f39ouq_order_date` DATE,
    `mysql_tbl_f39ouq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq60ma` (
    `mysql_tbl_gq60ma_customer_id` INT,
    `mysql_tbl_gq60ma_country` INT
);

INSERT INTO `mysql_tbl_f39ouq` (`mysql_tbl_f39ouq_order_id`, `mysql_tbl_f39ouq_customer_id`, `mysql_tbl_f39ouq_order_date`, `mysql_tbl_f39ouq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gq60ma` (`mysql_tbl_gq60ma_customer_id`, `mysql_tbl_gq60ma_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfptry` (
    `mysql_tbl_cfptry_plan_id` INT,
    `mysql_tbl_cfptry_carrier` INT,
    `mysql_tbl_cfptry_data_limit_gb` TEXT,
    `mysql_tbl_cfptry_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cfptry_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28aygj` (
    `mysql_tbl_28aygj_record_id` INT,
    `mysql_tbl_28aygj_account_id` INT,
    `mysql_tbl_28aygj_call_type` VARCHAR(50),
    `mysql_tbl_28aygj_duration_minutes` INT,
    `mysql_tbl_28aygj_destination_number` INT
);

INSERT INTO `mysql_tbl_cfptry` (`mysql_tbl_cfptry_plan_id`, `mysql_tbl_cfptry_carrier`, `mysql_tbl_cfptry_data_limit_gb`, `mysql_tbl_cfptry_monthly_cost`, `mysql_tbl_cfptry_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_28aygj` (`mysql_tbl_28aygj_record_id`, `mysql_tbl_28aygj_account_id`, `mysql_tbl_28aygj_call_type`, `mysql_tbl_28aygj_duration_minutes`, `mysql_tbl_28aygj_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_061hw6` (
    `mysql_tbl_061hw6_emp_id` INT,
    `mysql_tbl_061hw6_department_id` INT
);

INSERT INTO `mysql_tbl_061hw6` (`mysql_tbl_061hw6_emp_id`, `mysql_tbl_061hw6_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8eicht` (
    `mysql_tbl_8eicht_emp_id` INT,
    `mysql_tbl_8eicht_hire_date` DATE
);

INSERT INTO `mysql_tbl_8eicht` (`mysql_tbl_8eicht_emp_id`, `mysql_tbl_8eicht_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_68ei6f` (
    `mysql_tbl_68ei6f_emp_id` INT,
    `mysql_tbl_68ei6f_department_id` INT
);

INSERT INTO `mysql_tbl_68ei6f` (`mysql_tbl_68ei6f_emp_id`, `mysql_tbl_68ei6f_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzx01i` (
    `mysql_tbl_zzx01i_violation_id` INT,
    `mysql_tbl_zzx01i_vehicle_id` INT,
    `mysql_tbl_zzx01i_violation_type` VARCHAR(50),
    `mysql_tbl_zzx01i_fine_amount` DECIMAL(10,2),
    `mysql_tbl_zzx01i_issue_date` DATE,
    `mysql_tbl_zzx01i_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c008j5` (
    `mysql_tbl_c008j5_vehicle_id` INT,
    `mysql_tbl_c008j5_owner_id` INT,
    `mysql_tbl_c008j5_license_plate` INT,
    `mysql_tbl_c008j5_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zzx01i` (`mysql_tbl_zzx01i_violation_id`, `mysql_tbl_zzx01i_vehicle_id`, `mysql_tbl_zzx01i_violation_type`, `mysql_tbl_zzx01i_fine_amount`, `mysql_tbl_zzx01i_issue_date`, `mysql_tbl_zzx01i_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_c008j5` (`mysql_tbl_c008j5_vehicle_id`, `mysql_tbl_c008j5_owner_id`, `mysql_tbl_c008j5_license_plate`, `mysql_tbl_c008j5_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c94jmr` (
    `mysql_tbl_c94jmr_emp_id` INT,
    `mysql_tbl_c94jmr_department_id` INT,
    `mysql_tbl_c94jmr_salary` INT,
    `mysql_tbl_c94jmr_hire_date` DATE,
    `mysql_tbl_c94jmr_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srhggh` (
    `mysql_tbl_srhggh_department_id` INT,
    `mysql_tbl_srhggh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c94jmr` (`mysql_tbl_c94jmr_emp_id`, `mysql_tbl_c94jmr_department_id`, `mysql_tbl_c94jmr_salary`, `mysql_tbl_c94jmr_hire_date`, `mysql_tbl_c94jmr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_srhggh` (`mysql_tbl_srhggh_department_id`, `mysql_tbl_srhggh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq0mm8` (
    `mysql_tbl_iq0mm8_dept_id` INT,
    `mysql_tbl_iq0mm8_budget` INT,
    `mysql_tbl_iq0mm8_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4adjqx` (
    `mysql_tbl_4adjqx_emp_id` INT,
    `mysql_tbl_4adjqx_dept_id` INT,
    `mysql_tbl_4adjqx_salary` INT
);

INSERT INTO `mysql_tbl_iq0mm8` (`mysql_tbl_iq0mm8_dept_id`, `mysql_tbl_iq0mm8_budget`, `mysql_tbl_iq0mm8_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_4adjqx` (`mysql_tbl_4adjqx_emp_id`, `mysql_tbl_4adjqx_dept_id`, `mysql_tbl_4adjqx_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdhzd6` (
    `mysql_tbl_xdhzd6_customer_id` INT,
    `mysql_tbl_xdhzd6_plan_type` VARCHAR(50),
    `mysql_tbl_xdhzd6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xdhzd6` (`mysql_tbl_xdhzd6_customer_id`, `mysql_tbl_xdhzd6_plan_type`, `mysql_tbl_xdhzd6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkh0bp` (
    `mysql_tbl_qkh0bp_supplier_id` INT,
    `mysql_tbl_qkh0bp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qkh0bp` (`mysql_tbl_qkh0bp_supplier_id`, `mysql_tbl_qkh0bp_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5rln5` (
    `mysql_tbl_a5rln5_campaign_id` INT,
    `mysql_tbl_a5rln5_budget` INT,
    `mysql_tbl_a5rln5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a5rln5` (`mysql_tbl_a5rln5_campaign_id`, `mysql_tbl_a5rln5_budget`, `mysql_tbl_a5rln5_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv502e` (
    `mysql_tbl_uv502e_order_id` INT,
    `mysql_tbl_uv502e_customer_id` INT,
    `mysql_tbl_uv502e_order_date` DATE,
    `mysql_tbl_uv502e_shipped_date` DATE,
    `mysql_tbl_uv502e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uv502e` (`mysql_tbl_uv502e_order_id`, `mysql_tbl_uv502e_customer_id`, `mysql_tbl_uv502e_order_date`, `mysql_tbl_uv502e_shipped_date`, `mysql_tbl_uv502e_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_11ugxq` (
    mysql_tbl_11ugxq_inventory_id INT PRIMARY KEY,
    mysql_tbl_11ugxq_film_id INT,
    mysql_tbl_11ugxq_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46texh` (
    mysql_tbl_46texh_rental_id INT PRIMARY KEY,
    mysql_tbl_46texh_inventory_id INT,
    mysql_tbl_46texh_return_date DATE
);

INSERT INTO `mysql_tbl_11ugxq` (`mysql_tbl_11ugxq_inventory_id`, `mysql_tbl_11ugxq_film_id`, `mysql_tbl_11ugxq_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_46texh` (`mysql_tbl_46texh_rental_id`, `mysql_tbl_46texh_inventory_id`, `mysql_tbl_46texh_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gktqn8` (
    `mysql_tbl_gktqn8_campaign_id` INT,
    `mysql_tbl_gktqn8_channel` INT,
    `mysql_tbl_gktqn8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gktqn8` (`mysql_tbl_gktqn8_campaign_id`, `mysql_tbl_gktqn8_channel`, `mysql_tbl_gktqn8_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1gnmm` (
    `mysql_tbl_d1gnmm_supplier_id` INT,
    `mysql_tbl_d1gnmm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d1gnmm` (`mysql_tbl_d1gnmm_supplier_id`, `mysql_tbl_d1gnmm_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_wbobfd_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_wbobfd`
    WHERE mysql_tbl_wbobfd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_c94jmr_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_c94jmr_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_c94jmr_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_c94jmr`
    WHERE mysql_tbl_c94jmr_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qkh0bp_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_qkh0bp`
    WHERE mysql_tbl_qkh0bp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a5rln5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_a5rln5`
    WHERE mysql_tbl_a5rln5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_awg2rx`
    WHERE mysql_tbl_a5rln5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82)) - (0) + V_MIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zzx01i_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_zzx01i`
    WHERE mysql_tbl_zzx01i_VIOLATION_ID = VIOLATION_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_8eicht_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_8eicht`
    WHERE mysql_tbl_8eicht_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_061hw6`
    WHERE mysql_tbl_061hw6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_68ei6f`
    WHERE mysql_tbl_68ei6f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_d1gnmm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_d1gnmm`
    WHERE mysql_tbl_d1gnmm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_gktqn8_CHANNEL, mysql_tbl_gktqn8_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_gktqn8` C
    LEFT JOIN `mysql_tbl_awg2rx` CV ON mysql_tbl_gktqn8_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_gktqn8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_gktqn8_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iq0mm8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_iq0mm8`
    WHERE mysql_tbl_iq0mm8_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4adjqx_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_4adjqx`
    WHERE mysql_tbl_4adjqx_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35);

    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10)) - (0) + V_HEADROOM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_uv502e_ORDER_DATE, mysql_tbl_uv502e_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_uv502e`
    WHERE mysql_tbl_uv502e_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_11ugxq`
    WHERE mysql_tbl_11ugxq_FILM_ID = P_FILM_ID
    AND mysql_tbl_11ugxq_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_46texh` 
        WHERE mysql_tbl_46texh.mysql_tbl_46texh_INVENTORY_ID = mysql_tbl_11ugxq.mysql_tbl_11ugxq_INVENTORY_ID 
        AND mysql_tbl_46texh.mysql_tbl_46texh_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cfptry_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_cfptry_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_cfptry`
    WHERE mysql_tbl_cfptry_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_28aygj`
    WHERE mysql_tbl_28aygj_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_28aygj_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(57, 15);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35)) - (0) + (((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ych0i8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ych0i8`
    WHERE mysql_tbl_ych0i8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4)) - (0) + ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (0) + 5))));
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (0) + 4));
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + 3));
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_xdhzd6_PLAN_TYPE, COALESCE(mysql_tbl_xdhzd6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xdhzd6`
    WHERE mysql_tbl_xdhzd6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40)) - (0) + EXEC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_f39ouq_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_f39ouq` O
    JOIN `mysql_tbl_gq60ma` C ON mysql_tbl_f39ouq_CUSTOMER_ID = mysql_tbl_gq60ma_CUSTOMER_ID
    WHERE mysql_tbl_gq60ma_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lzun7z_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_lzun7z`
    WHERE mysql_tbl_lzun7z_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_y9usay_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_lzun7z` CT
    JOIN `mysql_tbl_y9usay` C ON mysql_tbl_lzun7z_CONCERT_ID = mysql_tbl_y9usay_CONCERT_ID
    WHERE mysql_tbl_lzun7z_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71);
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99);
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80);

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(1);