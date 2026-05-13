/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wt05il` (
    `mysql_tbl_wt05il_product_id` INT,
    `mysql_tbl_wt05il_category_id` INT,
    `mysql_tbl_wt05il_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqyq0e` (
    `mysql_tbl_gqyq0e_category_id` INT,
    `mysql_tbl_gqyq0e_name` VARCHAR(50),
    `mysql_tbl_gqyq0e_parent_category_id` INT
);

INSERT INTO `mysql_tbl_wt05il` (`mysql_tbl_wt05il_product_id`, `mysql_tbl_wt05il_category_id`, `mysql_tbl_wt05il_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_gqyq0e` (`mysql_tbl_gqyq0e_category_id`, `mysql_tbl_gqyq0e_name`, `mysql_tbl_gqyq0e_parent_category_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l35ymu` (
    `mysql_tbl_l35ymu_reg_id` INT,
    `mysql_tbl_l35ymu_attendee_id` INT,
    `mysql_tbl_l35ymu_conference_id` INT,
    `mysql_tbl_l35ymu_registration_date` DATE,
    `mysql_tbl_l35ymu_ticket_type` VARCHAR(50),
    `mysql_tbl_l35ymu_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ntvr1` (
    `mysql_tbl_8ntvr1_conference_id` INT,
    `mysql_tbl_8ntvr1_name` VARCHAR(50),
    `mysql_tbl_8ntvr1_start_date` DATE,
    `mysql_tbl_8ntvr1_venue_id` INT,
    `mysql_tbl_8ntvr1_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l35ymu` (`mysql_tbl_l35ymu_reg_id`, `mysql_tbl_l35ymu_attendee_id`, `mysql_tbl_l35ymu_conference_id`, `mysql_tbl_l35ymu_registration_date`, `mysql_tbl_l35ymu_ticket_type`, `mysql_tbl_l35ymu_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8ntvr1` (`mysql_tbl_8ntvr1_conference_id`, `mysql_tbl_8ntvr1_name`, `mysql_tbl_8ntvr1_start_date`, `mysql_tbl_8ntvr1_venue_id`, `mysql_tbl_8ntvr1_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qli0w` (
    `mysql_tbl_8qli0w_customer_id` INT,
    `mysql_tbl_8qli0w_country` INT,
    `mysql_tbl_8qli0w_registration_date` DATE
);

INSERT INTO `mysql_tbl_8qli0w` (`mysql_tbl_8qli0w_customer_id`, `mysql_tbl_8qli0w_country`, `mysql_tbl_8qli0w_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4za8jj` (
    `mysql_tbl_4za8jj_customer_id` INT,
    `mysql_tbl_4za8jj_plan_type` VARCHAR(50),
    `mysql_tbl_4za8jj_start_date` DATE,
    `mysql_tbl_4za8jj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4za8jj_data_limit_gb` TEXT,
    `mysql_tbl_4za8jj_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_4za8jj` (`mysql_tbl_4za8jj_customer_id`, `mysql_tbl_4za8jj_plan_type`, `mysql_tbl_4za8jj_start_date`, `mysql_tbl_4za8jj_monthly_cost`, `mysql_tbl_4za8jj_data_limit_gb`, `mysql_tbl_4za8jj_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qoamv` (
    `mysql_tbl_8qoamv_supplier_id` INT
);

INSERT INTO `mysql_tbl_8qoamv` (`mysql_tbl_8qoamv_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7vnfd` (
    `mysql_tbl_b7vnfd_emp_id` INT,
    `mysql_tbl_b7vnfd_department_id` INT,
    `mysql_tbl_b7vnfd_salary` INT,
    `mysql_tbl_b7vnfd_hire_date` DATE,
    `mysql_tbl_b7vnfd_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b7vnfd` (`mysql_tbl_b7vnfd_emp_id`, `mysql_tbl_b7vnfd_department_id`, `mysql_tbl_b7vnfd_salary`, `mysql_tbl_b7vnfd_hire_date`, `mysql_tbl_b7vnfd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rwfxk` (
    `mysql_tbl_6rwfxk_product_id` INT,
    `mysql_tbl_6rwfxk_sku` INT,
    `mysql_tbl_6rwfxk_name` VARCHAR(50),
    `mysql_tbl_6rwfxk_category_id` INT,
    `mysql_tbl_6rwfxk_price` DECIMAL(10,2),
    `mysql_tbl_6rwfxk_cost` DECIMAL(10,2),
    `mysql_tbl_6rwfxk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1nndf` (
    `mysql_tbl_o1nndf_transaction_id` INT,
    `mysql_tbl_o1nndf_product_id` INT,
    `mysql_tbl_o1nndf_quantity` INT,
    `mysql_tbl_o1nndf_transaction_date` DATE
);

INSERT INTO `mysql_tbl_6rwfxk` (`mysql_tbl_6rwfxk_product_id`, `mysql_tbl_6rwfxk_sku`, `mysql_tbl_6rwfxk_name`, `mysql_tbl_6rwfxk_category_id`, `mysql_tbl_6rwfxk_price`, `mysql_tbl_6rwfxk_cost`, `mysql_tbl_6rwfxk_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_o1nndf` (`mysql_tbl_o1nndf_transaction_id`, `mysql_tbl_o1nndf_product_id`, `mysql_tbl_o1nndf_quantity`, `mysql_tbl_o1nndf_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_39xa8r` (
    `mysql_tbl_39xa8r_order_id` INT,
    `mysql_tbl_39xa8r_customer_id` INT,
    `mysql_tbl_39xa8r_order_date` DATE,
    `mysql_tbl_39xa8r_total_amount` DECIMAL(10,2),
    `mysql_tbl_39xa8r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blmwuh` (
    `mysql_tbl_blmwuh_payment_id` INT,
    `mysql_tbl_blmwuh_order_id` INT,
    `mysql_tbl_blmwuh_payment_date` DATE,
    `mysql_tbl_blmwuh_amount_paid` INT
);

INSERT INTO `mysql_tbl_39xa8r` (`mysql_tbl_39xa8r_order_id`, `mysql_tbl_39xa8r_customer_id`, `mysql_tbl_39xa8r_order_date`, `mysql_tbl_39xa8r_total_amount`, `mysql_tbl_39xa8r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_blmwuh` (`mysql_tbl_blmwuh_payment_id`, `mysql_tbl_blmwuh_order_id`, `mysql_tbl_blmwuh_payment_date`, `mysql_tbl_blmwuh_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9mgc7` (
    `mysql_tbl_v9mgc7_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_v9mgc7` (`mysql_tbl_v9mgc7_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2ksdv` (
    `mysql_tbl_s2ksdv_employee_id` INT,
    `mysql_tbl_s2ksdv_department_id` INT,
    `mysql_tbl_s2ksdv_salary` INT,
    `mysql_tbl_s2ksdv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38ko3i` (
    `mysql_tbl_38ko3i_department_id` INT,
    `mysql_tbl_38ko3i_name` VARCHAR(50),
    `mysql_tbl_38ko3i_manager_id` INT
);

INSERT INTO `mysql_tbl_s2ksdv` (`mysql_tbl_s2ksdv_employee_id`, `mysql_tbl_s2ksdv_department_id`, `mysql_tbl_s2ksdv_salary`, `mysql_tbl_s2ksdv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_38ko3i` (`mysql_tbl_38ko3i_department_id`, `mysql_tbl_38ko3i_name`, `mysql_tbl_38ko3i_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8ckjy` (
    `mysql_tbl_n8ckjy_emp_id` INT,
    `mysql_tbl_n8ckjy_salary` INT
);

INSERT INTO `mysql_tbl_n8ckjy` (`mysql_tbl_n8ckjy_emp_id`, `mysql_tbl_n8ckjy_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok9ug7` (
    `mysql_tbl_ok9ug7_customer_id` INT,
    `mysql_tbl_ok9ug7_country` INT,
    `mysql_tbl_ok9ug7_registration_date` DATE
);

INSERT INTO `mysql_tbl_ok9ug7` (`mysql_tbl_ok9ug7_customer_id`, `mysql_tbl_ok9ug7_country`, `mysql_tbl_ok9ug7_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_39xa8r_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_39xa8r`
    WHERE mysql_tbl_39xa8r_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_blmwuh_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_blmwuh`
    WHERE mysql_tbl_blmwuh_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_43szwr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_43szwr` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4za8jj_PLAN_TYPE, COALESCE(mysql_tbl_4za8jj_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_4za8jj_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_4za8jj`
    WHERE mysql_tbl_4za8jj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e4etdc`
    WHERE mysql_tbl_8qoamv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ok9ug7`
    WHERE mysql_tbl_ok9ug7_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n8ckjy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_n8ckjy`
    WHERE mysql_tbl_n8ckjy_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b7vnfd_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_b7vnfd_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_b7vnfd_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_b7vnfd`
    WHERE mysql_tbl_b7vnfd_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75));

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_v9mgc7_CSMALLINT INTO RESULT FROM `mysql_tbl_v9mgc7` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_s2ksdv_SALARY), 0), COALESCE(MAX(mysql_tbl_s2ksdv_SALARY), 0), COALESCE(MIN(mysql_tbl_s2ksdv_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_s2ksdv`
    WHERE mysql_tbl_s2ksdv_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83)) - (0) + (DIVIDEND / DIVISOR))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ntvr1_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_8ntvr1`
    WHERE mysql_tbl_8ntvr1_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90);
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (0) + (((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)))));
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + (P_A + P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6rwfxk_PRICE, 0), COALESCE(mysql_tbl_6rwfxk_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_6rwfxk`
    WHERE mysql_tbl_6rwfxk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_o1nndf`
    WHERE mysql_tbl_o1nndf_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_o1nndf_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_8qli0w` C
    LEFT JOIN ORDERS O ON mysql_tbl_8qli0w_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_8qli0w_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_wt05il_PRICE), ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54)) - (0) + 0)), COALESCE(MIN(mysql_tbl_wt05il_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_wt05il`
    WHERE mysql_tbl_wt05il_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48)) - (0) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81);

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(1);