/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h3r2in` (
    `mysql_tbl_h3r2in_product_id` INT,
    `mysql_tbl_h3r2in_supplier_id` INT,
    `mysql_tbl_h3r2in_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jub13` (
    `mysql_tbl_9jub13_supplier_id` INT,
    `mysql_tbl_9jub13_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h3r2in` (`mysql_tbl_h3r2in_product_id`, `mysql_tbl_h3r2in_supplier_id`, `mysql_tbl_h3r2in_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_9jub13` (`mysql_tbl_9jub13_supplier_id`, `mysql_tbl_9jub13_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ruldkw` (
    `mysql_tbl_ruldkw_customer_id` INT,
    `mysql_tbl_ruldkw_order_date` DATE,
    `mysql_tbl_ruldkw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ruldkw` (`mysql_tbl_ruldkw_customer_id`, `mysql_tbl_ruldkw_order_date`, `mysql_tbl_ruldkw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8af8xy` (
    `mysql_tbl_8af8xy_category_id` INT,
    `mysql_tbl_8af8xy_price` DECIMAL(10,2),
    `mysql_tbl_8af8xy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8af8xy` (`mysql_tbl_8af8xy_category_id`, `mysql_tbl_8af8xy_price`, `mysql_tbl_8af8xy_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhygd3` (
    `mysql_tbl_xhygd3_campaign_id` INT,
    `mysql_tbl_xhygd3_target_audience_size` INT,
    `mysql_tbl_xhygd3_budget` INT,
    `mysql_tbl_xhygd3_start_date` DATE,
    `mysql_tbl_xhygd3_end_date` DATE,
    `mysql_tbl_xhygd3_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v51n3c` (
    `mysql_tbl_v51n3c_conversion_id` INT,
    `mysql_tbl_v51n3c_campaign_id` INT,
    `mysql_tbl_v51n3c_conversion_date` DATE,
    `mysql_tbl_v51n3c_conversion_value` INT
);

INSERT INTO `mysql_tbl_xhygd3` (`mysql_tbl_xhygd3_campaign_id`, `mysql_tbl_xhygd3_target_audience_size`, `mysql_tbl_xhygd3_budget`, `mysql_tbl_xhygd3_start_date`, `mysql_tbl_xhygd3_end_date`, `mysql_tbl_xhygd3_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_v51n3c` (`mysql_tbl_v51n3c_conversion_id`, `mysql_tbl_v51n3c_campaign_id`, `mysql_tbl_v51n3c_conversion_date`, `mysql_tbl_v51n3c_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_li5ha7` (
    `mysql_tbl_li5ha7_supplier_id` INT
);

INSERT INTO `mysql_tbl_li5ha7` (`mysql_tbl_li5ha7_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yyk5y` (
    `mysql_tbl_3yyk5y_customer_id` INT,
    `mysql_tbl_3yyk5y_plan_type` VARCHAR(50),
    `mysql_tbl_3yyk5y_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3yyk5y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3yyk5y` (`mysql_tbl_3yyk5y_customer_id`, `mysql_tbl_3yyk5y_plan_type`, `mysql_tbl_3yyk5y_monthly_cost`, `mysql_tbl_3yyk5y_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuurkm` (
    `mysql_tbl_fuurkm_emp_id` INT,
    `mysql_tbl_fuurkm_department_id` INT
);

INSERT INTO `mysql_tbl_fuurkm` (`mysql_tbl_fuurkm_emp_id`, `mysql_tbl_fuurkm_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kqp6s` (
    `mysql_tbl_2kqp6s_customer_id` INT,
    `mysql_tbl_2kqp6s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo7mqa` (
    `mysql_tbl_fo7mqa_order_id` INT,
    `mysql_tbl_fo7mqa_customer_id` INT,
    `mysql_tbl_fo7mqa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2kqp6s` (`mysql_tbl_2kqp6s_customer_id`, `mysql_tbl_2kqp6s_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_fo7mqa` (`mysql_tbl_fo7mqa_order_id`, `mysql_tbl_fo7mqa_customer_id`, `mysql_tbl_fo7mqa_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxr0y8` (
    `mysql_tbl_qxr0y8_task_id` INT,
    `mysql_tbl_qxr0y8_project_id` INT,
    `mysql_tbl_qxr0y8_assignee_id` INT,
    `mysql_tbl_qxr0y8_estimated_hours` INT,
    `mysql_tbl_qxr0y8_actual_hours` INT,
    `mysql_tbl_qxr0y8_status` VARCHAR(50),
    `mysql_tbl_qxr0y8_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt1yvq` (
    `mysql_tbl_zt1yvq_project_id` INT,
    `mysql_tbl_zt1yvq_project_name` VARCHAR(50),
    `mysql_tbl_zt1yvq_start_date` DATE,
    `mysql_tbl_zt1yvq_deadline` INT,
    `mysql_tbl_zt1yvq_budget` INT
);

INSERT INTO `mysql_tbl_qxr0y8` (`mysql_tbl_qxr0y8_task_id`, `mysql_tbl_qxr0y8_project_id`, `mysql_tbl_qxr0y8_assignee_id`, `mysql_tbl_qxr0y8_estimated_hours`, `mysql_tbl_qxr0y8_actual_hours`, `mysql_tbl_qxr0y8_status`, `mysql_tbl_qxr0y8_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zt1yvq` (`mysql_tbl_zt1yvq_project_id`, `mysql_tbl_zt1yvq_project_name`, `mysql_tbl_zt1yvq_start_date`, `mysql_tbl_zt1yvq_deadline`, `mysql_tbl_zt1yvq_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_denyon` (
    `mysql_tbl_denyon_campaign_id` INT,
    `mysql_tbl_denyon_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_denyon` (`mysql_tbl_denyon_campaign_id`, `mysql_tbl_denyon_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ws9ky2` (
    `mysql_tbl_ws9ky2_customer_id` INT,
    `mysql_tbl_ws9ky2_plan_type` VARCHAR(50),
    `mysql_tbl_ws9ky2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ws9ky2_start_date` DATE,
    `mysql_tbl_ws9ky2_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zxvhe` (
    `mysql_tbl_7zxvhe_invoice_id` INT,
    `mysql_tbl_7zxvhe_customer_id` INT,
    `mysql_tbl_7zxvhe_invoice_date` DATE,
    `mysql_tbl_7zxvhe_amount_due` DECIMAL(10,2),
    `mysql_tbl_7zxvhe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ws9ky2` (`mysql_tbl_ws9ky2_customer_id`, `mysql_tbl_ws9ky2_plan_type`, `mysql_tbl_ws9ky2_monthly_cost`, `mysql_tbl_ws9ky2_start_date`, `mysql_tbl_ws9ky2_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7zxvhe` (`mysql_tbl_7zxvhe_invoice_id`, `mysql_tbl_7zxvhe_customer_id`, `mysql_tbl_7zxvhe_invoice_date`, `mysql_tbl_7zxvhe_amount_due`, `mysql_tbl_7zxvhe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_91rhob` (
    `mysql_tbl_91rhob_customer_id` INT,
    `mysql_tbl_91rhob_plan_type` VARCHAR(50),
    `mysql_tbl_91rhob_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_91rhob` (`mysql_tbl_91rhob_customer_id`, `mysql_tbl_91rhob_plan_type`, `mysql_tbl_91rhob_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw4fr3` (
    `mysql_tbl_iw4fr3_customer_id` INT,
    `mysql_tbl_iw4fr3_order_date` DATE,
    `mysql_tbl_iw4fr3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iw4fr3` (`mysql_tbl_iw4fr3_customer_id`, `mysql_tbl_iw4fr3_order_date`, `mysql_tbl_iw4fr3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lhjil` (
    `mysql_tbl_4lhjil_customer_id` INT
);

INSERT INTO `mysql_tbl_4lhjil` (`mysql_tbl_4lhjil_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq2xsd` (
    `mysql_tbl_mq2xsd_emp_id` INT,
    `mysql_tbl_mq2xsd_department_id` INT
);

INSERT INTO `mysql_tbl_mq2xsd` (`mysql_tbl_mq2xsd_emp_id`, `mysql_tbl_mq2xsd_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y2o0r` (
    `mysql_tbl_9y2o0r_emp_id` INT,
    `mysql_tbl_9y2o0r_department_id` INT,
    `mysql_tbl_9y2o0r_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jaaxf` (
    `mysql_tbl_8jaaxf_emp_id` INT,
    `mysql_tbl_8jaaxf_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_8jaaxf_bonus_date` DATE
);

INSERT INTO `mysql_tbl_9y2o0r` (`mysql_tbl_9y2o0r_emp_id`, `mysql_tbl_9y2o0r_department_id`, `mysql_tbl_9y2o0r_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8jaaxf` (`mysql_tbl_8jaaxf_emp_id`, `mysql_tbl_8jaaxf_bonus_amount`, `mysql_tbl_8jaaxf_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hizz04` (mysql_tbl_hizz04_id INT, user_mysql_tbl_hizz04_id INT, mysql_tbl_hizz04_plan VARCHAR(50), mysql_tbl_hizz04_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8gi0t` (
    `mysql_tbl_l8gi0t_emp_id` INT,
    `mysql_tbl_l8gi0t_department_id` INT,
    `mysql_tbl_l8gi0t_salary` INT
);

INSERT INTO `mysql_tbl_l8gi0t` (`mysql_tbl_l8gi0t_emp_id`, `mysql_tbl_l8gi0t_department_id`, `mysql_tbl_l8gi0t_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_ruldkw_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_ruldkw`
    WHERE mysql_tbl_ruldkw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_fuurkm`
    WHERE mysql_tbl_fuurkm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_2kqp6s_CUSTOMER_ID, SUM(mysql_tbl_fo7mqa_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_2kqp6s` C
        JOIN `mysql_tbl_fo7mqa` O ON mysql_tbl_2kqp6s_CUSTOMER_ID = mysql_tbl_fo7mqa_CUSTOMER_ID
        WHERE mysql_tbl_2kqp6s_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_2kqp6s_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_fo7mqa_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fo7mqa` O
    JOIN `mysql_tbl_2kqp6s` C ON mysql_tbl_fo7mqa_CUSTOMER_ID = mysql_tbl_2kqp6s_CUSTOMER_ID
    WHERE mysql_tbl_2kqp6s_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN `mysql_tbl_d9vbrf` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_d9vbrf` O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_91rhob_PLAN_TYPE, COALESCE(mysql_tbl_91rhob_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_91rhob`
    WHERE mysql_tbl_91rhob_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ws9ky2_PLAN_TYPE, COALESCE(mysql_tbl_ws9ky2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ws9ky2`
    WHERE mysql_tbl_ws9ky2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_7zxvhe_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_7zxvhe`
    WHERE mysql_tbl_7zxvhe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_d9vbrf`
    WHERE mysql_tbl_4lhjil_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_mq2xsd`
    WHERE mysql_tbl_mq2xsd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iw4fr3_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_iw4fr3`
    WHERE mysql_tbl_iw4fr3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12)) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_3yyk5y_PLAN_TYPE, COALESCE(mysql_tbl_3yyk5y_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3yyk5y`
    WHERE mysql_tbl_3yyk5y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47);
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + (GREATEST(V_UPGRADE_PROB, 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_l8gi0t_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_l8gi0t`
    WHERE mysql_tbl_l8gi0t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9y2o0r_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_9y2o0r`
    WHERE mysql_tbl_9y2o0r_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8jaaxf_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_8jaaxf`
    WHERE mysql_tbl_8jaaxf_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_hizz04_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_hizz04_PLAN, mysql_tbl_hizz04_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_hizz04` WHERE mysql_tbl_hizz04_USER_ID = mysql_tbl_hizz04_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_hizz04_PLAN';
    END IF;
    UPDATE `mysql_tbl_hizz04` SET mysql_tbl_hizz04_PLAN = NEW_PLAN WHERE mysql_tbl_hizz04_USER_ID = mysql_tbl_hizz04_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qxr0y8_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_qxr0y8_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_qxr0y8`
    WHERE mysql_tbl_qxr0y8_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_qxr0y8`
    WHERE mysql_tbl_qxr0y8_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_qxr0y8_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52)) - (0) + 50));
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_denyon_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_denyon`
    WHERE mysql_tbl_denyon_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53);
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61);
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_m61kx1`
    WHERE mysql_tbl_li5ha7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14)) - (0) + (V_CATEGORY_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8af8xy_PRICE * mysql_tbl_8af8xy_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_8af8xy`
    WHERE mysql_tbl_8af8xy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74)) - (0) + (FLOOR(V_STOCK_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xhygd3_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_xhygd3`
    WHERE mysql_tbl_xhygd3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_v51n3c_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_v51n3c`
    WHERE mysql_tbl_v51n3c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_h3r2in_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_h3r2in`
    WHERE mysql_tbl_h3r2in_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h3r2in_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_h3r2in`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (0) + V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(1);