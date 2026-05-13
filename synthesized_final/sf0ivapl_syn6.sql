/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5q79l0` (
    `mysql_tbl_5q79l0_product_id` INT,
    `mysql_tbl_5q79l0_supplier_id` INT
);

INSERT INTO `mysql_tbl_5q79l0` (`mysql_tbl_5q79l0_product_id`, `mysql_tbl_5q79l0_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guvau1` (
    `mysql_tbl_guvau1_emp_id` INT,
    `mysql_tbl_guvau1_department_id` INT,
    `mysql_tbl_guvau1_salary` INT,
    `mysql_tbl_guvau1_hire_date` DATE,
    `mysql_tbl_guvau1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_guvau1` (`mysql_tbl_guvau1_emp_id`, `mysql_tbl_guvau1_department_id`, `mysql_tbl_guvau1_salary`, `mysql_tbl_guvau1_hire_date`, `mysql_tbl_guvau1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gslnq` (
    `mysql_tbl_8gslnq_product_id` INT,
    `mysql_tbl_8gslnq_category_id` INT,
    `mysql_tbl_8gslnq_price` DECIMAL(10,2),
    `mysql_tbl_8gslnq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8gslnq` (`mysql_tbl_8gslnq_product_id`, `mysql_tbl_8gslnq_category_id`, `mysql_tbl_8gslnq_price`, `mysql_tbl_8gslnq_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjb5is` (
    `mysql_tbl_hjb5is_emp_id` INT,
    `mysql_tbl_hjb5is_department_id` INT,
    `mysql_tbl_hjb5is_salary` INT,
    `mysql_tbl_hjb5is_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yohdis` (
    `mysql_tbl_yohdis_department_id` INT,
    `mysql_tbl_yohdis_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hjb5is` (`mysql_tbl_hjb5is_emp_id`, `mysql_tbl_hjb5is_department_id`, `mysql_tbl_hjb5is_salary`, `mysql_tbl_hjb5is_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yohdis` (`mysql_tbl_yohdis_department_id`, `mysql_tbl_yohdis_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oddgp9` (
    `mysql_tbl_oddgp9_emp_id` INT,
    `mysql_tbl_oddgp9_department_id` INT,
    `mysql_tbl_oddgp9_salary` INT,
    `mysql_tbl_oddgp9_hire_date` DATE,
    `mysql_tbl_oddgp9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oddgp9` (`mysql_tbl_oddgp9_emp_id`, `mysql_tbl_oddgp9_department_id`, `mysql_tbl_oddgp9_salary`, `mysql_tbl_oddgp9_hire_date`, `mysql_tbl_oddgp9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gay2j8` (
    `mysql_tbl_gay2j8_customer_id` INT,
    `mysql_tbl_gay2j8_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irstcr` (
    `mysql_tbl_irstcr_order_id` INT,
    `mysql_tbl_irstcr_customer_id` INT,
    `mysql_tbl_irstcr_order_date` DATE,
    `mysql_tbl_irstcr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gay2j8` (`mysql_tbl_gay2j8_customer_id`, `mysql_tbl_gay2j8_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_irstcr` (`mysql_tbl_irstcr_order_id`, `mysql_tbl_irstcr_customer_id`, `mysql_tbl_irstcr_order_date`, `mysql_tbl_irstcr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fybgjv` (
    `mysql_tbl_fybgjv_campaign_id` INT,
    `mysql_tbl_fybgjv_channel` INT
);

INSERT INTO `mysql_tbl_fybgjv` (`mysql_tbl_fybgjv_campaign_id`, `mysql_tbl_fybgjv_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkxco1` (
    `mysql_tbl_mkxco1_supplier_id` INT,
    `mysql_tbl_mkxco1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mkxco1` (`mysql_tbl_mkxco1_supplier_id`, `mysql_tbl_mkxco1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_360zrv` (
    `mysql_tbl_360zrv_prescription_id` INT,
    `mysql_tbl_360zrv_pet_id` INT,
    `mysql_tbl_360zrv_vet_id` INT,
    `mysql_tbl_360zrv_medication_name` VARCHAR(50),
    `mysql_tbl_360zrv_dosage_mg` INT,
    `mysql_tbl_360zrv_frequency` INT,
    `mysql_tbl_360zrv_duration_days` INT,
    `mysql_tbl_360zrv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlax4r` (
    `mysql_tbl_jlax4r_pet_id` INT,
    `mysql_tbl_jlax4r_weight_kg` INT,
    `mysql_tbl_jlax4r_breed` INT
);

INSERT INTO `mysql_tbl_360zrv` (`mysql_tbl_360zrv_prescription_id`, `mysql_tbl_360zrv_pet_id`, `mysql_tbl_360zrv_vet_id`, `mysql_tbl_360zrv_medication_name`, `mysql_tbl_360zrv_dosage_mg`, `mysql_tbl_360zrv_frequency`, `mysql_tbl_360zrv_duration_days`, `mysql_tbl_360zrv_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_jlax4r` (`mysql_tbl_jlax4r_pet_id`, `mysql_tbl_jlax4r_weight_kg`, `mysql_tbl_jlax4r_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kmsmj` (
    `mysql_tbl_3kmsmj_order_id` INT,
    `mysql_tbl_3kmsmj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3kmsmj` (`mysql_tbl_3kmsmj_order_id`, `mysql_tbl_3kmsmj_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8nx74` (
    `mysql_tbl_e8nx74_emp_id` INT,
    `mysql_tbl_e8nx74_department_id` INT,
    `mysql_tbl_e8nx74_salary` INT,
    `mysql_tbl_e8nx74_hire_date` DATE
);

INSERT INTO `mysql_tbl_e8nx74` (`mysql_tbl_e8nx74_emp_id`, `mysql_tbl_e8nx74_department_id`, `mysql_tbl_e8nx74_salary`, `mysql_tbl_e8nx74_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_srstub` (
    `mysql_tbl_srstub_customer_id` INT,
    `mysql_tbl_srstub_registration_date` DATE
);

INSERT INTO `mysql_tbl_srstub` (`mysql_tbl_srstub_customer_id`, `mysql_tbl_srstub_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmah6c` (
    `mysql_tbl_tmah6c_product_id` INT,
    `mysql_tbl_tmah6c_category_id` INT,
    `mysql_tbl_tmah6c_price` DECIMAL(10,2),
    `mysql_tbl_tmah6c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgt1qm` (
    `mysql_tbl_sgt1qm_order_id` INT,
    `mysql_tbl_sgt1qm_product_id` INT,
    `mysql_tbl_sgt1qm_quantity` INT
);

INSERT INTO `mysql_tbl_tmah6c` (`mysql_tbl_tmah6c_product_id`, `mysql_tbl_tmah6c_category_id`, `mysql_tbl_tmah6c_price`, `mysql_tbl_tmah6c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sgt1qm` (`mysql_tbl_sgt1qm_order_id`, `mysql_tbl_sgt1qm_product_id`, `mysql_tbl_sgt1qm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0nqo0` (
    mysql_tbl_q0nqo0_produto_id INT,
    mysql_tbl_q0nqo0_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_q0nqo0` (`mysql_tbl_q0nqo0_produto_id`, `mysql_tbl_q0nqo0_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_q0nqo0` (`mysql_tbl_q0nqo0_produto_id`, `mysql_tbl_q0nqo0_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_q0nqo0` (`mysql_tbl_q0nqo0_produto_id`, `mysql_tbl_q0nqo0_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ozy5b` (
    `mysql_tbl_3ozy5b_table_id` INT,
    `mysql_tbl_3ozy5b_restaurant_id` INT,
    `mysql_tbl_3ozy5b_capacity` INT,
    `mysql_tbl_3ozy5b_is_outdoor` INT,
    `mysql_tbl_3ozy5b_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zq141` (
    `mysql_tbl_6zq141_reservation_id` INT,
    `mysql_tbl_6zq141_table_id` INT,
    `mysql_tbl_6zq141_customer_id` INT,
    `mysql_tbl_6zq141_party_size` INT,
    `mysql_tbl_6zq141_reservation_date` DATE,
    `mysql_tbl_6zq141_duration_minutes` INT
);

INSERT INTO `mysql_tbl_3ozy5b` (`mysql_tbl_3ozy5b_table_id`, `mysql_tbl_3ozy5b_restaurant_id`, `mysql_tbl_3ozy5b_capacity`, `mysql_tbl_3ozy5b_is_outdoor`, `mysql_tbl_3ozy5b_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6zq141` (`mysql_tbl_6zq141_reservation_id`, `mysql_tbl_6zq141_table_id`, `mysql_tbl_6zq141_customer_id`, `mysql_tbl_6zq141_party_size`, `mysql_tbl_6zq141_reservation_date`, `mysql_tbl_6zq141_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9x7g5` (
    `mysql_tbl_o9x7g5_customer_id` INT,
    `mysql_tbl_o9x7g5_start_date` DATE
);

INSERT INTO `mysql_tbl_o9x7g5` (`mysql_tbl_o9x7g5_customer_id`, `mysql_tbl_o9x7g5_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_oddgp9_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_oddgp9_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_oddgp9_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_oddgp9`
    WHERE mysql_tbl_oddgp9_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_srstub_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_srstub`
    WHERE mysql_tbl_srstub_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tmah6c_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_tmah6c`
    WHERE mysql_tbl_tmah6c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sgt1qm_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_sgt1qm`
    WHERE mysql_tbl_sgt1qm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_o9x7g5_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_o9x7g5`
    WHERE mysql_tbl_o9x7g5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_q0nqo0` WHERE mysql_tbl_q0nqo0_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_q0nqo0` SET mysql_tbl_q0nqo0_QUANTIDADE_PRODUTO = mysql_tbl_q0nqo0_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_q0nqo0_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_q0nqo0` (`mysql_tbl_q0nqo0_PRODUTO_ID`, `mysql_tbl_q0nqo0_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ozy5b_CAPACITY, 4), COALESCE(mysql_tbl_3ozy5b_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_3ozy5b`
    WHERE mysql_tbl_3ozy5b_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_6zq141`
    WHERE mysql_tbl_6zq141_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_6zq141_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_e8nx74`
    WHERE mysql_tbl_e8nx74_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
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
        SET V_J = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9);
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12);
            SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32);
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mkxco1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mkxco1`
    WHERE mysql_tbl_mkxco1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80)) - (0) + EVENT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_hjb5is`
    WHERE mysql_tbl_hjb5is_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_hjb5is_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_hjb5is`
    WHERE mysql_tbl_hjb5is_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23)) - (0) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();

    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(82)) - (0) + V_HIRING_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8gslnq_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_8gslnq`
    WHERE mysql_tbl_8gslnq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_airp4o`
    WHERE mysql_tbl_8gslnq_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_0jwdi8` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + (FLOOR(V_30D_SALES / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_360zrv_DOSAGE_MG, 50), COALESCE(mysql_tbl_360zrv_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_360zrv`
    WHERE mysql_tbl_360zrv_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jlax4r_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_360zrv` VP
    JOIN `mysql_tbl_jlax4r` P ON mysql_tbl_360zrv_PET_ID = mysql_tbl_jlax4r_PET_ID
    WHERE mysql_tbl_360zrv_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3kmsmj_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3kmsmj`
    WHERE mysql_tbl_3kmsmj_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_fybgjv_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_fybgjv`
    WHERE mysql_tbl_fybgjv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_irstcr_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_irstcr`
    WHERE mysql_tbl_irstcr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_guvau1_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_guvau1_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_guvau1`
    WHERE mysql_tbl_guvau1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68));

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_5q79l0_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_5q79l0`
    WHERE mysql_tbl_5q79l0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_5q79l0`
    WHERE mysql_tbl_5q79l0_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41)) - (0) + @V_CATEGORY_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC2_thtmlw();