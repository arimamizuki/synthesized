/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_evu4xu` (
    `mysql_tbl_evu4xu_product_id` INT,
    `mysql_tbl_evu4xu_supplier_id` INT
);

INSERT INTO `mysql_tbl_evu4xu` (`mysql_tbl_evu4xu_product_id`, `mysql_tbl_evu4xu_supplier_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cinbxe` (
    `mysql_tbl_cinbxe_emp_id` INT,
    `mysql_tbl_cinbxe_department_id` INT,
    `mysql_tbl_cinbxe_hire_date` DATE
);

INSERT INTO `mysql_tbl_cinbxe` (`mysql_tbl_cinbxe_emp_id`, `mysql_tbl_cinbxe_department_id`, `mysql_tbl_cinbxe_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j38or` (
    `mysql_tbl_7j38or_customer_id` INT,
    `mysql_tbl_7j38or_plan_type` VARCHAR(50),
    `mysql_tbl_7j38or_start_date` DATE,
    `mysql_tbl_7j38or_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7j38or_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8whe8` (
    `mysql_tbl_o8whe8_log_id` INT,
    `mysql_tbl_o8whe8_customer_id` INT,
    `mysql_tbl_o8whe8_usage_date` DATE,
    `mysql_tbl_o8whe8_data_used_gb` TEXT,
    `mysql_tbl_o8whe8_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_7j38or` (`mysql_tbl_7j38or_customer_id`, `mysql_tbl_7j38or_plan_type`, `mysql_tbl_7j38or_start_date`, `mysql_tbl_7j38or_monthly_cost`, `mysql_tbl_7j38or_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o8whe8` (`mysql_tbl_o8whe8_log_id`, `mysql_tbl_o8whe8_customer_id`, `mysql_tbl_o8whe8_usage_date`, `mysql_tbl_o8whe8_data_used_gb`, `mysql_tbl_o8whe8_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3oshc` (
    `mysql_tbl_z3oshc_order_id` INT,
    `mysql_tbl_z3oshc_order_date` DATE
);

INSERT INTO `mysql_tbl_z3oshc` (`mysql_tbl_z3oshc_order_id`, `mysql_tbl_z3oshc_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gek9x` (
    `mysql_tbl_8gek9x_emp_id` INT,
    `mysql_tbl_8gek9x_department_id` INT,
    `mysql_tbl_8gek9x_salary` INT,
    `mysql_tbl_8gek9x_hire_date` DATE,
    `mysql_tbl_8gek9x_performance_score` INT
);

INSERT INTO `mysql_tbl_8gek9x` (`mysql_tbl_8gek9x_emp_id`, `mysql_tbl_8gek9x_department_id`, `mysql_tbl_8gek9x_salary`, `mysql_tbl_8gek9x_hire_date`, `mysql_tbl_8gek9x_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dsp5s` (
    `mysql_tbl_6dsp5s_employee_id` INT,
    `mysql_tbl_6dsp5s_department_id` INT,
    `mysql_tbl_6dsp5s_salary` INT,
    `mysql_tbl_6dsp5s_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d45130` (
    `mysql_tbl_d45130_review_id` INT,
    `mysql_tbl_d45130_employee_id` INT,
    `mysql_tbl_d45130_review_date` DATE,
    `mysql_tbl_d45130_score` INT
);

INSERT INTO `mysql_tbl_6dsp5s` (`mysql_tbl_6dsp5s_employee_id`, `mysql_tbl_6dsp5s_department_id`, `mysql_tbl_6dsp5s_salary`, `mysql_tbl_6dsp5s_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d45130` (`mysql_tbl_d45130_review_id`, `mysql_tbl_d45130_employee_id`, `mysql_tbl_d45130_review_date`, `mysql_tbl_d45130_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh7xz0` (
    `mysql_tbl_nh7xz0_product_id` INT,
    `mysql_tbl_nh7xz0_category_id` INT,
    `mysql_tbl_nh7xz0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nh7xz0` (`mysql_tbl_nh7xz0_product_id`, `mysql_tbl_nh7xz0_category_id`, `mysql_tbl_nh7xz0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38n9f5` (
    `mysql_tbl_38n9f5_customer_id` INT,
    `mysql_tbl_38n9f5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_38n9f5` (`mysql_tbl_38n9f5_customer_id`, `mysql_tbl_38n9f5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycq0zy` (
    `mysql_tbl_ycq0zy_order_id` INT,
    `mysql_tbl_ycq0zy_customer_id` INT,
    `mysql_tbl_ycq0zy_order_date` DATE,
    `mysql_tbl_ycq0zy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cemj13` (
    `mysql_tbl_cemj13_shipment_id` INT,
    `mysql_tbl_cemj13_order_id` INT,
    `mysql_tbl_cemj13_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_cemj13_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ycq0zy` (`mysql_tbl_ycq0zy_order_id`, `mysql_tbl_ycq0zy_customer_id`, `mysql_tbl_ycq0zy_order_date`, `mysql_tbl_ycq0zy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cemj13` (`mysql_tbl_cemj13_shipment_id`, `mysql_tbl_cemj13_order_id`, `mysql_tbl_cemj13_shipping_cost`, `mysql_tbl_cemj13_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3rm26` (
    `mysql_tbl_s3rm26_supplier_id` INT,
    `mysql_tbl_s3rm26_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s3rm26` (`mysql_tbl_s3rm26_supplier_id`, `mysql_tbl_s3rm26_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ojns5` (
    `mysql_tbl_6ojns5_emp_id` INT,
    `mysql_tbl_6ojns5_department_id` INT,
    `mysql_tbl_6ojns5_salary` INT
);

INSERT INTO `mysql_tbl_6ojns5` (`mysql_tbl_6ojns5_emp_id`, `mysql_tbl_6ojns5_department_id`, `mysql_tbl_6ojns5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35tu72` (
    `mysql_tbl_35tu72_customer_id` INT
);

INSERT INTO `mysql_tbl_35tu72` (`mysql_tbl_35tu72_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afiqtd` (
    `mysql_tbl_afiqtd_employee_id` INT,
    `mysql_tbl_afiqtd_department_id` INT,
    `mysql_tbl_afiqtd_salary` INT,
    `mysql_tbl_afiqtd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qdblt` (
    `mysql_tbl_8qdblt_employee_id` INT,
    `mysql_tbl_8qdblt_effective_date` DATE,
    `mysql_tbl_8qdblt_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_afiqtd` (`mysql_tbl_afiqtd_employee_id`, `mysql_tbl_afiqtd_department_id`, `mysql_tbl_afiqtd_salary`, `mysql_tbl_afiqtd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8qdblt` (`mysql_tbl_8qdblt_employee_id`, `mysql_tbl_8qdblt_effective_date`, `mysql_tbl_8qdblt_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9guig` (
    `mysql_tbl_n9guig_product_id` INT,
    `mysql_tbl_n9guig_category_id` INT,
    `mysql_tbl_n9guig_price` DECIMAL(10,2),
    `mysql_tbl_n9guig_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyoyzw` (
    `mysql_tbl_hyoyzw_order_id` INT,
    `mysql_tbl_hyoyzw_product_id` INT,
    `mysql_tbl_hyoyzw_quantity` INT
);

INSERT INTO `mysql_tbl_n9guig` (`mysql_tbl_n9guig_product_id`, `mysql_tbl_n9guig_category_id`, `mysql_tbl_n9guig_price`, `mysql_tbl_n9guig_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hyoyzw` (`mysql_tbl_hyoyzw_order_id`, `mysql_tbl_hyoyzw_product_id`, `mysql_tbl_hyoyzw_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_z3oshc_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_z3oshc`
    WHERE mysql_tbl_z3oshc_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hyoyzw_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hyoyzw` OI
    WHERE mysql_tbl_hyoyzw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hyoyzw_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_hyoyzw` OI
    JOIN `mysql_tbl_n9guig` P ON mysql_tbl_hyoyzw_PRODUCT_ID = mysql_tbl_n9guig_PRODUCT_ID
    WHERE mysql_tbl_n9guig_CATEGORY_ID = (SELECT mysql_tbl_n9guig_CATEGORY_ID FROM `mysql_tbl_n9guig` WHERE mysql_tbl_n9guig_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8gek9x_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_8gek9x`
    WHERE mysql_tbl_8gek9x_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_8gek9x`
    WHERE mysql_tbl_8gek9x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_8gek9x_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_8gek9x`
    WHERE mysql_tbl_8gek9x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_8gek9x_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84)) - (0) + (-X));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98);
        SET V_I = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8qdblt_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_8qdblt`
    WHERE mysql_tbl_8qdblt_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_8qdblt_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_8qdblt_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_8qdblt`
    WHERE mysql_tbl_8qdblt_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_8qdblt_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_afiqtd_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_afiqtd`
    WHERE mysql_tbl_afiqtd_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6ojns5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6ojns5`
    WHERE mysql_tbl_6ojns5_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6ojns5_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_6ojns5`
    WHERE mysql_tbl_6ojns5_DEPARTMENT_ID = (SELECT mysql_tbl_6ojns5_DEPARTMENT_ID FROM `mysql_tbl_6ojns5` WHERE mysql_tbl_6ojns5_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s3rm26_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_s3rm26`
    WHERE mysql_tbl_s3rm26_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_0r90r8`
    WHERE mysql_tbl_35tu72_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36);
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nh7xz0_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_nh7xz0`
    WHERE mysql_tbl_nh7xz0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ycq0zy_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ycq0zy`
    WHERE mysql_tbl_ycq0zy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cemj13_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_cemj13`
    WHERE mysql_tbl_cemj13_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_38n9f5`
    WHERE mysql_tbl_38n9f5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_38n9f5_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6dsp5s_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_6dsp5s`
    WHERE mysql_tbl_6dsp5s_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d45130_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_d45130`
    WHERE mysql_tbl_d45130_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_6dsp5s_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_6dsp5s`
    WHERE mysql_tbl_6dsp5s_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6)) - (0) + V_TOTAL_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7j38or_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_7j38or`
    WHERE mysql_tbl_7j38or_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o8whe8_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_o8whe8_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_o8whe8`
    WHERE mysql_tbl_o8whe8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_o8whe8_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_o8whe8_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_o8whe8`
    WHERE mysql_tbl_o8whe8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_o8whe8_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95);
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_cinbxe_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_cinbxe`
    WHERE mysql_tbl_cinbxe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49)) - (0) + (((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34)) - (0) + (FLOOR(V_AVG_TENURE * 10)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_evu4xu_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_evu4xu`
    WHERE mysql_tbl_evu4xu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_evu4xu`
    WHERE mysql_tbl_evu4xu_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(1);