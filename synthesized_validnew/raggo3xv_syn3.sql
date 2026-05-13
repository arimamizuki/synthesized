/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cni8hj` (
    `mysql_tbl_cni8hj_job_id` INT,
    `mysql_tbl_cni8hj_inspector_id` INT,
    `mysql_tbl_cni8hj_property_id` INT,
    `mysql_tbl_cni8hj_inspection_type` VARCHAR(50),
    `mysql_tbl_cni8hj_square_footage` INT,
    `mysql_tbl_cni8hj_inspection_date` DATE,
    `mysql_tbl_cni8hj_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omv51k` (
    `mysql_tbl_omv51k_property_id` INT,
    `mysql_tbl_omv51k_property_type` VARCHAR(50),
    `mysql_tbl_omv51k_year_built` INT,
    `mysql_tbl_omv51k_num_rooms` INT
);

INSERT INTO `mysql_tbl_cni8hj` (`mysql_tbl_cni8hj_job_id`, `mysql_tbl_cni8hj_inspector_id`, `mysql_tbl_cni8hj_property_id`, `mysql_tbl_cni8hj_inspection_type`, `mysql_tbl_cni8hj_square_footage`, `mysql_tbl_cni8hj_inspection_date`, `mysql_tbl_cni8hj_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_omv51k` (`mysql_tbl_omv51k_property_id`, `mysql_tbl_omv51k_property_type`, `mysql_tbl_omv51k_year_built`, `mysql_tbl_omv51k_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zmedfa` (
    `mysql_tbl_zmedfa_campaign_id` INT,
    `mysql_tbl_zmedfa_status` VARCHAR(50),
    `mysql_tbl_zmedfa_budget` INT
);

INSERT INTO `mysql_tbl_zmedfa` (`mysql_tbl_zmedfa_campaign_id`, `mysql_tbl_zmedfa_status`, `mysql_tbl_zmedfa_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdnyk3` (
    `mysql_tbl_wdnyk3_order_id` INT,
    `mysql_tbl_wdnyk3_customer_id` INT,
    `mysql_tbl_wdnyk3_order_date` DATE,
    `mysql_tbl_wdnyk3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eokbhm` (
    `mysql_tbl_eokbhm_customer_id` INT,
    `mysql_tbl_eokbhm_registration_date` DATE,
    `mysql_tbl_eokbhm_country` INT
);

INSERT INTO `mysql_tbl_wdnyk3` (`mysql_tbl_wdnyk3_order_id`, `mysql_tbl_wdnyk3_customer_id`, `mysql_tbl_wdnyk3_order_date`, `mysql_tbl_wdnyk3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_eokbhm` (`mysql_tbl_eokbhm_customer_id`, `mysql_tbl_eokbhm_registration_date`, `mysql_tbl_eokbhm_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0nqq8` (
    `mysql_tbl_t0nqq8_product_id` INT,
    `mysql_tbl_t0nqq8_category_id` INT,
    `mysql_tbl_t0nqq8_price` DECIMAL(10,2),
    `mysql_tbl_t0nqq8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dd22n` (
    `mysql_tbl_3dd22n_category_id` INT,
    `mysql_tbl_3dd22n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t0nqq8` (`mysql_tbl_t0nqq8_product_id`, `mysql_tbl_t0nqq8_category_id`, `mysql_tbl_t0nqq8_price`, `mysql_tbl_t0nqq8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3dd22n` (`mysql_tbl_3dd22n_category_id`, `mysql_tbl_3dd22n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_78k3nm` (
    `mysql_tbl_78k3nm_emp_id` INT,
    `mysql_tbl_78k3nm_department_id` INT
);

INSERT INTO `mysql_tbl_78k3nm` (`mysql_tbl_78k3nm_emp_id`, `mysql_tbl_78k3nm_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9qxpx` (
    `mysql_tbl_f9qxpx_emp_id` INT,
    `mysql_tbl_f9qxpx_salary` INT
);

INSERT INTO `mysql_tbl_f9qxpx` (`mysql_tbl_f9qxpx_emp_id`, `mysql_tbl_f9qxpx_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_re1vrl` (
    `mysql_tbl_re1vrl_order_id` INT,
    `mysql_tbl_re1vrl_product_id` INT,
    `mysql_tbl_re1vrl_quantity_ordered` INT,
    `mysql_tbl_re1vrl_start_date` DATE,
    `mysql_tbl_re1vrl_completion_date` DATE,
    `mysql_tbl_re1vrl_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc4a0p` (
    `mysql_tbl_lc4a0p_product_id` INT,
    `mysql_tbl_lc4a0p_name` VARCHAR(50),
    `mysql_tbl_lc4a0p_unit_price` DECIMAL(10,2),
    `mysql_tbl_lc4a0p_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_re1vrl` (`mysql_tbl_re1vrl_order_id`, `mysql_tbl_re1vrl_product_id`, `mysql_tbl_re1vrl_quantity_ordered`, `mysql_tbl_re1vrl_start_date`, `mysql_tbl_re1vrl_completion_date`, `mysql_tbl_re1vrl_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_lc4a0p` (`mysql_tbl_lc4a0p_product_id`, `mysql_tbl_lc4a0p_name`, `mysql_tbl_lc4a0p_unit_price`, `mysql_tbl_lc4a0p_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2gts2` (
    `mysql_tbl_q2gts2_emp_id` INT,
    `mysql_tbl_q2gts2_salary` INT
);

INSERT INTO `mysql_tbl_q2gts2` (`mysql_tbl_q2gts2_emp_id`, `mysql_tbl_q2gts2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luj55o` (
    `mysql_tbl_luj55o_supplier_id` INT
);

INSERT INTO `mysql_tbl_luj55o` (`mysql_tbl_luj55o_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg404h` (
    `mysql_tbl_lg404h_campaign_id` INT,
    `mysql_tbl_lg404h_start_date` DATE
);

INSERT INTO `mysql_tbl_lg404h` (`mysql_tbl_lg404h_campaign_id`, `mysql_tbl_lg404h_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_va10lt` (
    `mysql_tbl_va10lt_emp_id` INT,
    `mysql_tbl_va10lt_department_id` INT,
    `mysql_tbl_va10lt_salary` INT
);

INSERT INTO `mysql_tbl_va10lt` (`mysql_tbl_va10lt_emp_id`, `mysql_tbl_va10lt_department_id`, `mysql_tbl_va10lt_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0hvir` (
    `mysql_tbl_a0hvir_customer_id` INT,
    `mysql_tbl_a0hvir_order_date` DATE,
    `mysql_tbl_a0hvir_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a0hvir` (`mysql_tbl_a0hvir_customer_id`, `mysql_tbl_a0hvir_order_date`, `mysql_tbl_a0hvir_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_zmedfa_STATUS, COALESCE(mysql_tbl_zmedfa_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_zmedfa`
    WHERE mysql_tbl_zmedfa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f9qxpx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_f9qxpx`
    WHERE mysql_tbl_f9qxpx_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_re1vrl_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_re1vrl_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_re1vrl`
    WHERE mysql_tbl_re1vrl_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q2gts2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_q2gts2`
    WHERE mysql_tbl_q2gts2_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_zzmfip`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_eokbhm`
    WHERE mysql_tbl_eokbhm_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_eokbhm_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + 0)) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16)) - (0) + V_ACQUISITION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t0nqq8_PRICE, 0), COALESCE(mysql_tbl_t0nqq8_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_t0nqq8`
    WHERE mysql_tbl_t0nqq8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99)) - (0) + (FLOOR(V_STOCK_VALUE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_a0hvir`
    WHERE mysql_tbl_a0hvir_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_a0hvir_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_va10lt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_va10lt`
    WHERE mysql_tbl_va10lt_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_va10lt`
    WHERE mysql_tbl_va10lt_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1)) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_lg404h_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_lg404h`
    WHERE mysql_tbl_lg404h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lkikco`
    WHERE mysql_tbl_luj55o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_78k3nm`
    WHERE mysql_tbl_78k3nm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_ku1ode` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cni8hj_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_omv51k_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_cni8hj` H
    JOIN `mysql_tbl_omv51k` P ON mysql_tbl_cni8hj_PROPERTY_ID = mysql_tbl_omv51k_PROPERTY_ID
    WHERE mysql_tbl_cni8hj_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96);

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85)) - (0) + (((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(1, 1);