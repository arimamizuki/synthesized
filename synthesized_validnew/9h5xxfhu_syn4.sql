/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_orvgli` (
    `mysql_tbl_orvgli_customer_id` INT,
    `mysql_tbl_orvgli_order_date` DATE,
    `mysql_tbl_orvgli_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_orvgli` (`mysql_tbl_orvgli_customer_id`, `mysql_tbl_orvgli_order_date`, `mysql_tbl_orvgli_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pcuqrh` (
    `mysql_tbl_pcuqrh_emp_id` INT,
    `mysql_tbl_pcuqrh_department_id` INT,
    `mysql_tbl_pcuqrh_salary` INT,
    `mysql_tbl_pcuqrh_hire_date` DATE,
    `mysql_tbl_pcuqrh_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pcuqrh` (`mysql_tbl_pcuqrh_emp_id`, `mysql_tbl_pcuqrh_department_id`, `mysql_tbl_pcuqrh_salary`, `mysql_tbl_pcuqrh_hire_date`, `mysql_tbl_pcuqrh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqadzy` (
    `mysql_tbl_yqadzy_order_id` INT,
    `mysql_tbl_yqadzy_customer_id` INT,
    `mysql_tbl_yqadzy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yqadzy` (`mysql_tbl_yqadzy_order_id`, `mysql_tbl_yqadzy_customer_id`, `mysql_tbl_yqadzy_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spa6ap` (
    `mysql_tbl_spa6ap_employee_id` INT,
    `mysql_tbl_spa6ap_manager_id` INT,
    `mysql_tbl_spa6ap_department_id` INT,
    `mysql_tbl_spa6ap_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e9eo0` (
    `mysql_tbl_2e9eo0_department_id` INT,
    `mysql_tbl_2e9eo0_name` VARCHAR(50),
    `mysql_tbl_2e9eo0_budget` INT
);

INSERT INTO `mysql_tbl_spa6ap` (`mysql_tbl_spa6ap_employee_id`, `mysql_tbl_spa6ap_manager_id`, `mysql_tbl_spa6ap_department_id`, `mysql_tbl_spa6ap_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_2e9eo0` (`mysql_tbl_2e9eo0_department_id`, `mysql_tbl_2e9eo0_name`, `mysql_tbl_2e9eo0_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p0z09` (
    `mysql_tbl_6p0z09_order_id` INT,
    `mysql_tbl_6p0z09_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6p0z09` (`mysql_tbl_6p0z09_order_id`, `mysql_tbl_6p0z09_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irk3go` (
    `mysql_tbl_irk3go_emp_id` INT,
    `mysql_tbl_irk3go_department_id` INT,
    `mysql_tbl_irk3go_salary` INT,
    `mysql_tbl_irk3go_hire_date` DATE,
    `mysql_tbl_irk3go_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_irk3go` (`mysql_tbl_irk3go_emp_id`, `mysql_tbl_irk3go_department_id`, `mysql_tbl_irk3go_salary`, `mysql_tbl_irk3go_hire_date`, `mysql_tbl_irk3go_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjx1ch` (
    mysql_tbl_vjx1ch_emp_no INT,
    mysql_tbl_vjx1ch_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f78r6` (
    mysql_tbl_7f78r6_emp_no INT,
    mysql_tbl_7f78r6_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vjx1ch` (`mysql_tbl_vjx1ch_emp_no`, `mysql_tbl_vjx1ch_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_7f78r6` (`mysql_tbl_7f78r6_emp_no`, `mysql_tbl_7f78r6_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_7f78r6` (`mysql_tbl_7f78r6_emp_no`, `mysql_tbl_7f78r6_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_7f78r6` (`mysql_tbl_7f78r6_emp_no`, `mysql_tbl_7f78r6_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0a6sb` (
    `mysql_tbl_q0a6sb_order_id` INT,
    `mysql_tbl_q0a6sb_customer_id` INT,
    `mysql_tbl_q0a6sb_order_date` DATE,
    `mysql_tbl_q0a6sb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpl04i` (
    `mysql_tbl_cpl04i_order_id` INT,
    `mysql_tbl_cpl04i_product_id` INT,
    `mysql_tbl_cpl04i_quantity` INT,
    `mysql_tbl_cpl04i_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q0a6sb` (`mysql_tbl_q0a6sb_order_id`, `mysql_tbl_q0a6sb_customer_id`, `mysql_tbl_q0a6sb_order_date`, `mysql_tbl_q0a6sb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cpl04i` (`mysql_tbl_cpl04i_order_id`, `mysql_tbl_cpl04i_product_id`, `mysql_tbl_cpl04i_quantity`, `mysql_tbl_cpl04i_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx72zb` (
    `mysql_tbl_fx72zb_emp_id` INT,
    `mysql_tbl_fx72zb_department_id` INT
);

INSERT INTO `mysql_tbl_fx72zb` (`mysql_tbl_fx72zb_emp_id`, `mysql_tbl_fx72zb_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g7doh` (
    `mysql_tbl_9g7doh_campaign_id` INT,
    `mysql_tbl_9g7doh_start_date` DATE
);

INSERT INTO `mysql_tbl_9g7doh` (`mysql_tbl_9g7doh_campaign_id`, `mysql_tbl_9g7doh_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdxh41` (
    `mysql_tbl_hdxh41_plan_id` INT,
    `mysql_tbl_hdxh41_carrier` INT,
    `mysql_tbl_hdxh41_data_limit_gb` TEXT,
    `mysql_tbl_hdxh41_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hdxh41_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_308zrl` (
    `mysql_tbl_308zrl_record_id` INT,
    `mysql_tbl_308zrl_account_id` INT,
    `mysql_tbl_308zrl_call_type` VARCHAR(50),
    `mysql_tbl_308zrl_duration_minutes` INT,
    `mysql_tbl_308zrl_destination_number` INT
);

INSERT INTO `mysql_tbl_hdxh41` (`mysql_tbl_hdxh41_plan_id`, `mysql_tbl_hdxh41_carrier`, `mysql_tbl_hdxh41_data_limit_gb`, `mysql_tbl_hdxh41_monthly_cost`, `mysql_tbl_hdxh41_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_308zrl` (`mysql_tbl_308zrl_record_id`, `mysql_tbl_308zrl_account_id`, `mysql_tbl_308zrl_call_type`, `mysql_tbl_308zrl_duration_minutes`, `mysql_tbl_308zrl_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fz8hu` (
    `mysql_tbl_5fz8hu_budget` INT
);

INSERT INTO `mysql_tbl_5fz8hu` (`mysql_tbl_5fz8hu_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h21cj8` (
    `mysql_tbl_h21cj8_vec` INT
);

INSERT INTO `mysql_tbl_h21cj8` (`mysql_tbl_h21cj8_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d26rvu` (
    `mysql_tbl_d26rvu_category_id` INT,
    `mysql_tbl_d26rvu_price` DECIMAL(10,2),
    `mysql_tbl_d26rvu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_d26rvu` (`mysql_tbl_d26rvu_category_id`, `mysql_tbl_d26rvu_price`, `mysql_tbl_d26rvu_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hdxh41_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_hdxh41_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_hdxh41`
    WHERE mysql_tbl_hdxh41_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_308zrl`
    WHERE mysql_tbl_308zrl_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_308zrl_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_d26rvu_PRICE * mysql_tbl_d26rvu_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_d26rvu`
    WHERE mysql_tbl_d26rvu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_h21cj8_VEC INTO RESULT FROM `mysql_tbl_h21cj8` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fx72zb`
    WHERE mysql_tbl_fx72zb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_7f78r6_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_vjx1ch` E 
    JOIN `mysql_tbl_7f78r6` S ON mysql_tbl_vjx1ch_EMP_NO = mysql_tbl_7f78r6_EMP_NO
    WHERE mysql_tbl_vjx1ch_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_9g7doh_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_9g7doh`
    WHERE mysql_tbl_9g7doh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + V_DAY);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cpl04i_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_cpl04i`
    WHERE mysql_tbl_cpl04i_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_cpl04i` OI
    JOIN PRODUCTS P ON mysql_tbl_cpl04i_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_cpl04i_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_cpl04i_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
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
        RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85)) - (((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85)) - (0) + 0)) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48);
        SET V_INDEX = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11);
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5fz8hu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5fz8hu`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6p0z09_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6p0z09`
    WHERE mysql_tbl_6p0z09_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19)) - (0) + (FLOOR(V_TOTAL / 50)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_irk3go_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_irk3go_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_irk3go_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_irk3go`
    WHERE mysql_tbl_irk3go_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21)) - (0) + (((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pcuqrh_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_pcuqrh_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_pcuqrh_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_pcuqrh`
    WHERE mysql_tbl_pcuqrh_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25)) - (0) + V_STABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yqadzy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_yqadzy`
    WHERE mysql_tbl_yqadzy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_spa6ap_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_spa6ap` WHERE mysql_tbl_spa6ap_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_spa6ap_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_spa6ap`
        WHERE mysql_tbl_spa6ap_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56)) - (0) + ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_orvgli`
    WHERE mysql_tbl_orvgli_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_orvgli_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(1);