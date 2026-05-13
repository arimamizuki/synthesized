/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r8mjfy` (
    `mysql_tbl_r8mjfy_category_id` INT,
    `mysql_tbl_r8mjfy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r8mjfy` (`mysql_tbl_r8mjfy_category_id`, `mysql_tbl_r8mjfy_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cn82j` (
    `mysql_tbl_5cn82j_ctime` INT
);

INSERT INTO `mysql_tbl_5cn82j` (`mysql_tbl_5cn82j_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15ofsk` (
    `mysql_tbl_15ofsk_customer_id` INT,
    `mysql_tbl_15ofsk_country` INT,
    `mysql_tbl_15ofsk_registration_date` DATE
);

INSERT INTO `mysql_tbl_15ofsk` (`mysql_tbl_15ofsk_customer_id`, `mysql_tbl_15ofsk_country`, `mysql_tbl_15ofsk_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n7ah4` (
    `mysql_tbl_4n7ah4_emp_id` INT,
    `mysql_tbl_4n7ah4_salary` INT
);

INSERT INTO `mysql_tbl_4n7ah4` (`mysql_tbl_4n7ah4_emp_id`, `mysql_tbl_4n7ah4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg0qq9` (
    `mysql_tbl_eg0qq9_order_id` INT,
    `mysql_tbl_eg0qq9_customer_id` INT
);

INSERT INTO `mysql_tbl_eg0qq9` (`mysql_tbl_eg0qq9_order_id`, `mysql_tbl_eg0qq9_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x8maq` (
    `mysql_tbl_5x8maq_customer_id` INT,
    `mysql_tbl_5x8maq_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkgm55` (
    `mysql_tbl_lkgm55_order_id` INT,
    `mysql_tbl_lkgm55_customer_id` INT,
    `mysql_tbl_lkgm55_order_date` DATE
);

INSERT INTO `mysql_tbl_5x8maq` (`mysql_tbl_5x8maq_customer_id`, `mysql_tbl_5x8maq_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_lkgm55` (`mysql_tbl_lkgm55_order_id`, `mysql_tbl_lkgm55_customer_id`, `mysql_tbl_lkgm55_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbz3mr` (
    `mysql_tbl_dbz3mr_emp_id` INT,
    `mysql_tbl_dbz3mr_hire_date` DATE
);

INSERT INTO `mysql_tbl_dbz3mr` (`mysql_tbl_dbz3mr_emp_id`, `mysql_tbl_dbz3mr_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b4jra` (
    `mysql_tbl_1b4jra_customer_id` INT,
    `mysql_tbl_1b4jra_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mzavu` (
    `mysql_tbl_5mzavu_order_id` INT,
    `mysql_tbl_5mzavu_customer_id` INT,
    `mysql_tbl_5mzavu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1b4jra` (`mysql_tbl_1b4jra_customer_id`, `mysql_tbl_1b4jra_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_5mzavu` (`mysql_tbl_5mzavu_order_id`, `mysql_tbl_5mzavu_customer_id`, `mysql_tbl_5mzavu_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdl3ks` (
    `mysql_tbl_tdl3ks_category_id` INT,
    `mysql_tbl_tdl3ks_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tdl3ks` (`mysql_tbl_tdl3ks_category_id`, `mysql_tbl_tdl3ks_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcpv0g` (
    `mysql_tbl_mcpv0g_order_id` INT,
    `mysql_tbl_mcpv0g_customer_id` INT,
    `mysql_tbl_mcpv0g_order_date` DATE,
    `mysql_tbl_mcpv0g_total_amount` DECIMAL(10,2),
    `mysql_tbl_mcpv0g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9oeum` (
    `mysql_tbl_x9oeum_order_id` INT,
    `mysql_tbl_x9oeum_product_id` INT,
    `mysql_tbl_x9oeum_quantity` INT
);

INSERT INTO `mysql_tbl_mcpv0g` (`mysql_tbl_mcpv0g_order_id`, `mysql_tbl_mcpv0g_customer_id`, `mysql_tbl_mcpv0g_order_date`, `mysql_tbl_mcpv0g_total_amount`, `mysql_tbl_mcpv0g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x9oeum` (`mysql_tbl_x9oeum_order_id`, `mysql_tbl_x9oeum_product_id`, `mysql_tbl_x9oeum_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufitv9` (
    `mysql_tbl_ufitv9_product_id` INT,
    `mysql_tbl_ufitv9_supplier_id` INT,
    `mysql_tbl_ufitv9_price` DECIMAL(10,2),
    `mysql_tbl_ufitv9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihuq0l` (
    `mysql_tbl_ihuq0l_supplier_id` INT,
    `mysql_tbl_ihuq0l_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ihuq0l_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ufitv9` (`mysql_tbl_ufitv9_product_id`, `mysql_tbl_ufitv9_supplier_id`, `mysql_tbl_ufitv9_price`, `mysql_tbl_ufitv9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ihuq0l` (`mysql_tbl_ihuq0l_supplier_id`, `mysql_tbl_ihuq0l_supplier_rating`, `mysql_tbl_ihuq0l_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_58zdvx` (
    `mysql_tbl_58zdvx_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_58zdvx` (`mysql_tbl_58zdvx_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2adpci` (
    `mysql_tbl_2adpci_order_id` INT,
    `mysql_tbl_2adpci_order_date` DATE
);

INSERT INTO `mysql_tbl_2adpci` (`mysql_tbl_2adpci_order_id`, `mysql_tbl_2adpci_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktmukd` (
    `mysql_tbl_ktmukd_customer_id` INT,
    `mysql_tbl_ktmukd_status` VARCHAR(50),
    `mysql_tbl_ktmukd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ktmukd` (`mysql_tbl_ktmukd_customer_id`, `mysql_tbl_ktmukd_status`, `mysql_tbl_ktmukd_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdnz92` (
    `mysql_tbl_hdnz92_treatment_id` INT,
    `mysql_tbl_hdnz92_patient_id` INT,
    `mysql_tbl_hdnz92_dentist_id` INT,
    `mysql_tbl_hdnz92_treatment_type` VARCHAR(50),
    `mysql_tbl_hdnz92_treatment_date` DATE,
    `mysql_tbl_hdnz92_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nfoeg` (
    `mysql_tbl_1nfoeg_plan_id` INT,
    `mysql_tbl_1nfoeg_patient_id` INT,
    `mysql_tbl_1nfoeg_coverage_percent` INT,
    `mysql_tbl_1nfoeg_annual_max` INT
);

INSERT INTO `mysql_tbl_hdnz92` (`mysql_tbl_hdnz92_treatment_id`, `mysql_tbl_hdnz92_patient_id`, `mysql_tbl_hdnz92_dentist_id`, `mysql_tbl_hdnz92_treatment_type`, `mysql_tbl_hdnz92_treatment_date`, `mysql_tbl_hdnz92_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1nfoeg` (`mysql_tbl_1nfoeg_plan_id`, `mysql_tbl_1nfoeg_patient_id`, `mysql_tbl_1nfoeg_coverage_percent`, `mysql_tbl_1nfoeg_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b582g7` (
    `mysql_tbl_b582g7_emp_id` INT,
    `mysql_tbl_b582g7_department_id` INT,
    `mysql_tbl_b582g7_hire_date` DATE
);

INSERT INTO `mysql_tbl_b582g7` (`mysql_tbl_b582g7_emp_id`, `mysql_tbl_b582g7_department_id`, `mysql_tbl_b582g7_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x82a3c` (
    `mysql_tbl_x82a3c_rental_id` INT,
    `mysql_tbl_x82a3c_equipment_id` INT,
    `mysql_tbl_x82a3c_customer_id` INT,
    `mysql_tbl_x82a3c_rental_date` DATE,
    `mysql_tbl_x82a3c_return_date` DATE,
    `mysql_tbl_x82a3c_daily_rate` INT,
    `mysql_tbl_x82a3c_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3p57dz` (
    `mysql_tbl_3p57dz_equipment_id` INT,
    `mysql_tbl_3p57dz_name` VARCHAR(50),
    `mysql_tbl_3p57dz_category` INT,
    `mysql_tbl_3p57dz_replacement_value` INT,
    `mysql_tbl_3p57dz_is_insured` INT
);

INSERT INTO `mysql_tbl_x82a3c` (`mysql_tbl_x82a3c_rental_id`, `mysql_tbl_x82a3c_equipment_id`, `mysql_tbl_x82a3c_customer_id`, `mysql_tbl_x82a3c_rental_date`, `mysql_tbl_x82a3c_return_date`, `mysql_tbl_x82a3c_daily_rate`, `mysql_tbl_x82a3c_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_3p57dz` (`mysql_tbl_3p57dz_equipment_id`, `mysql_tbl_3p57dz_name`, `mysql_tbl_3p57dz_category`, `mysql_tbl_3p57dz_replacement_value`, `mysql_tbl_3p57dz_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x34i7f` (
    `mysql_tbl_x34i7f_player_id` INT,
    `mysql_tbl_x34i7f_player_name` VARCHAR(50),
    `mysql_tbl_x34i7f_game_mode` INT,
    `mysql_tbl_x34i7f_score` INT,
    `mysql_tbl_x34i7f_rank_position` INT,
    `mysql_tbl_x34i7f_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fz9ta` (
    `mysql_tbl_3fz9ta_tournament_id` INT,
    `mysql_tbl_3fz9ta_game_mode` INT,
    `mysql_tbl_3fz9ta_entry_fee` INT,
    `mysql_tbl_3fz9ta_prize_pool` INT,
    `mysql_tbl_3fz9ta_winner_id` INT
);

INSERT INTO `mysql_tbl_x34i7f` (`mysql_tbl_x34i7f_player_id`, `mysql_tbl_x34i7f_player_name`, `mysql_tbl_x34i7f_game_mode`, `mysql_tbl_x34i7f_score`, `mysql_tbl_x34i7f_rank_position`, `mysql_tbl_x34i7f_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3fz9ta` (`mysql_tbl_3fz9ta_tournament_id`, `mysql_tbl_3fz9ta_game_mode`, `mysql_tbl_3fz9ta_entry_fee`, `mysql_tbl_3fz9ta_prize_pool`, `mysql_tbl_3fz9ta_winner_id`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_r8mjfy_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_r8mjfy`
    WHERE mysql_tbl_r8mjfy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3fz9ta_PRIZE_POOL, 1000), COALESCE(mysql_tbl_3fz9ta_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_3fz9ta`
    WHERE mysql_tbl_3fz9ta_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_umyx3u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_umyx3u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_umyx3u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_58zdvx_CBIT FROM `mysql_tbl_58zdvx`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tdl3ks_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_tdl3ks`
    WHERE mysql_tbl_tdl3ks_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - (0) + (((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_x9oeum_PRODUCT_ID), COALESCE(SUM(mysql_tbl_x9oeum_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_x9oeum`
    WHERE mysql_tbl_x9oeum_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ihuq0l_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ihuq0l_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ihuq0l`
    WHERE mysql_tbl_ihuq0l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ufitv9`
    WHERE mysql_tbl_ufitv9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5mzavu_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_5mzavu` O
    JOIN `mysql_tbl_1b4jra` C ON mysql_tbl_5mzavu_CUSTOMER_ID = mysql_tbl_1b4jra_CUSTOMER_ID
    WHERE mysql_tbl_1b4jra_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5mzavu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5mzavu`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_dbz3mr_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_dbz3mr`
    WHERE mysql_tbl_dbz3mr_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + (-1));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_5cn82j_CTIME` INTO RESULT FROM `mysql_tbl_5cn82j`;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16)) - (0) + ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_15ofsk`
    WHERE mysql_tbl_15ofsk_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_15ofsk_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_x82a3c_RENTAL_DATE, mysql_tbl_x82a3c_RETURN_DATE, mysql_tbl_x82a3c_DAILY_RATE, mysql_tbl_x82a3c_DEPOSIT_AMOUNT, mysql_tbl_3p57dz_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_x82a3c` R
    JOIN `mysql_tbl_3p57dz` E ON mysql_tbl_x82a3c_EQUIPMENT_ID = mysql_tbl_3p57dz_EQUIPMENT_ID
    WHERE mysql_tbl_x82a3c_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_umyx3u;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_umyx3u;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_umyx3u;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_umyx3u;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_umyx3u;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_b582g7_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_b582g7`
    WHERE mysql_tbl_b582g7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ktmukd_STATUS, COALESCE(mysql_tbl_ktmukd_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ktmukd`
    WHERE mysql_tbl_ktmukd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75)) - (((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + 0)) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_2adpci_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_2adpci`
    WHERE mysql_tbl_2adpci_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hdnz92_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_hdnz92`
    WHERE mysql_tbl_hdnz92_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_1nfoeg_COVERAGE_PERCENT, mysql_tbl_1nfoeg_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_hdnz92` DT
    JOIN `mysql_tbl_1nfoeg` DP ON mysql_tbl_hdnz92_PATIENT_ID = mysql_tbl_1nfoeg_PATIENT_ID
    WHERE mysql_tbl_hdnz92_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hdnz92_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_hdnz92`
    WHERE mysql_tbl_hdnz92_PATIENT_ID = (SELECT mysql_tbl_hdnz92_PATIENT_ID FROM `mysql_tbl_hdnz92` WHERE mysql_tbl_hdnz92_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_lkgm55_ORDER_DATE), MAX(mysql_tbl_lkgm55_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_lkgm55`
    WHERE mysql_tbl_lkgm55_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83)) - (((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_eg0qq9`
    WHERE mysql_tbl_eg0qq9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4n7ah4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4n7ah4`
    WHERE mysql_tbl_4n7ah4_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_umyx3u`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    SET V_I = MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67);

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84);

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_PROC_TIME_wu095y();
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47);
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54);
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(1);