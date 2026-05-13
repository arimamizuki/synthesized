/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a27mie` (
    `mysql_tbl_a27mie_order_id` INT,
    `mysql_tbl_a27mie_customer_id` INT,
    `mysql_tbl_a27mie_paper_type` VARCHAR(50),
    `mysql_tbl_a27mie_color_mode` INT,
    `mysql_tbl_a27mie_page_count` INT,
    `mysql_tbl_a27mie_quantity` INT,
    `mysql_tbl_a27mie_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrzi3j` (
    `mysql_tbl_lrzi3j_paper_type_id` INT,
    `mysql_tbl_lrzi3j_name` VARCHAR(50),
    `mysql_tbl_lrzi3j_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a27mie` (`mysql_tbl_a27mie_order_id`, `mysql_tbl_a27mie_customer_id`, `mysql_tbl_a27mie_paper_type`, `mysql_tbl_a27mie_color_mode`, `mysql_tbl_a27mie_page_count`, `mysql_tbl_a27mie_quantity`, `mysql_tbl_a27mie_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_lrzi3j` (`mysql_tbl_lrzi3j_paper_type_id`, `mysql_tbl_lrzi3j_name`, `mysql_tbl_lrzi3j_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tp0ek` (
    mysql_tbl_5tp0ek_produto_id INT,
    mysql_tbl_5tp0ek_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_5tp0ek` (`mysql_tbl_5tp0ek_produto_id`, `mysql_tbl_5tp0ek_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_5tp0ek` (`mysql_tbl_5tp0ek_produto_id`, `mysql_tbl_5tp0ek_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_5tp0ek` (`mysql_tbl_5tp0ek_produto_id`, `mysql_tbl_5tp0ek_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3c0ji` (
    `mysql_tbl_z3c0ji_customer_id` INT,
    `mysql_tbl_z3c0ji_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z3c0ji` (`mysql_tbl_z3c0ji_customer_id`, `mysql_tbl_z3c0ji_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxk64p` (
    `mysql_tbl_uxk64p_product_id` INT,
    `mysql_tbl_uxk64p_supplier_id` INT
);

INSERT INTO `mysql_tbl_uxk64p` (`mysql_tbl_uxk64p_product_id`, `mysql_tbl_uxk64p_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1twm12` (
    `mysql_tbl_1twm12_campaign_id` INT
);

INSERT INTO `mysql_tbl_1twm12` (`mysql_tbl_1twm12_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fm4tk` (
    `mysql_tbl_6fm4tk_emp_id` INT,
    `mysql_tbl_6fm4tk_manager_id` INT
);

INSERT INTO `mysql_tbl_6fm4tk` (`mysql_tbl_6fm4tk_emp_id`, `mysql_tbl_6fm4tk_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4d8dq` (
    `mysql_tbl_b4d8dq_customer_id` INT,
    `mysql_tbl_b4d8dq_country` INT
);

INSERT INTO `mysql_tbl_b4d8dq` (`mysql_tbl_b4d8dq_customer_id`, `mysql_tbl_b4d8dq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c4ml5` (
    `mysql_tbl_3c4ml5_customer_id` INT,
    `mysql_tbl_3c4ml5_order_date` DATE,
    `mysql_tbl_3c4ml5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3c4ml5` (`mysql_tbl_3c4ml5_customer_id`, `mysql_tbl_3c4ml5_order_date`, `mysql_tbl_3c4ml5_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n63tci` (
    `mysql_tbl_n63tci_product_id` INT,
    `mysql_tbl_n63tci_supplier_id` INT
);

INSERT INTO `mysql_tbl_n63tci` (`mysql_tbl_n63tci_product_id`, `mysql_tbl_n63tci_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rspwl9` (
    `mysql_tbl_rspwl9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rspwl9` (`mysql_tbl_rspwl9_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p05dti` (
    `mysql_tbl_p05dti_rental_id` INT,
    `mysql_tbl_p05dti_equipment_id` INT,
    `mysql_tbl_p05dti_customer_id` INT,
    `mysql_tbl_p05dti_rental_date` DATE,
    `mysql_tbl_p05dti_return_date` DATE,
    `mysql_tbl_p05dti_daily_rate` INT,
    `mysql_tbl_p05dti_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0pzy1` (
    `mysql_tbl_r0pzy1_equipment_id` INT,
    `mysql_tbl_r0pzy1_name` VARCHAR(50),
    `mysql_tbl_r0pzy1_category` INT,
    `mysql_tbl_r0pzy1_replacement_value` INT,
    `mysql_tbl_r0pzy1_is_insured` INT
);

INSERT INTO `mysql_tbl_p05dti` (`mysql_tbl_p05dti_rental_id`, `mysql_tbl_p05dti_equipment_id`, `mysql_tbl_p05dti_customer_id`, `mysql_tbl_p05dti_rental_date`, `mysql_tbl_p05dti_return_date`, `mysql_tbl_p05dti_daily_rate`, `mysql_tbl_p05dti_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_r0pzy1` (`mysql_tbl_r0pzy1_equipment_id`, `mysql_tbl_r0pzy1_name`, `mysql_tbl_r0pzy1_category`, `mysql_tbl_r0pzy1_replacement_value`, `mysql_tbl_r0pzy1_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rk17c` (
    `mysql_tbl_5rk17c_customer_id` INT,
    `mysql_tbl_5rk17c_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtjfx9` (
    `mysql_tbl_gtjfx9_order_id` INT,
    `mysql_tbl_gtjfx9_customer_id` INT,
    `mysql_tbl_gtjfx9_order_date` DATE,
    `mysql_tbl_gtjfx9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5rk17c` (`mysql_tbl_5rk17c_customer_id`, `mysql_tbl_5rk17c_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_gtjfx9` (`mysql_tbl_gtjfx9_order_id`, `mysql_tbl_gtjfx9_customer_id`, `mysql_tbl_gtjfx9_order_date`, `mysql_tbl_gtjfx9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf89zp` (
    `mysql_tbl_tf89zp_emp_id` INT,
    `mysql_tbl_tf89zp_hire_date` DATE
);

INSERT INTO `mysql_tbl_tf89zp` (`mysql_tbl_tf89zp_emp_id`, `mysql_tbl_tf89zp_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkpjjw` (
    `mysql_tbl_hkpjjw_appointment_id` INT,
    `mysql_tbl_hkpjjw_customer_id` INT,
    `mysql_tbl_hkpjjw_artist_id` INT,
    `mysql_tbl_hkpjjw_design_complexity` INT,
    `mysql_tbl_hkpjjw_size_sqin` INT,
    `mysql_tbl_hkpjjw_placement` INT,
    `mysql_tbl_hkpjjw_session_hours` INT,
    `mysql_tbl_hkpjjw_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35liye` (
    `mysql_tbl_35liye_artist_id` INT,
    `mysql_tbl_35liye_name` VARCHAR(50),
    `mysql_tbl_35liye_experience_years` INT,
    `mysql_tbl_35liye_specialty` INT
);

INSERT INTO `mysql_tbl_hkpjjw` (`mysql_tbl_hkpjjw_appointment_id`, `mysql_tbl_hkpjjw_customer_id`, `mysql_tbl_hkpjjw_artist_id`, `mysql_tbl_hkpjjw_design_complexity`, `mysql_tbl_hkpjjw_size_sqin`, `mysql_tbl_hkpjjw_placement`, `mysql_tbl_hkpjjw_session_hours`, `mysql_tbl_hkpjjw_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_35liye` (`mysql_tbl_35liye_artist_id`, `mysql_tbl_35liye_name`, `mysql_tbl_35liye_experience_years`, `mysql_tbl_35liye_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2gxze` (
    `mysql_tbl_k2gxze_emp_id` INT,
    `mysql_tbl_k2gxze_department_id` INT,
    `mysql_tbl_k2gxze_salary` INT,
    `mysql_tbl_k2gxze_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc4q7v` (
    `mysql_tbl_qc4q7v_department_id` INT,
    `mysql_tbl_qc4q7v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k2gxze` (`mysql_tbl_k2gxze_emp_id`, `mysql_tbl_k2gxze_department_id`, `mysql_tbl_k2gxze_salary`, `mysql_tbl_k2gxze_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qc4q7v` (`mysql_tbl_qc4q7v_department_id`, `mysql_tbl_qc4q7v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg5po9` (
    `mysql_tbl_mg5po9_order_id` INT,
    `mysql_tbl_mg5po9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mg5po9` (`mysql_tbl_mg5po9_order_id`, `mysql_tbl_mg5po9_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cywuow` (
    `mysql_tbl_cywuow_campaign_id` INT,
    `mysql_tbl_cywuow_channel` INT,
    `mysql_tbl_cywuow_budget` INT,
    `mysql_tbl_cywuow_start_date` DATE,
    `mysql_tbl_cywuow_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3aq2e6` (
    `mysql_tbl_3aq2e6_conversion_id` INT,
    `mysql_tbl_3aq2e6_campaign_id` INT,
    `mysql_tbl_3aq2e6_conversion_value` INT
);

INSERT INTO `mysql_tbl_cywuow` (`mysql_tbl_cywuow_campaign_id`, `mysql_tbl_cywuow_channel`, `mysql_tbl_cywuow_budget`, `mysql_tbl_cywuow_start_date`, `mysql_tbl_cywuow_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3aq2e6` (`mysql_tbl_3aq2e6_conversion_id`, `mysql_tbl_3aq2e6_campaign_id`, `mysql_tbl_3aq2e6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgshc4` (mysql_tbl_xgshc4_id INT, mysql_tbl_xgshc4_metric_value INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z3c0ji_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_z3c0ji`
    WHERE mysql_tbl_z3c0ji_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_uxk64p_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_uxk64p`
    WHERE mysql_tbl_uxk64p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uxk64p`
    WHERE mysql_tbl_uxk64p_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(41, -55)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3c4ml5_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_3c4ml5_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_3c4ml5`
    WHERE mysql_tbl_3c4ml5_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3c4ml5_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_3c4ml5_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_3c4ml5`
    WHERE mysql_tbl_3c4ml5_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3c4ml5_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_3c4ml5_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_6fm4tk_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_6fm4tk` WHERE mysql_tbl_6fm4tk_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ap2ks7`
    WHERE mysql_tbl_1twm12_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mg5po9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mg5po9`
    WHERE mysql_tbl_mg5po9_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_k2gxze_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_k2gxze`
    WHERE mysql_tbl_k2gxze_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k2gxze_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_k2gxze`
    WHERE mysql_tbl_k2gxze_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_5tp0ek` WHERE mysql_tbl_5tp0ek_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_5tp0ek` SET mysql_tbl_5tp0ek_QUANTIDADE_PRODUTO = mysql_tbl_5tp0ek_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_5tp0ek_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_5tp0ek` (`mysql_tbl_5tp0ek_PRODUTO_ID`, `mysql_tbl_5tp0ek_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75)) - (0) + ROWS_AFFECTED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_tf89zp_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_tf89zp`
    WHERE mysql_tbl_tf89zp_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rspwl9_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_rspwl9`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
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

    SELECT mysql_tbl_p05dti_RENTAL_DATE, mysql_tbl_p05dti_RETURN_DATE, mysql_tbl_p05dti_DAILY_RATE, mysql_tbl_p05dti_DEPOSIT_AMOUNT, mysql_tbl_r0pzy1_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_p05dti` R
    JOIN `mysql_tbl_r0pzy1` E ON mysql_tbl_p05dti_EQUIPMENT_ID = mysql_tbl_r0pzy1_EQUIPMENT_ID
    WHERE mysql_tbl_p05dti_RENTAL_ID = RENTAL_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_xgshc4` SET mysql_tbl_xgshc4_METRIC_VALUE = mysql_tbl_xgshc4_METRIC_VALUE * 2 WHERE mysql_tbl_xgshc4_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_cywuow_CHANNEL, COALESCE(mysql_tbl_cywuow_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_cywuow`
    WHERE mysql_tbl_cywuow_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3aq2e6_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3aq2e6`
    WHERE mysql_tbl_3aq2e6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hkpjjw_SIZE_SQIN, 4), COALESCE(mysql_tbl_hkpjjw_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_hkpjjw`
    WHERE mysql_tbl_hkpjjw_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_35liye_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_hkpjjw` TA
    JOIN `mysql_tbl_35liye` A ON mysql_tbl_hkpjjw_ARTIST_ID = mysql_tbl_35liye_ARTIST_ID
    WHERE mysql_tbl_hkpjjw_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_hkpjjw_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_hkpjjw`
    WHERE mysql_tbl_hkpjjw_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_5rk17c_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_5rk17c`
    WHERE mysql_tbl_5rk17c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9);

    RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75)) - (0) + SUPPLIER_ID_PARAM % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72)) - (((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + 0)) + 0)) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_b4d8dq` C ON O.CUSTOMER_ID = mysql_tbl_b4d8dq_CUSTOMER_ID
    WHERE mysql_tbl_b4d8dq_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23);
    SET V_DIGITS = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53);
        SET V_SUM = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + 366);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (0) + ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29)) - (0) + 365));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(1);