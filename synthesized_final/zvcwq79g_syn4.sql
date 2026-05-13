/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cdz9y9` (
    `mysql_tbl_cdz9y9_emp_id` INT,
    `mysql_tbl_cdz9y9_department_id` INT,
    `mysql_tbl_cdz9y9_salary` INT,
    `mysql_tbl_cdz9y9_hire_date` DATE,
    `mysql_tbl_cdz9y9_performance_score` INT
);

INSERT INTO `mysql_tbl_cdz9y9` (`mysql_tbl_cdz9y9_emp_id`, `mysql_tbl_cdz9y9_department_id`, `mysql_tbl_cdz9y9_salary`, `mysql_tbl_cdz9y9_hire_date`, `mysql_tbl_cdz9y9_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_njm5vz` (
    `mysql_tbl_njm5vz_policy_id` INT,
    `mysql_tbl_njm5vz_customer_id` INT,
    `mysql_tbl_njm5vz_destination` INT,
    `mysql_tbl_njm5vz_trip_duration_days` INT,
    `mysql_tbl_njm5vz_coverage_type` VARCHAR(50),
    `mysql_tbl_njm5vz_premium` INT,
    `mysql_tbl_njm5vz_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjv0wk` (
    `mysql_tbl_xjv0wk_claim_id` INT,
    `mysql_tbl_xjv0wk_policy_id` INT,
    `mysql_tbl_xjv0wk_claim_type` VARCHAR(50),
    `mysql_tbl_xjv0wk_claim_amount` DECIMAL(10,2),
    `mysql_tbl_xjv0wk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_njm5vz` (`mysql_tbl_njm5vz_policy_id`, `mysql_tbl_njm5vz_customer_id`, `mysql_tbl_njm5vz_destination`, `mysql_tbl_njm5vz_trip_duration_days`, `mysql_tbl_njm5vz_coverage_type`, `mysql_tbl_njm5vz_premium`, `mysql_tbl_njm5vz_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_xjv0wk` (`mysql_tbl_xjv0wk_claim_id`, `mysql_tbl_xjv0wk_policy_id`, `mysql_tbl_xjv0wk_claim_type`, `mysql_tbl_xjv0wk_claim_amount`, `mysql_tbl_xjv0wk_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz8mlq` (
    `mysql_tbl_nz8mlq_appointment_id` INT,
    `mysql_tbl_nz8mlq_customer_id` INT,
    `mysql_tbl_nz8mlq_therapist_id` INT,
    `mysql_tbl_nz8mlq_service_type` VARCHAR(50),
    `mysql_tbl_nz8mlq_duration_minutes` INT,
    `mysql_tbl_nz8mlq_appointment_date` DATE,
    `mysql_tbl_nz8mlq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qnagl` (
    `mysql_tbl_4qnagl_service_id` INT,
    `mysql_tbl_4qnagl_name` VARCHAR(50),
    `mysql_tbl_4qnagl_base_price` DECIMAL(10,2),
    `mysql_tbl_4qnagl_duration_default` INT
);

INSERT INTO `mysql_tbl_nz8mlq` (`mysql_tbl_nz8mlq_appointment_id`, `mysql_tbl_nz8mlq_customer_id`, `mysql_tbl_nz8mlq_therapist_id`, `mysql_tbl_nz8mlq_service_type`, `mysql_tbl_nz8mlq_duration_minutes`, `mysql_tbl_nz8mlq_appointment_date`, `mysql_tbl_nz8mlq_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4qnagl` (`mysql_tbl_4qnagl_service_id`, `mysql_tbl_4qnagl_name`, `mysql_tbl_4qnagl_base_price`, `mysql_tbl_4qnagl_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq6ovq` (
    `mysql_tbl_yq6ovq_order_id` INT,
    `mysql_tbl_yq6ovq_customer_id` INT,
    `mysql_tbl_yq6ovq_order_date` DATE,
    `mysql_tbl_yq6ovq_total_amount` DECIMAL(10,2),
    `mysql_tbl_yq6ovq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjogtc` (
    `mysql_tbl_vjogtc_order_id` INT,
    `mysql_tbl_vjogtc_product_id` INT,
    `mysql_tbl_vjogtc_quantity` INT,
    `mysql_tbl_vjogtc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yq6ovq` (`mysql_tbl_yq6ovq_order_id`, `mysql_tbl_yq6ovq_customer_id`, `mysql_tbl_yq6ovq_order_date`, `mysql_tbl_yq6ovq_total_amount`, `mysql_tbl_yq6ovq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vjogtc` (`mysql_tbl_vjogtc_order_id`, `mysql_tbl_vjogtc_product_id`, `mysql_tbl_vjogtc_quantity`, `mysql_tbl_vjogtc_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8nj3a` (
    `mysql_tbl_e8nj3a_order_id` INT,
    `mysql_tbl_e8nj3a_customer_id` INT,
    `mysql_tbl_e8nj3a_order_date` DATE,
    `mysql_tbl_e8nj3a_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo76rl` (
    `mysql_tbl_bo76rl_order_id` INT,
    `mysql_tbl_bo76rl_product_id` INT,
    `mysql_tbl_bo76rl_quantity` INT
);

INSERT INTO `mysql_tbl_e8nj3a` (`mysql_tbl_e8nj3a_order_id`, `mysql_tbl_e8nj3a_customer_id`, `mysql_tbl_e8nj3a_order_date`, `mysql_tbl_e8nj3a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bo76rl` (`mysql_tbl_bo76rl_order_id`, `mysql_tbl_bo76rl_product_id`, `mysql_tbl_bo76rl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ea92vh` (
    `mysql_tbl_ea92vh_student_id` INT,
    `mysql_tbl_ea92vh_name` VARCHAR(50),
    `mysql_tbl_ea92vh_exam_score` INT,
    `mysql_tbl_ea92vh_assignment_score` INT,
    `mysql_tbl_ea92vh_participation_score` INT
);

INSERT INTO `mysql_tbl_ea92vh` (`mysql_tbl_ea92vh_student_id`, `mysql_tbl_ea92vh_name`, `mysql_tbl_ea92vh_exam_score`, `mysql_tbl_ea92vh_assignment_score`, `mysql_tbl_ea92vh_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mmu75` (
    mysql_tbl_9mmu75_inventory_id INT PRIMARY KEY,
    mysql_tbl_9mmu75_film_id INT,
    mysql_tbl_9mmu75_store_id INT
);

INSERT INTO `mysql_tbl_9mmu75` (`mysql_tbl_9mmu75_inventory_id`, `mysql_tbl_9mmu75_film_id`, `mysql_tbl_9mmu75_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9z17u` (
    mysql_tbl_n9z17u_employee_id INT,
    mysql_tbl_n9z17u_first_name VARCHAR(50),
    mysql_tbl_n9z17u_last_name VARCHAR(50),
    mysql_tbl_n9z17u_salary INT
);

INSERT INTO `mysql_tbl_n9z17u` (`mysql_tbl_n9z17u_employee_id`, `mysql_tbl_n9z17u_first_name`, `mysql_tbl_n9z17u_last_name`, `mysql_tbl_n9z17u_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds0l2f` (
    `mysql_tbl_ds0l2f_supplier_id` INT
);

INSERT INTO `mysql_tbl_ds0l2f` (`mysql_tbl_ds0l2f_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etjs62` (
    `mysql_tbl_etjs62_customer_id` INT,
    `mysql_tbl_etjs62_country` INT
);

INSERT INTO `mysql_tbl_etjs62` (`mysql_tbl_etjs62_customer_id`, `mysql_tbl_etjs62_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec68x5` (
    `mysql_tbl_ec68x5_product_id` INT,
    `mysql_tbl_ec68x5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ec68x5` (`mysql_tbl_ec68x5_product_id`, `mysql_tbl_ec68x5_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_9mmu75`
    WHERE mysql_tbl_9mmu75_FILM_ID = P_FILM_ID
    AND mysql_tbl_9mmu75_STORE_ID = P_STORE_ID
    AND mysql_tbl_9mmu75_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
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

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_n9z17u`
    WHERE mysql_tbl_n9z17u_SALARY > 35000
    ORDER BY mysql_tbl_n9z17u_FIRST_NAME, mysql_tbl_n9z17u_LAST_NAME, mysql_tbl_n9z17u_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dzlm0x` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_bo76rl` OI
    JOIN `mysql_tbl_2tjwvj` P ON mysql_tbl_bo76rl_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_bo76rl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bo76rl_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_bo76rl`
    WHERE mysql_tbl_bo76rl_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15);

    RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ea92vh_EXAM_SCORE, 0), COALESCE(mysql_tbl_ea92vh_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_ea92vh_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_ea92vh`
    WHERE mysql_tbl_ea92vh_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vjogtc_QUANTITY * mysql_tbl_vjogtc_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_vjogtc`
    WHERE mysql_tbl_vjogtc_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_njm5vz_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_njm5vz`
    WHERE mysql_tbl_njm5vz_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xjv0wk_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_xjv0wk`
    WHERE mysql_tbl_xjv0wk_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_xjv0wk_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16)) - (0) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58)) - (((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (0) + 0)) + (CAST(V_RATIO_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ec68x5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ec68x5`
    WHERE mysql_tbl_ec68x5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2tjwvj`
    WHERE mysql_tbl_ds0l2f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_etjs62`
    WHERE mysql_tbl_etjs62_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_POWER_INT_xe7375(33, 48);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cdz9y9_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_cdz9y9`
    WHERE mysql_tbl_cdz9y9_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_cdz9y9`
    WHERE mysql_tbl_cdz9y9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_cdz9y9_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_cdz9y9`
    WHERE mysql_tbl_cdz9y9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_cdz9y9_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74)) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(1, 1);