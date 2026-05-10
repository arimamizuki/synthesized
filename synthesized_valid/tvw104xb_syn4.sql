/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r6uuad` (
    `mysql_tbl_r6uuad_policy_id` INT,
    `mysql_tbl_r6uuad_customer_id` INT,
    `mysql_tbl_r6uuad_policy_type` VARCHAR(50),
    `mysql_tbl_r6uuad_premium_annual` INT,
    `mysql_tbl_r6uuad_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_r6uuad_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pynuvm` (
    `mysql_tbl_pynuvm_claim_id` INT,
    `mysql_tbl_pynuvm_policy_id` INT,
    `mysql_tbl_pynuvm_claim_date` DATE,
    `mysql_tbl_pynuvm_claim_amount` DECIMAL(10,2),
    `mysql_tbl_pynuvm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r6uuad` (`mysql_tbl_r6uuad_policy_id`, `mysql_tbl_r6uuad_customer_id`, `mysql_tbl_r6uuad_policy_type`, `mysql_tbl_r6uuad_premium_annual`, `mysql_tbl_r6uuad_coverage_amount`, `mysql_tbl_r6uuad_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_pynuvm` (`mysql_tbl_pynuvm_claim_id`, `mysql_tbl_pynuvm_policy_id`, `mysql_tbl_pynuvm_claim_date`, `mysql_tbl_pynuvm_claim_amount`, `mysql_tbl_pynuvm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s940rl` (mysql_tbl_s940rl_id INT, user_mysql_tbl_s940rl_id INT, mysql_tbl_s940rl_plan VARCHAR(50), mysql_tbl_s940rl_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c268b` (
    `mysql_tbl_7c268b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7c268b` (`mysql_tbl_7c268b_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_280ed2` (
    `mysql_tbl_280ed2_emp_id` INT,
    `mysql_tbl_280ed2_department_id` INT,
    `mysql_tbl_280ed2_hire_date` DATE,
    `mysql_tbl_280ed2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ddsu1` (
    `mysql_tbl_8ddsu1_department_id` INT,
    `mysql_tbl_8ddsu1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_280ed2` (`mysql_tbl_280ed2_emp_id`, `mysql_tbl_280ed2_department_id`, `mysql_tbl_280ed2_hire_date`, `mysql_tbl_280ed2_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8ddsu1` (`mysql_tbl_8ddsu1_department_id`, `mysql_tbl_8ddsu1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xoxim` (
    `mysql_tbl_7xoxim_rental_id` INT,
    `mysql_tbl_7xoxim_customer_id` INT,
    `mysql_tbl_7xoxim_bicycle_id` INT,
    `mysql_tbl_7xoxim_rental_date` DATE,
    `mysql_tbl_7xoxim_rental_hours` INT,
    `mysql_tbl_7xoxim_hourly_rate` INT,
    `mysql_tbl_7xoxim_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cln2vf` (
    `mysql_tbl_cln2vf_bicycle_id` INT,
    `mysql_tbl_cln2vf_bicycle_type` VARCHAR(50),
    `mysql_tbl_cln2vf_condition` INT,
    `mysql_tbl_cln2vf_value` INT
);

INSERT INTO `mysql_tbl_7xoxim` (`mysql_tbl_7xoxim_rental_id`, `mysql_tbl_7xoxim_customer_id`, `mysql_tbl_7xoxim_bicycle_id`, `mysql_tbl_7xoxim_rental_date`, `mysql_tbl_7xoxim_rental_hours`, `mysql_tbl_7xoxim_hourly_rate`, `mysql_tbl_7xoxim_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cln2vf` (`mysql_tbl_cln2vf_bicycle_id`, `mysql_tbl_cln2vf_bicycle_type`, `mysql_tbl_cln2vf_condition`, `mysql_tbl_cln2vf_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppztqa` (
    `mysql_tbl_ppztqa_order_id` INT,
    `mysql_tbl_ppztqa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ppztqa` (`mysql_tbl_ppztqa_order_id`, `mysql_tbl_ppztqa_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5b7g4` (
    `mysql_tbl_n5b7g4_customer_id` INT,
    `mysql_tbl_n5b7g4_order_date` DATE,
    `mysql_tbl_n5b7g4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n5b7g4` (`mysql_tbl_n5b7g4_customer_id`, `mysql_tbl_n5b7g4_order_date`, `mysql_tbl_n5b7g4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93wxmi` (
    `mysql_tbl_93wxmi_customer_id` INT,
    `mysql_tbl_93wxmi_country` INT
);

INSERT INTO `mysql_tbl_93wxmi` (`mysql_tbl_93wxmi_customer_id`, `mysql_tbl_93wxmi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrwt9t` (
    `mysql_tbl_mrwt9t_emp_id` INT,
    `mysql_tbl_mrwt9t_department_id` INT
);

INSERT INTO `mysql_tbl_mrwt9t` (`mysql_tbl_mrwt9t_emp_id`, `mysql_tbl_mrwt9t_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73i0hl` (
    `mysql_tbl_73i0hl_product_id` INT,
    `mysql_tbl_73i0hl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_73i0hl` (`mysql_tbl_73i0hl_product_id`, `mysql_tbl_73i0hl_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r66m7` (
    `mysql_tbl_4r66m7_emp_id` INT,
    `mysql_tbl_4r66m7_department_id` INT,
    `mysql_tbl_4r66m7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62eklg` (
    `mysql_tbl_62eklg_department_id` INT,
    `mysql_tbl_62eklg_name` VARCHAR(50),
    `mysql_tbl_62eklg_budget` INT
);

INSERT INTO `mysql_tbl_4r66m7` (`mysql_tbl_4r66m7_emp_id`, `mysql_tbl_4r66m7_department_id`, `mysql_tbl_4r66m7_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_62eklg` (`mysql_tbl_62eklg_department_id`, `mysql_tbl_62eklg_name`, `mysql_tbl_62eklg_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mniyh` (
    `mysql_tbl_9mniyh_emp_id` INT,
    `mysql_tbl_9mniyh_department_id` INT,
    `mysql_tbl_9mniyh_salary` INT
);

INSERT INTO `mysql_tbl_9mniyh` (`mysql_tbl_9mniyh_emp_id`, `mysql_tbl_9mniyh_department_id`, `mysql_tbl_9mniyh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izs2te` (
    `mysql_tbl_izs2te_customer_id` INT,
    `mysql_tbl_izs2te_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoz766` (
    `mysql_tbl_xoz766_order_id` INT,
    `mysql_tbl_xoz766_customer_id` INT,
    `mysql_tbl_xoz766_order_date` DATE,
    `mysql_tbl_xoz766_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_izs2te` (`mysql_tbl_izs2te_customer_id`, `mysql_tbl_izs2te_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_xoz766` (`mysql_tbl_xoz766_order_id`, `mysql_tbl_xoz766_customer_id`, `mysql_tbl_xoz766_order_date`, `mysql_tbl_xoz766_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qduasr` (
    `mysql_tbl_qduasr_project_id` INT,
    `mysql_tbl_qduasr_client_id` INT,
    `mysql_tbl_qduasr_project_type` VARCHAR(50),
    `mysql_tbl_qduasr_estimated_hours` INT,
    `mysql_tbl_qduasr_actual_hours` INT,
    `mysql_tbl_qduasr_labor_rate` INT,
    `mysql_tbl_qduasr_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfq4m7` (
    `mysql_tbl_pfq4m7_contractor_id` INT,
    `mysql_tbl_pfq4m7_name` VARCHAR(50),
    `mysql_tbl_pfq4m7_specialty` INT,
    `mysql_tbl_pfq4m7_hourly_rate` INT
);

INSERT INTO `mysql_tbl_qduasr` (`mysql_tbl_qduasr_project_id`, `mysql_tbl_qduasr_client_id`, `mysql_tbl_qduasr_project_type`, `mysql_tbl_qduasr_estimated_hours`, `mysql_tbl_qduasr_actual_hours`, `mysql_tbl_qduasr_labor_rate`, `mysql_tbl_qduasr_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_pfq4m7` (`mysql_tbl_pfq4m7_contractor_id`, `mysql_tbl_pfq4m7_name`, `mysql_tbl_pfq4m7_specialty`, `mysql_tbl_pfq4m7_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8w8pw` (
    `mysql_tbl_v8w8pw_product_id` INT,
    `mysql_tbl_v8w8pw_category_id` INT,
    `mysql_tbl_v8w8pw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8pepc` (
    `mysql_tbl_v8pepc_category_id` INT,
    `mysql_tbl_v8pepc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v8w8pw` (`mysql_tbl_v8w8pw_product_id`, `mysql_tbl_v8w8pw_category_id`, `mysql_tbl_v8w8pw_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_v8pepc` (`mysql_tbl_v8pepc_category_id`, `mysql_tbl_v8pepc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssbnl7` (
    `mysql_tbl_ssbnl7_order_id` INT,
    `mysql_tbl_ssbnl7_customer_id` INT,
    `mysql_tbl_ssbnl7_order_date` DATE,
    `mysql_tbl_ssbnl7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ssbnl7` (`mysql_tbl_ssbnl7_order_id`, `mysql_tbl_ssbnl7_customer_id`, `mysql_tbl_ssbnl7_order_date`, `mysql_tbl_ssbnl7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgxkze` (
    `mysql_tbl_zgxkze_order_id` INT,
    `mysql_tbl_zgxkze_order_date` DATE
);

INSERT INTO `mysql_tbl_zgxkze` (`mysql_tbl_zgxkze_order_id`, `mysql_tbl_zgxkze_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_skx0ry` (
    `mysql_tbl_skx0ry_emp_id` INT,
    `mysql_tbl_skx0ry_department_id` INT,
    `mysql_tbl_skx0ry_salary` INT,
    `mysql_tbl_skx0ry_hire_date` DATE,
    `mysql_tbl_skx0ry_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_skx0ry` (`mysql_tbl_skx0ry_emp_id`, `mysql_tbl_skx0ry_department_id`, `mysql_tbl_skx0ry_salary`, `mysql_tbl_skx0ry_hire_date`, `mysql_tbl_skx0ry_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r6uuad_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_r6uuad`
    WHERE mysql_tbl_r6uuad_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pynuvm_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_pynuvm`
    WHERE mysql_tbl_pynuvm_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_pynuvm_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7c268b_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_7c268b`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_280ed2`
    WHERE mysql_tbl_280ed2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_280ed2_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_280ed2`
    WHERE mysql_tbl_280ed2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_280ed2_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + 0);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70)) - (0) + ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ssbnl7_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_ssbnl7`
    WHERE mysql_tbl_ssbnl7_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ssbnl7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_zgxkze_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_zgxkze`
    WHERE mysql_tbl_zgxkze_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_9mniyh_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_9mniyh`
    WHERE mysql_tbl_9mniyh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + (FLOOR(V_MAX_SALARY / 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_73i0hl_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_73i0hl`
    WHERE mysql_tbl_73i0hl_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_xoz766_ORDER_DATE), MAX(mysql_tbl_xoz766_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_xoz766`
    WHERE mysql_tbl_xoz766_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4r66m7_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_4r66m7`;

    SELECT COALESCE(AVG(mysql_tbl_4r66m7_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_4r66m7`
    WHERE mysql_tbl_4r66m7_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64);

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16)) - (0) + 0)) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_93wxmi` C ON S.CUSTOMER_ID = mysql_tbl_93wxmi_CUSTOMER_ID
    WHERE mysql_tbl_93wxmi_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mrwt9t`
    WHERE mysql_tbl_mrwt9t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_skx0ry_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_skx0ry_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_skx0ry`
    WHERE mysql_tbl_skx0ry_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_skx0ry`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ppztqa_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ppztqa`
    WHERE mysql_tbl_ppztqa_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20)) - (0) + (FLOOR(V_TOTAL * 0.5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qduasr_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_qduasr_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_qduasr_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_qduasr`
    WHERE mysql_tbl_qduasr_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qduasr_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_qduasr`
    WHERE mysql_tbl_qduasr_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_v8w8pw_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_v8w8pw`
    WHERE mysql_tbl_v8w8pw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_v8w8pw`
    WHERE mysql_tbl_v8w8pw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_yg0dzu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_yg0dzu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n5b7g4_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_n5b7g4_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_n5b7g4`
    WHERE mysql_tbl_n5b7g4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_n5b7g4_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_n5b7g4_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_n5b7g4`
    WHERE mysql_tbl_n5b7g4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_n5b7g4_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)));
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

    SELECT COALESCE(mysql_tbl_7xoxim_RENTAL_HOURS, 1), COALESCE(mysql_tbl_7xoxim_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_7xoxim`
    WHERE mysql_tbl_7xoxim_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cln2vf_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_7xoxim` BR
    JOIN `mysql_tbl_cln2vf` B ON mysql_tbl_7xoxim_BICYCLE_ID = mysql_tbl_cln2vf_BICYCLE_ID
    WHERE mysql_tbl_7xoxim_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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
        RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30)) - (0) + 0)) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21)) - (0) + 1);
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72);
        SET V_CURR = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80);
        SET V_COUNTER = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_s940rl_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_s940rl_PLAN, mysql_tbl_s940rl_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_s940rl` WHERE mysql_tbl_s940rl_USER_ID = mysql_tbl_s940rl_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_s940rl_PLAN';
    END IF;
    UPDATE `mysql_tbl_s940rl` SET mysql_tbl_s940rl_PLAN = NEW_PLAN WHERE mysql_tbl_s940rl_USER_ID = mysql_tbl_s940rl_USER_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - (0) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(1);