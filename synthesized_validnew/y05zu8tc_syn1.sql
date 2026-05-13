/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ea5iqd` (
    `mysql_tbl_ea5iqd_customer_id` INT,
    `mysql_tbl_ea5iqd_order_date` DATE,
    `mysql_tbl_ea5iqd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ea5iqd` (`mysql_tbl_ea5iqd_customer_id`, `mysql_tbl_ea5iqd_order_date`, `mysql_tbl_ea5iqd_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okimrd` (
    `mysql_tbl_okimrd_product_id` INT,
    `mysql_tbl_okimrd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_okimrd` (`mysql_tbl_okimrd_product_id`, `mysql_tbl_okimrd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chg20a` (
    `mysql_tbl_chg20a_customer_id` INT,
    `mysql_tbl_chg20a_registration_date` DATE,
    `mysql_tbl_chg20a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq27jd` (
    `mysql_tbl_lq27jd_order_id` INT,
    `mysql_tbl_lq27jd_customer_id` INT,
    `mysql_tbl_lq27jd_order_date` DATE,
    `mysql_tbl_lq27jd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_chg20a` (`mysql_tbl_chg20a_customer_id`, `mysql_tbl_chg20a_registration_date`, `mysql_tbl_chg20a_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lq27jd` (`mysql_tbl_lq27jd_order_id`, `mysql_tbl_lq27jd_customer_id`, `mysql_tbl_lq27jd_order_date`, `mysql_tbl_lq27jd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsrnc4` (
    `mysql_tbl_xsrnc4_order_id` INT,
    `mysql_tbl_xsrnc4_customer_id` INT,
    `mysql_tbl_xsrnc4_order_date` DATE,
    `mysql_tbl_xsrnc4_total_amount` DECIMAL(10,2),
    `mysql_tbl_xsrnc4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zhck2` (
    `mysql_tbl_8zhck2_customer_id` INT,
    `mysql_tbl_8zhck2_country` INT
);

INSERT INTO `mysql_tbl_xsrnc4` (`mysql_tbl_xsrnc4_order_id`, `mysql_tbl_xsrnc4_customer_id`, `mysql_tbl_xsrnc4_order_date`, `mysql_tbl_xsrnc4_total_amount`, `mysql_tbl_xsrnc4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8zhck2` (`mysql_tbl_8zhck2_customer_id`, `mysql_tbl_8zhck2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijgmri` (
    `mysql_tbl_ijgmri_book_id` INT,
    `mysql_tbl_ijgmri_isbn` INT,
    `mysql_tbl_ijgmri_title` INT,
    `mysql_tbl_ijgmri_author` INT,
    `mysql_tbl_ijgmri_category_id` INT,
    `mysql_tbl_ijgmri_total_copies` DECIMAL(10,2),
    `mysql_tbl_ijgmri_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3769yc` (
    `mysql_tbl_3769yc_loan_id` INT,
    `mysql_tbl_3769yc_book_id` INT,
    `mysql_tbl_3769yc_borrower_id` INT,
    `mysql_tbl_3769yc_loan_date` DATE,
    `mysql_tbl_3769yc_due_date` DATE,
    `mysql_tbl_3769yc_return_date` DATE
);

INSERT INTO `mysql_tbl_ijgmri` (`mysql_tbl_ijgmri_book_id`, `mysql_tbl_ijgmri_isbn`, `mysql_tbl_ijgmri_title`, `mysql_tbl_ijgmri_author`, `mysql_tbl_ijgmri_category_id`, `mysql_tbl_ijgmri_total_copies`, `mysql_tbl_ijgmri_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_3769yc` (`mysql_tbl_3769yc_loan_id`, `mysql_tbl_3769yc_book_id`, `mysql_tbl_3769yc_borrower_id`, `mysql_tbl_3769yc_loan_date`, `mysql_tbl_3769yc_due_date`, `mysql_tbl_3769yc_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_00dw5g` (
    `mysql_tbl_00dw5g_emp_id` INT,
    `mysql_tbl_00dw5g_name` VARCHAR(50),
    `mysql_tbl_00dw5g_salary` INT,
    `mysql_tbl_00dw5g_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m49as` (
    `mysql_tbl_1m49as_emp_id` INT,
    `mysql_tbl_1m49as_effective_date` DATE,
    `mysql_tbl_1m49as_new_salary` INT,
    `mysql_tbl_1m49as_change_reason` INT
);

INSERT INTO `mysql_tbl_00dw5g` (`mysql_tbl_00dw5g_emp_id`, `mysql_tbl_00dw5g_name`, `mysql_tbl_00dw5g_salary`, `mysql_tbl_00dw5g_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_1m49as` (`mysql_tbl_1m49as_emp_id`, `mysql_tbl_1m49as_effective_date`, `mysql_tbl_1m49as_new_salary`, `mysql_tbl_1m49as_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9aqrs` (
    `mysql_tbl_u9aqrs_appraisal_id` INT,
    `mysql_tbl_u9aqrs_customer_id` INT,
    `mysql_tbl_u9aqrs_item_id` INT,
    `mysql_tbl_u9aqrs_item_type` VARCHAR(50),
    `mysql_tbl_u9aqrs_carat_weight` INT,
    `mysql_tbl_u9aqrs_clarity_grade` INT,
    `mysql_tbl_u9aqrs_appraisal_value` INT,
    `mysql_tbl_u9aqrs_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekepjx` (
    `mysql_tbl_ekepjx_item_id` INT,
    `mysql_tbl_ekepjx_item_type` VARCHAR(50),
    `mysql_tbl_ekepjx_metal_type` VARCHAR(50),
    `mysql_tbl_ekepjx_gemstone_type` VARCHAR(50),
    `mysql_tbl_ekepjx_purchase_date` DATE
);

INSERT INTO `mysql_tbl_u9aqrs` (`mysql_tbl_u9aqrs_appraisal_id`, `mysql_tbl_u9aqrs_customer_id`, `mysql_tbl_u9aqrs_item_id`, `mysql_tbl_u9aqrs_item_type`, `mysql_tbl_u9aqrs_carat_weight`, `mysql_tbl_u9aqrs_clarity_grade`, `mysql_tbl_u9aqrs_appraisal_value`, `mysql_tbl_u9aqrs_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ekepjx` (`mysql_tbl_ekepjx_item_id`, `mysql_tbl_ekepjx_item_type`, `mysql_tbl_ekepjx_metal_type`, `mysql_tbl_ekepjx_gemstone_type`, `mysql_tbl_ekepjx_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipgad7` (
    `mysql_tbl_ipgad7_plan_id` INT,
    `mysql_tbl_ipgad7_plan_name` VARCHAR(50),
    `mysql_tbl_ipgad7_monthly_price` DECIMAL(10,2),
    `mysql_tbl_ipgad7_data_limit_mb` TEXT,
    `mysql_tbl_ipgad7_minutes_limit` INT,
    `mysql_tbl_ipgad7_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdsxyi` (
    `mysql_tbl_pdsxyi_sub_id` INT,
    `mysql_tbl_pdsxyi_user_id` INT,
    `mysql_tbl_pdsxyi_plan_id` INT,
    `mysql_tbl_pdsxyi_start_date` DATE,
    `mysql_tbl_pdsxyi_data_used_mb` TEXT,
    `mysql_tbl_pdsxyi_minutes_used` INT,
    `mysql_tbl_pdsxyi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ipgad7` (`mysql_tbl_ipgad7_plan_id`, `mysql_tbl_ipgad7_plan_name`, `mysql_tbl_ipgad7_monthly_price`, `mysql_tbl_ipgad7_data_limit_mb`, `mysql_tbl_ipgad7_minutes_limit`, `mysql_tbl_ipgad7_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_pdsxyi` (`mysql_tbl_pdsxyi_sub_id`, `mysql_tbl_pdsxyi_user_id`, `mysql_tbl_pdsxyi_plan_id`, `mysql_tbl_pdsxyi_start_date`, `mysql_tbl_pdsxyi_data_used_mb`, `mysql_tbl_pdsxyi_minutes_used`, `mysql_tbl_pdsxyi_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o10ila` (
    `mysql_tbl_o10ila_zone_id` INT,
    `mysql_tbl_o10ila_hourly_rate` INT,
    `mysql_tbl_o10ila_max_capacity` INT,
    `mysql_tbl_o10ila_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii10gj` (
    `mysql_tbl_ii10gj_trans_id` INT,
    `mysql_tbl_ii10gj_vehicle_id` INT,
    `mysql_tbl_ii10gj_zone_id` INT,
    `mysql_tbl_ii10gj_entry_time` DATE,
    `mysql_tbl_ii10gj_exit_time` DATE,
    `mysql_tbl_ii10gj_amount_paid` INT
);

INSERT INTO `mysql_tbl_o10ila` (`mysql_tbl_o10ila_zone_id`, `mysql_tbl_o10ila_hourly_rate`, `mysql_tbl_o10ila_max_capacity`, `mysql_tbl_o10ila_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ii10gj` (`mysql_tbl_ii10gj_trans_id`, `mysql_tbl_ii10gj_vehicle_id`, `mysql_tbl_ii10gj_zone_id`, `mysql_tbl_ii10gj_entry_time`, `mysql_tbl_ii10gj_exit_time`, `mysql_tbl_ii10gj_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4diemb` (
    `mysql_tbl_4diemb_emp_id` INT,
    `mysql_tbl_4diemb_manager_id` INT
);

INSERT INTO `mysql_tbl_4diemb` (`mysql_tbl_4diemb_emp_id`, `mysql_tbl_4diemb_manager_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_ea5iqd_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_ea5iqd`
    WHERE mysql_tbl_ea5iqd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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
        SELECT mysql_tbl_4diemb_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_4diemb` WHERE mysql_tbl_4diemb_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n4f03x` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_n4f03x` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n4f03x` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_n4f03x` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n4f03x` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_n4f03x` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_ipgad7_DATA_LIMIT_MB, COALESCE(mysql_tbl_pdsxyi_DATA_USED_MB, 0), mysql_tbl_ipgad7_MINUTES_LIMIT, COALESCE(mysql_tbl_pdsxyi_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_pdsxyi` U
    JOIN `mysql_tbl_ipgad7` P ON mysql_tbl_pdsxyi_PLAN_ID = mysql_tbl_ipgad7_PLAN_ID
    WHERE mysql_tbl_pdsxyi_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_00dw5g_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_00dw5g`
    WHERE mysql_tbl_00dw5g_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1m49as_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_1m49as`
    WHERE mysql_tbl_1m49as_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_1m49as_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_00dw5g_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_00dw5g`
    WHERE mysql_tbl_00dw5g_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
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

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u9aqrs_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_u9aqrs_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_u9aqrs`
    WHERE mysql_tbl_u9aqrs_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_ekepjx_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_ekepjx`
    WHERE mysql_tbl_ekepjx_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7);

    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12)) - (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + 0)) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_3769yc`
    WHERE mysql_tbl_3769yc_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_3769yc_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81);
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_lq27jd_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_lq27jd`
    WHERE mysql_tbl_lq27jd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_lq27jd_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_lq27jd`
    WHERE mysql_tbl_lq27jd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (0) + (GREATEST(V_CHURN_RISK, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_xsrnc4`
    WHERE mysql_tbl_xsrnc4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_xsrnc4` O
    JOIN `mysql_tbl_8zhck2` C ON mysql_tbl_xsrnc4_CUSTOMER_ID = mysql_tbl_8zhck2_CUSTOMER_ID
    WHERE mysql_tbl_xsrnc4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_8zhck2_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o10ila_HOURLY_RATE, 10), COALESCE(mysql_tbl_o10ila_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_o10ila`
    WHERE mysql_tbl_o10ila_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_ii10gj`
    WHERE mysql_tbl_ii10gj_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_ii10gj_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_okimrd_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_okimrd`
    WHERE mysql_tbl_okimrd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_x4ao6u`
    WHERE mysql_tbl_okimrd_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79)) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_0qwe61` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_tov7xe`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_0qwe61` UNION ALL SELECT USER_ID FROM `mysql_tbl_n4f03x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77);

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98)) - (0) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10);
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_IS_PALINDROME_syz81u(-2);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99)) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9)) - (0) + ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73)) - (0) + VAL));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(1);