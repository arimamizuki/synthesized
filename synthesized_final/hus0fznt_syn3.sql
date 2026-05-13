/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2tth0n` (
    `mysql_tbl_2tth0n_emp_id` INT,
    `mysql_tbl_2tth0n_department_id` INT,
    `mysql_tbl_2tth0n_salary` INT,
    `mysql_tbl_2tth0n_hire_date` DATE,
    `mysql_tbl_2tth0n_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2tth0n` (`mysql_tbl_2tth0n_emp_id`, `mysql_tbl_2tth0n_department_id`, `mysql_tbl_2tth0n_salary`, `mysql_tbl_2tth0n_hire_date`, `mysql_tbl_2tth0n_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t27o3q` (
    `mysql_tbl_t27o3q_project_id` INT,
    `mysql_tbl_t27o3q_team_lead_id` INT,
    `mysql_tbl_t27o3q_start_date` DATE,
    `mysql_tbl_t27o3q_deadline` INT,
    `mysql_tbl_t27o3q_budget` INT,
    `mysql_tbl_t27o3q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t27o3q` (`mysql_tbl_t27o3q_project_id`, `mysql_tbl_t27o3q_team_lead_id`, `mysql_tbl_t27o3q_start_date`, `mysql_tbl_t27o3q_deadline`, `mysql_tbl_t27o3q_budget`, `mysql_tbl_t27o3q_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_li8stc` (
    `mysql_tbl_li8stc_customer_id` INT,
    `mysql_tbl_li8stc_start_date` DATE
);

INSERT INTO `mysql_tbl_li8stc` (`mysql_tbl_li8stc_customer_id`, `mysql_tbl_li8stc_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q897ey` (
    `mysql_tbl_q897ey_product_id` INT,
    `mysql_tbl_q897ey_category_id` INT,
    `mysql_tbl_q897ey_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q897ey` (`mysql_tbl_q897ey_product_id`, `mysql_tbl_q897ey_category_id`, `mysql_tbl_q897ey_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi3cds` (
    `mysql_tbl_gi3cds_job_id` INT,
    `mysql_tbl_gi3cds_customer_id` INT,
    `mysql_tbl_gi3cds_mover_id` INT,
    `mysql_tbl_gi3cds_origin_zip` INT,
    `mysql_tbl_gi3cds_dest_zip` INT,
    `mysql_tbl_gi3cds_distance_miles` INT,
    `mysql_tbl_gi3cds_truck_size` INT,
    `mysql_tbl_gi3cds_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkjpyd` (
    `mysql_tbl_lkjpyd_zip_code` INT,
    `mysql_tbl_lkjpyd_zone` INT,
    `mysql_tbl_lkjpyd_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_gi3cds` (`mysql_tbl_gi3cds_job_id`, `mysql_tbl_gi3cds_customer_id`, `mysql_tbl_gi3cds_mover_id`, `mysql_tbl_gi3cds_origin_zip`, `mysql_tbl_gi3cds_dest_zip`, `mysql_tbl_gi3cds_distance_miles`, `mysql_tbl_gi3cds_truck_size`, `mysql_tbl_gi3cds_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_lkjpyd` (`mysql_tbl_lkjpyd_zip_code`, `mysql_tbl_lkjpyd_zone`, `mysql_tbl_lkjpyd_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9687gk` (
    `mysql_tbl_9687gk_emp_id` INT,
    `mysql_tbl_9687gk_department_id` INT,
    `mysql_tbl_9687gk_salary` INT,
    `mysql_tbl_9687gk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0unjo9` (
    `mysql_tbl_0unjo9_department_id` INT,
    `mysql_tbl_0unjo9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9687gk` (`mysql_tbl_9687gk_emp_id`, `mysql_tbl_9687gk_department_id`, `mysql_tbl_9687gk_salary`, `mysql_tbl_9687gk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0unjo9` (`mysql_tbl_0unjo9_department_id`, `mysql_tbl_0unjo9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzggpf` (
    `mysql_tbl_pzggpf_customer_id` INT,
    `mysql_tbl_pzggpf_country` INT,
    `mysql_tbl_pzggpf_registration_date` DATE
);

INSERT INTO `mysql_tbl_pzggpf` (`mysql_tbl_pzggpf_customer_id`, `mysql_tbl_pzggpf_country`, `mysql_tbl_pzggpf_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_znfrgr` (
    `mysql_tbl_znfrgr_emp_id` INT,
    `mysql_tbl_znfrgr_department_id` INT,
    `mysql_tbl_znfrgr_salary` INT,
    `mysql_tbl_znfrgr_hire_date` DATE,
    `mysql_tbl_znfrgr_performance_score` INT
);

INSERT INTO `mysql_tbl_znfrgr` (`mysql_tbl_znfrgr_emp_id`, `mysql_tbl_znfrgr_department_id`, `mysql_tbl_znfrgr_salary`, `mysql_tbl_znfrgr_hire_date`, `mysql_tbl_znfrgr_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd6a48` (
    `mysql_tbl_nd6a48_customer_id` INT,
    `mysql_tbl_nd6a48_country` INT
);

INSERT INTO `mysql_tbl_nd6a48` (`mysql_tbl_nd6a48_customer_id`, `mysql_tbl_nd6a48_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwwvd2` (
    `mysql_tbl_kwwvd2_supplier_id` INT,
    `mysql_tbl_kwwvd2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kwwvd2` (`mysql_tbl_kwwvd2_supplier_id`, `mysql_tbl_kwwvd2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpdzla` (
    `mysql_tbl_wpdzla_emp_id` INT,
    `mysql_tbl_wpdzla_salary` INT
);

INSERT INTO `mysql_tbl_wpdzla` (`mysql_tbl_wpdzla_emp_id`, `mysql_tbl_wpdzla_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9sxfg` (
    `mysql_tbl_b9sxfg_supplier_id` INT
);

INSERT INTO `mysql_tbl_b9sxfg` (`mysql_tbl_b9sxfg_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6s8ek` (
    `mysql_tbl_z6s8ek_emp_id` INT,
    `mysql_tbl_z6s8ek_manager_id` INT,
    `mysql_tbl_z6s8ek_department_id` INT,
    `mysql_tbl_z6s8ek_salary` INT,
    `mysql_tbl_z6s8ek_hire_date` DATE
);

INSERT INTO `mysql_tbl_z6s8ek` (`mysql_tbl_z6s8ek_emp_id`, `mysql_tbl_z6s8ek_manager_id`, `mysql_tbl_z6s8ek_department_id`, `mysql_tbl_z6s8ek_salary`, `mysql_tbl_z6s8ek_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3cyl6` (
    `mysql_tbl_w3cyl6_product_id` INT,
    `mysql_tbl_w3cyl6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w3cyl6` (`mysql_tbl_w3cyl6_product_id`, `mysql_tbl_w3cyl6_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rff180` (
    `mysql_tbl_rff180_order_id` INT,
    `mysql_tbl_rff180_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rff180` (`mysql_tbl_rff180_order_id`, `mysql_tbl_rff180_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7z9xx` (
    `mysql_tbl_x7z9xx_supplier_id` INT,
    `mysql_tbl_x7z9xx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_x7z9xx` (`mysql_tbl_x7z9xx_supplier_id`, `mysql_tbl_x7z9xx_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0woepp` (
    `mysql_tbl_0woepp_customer_id` INT,
    `mysql_tbl_0woepp_start_date` DATE
);

INSERT INTO `mysql_tbl_0woepp` (`mysql_tbl_0woepp_customer_id`, `mysql_tbl_0woepp_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzvsej` (
    `mysql_tbl_bzvsej_campaign_id` INT,
    `mysql_tbl_bzvsej_start_date` DATE,
    `mysql_tbl_bzvsej_end_date` DATE,
    `mysql_tbl_bzvsej_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1a4le` (
    `mysql_tbl_d1a4le_conversion_id` INT,
    `mysql_tbl_d1a4le_campaign_id` INT,
    `mysql_tbl_d1a4le_conversion_value` INT
);

INSERT INTO `mysql_tbl_bzvsej` (`mysql_tbl_bzvsej_campaign_id`, `mysql_tbl_bzvsej_start_date`, `mysql_tbl_bzvsej_end_date`, `mysql_tbl_bzvsej_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_d1a4le` (`mysql_tbl_d1a4le_conversion_id`, `mysql_tbl_d1a4le_campaign_id`, `mysql_tbl_d1a4le_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_me257x` (
    `mysql_tbl_me257x_emp_id` INT,
    `mysql_tbl_me257x_hire_date` DATE
);

INSERT INTO `mysql_tbl_me257x` (`mysql_tbl_me257x_emp_id`, `mysql_tbl_me257x_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6hljj` (
    `mysql_tbl_v6hljj_product_id` INT,
    `mysql_tbl_v6hljj_category_id` INT,
    `mysql_tbl_v6hljj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpbhaw` (
    `mysql_tbl_wpbhaw_category_id` INT,
    `mysql_tbl_wpbhaw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v6hljj` (`mysql_tbl_v6hljj_product_id`, `mysql_tbl_v6hljj_category_id`, `mysql_tbl_v6hljj_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_wpbhaw` (`mysql_tbl_wpbhaw_category_id`, `mysql_tbl_wpbhaw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ch00o` (
    mysql_tbl_3ch00o_item_id INT,
    mysql_tbl_3ch00o_quantity INT
);

INSERT INTO `mysql_tbl_3ch00o` (`mysql_tbl_3ch00o_item_id`, `mysql_tbl_3ch00o_quantity`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_v6hljj_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_v6hljj` P ON OI.PRODUCT_ID = mysql_tbl_v6hljj_PRODUCT_ID
    WHERE mysql_tbl_v6hljj_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_v6hljj_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_v6hljj` P ON OI.PRODUCT_ID = mysql_tbl_v6hljj_PRODUCT_ID
    WHERE mysql_tbl_v6hljj_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
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

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_00841r`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_cgdb2p`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_cgdb2p`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_3ch00o_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_3ch00o`
    WHERE mysql_tbl_3ch00o_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_pzggpf_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_pzggpf` C
    LEFT JOIN ORDERS O ON mysql_tbl_pzggpf_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_pzggpf_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77)) - (0) + 0)) + (((MYSQL_FUNC_ITEM_TOTAL_x6544h(-97)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_0woepp_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_0woepp`
    WHERE mysql_tbl_0woepp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_znfrgr_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_znfrgr`
    WHERE mysql_tbl_znfrgr_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_znfrgr`
    WHERE mysql_tbl_znfrgr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_znfrgr_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_znfrgr`
    WHERE mysql_tbl_znfrgr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_znfrgr_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x7z9xx_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_x7z9xx`
    WHERE mysql_tbl_x7z9xx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w3cyl6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_w3cyl6`
    WHERE mysql_tbl_w3cyl6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rff180_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rff180`
    WHERE mysql_tbl_rff180_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57);
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48)) - (0) + (-V_REVERSED))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_kwwvd2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kwwvd2`
    WHERE mysql_tbl_kwwvd2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_z6s8ek_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_z6s8ek_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_z6s8ek`
    WHERE mysql_tbl_z6s8ek_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wpdzla_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wpdzla`
    WHERE mysql_tbl_wpdzla_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + (FLOOR((V_SALARY / 2080) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_cgdb2p ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_cgdb2p ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bzvsej_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bzvsej`
    WHERE mysql_tbl_bzvsej_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_d1a4le`
    WHERE mysql_tbl_d1a4le_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_me257x_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_me257x`
    WHERE mysql_tbl_me257x_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_x7eu8b`
    WHERE mysql_tbl_b9sxfg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67)) - (0) + (((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70)) - (0) + (V_PRODUCT_COUNT * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9687gk_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_9687gk`
    WHERE mysql_tbl_9687gk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_0unjo9`
    WHERE mysql_tbl_0unjo9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-5);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_nd6a48_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_nd6a48` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_nd6a48_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_nd6a48_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_t27o3q_BUDGET, DATEDIFF(mysql_tbl_t27o3q_DEADLINE, CURDATE()), mysql_tbl_t27o3q_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_t27o3q`
    WHERE mysql_tbl_t27o3q_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_t27o3q_DEADLINE, mysql_tbl_t27o3q_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_t27o3q`
    WHERE mysql_tbl_t27o3q_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95);
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84);
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98);
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_q897ey_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_q897ey`
    WHERE mysql_tbl_q897ey_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
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
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_li8stc_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_li8stc`
    WHERE mysql_tbl_li8stc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (0) + V_START_MONTH));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2tth0n_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2tth0n_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2tth0n_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_2tth0n`
    WHERE mysql_tbl_2tth0n_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8));

    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58)) - (0) + V_ENGAGEMENT_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(1);