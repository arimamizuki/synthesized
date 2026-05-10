/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jqsga4` (
    `mysql_tbl_jqsga4_call_id` INT,
    `mysql_tbl_jqsga4_customer_id` INT,
    `mysql_tbl_jqsga4_plumber_id` INT,
    `mysql_tbl_jqsga4_service_type` VARCHAR(50),
    `mysql_tbl_jqsga4_labor_hours` INT,
    `mysql_tbl_jqsga4_parts_cost` DECIMAL(10,2),
    `mysql_tbl_jqsga4_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd7txk` (
    `mysql_tbl_pd7txk_plumber_id` INT,
    `mysql_tbl_pd7txk_experience_years` INT,
    `mysql_tbl_pd7txk_hourly_rate` INT,
    `mysql_tbl_pd7txk_certification_level` INT
);

INSERT INTO `mysql_tbl_jqsga4` (`mysql_tbl_jqsga4_call_id`, `mysql_tbl_jqsga4_customer_id`, `mysql_tbl_jqsga4_plumber_id`, `mysql_tbl_jqsga4_service_type`, `mysql_tbl_jqsga4_labor_hours`, `mysql_tbl_jqsga4_parts_cost`, `mysql_tbl_jqsga4_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_pd7txk` (`mysql_tbl_pd7txk_plumber_id`, `mysql_tbl_pd7txk_experience_years`, `mysql_tbl_pd7txk_hourly_rate`, `mysql_tbl_pd7txk_certification_level`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mopj8j` (
    `mysql_tbl_mopj8j_product_id` INT,
    `mysql_tbl_mopj8j_category_id` INT,
    `mysql_tbl_mopj8j_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r08u4f` (
    `mysql_tbl_r08u4f_category_id` INT,
    `mysql_tbl_r08u4f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mopj8j` (`mysql_tbl_mopj8j_product_id`, `mysql_tbl_mopj8j_category_id`, `mysql_tbl_mopj8j_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_r08u4f` (`mysql_tbl_r08u4f_category_id`, `mysql_tbl_r08u4f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kmulg` (
    `mysql_tbl_5kmulg_emp_id` INT,
    `mysql_tbl_5kmulg_dept_id` INT,
    `mysql_tbl_5kmulg_salary` INT,
    `mysql_tbl_5kmulg_hire_date` DATE,
    `mysql_tbl_5kmulg_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez9a4v` (
    `mysql_tbl_ez9a4v_dept_id` INT,
    `mysql_tbl_ez9a4v_name` VARCHAR(50),
    `mysql_tbl_ez9a4v_avg_salary` INT
);

INSERT INTO `mysql_tbl_5kmulg` (`mysql_tbl_5kmulg_emp_id`, `mysql_tbl_5kmulg_dept_id`, `mysql_tbl_5kmulg_salary`, `mysql_tbl_5kmulg_hire_date`, `mysql_tbl_5kmulg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ez9a4v` (`mysql_tbl_ez9a4v_dept_id`, `mysql_tbl_ez9a4v_name`, `mysql_tbl_ez9a4v_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pey82g` (
    `mysql_tbl_pey82g_service_id` INT,
    `mysql_tbl_pey82g_customer_id` INT,
    `mysql_tbl_pey82g_pool_volume_gallons` INT,
    `mysql_tbl_pey82g_service_type` VARCHAR(50),
    `mysql_tbl_pey82g_service_date` DATE,
    `mysql_tbl_pey82g_labor_hours` INT,
    `mysql_tbl_pey82g_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn48eg` (
    `mysql_tbl_wn48eg_equipment_id` INT,
    `mysql_tbl_wn48eg_service_id` INT,
    `mysql_tbl_wn48eg_equipment_type` VARCHAR(50),
    `mysql_tbl_wn48eg_lifespan_months` INT,
    `mysql_tbl_wn48eg_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pey82g` (`mysql_tbl_pey82g_service_id`, `mysql_tbl_pey82g_customer_id`, `mysql_tbl_pey82g_pool_volume_gallons`, `mysql_tbl_pey82g_service_type`, `mysql_tbl_pey82g_service_date`, `mysql_tbl_pey82g_labor_hours`, `mysql_tbl_pey82g_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_wn48eg` (`mysql_tbl_wn48eg_equipment_id`, `mysql_tbl_wn48eg_service_id`, `mysql_tbl_wn48eg_equipment_type`, `mysql_tbl_wn48eg_lifespan_months`, `mysql_tbl_wn48eg_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi8cc4` (
    `mysql_tbl_gi8cc4_emp_id` INT,
    `mysql_tbl_gi8cc4_salary` INT
);

INSERT INTO `mysql_tbl_gi8cc4` (`mysql_tbl_gi8cc4_emp_id`, `mysql_tbl_gi8cc4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxw856` (
    `mysql_tbl_xxw856_product_id` INT,
    `mysql_tbl_xxw856_category_id` INT,
    `mysql_tbl_xxw856_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xxw856` (`mysql_tbl_xxw856_product_id`, `mysql_tbl_xxw856_category_id`, `mysql_tbl_xxw856_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj6pyj` (
    `mysql_tbl_fj6pyj_order_id` INT,
    `mysql_tbl_fj6pyj_customer_id` INT,
    `mysql_tbl_fj6pyj_order_date` DATE,
    `mysql_tbl_fj6pyj_total_amount` DECIMAL(10,2),
    `mysql_tbl_fj6pyj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8zze9` (
    `mysql_tbl_m8zze9_customer_id` INT,
    `mysql_tbl_m8zze9_customer_segment` INT
);

INSERT INTO `mysql_tbl_fj6pyj` (`mysql_tbl_fj6pyj_order_id`, `mysql_tbl_fj6pyj_customer_id`, `mysql_tbl_fj6pyj_order_date`, `mysql_tbl_fj6pyj_total_amount`, `mysql_tbl_fj6pyj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m8zze9` (`mysql_tbl_m8zze9_customer_id`, `mysql_tbl_m8zze9_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfls16` (
    `mysql_tbl_hfls16_emp_id` INT,
    `mysql_tbl_hfls16_department_id` INT,
    `mysql_tbl_hfls16_salary` INT
);

INSERT INTO `mysql_tbl_hfls16` (`mysql_tbl_hfls16_emp_id`, `mysql_tbl_hfls16_department_id`, `mysql_tbl_hfls16_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr6v9t` (
    `mysql_tbl_dr6v9t_record_id` INT,
    `mysql_tbl_dr6v9t_city_id` INT,
    `mysql_tbl_dr6v9t_date` mysql_tbl_dr6v9t_date,
    `mysql_tbl_dr6v9t_temperature` INT,
    `mysql_tbl_dr6v9t_humidity` INT,
    `mysql_tbl_dr6v9t_air_quality_index` INT
);

INSERT INTO `mysql_tbl_dr6v9t` (`mysql_tbl_dr6v9t_record_id`, `mysql_tbl_dr6v9t_city_id`, `mysql_tbl_dr6v9t_date`, `mysql_tbl_dr6v9t_temperature`, `mysql_tbl_dr6v9t_humidity`, `mysql_tbl_dr6v9t_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbb6k7` (
    `mysql_tbl_rbb6k7_policy_id` INT,
    `mysql_tbl_rbb6k7_customer_id` INT,
    `mysql_tbl_rbb6k7_policy_type` VARCHAR(50),
    `mysql_tbl_rbb6k7_premium_amount` DECIMAL(10,2),
    `mysql_tbl_rbb6k7_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_rbb6k7_start_date` DATE,
    `mysql_tbl_rbb6k7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsy92a` (
    `mysql_tbl_xsy92a_claim_id` INT,
    `mysql_tbl_xsy92a_policy_id` INT,
    `mysql_tbl_xsy92a_claim_amount` DECIMAL(10,2),
    `mysql_tbl_xsy92a_claim_date` DATE,
    `mysql_tbl_xsy92a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rbb6k7` (`mysql_tbl_rbb6k7_policy_id`, `mysql_tbl_rbb6k7_customer_id`, `mysql_tbl_rbb6k7_policy_type`, `mysql_tbl_rbb6k7_premium_amount`, `mysql_tbl_rbb6k7_coverage_amount`, `mysql_tbl_rbb6k7_start_date`, `mysql_tbl_rbb6k7_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_xsy92a` (`mysql_tbl_xsy92a_claim_id`, `mysql_tbl_xsy92a_policy_id`, `mysql_tbl_xsy92a_claim_amount`, `mysql_tbl_xsy92a_claim_date`, `mysql_tbl_xsy92a_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr6qmz` (
    `mysql_tbl_gr6qmz_ticket_id` INT,
    `mysql_tbl_gr6qmz_event_id` INT,
    `mysql_tbl_gr6qmz_seat_section` INT,
    `mysql_tbl_gr6qmz_seat_row` INT,
    `mysql_tbl_gr6qmz_seat_number` INT,
    `mysql_tbl_gr6qmz_price` DECIMAL(10,2),
    `mysql_tbl_gr6qmz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mmrdt` (
    `mysql_tbl_5mmrdt_event_id` INT,
    `mysql_tbl_5mmrdt_event_name` VARCHAR(50),
    `mysql_tbl_5mmrdt_event_date` DATE,
    `mysql_tbl_5mmrdt_venue_id` INT,
    `mysql_tbl_5mmrdt_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gr6qmz` (`mysql_tbl_gr6qmz_ticket_id`, `mysql_tbl_gr6qmz_event_id`, `mysql_tbl_gr6qmz_seat_section`, `mysql_tbl_gr6qmz_seat_row`, `mysql_tbl_gr6qmz_seat_number`, `mysql_tbl_gr6qmz_price`, `mysql_tbl_gr6qmz_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_5mmrdt` (`mysql_tbl_5mmrdt_event_id`, `mysql_tbl_5mmrdt_event_name`, `mysql_tbl_5mmrdt_event_date`, `mysql_tbl_5mmrdt_venue_id`, `mysql_tbl_5mmrdt_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vokm9d` (
    `mysql_tbl_vokm9d_product_id` INT,
    `mysql_tbl_vokm9d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vokm9d` (`mysql_tbl_vokm9d_product_id`, `mysql_tbl_vokm9d_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzzsb5` (
    `mysql_tbl_fzzsb5_customer_id` INT,
    `mysql_tbl_fzzsb5_order_date` DATE,
    `mysql_tbl_fzzsb5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fzzsb5` (`mysql_tbl_fzzsb5_customer_id`, `mysql_tbl_fzzsb5_order_date`, `mysql_tbl_fzzsb5_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_je4ntt` (
    `mysql_tbl_je4ntt_emp_id` INT,
    `mysql_tbl_je4ntt_department_id` INT,
    `mysql_tbl_je4ntt_salary` INT,
    `mysql_tbl_je4ntt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6ch4j` (
    `mysql_tbl_x6ch4j_department_id` INT,
    `mysql_tbl_x6ch4j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_je4ntt` (`mysql_tbl_je4ntt_emp_id`, `mysql_tbl_je4ntt_department_id`, `mysql_tbl_je4ntt_salary`, `mysql_tbl_je4ntt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x6ch4j` (`mysql_tbl_x6ch4j_department_id`, `mysql_tbl_x6ch4j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi16tz` (
    `mysql_tbl_wi16tz_customer_id` INT,
    `mysql_tbl_wi16tz_registration_date` DATE
);

INSERT INTO `mysql_tbl_wi16tz` (`mysql_tbl_wi16tz_customer_id`, `mysql_tbl_wi16tz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g21kau` (
    `mysql_tbl_g21kau_customer_id` INT,
    `mysql_tbl_g21kau_country` INT
);

INSERT INTO `mysql_tbl_g21kau` (`mysql_tbl_g21kau_customer_id`, `mysql_tbl_g21kau_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vokm9d_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vokm9d`
    WHERE mysql_tbl_vokm9d_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fzzsb5_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fzzsb5`
    WHERE mysql_tbl_fzzsb5_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fzzsb5_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_je4ntt_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_je4ntt`
    WHERE mysql_tbl_je4ntt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gr6qmz_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_gr6qmz`
    WHERE mysql_tbl_gr6qmz_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_gr6qmz_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_gr6qmz_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_5mmrdt_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_5mmrdt`
    WHERE mysql_tbl_5mmrdt_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5kmulg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5kmulg`
    WHERE mysql_tbl_5kmulg_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ez9a4v_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_ez9a4v` D
    JOIN `mysql_tbl_5kmulg` E ON mysql_tbl_ez9a4v_DEPT_ID = mysql_tbl_5kmulg_DEPT_ID
    WHERE mysql_tbl_5kmulg_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5kmulg_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_5kmulg`
    WHERE mysql_tbl_5kmulg_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49);

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70);
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + V_COMPETITIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gi8cc4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gi8cc4`
    WHERE mysql_tbl_gi8cc4_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xxw856_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_xxw856`
    WHERE mysql_tbl_xxw856_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_mopj8j_PRICE * COALESCE(SUM(OI.QUANTITY), ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49)) - (((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68)) - (0) + 0)) + 0))), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_mopj8j` P ON OI.PRODUCT_ID = mysql_tbl_mopj8j_PRODUCT_ID
    WHERE mysql_tbl_mopj8j_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_mopj8j_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_mopj8j` P ON OI.PRODUCT_ID = mysql_tbl_mopj8j_PRODUCT_ID
    WHERE mysql_tbl_mopj8j_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62);

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
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

    SELECT COALESCE(mysql_tbl_dr6v9t_TEMPERATURE, 20), COALESCE(mysql_tbl_dr6v9t_HUMIDITY, 50), COALESCE(mysql_tbl_dr6v9t_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_dr6v9t`
    WHERE mysql_tbl_dr6v9t_CITY_ID = CITY_ID_PARAM AND mysql_tbl_dr6v9t_DATE = TARGET_DATE;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rbb6k7_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_rbb6k7_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_rbb6k7`
    WHERE mysql_tbl_rbb6k7_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xsy92a_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_xsy92a`
    WHERE mysql_tbl_xsy92a_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_xsy92a_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_wi16tz_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_wi16tz`
    WHERE mysql_tbl_wi16tz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hfls16_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hfls16`
    WHERE mysql_tbl_hfls16_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hfls16_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_hfls16`
    WHERE mysql_tbl_hfls16_DEPARTMENT_ID = (SELECT mysql_tbl_hfls16_DEPARTMENT_ID FROM `mysql_tbl_hfls16` WHERE mysql_tbl_hfls16_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_fj6pyj_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_fj6pyj`
    WHERE mysql_tbl_fj6pyj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fj6pyj_STATUS = 'COMPLETED';

    SELECT mysql_tbl_m8zze9_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_m8zze9`
    WHERE mysql_tbl_m8zze9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_fj6pyj_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_fj6pyj`
    WHERE mysql_tbl_fj6pyj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48);
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (0) + V_PREDICTED_LIFETIME_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pey82g_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_pey82g_LABOR_HOURS, 2), COALESCE(mysql_tbl_pey82g_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_pey82g`
    WHERE mysql_tbl_pey82g_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wn48eg_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_pey82g` SS
    JOIN `mysql_tbl_wn48eg` PE ON mysql_tbl_pey82g_SERVICE_ID = mysql_tbl_wn48eg_SERVICE_ID
    WHERE mysql_tbl_pey82g_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64));

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50)) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14)) - (((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67);
        SET V_BINARY_STR = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + (CAST(V_BINARY_STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_g21kau`
    WHERE mysql_tbl_g21kau_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(33, 48)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jqsga4_LABOR_HOURS, 0), COALESCE(mysql_tbl_jqsga4_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_jqsga4`
    WHERE mysql_tbl_jqsga4_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pd7txk_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_jqsga4` PC
    JOIN `mysql_tbl_pd7txk` P ON mysql_tbl_jqsga4_PLUMBER_ID = mysql_tbl_pd7txk_PLUMBER_ID
    WHERE mysql_tbl_jqsga4_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(1);