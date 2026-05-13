/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_13184y` (
    mysql_tbl_13184y_id INT,
    mysql_tbl_13184y_preco INT
);

INSERT INTO `mysql_tbl_13184y` (`mysql_tbl_13184y_id`, `mysql_tbl_13184y_preco`) VALUES (3, 150);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bvohys` (
    `mysql_tbl_bvohys_product_id` INT,
    `mysql_tbl_bvohys_price` DECIMAL(10,2),
    `mysql_tbl_bvohys_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bvohys` (`mysql_tbl_bvohys_product_id`, `mysql_tbl_bvohys_price`, `mysql_tbl_bvohys_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yv1g9` (
    `mysql_tbl_5yv1g9_customer_id` INT,
    `mysql_tbl_5yv1g9_registration_date` DATE,
    `mysql_tbl_5yv1g9_country` INT,
    `mysql_tbl_5yv1g9_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s2ism` (
    `mysql_tbl_3s2ism_order_id` INT,
    `mysql_tbl_3s2ism_customer_id` INT,
    `mysql_tbl_3s2ism_order_date` DATE,
    `mysql_tbl_3s2ism_total_amount` DECIMAL(10,2),
    `mysql_tbl_3s2ism_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5yv1g9` (`mysql_tbl_5yv1g9_customer_id`, `mysql_tbl_5yv1g9_registration_date`, `mysql_tbl_5yv1g9_country`, `mysql_tbl_5yv1g9_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_3s2ism` (`mysql_tbl_3s2ism_order_id`, `mysql_tbl_3s2ism_customer_id`, `mysql_tbl_3s2ism_order_date`, `mysql_tbl_3s2ism_total_amount`, `mysql_tbl_3s2ism_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zp7ot` (
    `mysql_tbl_1zp7ot_customer_id` INT,
    `mysql_tbl_1zp7ot_plan_type` VARCHAR(50),
    `mysql_tbl_1zp7ot_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1zp7ot` (`mysql_tbl_1zp7ot_customer_id`, `mysql_tbl_1zp7ot_plan_type`, `mysql_tbl_1zp7ot_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm2t47` (
    `mysql_tbl_vm2t47_order_id` INT,
    `mysql_tbl_vm2t47_customer_id` INT,
    `mysql_tbl_vm2t47_order_status` VARCHAR(50),
    `mysql_tbl_vm2t47_total_amount` DECIMAL(10,2),
    `mysql_tbl_vm2t47_order_date` DATE
);

INSERT INTO `mysql_tbl_vm2t47` (`mysql_tbl_vm2t47_order_id`, `mysql_tbl_vm2t47_customer_id`, `mysql_tbl_vm2t47_order_status`, `mysql_tbl_vm2t47_total_amount`, `mysql_tbl_vm2t47_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg79fy` (
    `mysql_tbl_lg79fy_category_id` INT,
    `mysql_tbl_lg79fy_price` DECIMAL(10,2),
    `mysql_tbl_lg79fy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lg79fy` (`mysql_tbl_lg79fy_category_id`, `mysql_tbl_lg79fy_price`, `mysql_tbl_lg79fy_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qys1do` (
    `mysql_tbl_qys1do_customer_id` INT,
    `mysql_tbl_qys1do_country` INT
);

INSERT INTO `mysql_tbl_qys1do` (`mysql_tbl_qys1do_customer_id`, `mysql_tbl_qys1do_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_meznmn` (
    `mysql_tbl_meznmn_emp_id` INT,
    `mysql_tbl_meznmn_salary` INT,
    `mysql_tbl_meznmn_hire_date` DATE
);

INSERT INTO `mysql_tbl_meznmn` (`mysql_tbl_meznmn_emp_id`, `mysql_tbl_meznmn_salary`, `mysql_tbl_meznmn_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kkp9h` (
    `mysql_tbl_6kkp9h_category_id` INT,
    `mysql_tbl_6kkp9h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6kkp9h` (`mysql_tbl_6kkp9h_category_id`, `mysql_tbl_6kkp9h_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv8hwa` (
    `mysql_tbl_pv8hwa_lease_id` INT,
    `mysql_tbl_pv8hwa_tenant_id` INT,
    `mysql_tbl_pv8hwa_space_sqft` INT,
    `mysql_tbl_pv8hwa_monthly_rate` INT,
    `mysql_tbl_pv8hwa_start_date` DATE,
    `mysql_tbl_pv8hwa_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb52r7` (
    `mysql_tbl_xb52r7_tenant_id` INT,
    `mysql_tbl_xb52r7_company_name` VARCHAR(50),
    `mysql_tbl_xb52r7_industry` INT
);

INSERT INTO `mysql_tbl_pv8hwa` (`mysql_tbl_pv8hwa_lease_id`, `mysql_tbl_pv8hwa_tenant_id`, `mysql_tbl_pv8hwa_space_sqft`, `mysql_tbl_pv8hwa_monthly_rate`, `mysql_tbl_pv8hwa_start_date`, `mysql_tbl_pv8hwa_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xb52r7` (`mysql_tbl_xb52r7_tenant_id`, `mysql_tbl_xb52r7_company_name`, `mysql_tbl_xb52r7_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7be4az` (
    `mysql_tbl_7be4az_customer_id` INT,
    `mysql_tbl_7be4az_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7be4az` (`mysql_tbl_7be4az_customer_id`, `mysql_tbl_7be4az_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl6grg` (
    `mysql_tbl_hl6grg_supplier_id` INT,
    `mysql_tbl_hl6grg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hl6grg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hl6grg` (`mysql_tbl_hl6grg_supplier_id`, `mysql_tbl_hl6grg_supplier_rating`, `mysql_tbl_hl6grg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_012odv` (
    `mysql_tbl_012odv_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_012odv` (`mysql_tbl_012odv_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezq8ht` (
    `mysql_tbl_ezq8ht_campaign_id` INT,
    `mysql_tbl_ezq8ht_start_date` DATE,
    `mysql_tbl_ezq8ht_end_date` DATE,
    `mysql_tbl_ezq8ht_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvyvsl` (
    `mysql_tbl_kvyvsl_conversion_id` INT,
    `mysql_tbl_kvyvsl_campaign_id` INT,
    `mysql_tbl_kvyvsl_conversion_value` INT
);

INSERT INTO `mysql_tbl_ezq8ht` (`mysql_tbl_ezq8ht_campaign_id`, `mysql_tbl_ezq8ht_start_date`, `mysql_tbl_ezq8ht_end_date`, `mysql_tbl_ezq8ht_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_kvyvsl` (`mysql_tbl_kvyvsl_conversion_id`, `mysql_tbl_kvyvsl_campaign_id`, `mysql_tbl_kvyvsl_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03rrxp` (
    `mysql_tbl_03rrxp_employee_id` INT,
    `mysql_tbl_03rrxp_department_id` INT,
    `mysql_tbl_03rrxp_salary` INT,
    `mysql_tbl_03rrxp_hire_date` DATE,
    `mysql_tbl_03rrxp_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ui0nh` (
    `mysql_tbl_1ui0nh_project_id` INT,
    `mysql_tbl_1ui0nh_team_lead_id` INT,
    `mysql_tbl_1ui0nh_budget` INT,
    `mysql_tbl_1ui0nh_deadline` INT,
    `mysql_tbl_1ui0nh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_03rrxp` (`mysql_tbl_03rrxp_employee_id`, `mysql_tbl_03rrxp_department_id`, `mysql_tbl_03rrxp_salary`, `mysql_tbl_03rrxp_hire_date`, `mysql_tbl_03rrxp_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1ui0nh` (`mysql_tbl_1ui0nh_project_id`, `mysql_tbl_1ui0nh_team_lead_id`, `mysql_tbl_1ui0nh_budget`, `mysql_tbl_1ui0nh_deadline`, `mysql_tbl_1ui0nh_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_46vb1n` (
    mysql_tbl_46vb1n_inventory_id INT PRIMARY KEY,
    mysql_tbl_46vb1n_film_id INT,
    mysql_tbl_46vb1n_store_id INT
);

INSERT INTO `mysql_tbl_46vb1n` (`mysql_tbl_46vb1n_inventory_id`, `mysql_tbl_46vb1n_film_id`, `mysql_tbl_46vb1n_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o545el` (
    `mysql_tbl_o545el_course_id` INT,
    `mysql_tbl_o545el_course_name` VARCHAR(50),
    `mysql_tbl_o545el_credits` INT,
    `mysql_tbl_o545el_department_id` INT,
    `mysql_tbl_o545el_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn53ca` (
    `mysql_tbl_dn53ca_enrollment_id` INT,
    `mysql_tbl_dn53ca_student_id` INT,
    `mysql_tbl_dn53ca_course_id` INT,
    `mysql_tbl_dn53ca_grade` INT,
    `mysql_tbl_dn53ca_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_o545el` (`mysql_tbl_o545el_course_id`, `mysql_tbl_o545el_course_name`, `mysql_tbl_o545el_credits`, `mysql_tbl_o545el_department_id`, `mysql_tbl_o545el_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_dn53ca` (`mysql_tbl_dn53ca_enrollment_id`, `mysql_tbl_dn53ca_student_id`, `mysql_tbl_dn53ca_course_id`, `mysql_tbl_dn53ca_grade`, `mysql_tbl_dn53ca_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bvohys_PRICE, 0), COALESCE(mysql_tbl_bvohys_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_bvohys`
    WHERE mysql_tbl_bvohys_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_qys1do_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_qys1do`
    WHERE mysql_tbl_qys1do_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_3s2ism_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_3s2ism`
    WHERE mysql_tbl_3s2ism_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3s2ism_STATUS = 'COMPLETED';

    SELECT mysql_tbl_5yv1g9_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_5yv1g9`
    WHERE mysql_tbl_5yv1g9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_meznmn_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_meznmn_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_meznmn`
    WHERE mysql_tbl_meznmn_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lg79fy_PRICE * mysql_tbl_lg79fy_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_lg79fy`
    WHERE mysql_tbl_lg79fy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hl6grg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hl6grg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hl6grg`
    WHERE mysql_tbl_hl6grg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_012odv_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_012odv` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_dn53ca_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_dn53ca_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_dn53ca`
    WHERE mysql_tbl_dn53ca_COURSE_ID = COURSE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_03rrxp_IS_REMOTE, 0), COALESCE(mysql_tbl_03rrxp_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_03rrxp`
    WHERE mysql_tbl_03rrxp_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_1ui0nh_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_1ui0nh`
    WHERE mysql_tbl_1ui0nh_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ezq8ht_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ezq8ht`
    WHERE mysql_tbl_ezq8ht_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_kvyvsl`
    WHERE mysql_tbl_kvyvsl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_t88i10` (mysql_tbl_t88i10_ID INT, mysql_tbl_t88i10_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_t88i10_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_46vb1n`
    WHERE mysql_tbl_46vb1n_FILM_ID = P_FILM_ID
    AND mysql_tbl_46vb1n_STORE_ID = P_STORE_ID
    AND mysql_tbl_46vb1n_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_7be4az_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_7be4az`
    WHERE mysql_tbl_7be4az_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9)) - (0) + ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14)) - (0) + 5));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74);
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pv8hwa_SPACE_SQFT, 100), COALESCE(mysql_tbl_pv8hwa_MONTHLY_RATE, 50), COALESCE(mysql_tbl_pv8hwa_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_pv8hwa`
    WHERE mysql_tbl_pv8hwa_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_a4zjdn_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_vm2t47`
    WHERE mysql_tbl_vm2t47_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_vm2t47_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_vm2t47`
    WHERE mysql_tbl_vm2t47_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_vm2t47_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_vm2t47`
    WHERE mysql_tbl_vm2t47_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_vm2t47_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91);

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6kkp9h_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_6kkp9h`
    WHERE mysql_tbl_6kkp9h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_1zp7ot_PLAN_TYPE, mysql_tbl_1zp7ot_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_1zp7ot`
    WHERE mysql_tbl_1zp7ot_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_a4zjdn`
    WHERE mysql_tbl_1zp7ot_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58);

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_COUNT_PENDING_mysql_tbl_a4zjdn_9y2rye(44);
        SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_13184y_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_13184y`
    WHERE mysql_tbl_13184y.mysql_tbl_13184y_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63)) - (0) + ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7)) - (0) + RESULT_PRECO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(1);