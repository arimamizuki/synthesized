/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cwgphz` (
    `mysql_tbl_cwgphz_emp_id` INT,
    `mysql_tbl_cwgphz_department_id` INT,
    `mysql_tbl_cwgphz_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wllme7` (
    `mysql_tbl_wllme7_department_id` INT,
    `mysql_tbl_wllme7_name` VARCHAR(50),
    `mysql_tbl_wllme7_budget` INT
);

INSERT INTO `mysql_tbl_cwgphz` (`mysql_tbl_cwgphz_emp_id`, `mysql_tbl_cwgphz_department_id`, `mysql_tbl_cwgphz_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_wllme7` (`mysql_tbl_wllme7_department_id`, `mysql_tbl_wllme7_name`, `mysql_tbl_wllme7_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0hgrc` (
    `mysql_tbl_u0hgrc_transaction_id` INT,
    `mysql_tbl_u0hgrc_account_id` INT,
    `mysql_tbl_u0hgrc_transaction_date` DATE,
    `mysql_tbl_u0hgrc_amount` DECIMAL(10,2),
    `mysql_tbl_u0hgrc_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zcdlk` (
    `mysql_tbl_0zcdlk_account_id` INT,
    `mysql_tbl_0zcdlk_customer_id` INT,
    `mysql_tbl_0zcdlk_balance` INT,
    `mysql_tbl_0zcdlk_account_type` INT
);

INSERT INTO `mysql_tbl_u0hgrc` (`mysql_tbl_u0hgrc_transaction_id`, `mysql_tbl_u0hgrc_account_id`, `mysql_tbl_u0hgrc_transaction_date`, `mysql_tbl_u0hgrc_amount`, `mysql_tbl_u0hgrc_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0zcdlk` (`mysql_tbl_0zcdlk_account_id`, `mysql_tbl_0zcdlk_customer_id`, `mysql_tbl_0zcdlk_balance`, `mysql_tbl_0zcdlk_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8m78m` (
    `mysql_tbl_u8m78m_employee_id` INT,
    `mysql_tbl_u8m78m_department_id` INT,
    `mysql_tbl_u8m78m_salary` INT,
    `mysql_tbl_u8m78m_hire_date` DATE,
    `mysql_tbl_u8m78m_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae4mmf` (
    `mysql_tbl_ae4mmf_project_id` INT,
    `mysql_tbl_ae4mmf_team_lead_id` INT,
    `mysql_tbl_ae4mmf_budget` INT,
    `mysql_tbl_ae4mmf_deadline` INT,
    `mysql_tbl_ae4mmf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u8m78m` (`mysql_tbl_u8m78m_employee_id`, `mysql_tbl_u8m78m_department_id`, `mysql_tbl_u8m78m_salary`, `mysql_tbl_u8m78m_hire_date`, `mysql_tbl_u8m78m_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ae4mmf` (`mysql_tbl_ae4mmf_project_id`, `mysql_tbl_ae4mmf_team_lead_id`, `mysql_tbl_ae4mmf_budget`, `mysql_tbl_ae4mmf_deadline`, `mysql_tbl_ae4mmf_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_35ipjm` (
    `mysql_tbl_35ipjm_campaign_id` INT,
    `mysql_tbl_35ipjm_status` VARCHAR(50),
    `mysql_tbl_35ipjm_budget` INT
);

INSERT INTO `mysql_tbl_35ipjm` (`mysql_tbl_35ipjm_campaign_id`, `mysql_tbl_35ipjm_status`, `mysql_tbl_35ipjm_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi3kd3` (
    `mysql_tbl_xi3kd3_hospital_id` INT,
    `mysql_tbl_xi3kd3_name` VARCHAR(50),
    `mysql_tbl_xi3kd3_city` INT,
    `mysql_tbl_xi3kd3_bed_count` INT,
    `mysql_tbl_xi3kd3_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkfbg4` (
    `mysql_tbl_xkfbg4_doctor_id` INT,
    `mysql_tbl_xkfbg4_hospital_id` INT,
    `mysql_tbl_xkfbg4_specialization` INT,
    `mysql_tbl_xkfbg4_years_experience` INT,
    `mysql_tbl_xkfbg4_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xi3kd3` (`mysql_tbl_xi3kd3_hospital_id`, `mysql_tbl_xi3kd3_name`, `mysql_tbl_xi3kd3_city`, `mysql_tbl_xi3kd3_bed_count`, `mysql_tbl_xi3kd3_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_xkfbg4` (`mysql_tbl_xkfbg4_doctor_id`, `mysql_tbl_xkfbg4_hospital_id`, `mysql_tbl_xkfbg4_specialization`, `mysql_tbl_xkfbg4_years_experience`, `mysql_tbl_xkfbg4_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7sm8g` (mysql_tbl_x7sm8g_id INT, user_mysql_tbl_x7sm8g_id INT, mysql_tbl_x7sm8g_plan VARCHAR(50), mysql_tbl_x7sm8g_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn9zi7` (
    `mysql_tbl_bn9zi7_product_id` INT,
    `mysql_tbl_bn9zi7_category_id` INT,
    `mysql_tbl_bn9zi7_price` DECIMAL(10,2),
    `mysql_tbl_bn9zi7_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra9nio` (
    `mysql_tbl_ra9nio_category_id` INT,
    `mysql_tbl_ra9nio_parent_id` INT,
    `mysql_tbl_ra9nio_category_level` INT
);

INSERT INTO `mysql_tbl_bn9zi7` (`mysql_tbl_bn9zi7_product_id`, `mysql_tbl_bn9zi7_category_id`, `mysql_tbl_bn9zi7_price`, `mysql_tbl_bn9zi7_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ra9nio` (`mysql_tbl_ra9nio_category_id`, `mysql_tbl_ra9nio_parent_id`, `mysql_tbl_ra9nio_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc7pnz` (
    `mysql_tbl_wc7pnz_order_id` INT,
    `mysql_tbl_wc7pnz_customer_id` INT,
    `mysql_tbl_wc7pnz_order_date` DATE,
    `mysql_tbl_wc7pnz_status` VARCHAR(50),
    `mysql_tbl_wc7pnz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmpi9f` (
    `mysql_tbl_cmpi9f_order_id` INT,
    `mysql_tbl_cmpi9f_product_id` INT,
    `mysql_tbl_cmpi9f_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hglfvb` (
    `mysql_tbl_hglfvb_product_id` INT,
    `mysql_tbl_hglfvb_category_id` INT,
    `mysql_tbl_hglfvb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wc7pnz` (`mysql_tbl_wc7pnz_order_id`, `mysql_tbl_wc7pnz_customer_id`, `mysql_tbl_wc7pnz_order_date`, `mysql_tbl_wc7pnz_status`, `mysql_tbl_wc7pnz_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_cmpi9f` (`mysql_tbl_cmpi9f_order_id`, `mysql_tbl_cmpi9f_product_id`, `mysql_tbl_cmpi9f_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_hglfvb` (`mysql_tbl_hglfvb_product_id`, `mysql_tbl_hglfvb_category_id`, `mysql_tbl_hglfvb_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7plis` (
    `mysql_tbl_h7plis_product_id` INT,
    `mysql_tbl_h7plis_supplier_id` INT
);

INSERT INTO `mysql_tbl_h7plis` (`mysql_tbl_h7plis_product_id`, `mysql_tbl_h7plis_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0eaqs5` (
    `mysql_tbl_0eaqs5_product_id` INT,
    `mysql_tbl_0eaqs5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0eaqs5` (`mysql_tbl_0eaqs5_product_id`, `mysql_tbl_0eaqs5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_753tmf` (
    `mysql_tbl_753tmf_order_id` INT,
    `mysql_tbl_753tmf_customer_id` INT,
    `mysql_tbl_753tmf_order_date` DATE,
    `mysql_tbl_753tmf_total_amount` DECIMAL(10,2),
    `mysql_tbl_753tmf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztpcfn` (
    `mysql_tbl_ztpcfn_order_id` INT,
    `mysql_tbl_ztpcfn_product_id` INT,
    `mysql_tbl_ztpcfn_quantity` INT,
    `mysql_tbl_ztpcfn_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_753tmf` (`mysql_tbl_753tmf_order_id`, `mysql_tbl_753tmf_customer_id`, `mysql_tbl_753tmf_order_date`, `mysql_tbl_753tmf_total_amount`, `mysql_tbl_753tmf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ztpcfn` (`mysql_tbl_ztpcfn_order_id`, `mysql_tbl_ztpcfn_product_id`, `mysql_tbl_ztpcfn_quantity`, `mysql_tbl_ztpcfn_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1irzo` (
    `mysql_tbl_f1irzo_supplier_id` INT,
    `mysql_tbl_f1irzo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f1irzo` (`mysql_tbl_f1irzo_supplier_id`, `mysql_tbl_f1irzo_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoys3z` (mysql_tbl_xoys3z_id INT, mysql_tbl_xoys3z_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gpwqp` (
    `mysql_tbl_7gpwqp_emp_id` INT,
    `mysql_tbl_7gpwqp_department_id` INT,
    `mysql_tbl_7gpwqp_salary` INT
);

INSERT INTO `mysql_tbl_7gpwqp` (`mysql_tbl_7gpwqp_emp_id`, `mysql_tbl_7gpwqp_department_id`, `mysql_tbl_7gpwqp_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_assrnf` (
    `mysql_tbl_assrnf_customer_id` INT,
    `mysql_tbl_assrnf_order_date` DATE,
    `mysql_tbl_assrnf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_assrnf` (`mysql_tbl_assrnf_customer_id`, `mysql_tbl_assrnf_order_date`, `mysql_tbl_assrnf_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh7wqa` (
    `mysql_tbl_qh7wqa_product_id` INT,
    `mysql_tbl_qh7wqa_price` DECIMAL(10,2),
    `mysql_tbl_qh7wqa_category_id` INT
);

INSERT INTO `mysql_tbl_qh7wqa` (`mysql_tbl_qh7wqa_product_id`, `mysql_tbl_qh7wqa_price`, `mysql_tbl_qh7wqa_category_id`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_35ipjm_STATUS, COALESCE(mysql_tbl_35ipjm_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_35ipjm`
    WHERE mysql_tbl_35ipjm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7gpwqp_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_7gpwqp`
    WHERE mysql_tbl_7gpwqp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_assrnf`
    WHERE mysql_tbl_assrnf_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_assrnf_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qh7wqa_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_qh7wqa`
    WHERE mysql_tbl_qh7wqa_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_xoys3z` SET mysql_tbl_xoys3z_FLAG_VALUE = mysql_tbl_xoys3z_FLAG_VALUE + 1 WHERE mysql_tbl_xoys3z_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();
        SET V_B = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28);
        SET V_A = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1);
    END WHILE;

    SET V_GCD = V_A;
    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31)) - (0) + ((A / V_GCD) * B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cmpi9f_QUANTITY * mysql_tbl_hglfvb_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_wc7pnz` O
    JOIN `mysql_tbl_cmpi9f` OI ON mysql_tbl_wc7pnz_ORDER_ID = mysql_tbl_cmpi9f_ORDER_ID
    JOIN `mysql_tbl_hglfvb` P ON mysql_tbl_cmpi9f_PRODUCT_ID = mysql_tbl_hglfvb_PRODUCT_ID
    WHERE mysql_tbl_wc7pnz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hglfvb_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_wc7pnz_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wc7pnz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_wc7pnz`
    WHERE mysql_tbl_wc7pnz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wc7pnz_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_ra9nio_CATEGORY_ID FROM `mysql_tbl_ra9nio` WHERE mysql_tbl_ra9nio_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_ra9nio_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_ra9nio` WHERE mysql_tbl_ra9nio_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_bn9zi7_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_bn9zi7`
        WHERE mysql_tbl_bn9zi7_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_bn9zi7_IS_ACTIVE = 1;

        SELECT mysql_tbl_ra9nio_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_ra9nio` WHERE mysql_tbl_ra9nio_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3)) - (0) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cwgphz_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_cwgphz`;

    SELECT COALESCE(AVG(mysql_tbl_cwgphz_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_cwgphz`
    WHERE mysql_tbl_cwgphz_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + 50);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f1irzo_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_f1irzo`
    WHERE mysql_tbl_f1irzo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_flynhy` (mysql_tbl_flynhy_ID INT, mysql_tbl_flynhy_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_a39euf` (mysql_tbl_a39euf_ID INT, mysql_tbl_a39euf_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u0hgrc_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_u0hgrc`
    WHERE mysql_tbl_u0hgrc_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_u0hgrc_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_u0hgrc_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_u0hgrc_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_u0hgrc`
    WHERE mysql_tbl_u0hgrc_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_u0hgrc_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_0zcdlk_BALANCE INTO V_BALANCE FROM `mysql_tbl_0zcdlk` WHERE mysql_tbl_0zcdlk_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();

    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0eaqs5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0eaqs5`
    WHERE mysql_tbl_0eaqs5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ztpcfn_QUANTITY * mysql_tbl_ztpcfn_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_ztpcfn`
    WHERE mysql_tbl_ztpcfn_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xi3kd3_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_xi3kd3`
    WHERE mysql_tbl_xi3kd3_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xkfbg4_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_xkfbg4`
    WHERE mysql_tbl_xkfbg4_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xkfbg4_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_xkfbg4`
    WHERE mysql_tbl_xkfbg4_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16));

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61)) - (0) + V_EXCELLENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_x7sm8g_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_x7sm8g_PLAN, mysql_tbl_x7sm8g_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_x7sm8g` WHERE mysql_tbl_x7sm8g_USER_ID = mysql_tbl_x7sm8g_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_x7sm8g_PLAN';
    END IF;
    UPDATE `mysql_tbl_x7sm8g` SET mysql_tbl_x7sm8g_PLAN = NEW_PLAN WHERE mysql_tbl_x7sm8g_USER_ID = mysql_tbl_x7sm8g_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + DW_COUNT);
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

    SELECT COALESCE(mysql_tbl_u8m78m_IS_REMOTE, 0), COALESCE(mysql_tbl_u8m78m_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_u8m78m`
    WHERE mysql_tbl_u8m78m_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ae4mmf_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_ae4mmf`
    WHERE mysql_tbl_ae4mmf_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + V_REMOTE_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(1, 1);