/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p8vyoa` (
    mysql_tbl_p8vyoa_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_p8vyoa_category_name VARCHAR(255) UNIQUE
);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tcpaaq` (
    `mysql_tbl_tcpaaq_customer_id` INT,
    `mysql_tbl_tcpaaq_plan_type` VARCHAR(50),
    `mysql_tbl_tcpaaq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tcpaaq` (`mysql_tbl_tcpaaq_customer_id`, `mysql_tbl_tcpaaq_plan_type`, `mysql_tbl_tcpaaq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6l4sb` (
    `mysql_tbl_j6l4sb_emp_id` INT,
    `mysql_tbl_j6l4sb_dept_id` INT,
    `mysql_tbl_j6l4sb_salary` INT,
    `mysql_tbl_j6l4sb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr6upr` (
    `mysql_tbl_fr6upr_dept_id` INT,
    `mysql_tbl_fr6upr_name` VARCHAR(50),
    `mysql_tbl_fr6upr_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_j6l4sb` (`mysql_tbl_j6l4sb_emp_id`, `mysql_tbl_j6l4sb_dept_id`, `mysql_tbl_j6l4sb_salary`, `mysql_tbl_j6l4sb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fr6upr` (`mysql_tbl_fr6upr_dept_id`, `mysql_tbl_fr6upr_name`, `mysql_tbl_fr6upr_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v9zmr` (
    `mysql_tbl_4v9zmr_emp_id` INT,
    `mysql_tbl_4v9zmr_department_id` INT,
    `mysql_tbl_4v9zmr_salary` INT
);

INSERT INTO `mysql_tbl_4v9zmr` (`mysql_tbl_4v9zmr_emp_id`, `mysql_tbl_4v9zmr_department_id`, `mysql_tbl_4v9zmr_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n46zlq` (
    `mysql_tbl_n46zlq_emp_id` INT,
    `mysql_tbl_n46zlq_department_id` INT
);

INSERT INTO `mysql_tbl_n46zlq` (`mysql_tbl_n46zlq_emp_id`, `mysql_tbl_n46zlq_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_126bj4` (
    `mysql_tbl_126bj4_budget` INT
);

INSERT INTO `mysql_tbl_126bj4` (`mysql_tbl_126bj4_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6i9y7` (
    `mysql_tbl_q6i9y7_student_id` INT,
    `mysql_tbl_q6i9y7_name` VARCHAR(50),
    `mysql_tbl_q6i9y7_enrollment_date` DATE,
    `mysql_tbl_q6i9y7_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpmgrd` (
    `mysql_tbl_cpmgrd_course_id` INT,
    `mysql_tbl_cpmgrd_credits` INT,
    `mysql_tbl_cpmgrd_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ozetx` (
    `mysql_tbl_6ozetx_student_id` INT,
    `mysql_tbl_6ozetx_course_id` INT,
    `mysql_tbl_6ozetx_grade` INT
);

INSERT INTO `mysql_tbl_q6i9y7` (`mysql_tbl_q6i9y7_student_id`, `mysql_tbl_q6i9y7_name`, `mysql_tbl_q6i9y7_enrollment_date`, `mysql_tbl_q6i9y7_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_cpmgrd` (`mysql_tbl_cpmgrd_course_id`, `mysql_tbl_cpmgrd_credits`, `mysql_tbl_cpmgrd_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_6ozetx` (`mysql_tbl_6ozetx_student_id`, `mysql_tbl_6ozetx_course_id`, `mysql_tbl_6ozetx_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77hlgw` (
    `mysql_tbl_77hlgw_customer_id` INT,
    `mysql_tbl_77hlgw_country` INT
);

INSERT INTO `mysql_tbl_77hlgw` (`mysql_tbl_77hlgw_customer_id`, `mysql_tbl_77hlgw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzci1u` (
    `mysql_tbl_yzci1u_record_id` INT,
    `mysql_tbl_yzci1u_city_id` INT,
    `mysql_tbl_yzci1u_date` mysql_tbl_yzci1u_date,
    `mysql_tbl_yzci1u_temperature` INT,
    `mysql_tbl_yzci1u_humidity` INT,
    `mysql_tbl_yzci1u_air_quality_index` INT
);

INSERT INTO `mysql_tbl_yzci1u` (`mysql_tbl_yzci1u_record_id`, `mysql_tbl_yzci1u_city_id`, `mysql_tbl_yzci1u_date`, `mysql_tbl_yzci1u_temperature`, `mysql_tbl_yzci1u_humidity`, `mysql_tbl_yzci1u_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12cj1e` (
    `mysql_tbl_12cj1e_customer_id` INT,
    `mysql_tbl_12cj1e_plan_type` VARCHAR(50),
    `mysql_tbl_12cj1e_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_12cj1e_start_date` DATE,
    `mysql_tbl_12cj1e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrlpy1` (
    `mysql_tbl_zrlpy1_invoice_id` INT,
    `mysql_tbl_zrlpy1_customer_id` INT,
    `mysql_tbl_zrlpy1_invoice_date` DATE,
    `mysql_tbl_zrlpy1_amount_due` DECIMAL(10,2),
    `mysql_tbl_zrlpy1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_12cj1e` (`mysql_tbl_12cj1e_customer_id`, `mysql_tbl_12cj1e_plan_type`, `mysql_tbl_12cj1e_monthly_cost`, `mysql_tbl_12cj1e_start_date`, `mysql_tbl_12cj1e_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_zrlpy1` (`mysql_tbl_zrlpy1_invoice_id`, `mysql_tbl_zrlpy1_customer_id`, `mysql_tbl_zrlpy1_invoice_date`, `mysql_tbl_zrlpy1_amount_due`, `mysql_tbl_zrlpy1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_taxy5z` (
    `mysql_tbl_taxy5z_product_id` INT,
    `mysql_tbl_taxy5z_category_id` INT,
    `mysql_tbl_taxy5z_price` DECIMAL(10,2),
    `mysql_tbl_taxy5z_stock_quantity` INT
);

INSERT INTO `mysql_tbl_taxy5z` (`mysql_tbl_taxy5z_product_id`, `mysql_tbl_taxy5z_category_id`, `mysql_tbl_taxy5z_price`, `mysql_tbl_taxy5z_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmymqd` (
    `mysql_tbl_bmymqd_job_id` INT,
    `mysql_tbl_bmymqd_customer_id` INT,
    `mysql_tbl_bmymqd_mover_id` INT,
    `mysql_tbl_bmymqd_origin_zip` INT,
    `mysql_tbl_bmymqd_dest_zip` INT,
    `mysql_tbl_bmymqd_distance_miles` INT,
    `mysql_tbl_bmymqd_truck_size` INT,
    `mysql_tbl_bmymqd_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6h8f4` (
    `mysql_tbl_j6h8f4_zip_code` INT,
    `mysql_tbl_j6h8f4_zone` INT,
    `mysql_tbl_j6h8f4_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_bmymqd` (`mysql_tbl_bmymqd_job_id`, `mysql_tbl_bmymqd_customer_id`, `mysql_tbl_bmymqd_mover_id`, `mysql_tbl_bmymqd_origin_zip`, `mysql_tbl_bmymqd_dest_zip`, `mysql_tbl_bmymqd_distance_miles`, `mysql_tbl_bmymqd_truck_size`, `mysql_tbl_bmymqd_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_j6h8f4` (`mysql_tbl_j6h8f4_zip_code`, `mysql_tbl_j6h8f4_zone`, `mysql_tbl_j6h8f4_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqia7t` (
    `mysql_tbl_qqia7t_customer_id` INT,
    `mysql_tbl_qqia7t_start_date` DATE
);

INSERT INTO `mysql_tbl_qqia7t` (`mysql_tbl_qqia7t_customer_id`, `mysql_tbl_qqia7t_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7z7vy` (
    `mysql_tbl_f7z7vy_customer_id` INT,
    `mysql_tbl_f7z7vy_registration_date` DATE,
    `mysql_tbl_f7z7vy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e29tfm` (
    `mysql_tbl_e29tfm_order_id` INT,
    `mysql_tbl_e29tfm_customer_id` INT,
    `mysql_tbl_e29tfm_order_date` DATE,
    `mysql_tbl_e29tfm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f7z7vy` (`mysql_tbl_f7z7vy_customer_id`, `mysql_tbl_f7z7vy_registration_date`, `mysql_tbl_f7z7vy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e29tfm` (`mysql_tbl_e29tfm_order_id`, `mysql_tbl_e29tfm_customer_id`, `mysql_tbl_e29tfm_order_date`, `mysql_tbl_e29tfm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ragz5f` (
    `mysql_tbl_ragz5f_meter_id` INT,
    `mysql_tbl_ragz5f_customer_id` INT,
    `mysql_tbl_ragz5f_meter_type` VARCHAR(50),
    `mysql_tbl_ragz5f_current_reading` INT,
    `mysql_tbl_ragz5f_previous_reading` INT,
    `mysql_tbl_ragz5f_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37o3u3` (
    `mysql_tbl_37o3u3_tariff_id` INT,
    `mysql_tbl_37o3u3_tier_name` VARCHAR(50),
    `mysql_tbl_37o3u3_min_units` INT,
    `mysql_tbl_37o3u3_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_ragz5f` (`mysql_tbl_ragz5f_meter_id`, `mysql_tbl_ragz5f_customer_id`, `mysql_tbl_ragz5f_meter_type`, `mysql_tbl_ragz5f_current_reading`, `mysql_tbl_ragz5f_previous_reading`, `mysql_tbl_ragz5f_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_37o3u3` (`mysql_tbl_37o3u3_tariff_id`, `mysql_tbl_37o3u3_tier_name`, `mysql_tbl_37o3u3_min_units`, `mysql_tbl_37o3u3_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_n46zlq`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_n46zlq`
    WHERE mysql_tbl_n46zlq_DEPARTMENT_ID = (SELECT mysql_tbl_n46zlq_DEPARTMENT_ID FROM `mysql_tbl_n46zlq` WHERE mysql_tbl_n46zlq_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_4v9zmr_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_4v9zmr`
    WHERE mysql_tbl_4v9zmr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72)) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j6l4sb_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_j6l4sb_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_j6l4sb`
    WHERE mysql_tbl_j6l4sb_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fr6upr_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_fr6upr` D
    JOIN `mysql_tbl_j6l4sb` E ON mysql_tbl_fr6upr_DEPT_ID = mysql_tbl_j6l4sb_DEPT_ID
    WHERE mysql_tbl_j6l4sb_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82)) - (0) + V_PRODUCTIVITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yzci1u_TEMPERATURE, 20), COALESCE(mysql_tbl_yzci1u_HUMIDITY, 50), COALESCE(mysql_tbl_yzci1u_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_yzci1u`
    WHERE mysql_tbl_yzci1u_CITY_ID = CITY_ID_PARAM AND mysql_tbl_yzci1u_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_77hlgw`
    WHERE mysql_tbl_77hlgw_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_q6i9y7_ENROLLMENT_DATE), mysql_tbl_q6i9y7_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_q6i9y7`
    WHERE mysql_tbl_q6i9y7_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28);

    SELECT COALESCE(SUM(mysql_tbl_cpmgrd_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_6ozetx` E
    JOIN `mysql_tbl_cpmgrd` C ON mysql_tbl_6ozetx_COURSE_ID = mysql_tbl_cpmgrd_COURSE_ID
    WHERE mysql_tbl_6ozetx_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_6ozetx_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_6ozetx_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_6ozetx`
    WHERE mysql_tbl_6ozetx_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48));

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_126bj4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_126bj4`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_taxy5z_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_taxy5z`
    WHERE mysql_tbl_taxy5z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_3fcxbg`
    WHERE mysql_tbl_taxy5z_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_fzesc3` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41)) - (0) + ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_qqia7t_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_qqia7t`
    WHERE mysql_tbl_qqia7t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ragz5f_CURRENT_READING, 0), COALESCE(mysql_tbl_ragz5f_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_ragz5f`
    WHERE mysql_tbl_ragz5f_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tcutjw` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_e29tfm`
    WHERE mysql_tbl_e29tfm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_f7z7vy_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_f7z7vy`
    WHERE mysql_tbl_f7z7vy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44);
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_12cj1e_PLAN_TYPE, COALESCE(mysql_tbl_12cj1e_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_12cj1e`
    WHERE mysql_tbl_12cj1e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_zrlpy1_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_zrlpy1`
    WHERE mysql_tbl_zrlpy1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43);
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78)) - (0) + (LEAST(V_HEALTH_SCORE, 100)));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_tcpaaq_PLAN_TYPE, COALESCE(mysql_tbl_tcpaaq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_tcpaaq`
    WHERE mysql_tbl_tcpaaq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - (0) + (((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + V_MONTHLY_COST) / 2));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + (V_MONTHLY_COST / 3))));
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_p8vyoa` (`mysql_tbl_p8vyoa_CATEGORY_ID`, `mysql_tbl_p8vyoa_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_TEST_FUNC_hd7sgv();