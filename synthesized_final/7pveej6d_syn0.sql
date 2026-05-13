/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bj9zyj` (
    `mysql_tbl_bj9zyj_booking_id` INT,
    `mysql_tbl_bj9zyj_guest_id` INT,
    `mysql_tbl_bj9zyj_room_id` INT,
    `mysql_tbl_bj9zyj_check_in_date` DATE,
    `mysql_tbl_bj9zyj_check_out_date` DATE,
    `mysql_tbl_bj9zyj_room_rate` INT,
    `mysql_tbl_bj9zyj_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_paagd1` (
    `mysql_tbl_paagd1_room_id` INT,
    `mysql_tbl_paagd1_room_type` VARCHAR(50),
    `mysql_tbl_paagd1_base_rate` INT,
    `mysql_tbl_paagd1_max_occupancy` INT
);

INSERT INTO `mysql_tbl_bj9zyj` (`mysql_tbl_bj9zyj_booking_id`, `mysql_tbl_bj9zyj_guest_id`, `mysql_tbl_bj9zyj_room_id`, `mysql_tbl_bj9zyj_check_in_date`, `mysql_tbl_bj9zyj_check_out_date`, `mysql_tbl_bj9zyj_room_rate`, `mysql_tbl_bj9zyj_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_paagd1` (`mysql_tbl_paagd1_room_id`, `mysql_tbl_paagd1_room_type`, `mysql_tbl_paagd1_base_rate`, `mysql_tbl_paagd1_max_occupancy`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jpu527` (
    `mysql_tbl_jpu527_emp_id` INT,
    `mysql_tbl_jpu527_department_id` INT,
    `mysql_tbl_jpu527_salary` INT
);

INSERT INTO `mysql_tbl_jpu527` (`mysql_tbl_jpu527_emp_id`, `mysql_tbl_jpu527_department_id`, `mysql_tbl_jpu527_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbzoku` (
    `mysql_tbl_mbzoku_table_id` INT,
    `mysql_tbl_mbzoku_capacity` INT,
    `mysql_tbl_mbzoku_is_occupied` INT,
    `mysql_tbl_mbzoku_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkqzua` (
    `mysql_tbl_tkqzua_res_id` INT,
    `mysql_tbl_tkqzua_table_id` INT,
    `mysql_tbl_tkqzua_guest_count` INT,
    `mysql_tbl_tkqzua_reservatimysql_tbl_cfn3p1_date DATE,
    `mysql_tbl_tkqzua_reservatimysql_tbl_cfn3p1_time DATE,
    `mysql_tbl_tkqzua_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mbzoku` (`mysql_tbl_mbzoku_table_id`, `mysql_tbl_mbzoku_capacity`, `mysql_tbl_mbzoku_is_occupied`, `mysql_tbl_mbzoku_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_tkqzua` (`mysql_tbl_tkqzua_res_id`, `mysql_tbl_tkqzua_table_id`, `mysql_tbl_tkqzua_guest_count`, `mysql_tbl_tkqzua_reservatimysql_tbl_cfn3p1_date, `mysql_tbl_tkqzua_reservatimysql_tbl_cfn3p1_time, `mysql_tbl_tkqzua_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_25hdl0` (
    `mysql_tbl_25hdl0_case_id` INT,
    `mysql_tbl_25hdl0_client_id` INT,
    `mysql_tbl_25hdl0_attorney_id` INT,
    `mysql_tbl_25hdl0_case_type` VARCHAR(50),
    `mysql_tbl_25hdl0_filing_date` DATE,
    `mysql_tbl_25hdl0_status` VARCHAR(50),
    `mysql_tbl_25hdl0_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgmxmz` (
    `mysql_tbl_pgmxmz_task_id` INT,
    `mysql_tbl_pgmxmz_case_id` INT,
    `mysql_tbl_pgmxmz_task_name` VARCHAR(50),
    `mysql_tbl_pgmxmz_hours_billed` INT,
    `mysql_tbl_pgmxmz_hourly_rate` INT
);

INSERT INTO `mysql_tbl_25hdl0` (`mysql_tbl_25hdl0_case_id`, `mysql_tbl_25hdl0_client_id`, `mysql_tbl_25hdl0_attorney_id`, `mysql_tbl_25hdl0_case_type`, `mysql_tbl_25hdl0_filing_date`, `mysql_tbl_25hdl0_status`, `mysql_tbl_25hdl0_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_pgmxmz` (`mysql_tbl_pgmxmz_task_id`, `mysql_tbl_pgmxmz_case_id`, `mysql_tbl_pgmxmz_task_name`, `mysql_tbl_pgmxmz_hours_billed`, `mysql_tbl_pgmxmz_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va37t5` (
    `mysql_tbl_va37t5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_va37t5` (`mysql_tbl_va37t5_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjpbaj` (
    `mysql_tbl_hjpbaj_customer_id` INT,
    `mysql_tbl_hjpbaj_country` INT
);

INSERT INTO `mysql_tbl_hjpbaj` (`mysql_tbl_hjpbaj_customer_id`, `mysql_tbl_hjpbaj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyhs6l` (
    `mysql_tbl_lyhs6l_customer_id` INT,
    `mysql_tbl_lyhs6l_registratimysql_tbl_cfn3p1_date DATE,
    `mysql_tbl_lyhs6l_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muqq5q` (
    `mysql_tbl_muqq5q_order_id` INT,
    `mysql_tbl_muqq5q_customer_id` INT,
    `mysql_tbl_muqq5q_order_date` DATE,
    `mysql_tbl_muqq5q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lyhs6l` (`mysql_tbl_lyhs6l_customer_id`, `mysql_tbl_lyhs6l_registratimysql_tbl_cfn3p1_date, `mysql_tbl_lyhs6l_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_muqq5q` (`mysql_tbl_muqq5q_order_id`, `mysql_tbl_muqq5q_customer_id`, `mysql_tbl_muqq5q_order_date`, `mysql_tbl_muqq5q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnmlca` (
    `mysql_tbl_hnmlca_customer_id` INT,
    `mysql_tbl_hnmlca_order_date` DATE,
    `mysql_tbl_hnmlca_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hnmlca` (`mysql_tbl_hnmlca_customer_id`, `mysql_tbl_hnmlca_order_date`, `mysql_tbl_hnmlca_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6cuzp` (
    `mysql_tbl_n6cuzp_supplier_id` INT,
    `mysql_tbl_n6cuzp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_n6cuzp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_n6cuzp` (`mysql_tbl_n6cuzp_supplier_id`, `mysql_tbl_n6cuzp_supplier_rating`, `mysql_tbl_n6cuzp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a23wyu` (
    `mysql_tbl_a23wyu_customer_id` INT,
    `mysql_tbl_a23wyu_registratimysql_tbl_cfn3p1_date DATE,
    `mysql_tbl_a23wyu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n2tkn` (
    `mysql_tbl_0n2tkn_order_id` INT,
    `mysql_tbl_0n2tkn_customer_id` INT,
    `mysql_tbl_0n2tkn_order_date` DATE
);

INSERT INTO `mysql_tbl_a23wyu` (`mysql_tbl_a23wyu_customer_id`, `mysql_tbl_a23wyu_registratimysql_tbl_cfn3p1_date, `mysql_tbl_a23wyu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0n2tkn` (`mysql_tbl_0n2tkn_order_id`, `mysql_tbl_0n2tkn_customer_id`, `mysql_tbl_0n2tkn_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w5evx` (
    `mysql_tbl_8w5evx_customer_id` INT,
    `mysql_tbl_8w5evx_registratimysql_tbl_cfn3p1_date DATE
);

INSERT INTO `mysql_tbl_8w5evx` (`mysql_tbl_8w5evx_customer_id`, `mysql_tbl_8w5evx_registratimysql_tbl_cfn3p1_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo0dxq` (
    `mysql_tbl_jo0dxq_product_id` INT,
    `mysql_tbl_jo0dxq_category_id` INT,
    `mysql_tbl_jo0dxq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jo0dxq` (`mysql_tbl_jo0dxq_product_id`, `mysql_tbl_jo0dxq_category_id`, `mysql_tbl_jo0dxq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juzdi1` (
    `mysql_tbl_juzdi1_project_id` INT,
    `mysql_tbl_juzdi1_client_id` INT,
    `mysql_tbl_juzdi1_project_type` VARCHAR(50),
    `mysql_tbl_juzdi1_estimated_hours` INT,
    `mysql_tbl_juzdi1_actual_hours` INT,
    `mysql_tbl_juzdi1_labor_rate` INT,
    `mysql_tbl_juzdi1_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrgwfs` (
    `mysql_tbl_lrgwfs_contractor_id` INT,
    `mysql_tbl_lrgwfs_name` VARCHAR(50),
    `mysql_tbl_lrgwfs_specialty` INT,
    `mysql_tbl_lrgwfs_hourly_rate` INT
);

INSERT INTO `mysql_tbl_juzdi1` (`mysql_tbl_juzdi1_project_id`, `mysql_tbl_juzdi1_client_id`, `mysql_tbl_juzdi1_project_type`, `mysql_tbl_juzdi1_estimated_hours`, `mysql_tbl_juzdi1_actual_hours`, `mysql_tbl_juzdi1_labor_rate`, `mysql_tbl_juzdi1_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_lrgwfs` (`mysql_tbl_lrgwfs_contractor_id`, `mysql_tbl_lrgwfs_name`, `mysql_tbl_lrgwfs_specialty`, `mysql_tbl_lrgwfs_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4obtez` (
    `mysql_tbl_4obtez_customer_id` INT,
    `mysql_tbl_4obtez_plan_type` VARCHAR(50),
    `mysql_tbl_4obtez_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4obtez` (`mysql_tbl_4obtez_customer_id`, `mysql_tbl_4obtez_plan_type`, `mysql_tbl_4obtez_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehdwm8` (
    `mysql_tbl_ehdwm8_customer_id` INT,
    `mysql_tbl_ehdwm8_country` INT
);

INSERT INTO `mysql_tbl_ehdwm8` (`mysql_tbl_ehdwm8_customer_id`, `mysql_tbl_ehdwm8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky6tka` (
    `mysql_tbl_ky6tka_order_id` INT,
    `mysql_tbl_ky6tka_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ky6tka` (`mysql_tbl_ky6tka_order_id`, `mysql_tbl_ky6tka_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jo0dxq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jo0dxq`
    WHERE mysql_tbl_jo0dxq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jo0dxq_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_jo0dxq`
    WHERE mysql_tbl_jo0dxq_CATEGORY_ID = (SELECT mysql_tbl_jo0dxq_CATEGORY_ID FROM `mysql_tbl_jo0dxq` WHERE mysql_tbl_jo0dxq_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n6cuzp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_n6cuzp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_n6cuzp`
    WHERE mysql_tbl_n6cuzp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_3dg8l7`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_3dg8l7`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_3dg8l7`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_8w5evx_REGISTRATImysql_tbl_cfn3p1_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_8w5evx`
    WHERE mysql_tbl_8w5evx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_juzdi1_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_juzdi1_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_juzdi1_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_juzdi1`
    WHERE mysql_tbl_juzdi1_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_juzdi1_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_juzdi1`
    WHERE mysql_tbl_juzdi1_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_cfn3p1_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_4obtez_PLAN_TYPE, COALESCE(mysql_tbl_4obtez_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_4obtez`
    WHERE mysql_tbl_4obtez_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0n2tkn`
    WHERE mysql_tbl_0n2tkn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_a23wyu_REGISTRATImysql_tbl_cfn3p1_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_a23wyu`
    WHERE mysql_tbl_a23wyu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_cfn3p1_TIER_VALUE_38i37c(9);

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATImysql_tbl_cfn3p1_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATImysql_tbl_cfn3p1_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_muqq5q_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_muqq5q`
    WHERE mysql_tbl_muqq5q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41);

    SET V_REACTIVATImysql_tbl_cfn3p1_COST = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();

    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29)) - (0) + V_REACTIVATImysql_tbl_cfn3p1_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jpu527_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_jpu527`
    WHERE mysql_tbl_jpu527_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_jpu527_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_jpu527`
    WHERE (SELECT AVG(mysql_tbl_jpu527_SALARY) FROM `mysql_tbl_jpu527` WHERE mysql_tbl_jpu527_DEPARTMENT_ID = mysql_tbl_jpu527_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATImysql_tbl_cfn3p1_COST_r8ywjh(-35)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_zmmp4d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_zmmp4d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_la1osn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_va37t5_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_va37t5`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hnmlca_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_hnmlca`
    WHERE mysql_tbl_hnmlca_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hjpbaj`
    WHERE mysql_tbl_hjpbaj_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(22)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_cfn3p1 mysql_tbl_la1osn FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_gknqqf_UPDATE `mysql_tbl_gknqqf` UPDATE `mysql_tbl_cfn3p1` mysql_tbl_la1osn FOR EACH ROW INSERT INTO `mysql_tbl_c9nr9y` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29)) - (0) + TRIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_25hdl0_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_25hdl0`
    WHERE mysql_tbl_25hdl0_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pgmxmz_HOURS_BILLED * mysql_tbl_pgmxmz_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_pgmxmz_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_pgmxmz`
    WHERE mysql_tbl_pgmxmz_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTImysql_tbl_cfn3p1_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mbzoku_CAPACITY, 0), COALESCE(mysql_tbl_mbzoku_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_mbzoku`
    WHERE mysql_tbl_mbzoku_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_tkqzua`
    WHERE mysql_tbl_tkqzua_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_tkqzua_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTImysql_tbl_cfn3p1_CAPACITY = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8);
    ELSEIF V_SECTImysql_tbl_cfn3p1_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92);
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTImysql_tbl_cfn3p1_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_ehdwm8` C mysql_tbl_cfn3p1 S.CUSTOMER_ID = mysql_tbl_ehdwm8_CUSTOMER_ID
    WHERE mysql_tbl_ehdwm8_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ky6tka_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ky6tka`
    WHERE mysql_tbl_ky6tka_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
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

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTImysql_tbl_cfn3p1_INDEX_pr8gj9(59)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bj9zyj_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_bj9zyj_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_bj9zyj`
    WHERE mysql_tbl_bj9zyj_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bj9zyj_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_bj9zyj` HB
    JOIN `mysql_tbl_paagd1` R mysql_tbl_cfn3p1 mysql_tbl_bj9zyj_ROOM_ID = mysql_tbl_paagd1_ROOM_ID
    WHERE mysql_tbl_bj9zyj_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bj9zyj_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_bj9zyj`
    WHERE mysql_tbl_bj9zyj_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33);

    RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(1);