/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o42ih2` (
    `mysql_tbl_o42ih2_case_id` INT,
    `mysql_tbl_o42ih2_client_id` INT,
    `mysql_tbl_o42ih2_attorney_id` INT,
    `mysql_tbl_o42ih2_case_type` VARCHAR(50),
    `mysql_tbl_o42ih2_filing_date` DATE,
    `mysql_tbl_o42ih2_status` VARCHAR(50),
    `mysql_tbl_o42ih2_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3bc7p` (
    `mysql_tbl_z3bc7p_task_id` INT,
    `mysql_tbl_z3bc7p_case_id` INT,
    `mysql_tbl_z3bc7p_task_name` VARCHAR(50),
    `mysql_tbl_z3bc7p_hours_billed` INT,
    `mysql_tbl_z3bc7p_hourly_rate` INT
);

INSERT INTO `mysql_tbl_o42ih2` (`mysql_tbl_o42ih2_case_id`, `mysql_tbl_o42ih2_client_id`, `mysql_tbl_o42ih2_attorney_id`, `mysql_tbl_o42ih2_case_type`, `mysql_tbl_o42ih2_filing_date`, `mysql_tbl_o42ih2_status`, `mysql_tbl_o42ih2_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_z3bc7p` (`mysql_tbl_z3bc7p_task_id`, `mysql_tbl_z3bc7p_case_id`, `mysql_tbl_z3bc7p_task_name`, `mysql_tbl_z3bc7p_hours_billed`, `mysql_tbl_z3bc7p_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5g0z6` (
    `mysql_tbl_n5g0z6_emp_id` INT,
    `mysql_tbl_n5g0z6_department_id` INT,
    `mysql_tbl_n5g0z6_salary` INT,
    `mysql_tbl_n5g0z6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i5jyh` (
    `mysql_tbl_8i5jyh_department_id` INT,
    `mysql_tbl_8i5jyh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n5g0z6` (`mysql_tbl_n5g0z6_emp_id`, `mysql_tbl_n5g0z6_department_id`, `mysql_tbl_n5g0z6_salary`, `mysql_tbl_n5g0z6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8i5jyh` (`mysql_tbl_8i5jyh_department_id`, `mysql_tbl_8i5jyh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ekhf2` (
    mysql_tbl_5ekhf2_rental_id INT,
    mysql_tbl_5ekhf2_inventory_id INT,
    mysql_tbl_5ekhf2_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u739cq` (
    mysql_tbl_u739cq_inventory_id INT
);

INSERT INTO `mysql_tbl_5ekhf2` (`mysql_tbl_5ekhf2_rental_id`, `mysql_tbl_5ekhf2_inventory_id`, `mysql_tbl_5ekhf2_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_u739cq` (`mysql_tbl_u739cq_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dedpfw` (mysql_tbl_dedpfw_id INT, mysql_tbl_dedpfw_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cyfdo` (
    `mysql_tbl_0cyfdo_emp_id` INT,
    `mysql_tbl_0cyfdo_hire_date` DATE
);

INSERT INTO `mysql_tbl_0cyfdo` (`mysql_tbl_0cyfdo_emp_id`, `mysql_tbl_0cyfdo_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_adzn0o` (
    `mysql_tbl_adzn0o_campaign_id` INT,
    `mysql_tbl_adzn0o_channel` INT,
    `mysql_tbl_adzn0o_budget` INT,
    `mysql_tbl_adzn0o_start_date` DATE,
    `mysql_tbl_adzn0o_end_date` DATE,
    `mysql_tbl_adzn0o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dutqe7` (
    `mysql_tbl_dutqe7_conversion_id` INT,
    `mysql_tbl_dutqe7_campaign_id` INT,
    `mysql_tbl_dutqe7_conversion_value` INT
);

INSERT INTO `mysql_tbl_adzn0o` (`mysql_tbl_adzn0o_campaign_id`, `mysql_tbl_adzn0o_channel`, `mysql_tbl_adzn0o_budget`, `mysql_tbl_adzn0o_start_date`, `mysql_tbl_adzn0o_end_date`, `mysql_tbl_adzn0o_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dutqe7` (`mysql_tbl_dutqe7_conversion_id`, `mysql_tbl_dutqe7_campaign_id`, `mysql_tbl_dutqe7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8t4fp` (
    `mysql_tbl_i8t4fp_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_i8t4fp` (`mysql_tbl_i8t4fp_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkypnl` (
    `mysql_tbl_lkypnl_emp_id` INT,
    `mysql_tbl_lkypnl_name` VARCHAR(50),
    `mysql_tbl_lkypnl_salary` INT,
    `mysql_tbl_lkypnl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y0o26` (
    `mysql_tbl_9y0o26_emp_id` INT,
    `mysql_tbl_9y0o26_effective_date` DATE,
    `mysql_tbl_9y0o26_new_salary` INT,
    `mysql_tbl_9y0o26_change_reason` INT
);

INSERT INTO `mysql_tbl_lkypnl` (`mysql_tbl_lkypnl_emp_id`, `mysql_tbl_lkypnl_name`, `mysql_tbl_lkypnl_salary`, `mysql_tbl_lkypnl_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_9y0o26` (`mysql_tbl_9y0o26_emp_id`, `mysql_tbl_9y0o26_effective_date`, `mysql_tbl_9y0o26_new_salary`, `mysql_tbl_9y0o26_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vnwjj` (
    `mysql_tbl_8vnwjj_product_id` INT,
    `mysql_tbl_8vnwjj_price` DECIMAL(10,2),
    `mysql_tbl_8vnwjj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8vnwjj` (`mysql_tbl_8vnwjj_product_id`, `mysql_tbl_8vnwjj_price`, `mysql_tbl_8vnwjj_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlaic6` (
    `mysql_tbl_nlaic6_category_id` INT,
    `mysql_tbl_nlaic6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nlaic6` (`mysql_tbl_nlaic6_category_id`, `mysql_tbl_nlaic6_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylvr9a` (
    `mysql_tbl_ylvr9a_order_id` INT,
    `mysql_tbl_ylvr9a_order_date` DATE,
    `mysql_tbl_ylvr9a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ylvr9a` (`mysql_tbl_ylvr9a_order_id`, `mysql_tbl_ylvr9a_order_date`, `mysql_tbl_ylvr9a_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypssg7` (
    `mysql_tbl_ypssg7_order_id` INT,
    `mysql_tbl_ypssg7_customer_id` INT,
    `mysql_tbl_ypssg7_order_date` DATE,
    `mysql_tbl_ypssg7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ypssg7` (`mysql_tbl_ypssg7_order_id`, `mysql_tbl_ypssg7_customer_id`, `mysql_tbl_ypssg7_order_date`, `mysql_tbl_ypssg7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o42ih2_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_o42ih2`
    WHERE mysql_tbl_o42ih2_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z3bc7p_HOURS_BILLED * mysql_tbl_z3bc7p_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_z3bc7p_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_z3bc7p`
    WHERE mysql_tbl_z3bc7p_CASE_ID = CASE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nlaic6_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_nlaic6`
    WHERE mysql_tbl_nlaic6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ylvr9a_ORDER_DATE), YEAR(mysql_tbl_ylvr9a_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_ylvr9a`
    WHERE mysql_tbl_ylvr9a_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_n5g0z6`
    WHERE mysql_tbl_n5g0z6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_n5g0z6_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57)) - (0) + V_COST_PER_HIRE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dutqe7_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_dutqe7`
    WHERE mysql_tbl_dutqe7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_adzn0o_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_adzn0o`
    WHERE mysql_tbl_adzn0o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36)) - (0) + (A + B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_5ekhf2`
    WHERE mysql_tbl_5ekhf2_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51)) - (((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31)) - (((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - (((MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80)) - (0) + 0)) + 0)) + 0)) + 1);
    END IF;

    SELECT COUNT(mysql_tbl_5ekhf2_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_u739cq` LEFT JOIN `mysql_tbl_5ekhf2` USING(mysql_tbl_u739cq_INVENTORY_ID)
    WHERE mysql_tbl_u739cq.mysql_tbl_u739cq_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_5ekhf2.mysql_tbl_5ekhf2_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-46, -52)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_i8t4fp`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ypssg7_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_ypssg7`
    WHERE mysql_tbl_ypssg7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8vnwjj_PRICE, 0), COALESCE(mysql_tbl_8vnwjj_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_8vnwjj`
    WHERE mysql_tbl_8vnwjj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18)) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_lkypnl_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_lkypnl`
    WHERE mysql_tbl_lkypnl_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9y0o26_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_9y0o26`
    WHERE mysql_tbl_9y0o26_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_9y0o26_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_lkypnl_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_lkypnl`
    WHERE mysql_tbl_lkypnl_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_PROC_VARCHAR_88hohl();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47)) - (0) + (((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_dedpfw`
    SET mysql_tbl_dedpfw_SALARY = CASE
        WHEN mysql_tbl_dedpfw_SALARY < 30000 THEN mysql_tbl_dedpfw_SALARY * 1.10
        WHEN mysql_tbl_dedpfw_SALARY < 50000 THEN mysql_tbl_dedpfw_SALARY * 1.08
        WHEN mysql_tbl_dedpfw_SALARY < 80000 THEN mysql_tbl_dedpfw_SALARY * 1.05
        ELSE mysql_tbl_dedpfw_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0cyfdo_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_0cyfdo`
    WHERE mysql_tbl_0cyfdo_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88);

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8)) - (0) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92)) - (0) + (((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59)) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(1, 1);