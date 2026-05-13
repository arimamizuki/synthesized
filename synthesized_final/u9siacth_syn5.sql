/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_57q44m` (
    `mysql_tbl_57q44m_campaign_id` INT,
    `mysql_tbl_57q44m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_57q44m` (`mysql_tbl_57q44m_campaign_id`, `mysql_tbl_57q44m_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl1ylv` (
    `mysql_tbl_sl1ylv_sale_id` INT,
    `mysql_tbl_sl1ylv_product_id` INT,
    `mysql_tbl_sl1ylv_quantity` INT,
    `mysql_tbl_sl1ylv_sale_date` DATE,
    `mysql_tbl_sl1ylv_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sl1ylv` (`mysql_tbl_sl1ylv_sale_id`, `mysql_tbl_sl1ylv_product_id`, `mysql_tbl_sl1ylv_quantity`, `mysql_tbl_sl1ylv_sale_date`, `mysql_tbl_sl1ylv_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nbx1d` (
    `mysql_tbl_5nbx1d_customer_id` INT,
    `mysql_tbl_5nbx1d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jorugd` (
    `mysql_tbl_jorugd_order_id` INT,
    `mysql_tbl_jorugd_customer_id` INT,
    `mysql_tbl_jorugd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5nbx1d` (`mysql_tbl_5nbx1d_customer_id`, `mysql_tbl_5nbx1d_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_jorugd` (`mysql_tbl_jorugd_order_id`, `mysql_tbl_jorugd_customer_id`, `mysql_tbl_jorugd_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvk5bm` (
    `mysql_tbl_uvk5bm_category_id` INT,
    `mysql_tbl_uvk5bm_price` DECIMAL(10,2),
    `mysql_tbl_uvk5bm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uvk5bm` (`mysql_tbl_uvk5bm_category_id`, `mysql_tbl_uvk5bm_price`, `mysql_tbl_uvk5bm_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecrmgg` (
    `mysql_tbl_ecrmgg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ecrmgg` (`mysql_tbl_ecrmgg_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw8929` (
    `mysql_tbl_gw8929_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_gw8929` (`mysql_tbl_gw8929_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ol50v` (
    `mysql_tbl_8ol50v_emp_id` INT,
    `mysql_tbl_8ol50v_department_id` INT,
    `mysql_tbl_8ol50v_salary` INT,
    `mysql_tbl_8ol50v_hire_date` DATE
);

INSERT INTO `mysql_tbl_8ol50v` (`mysql_tbl_8ol50v_emp_id`, `mysql_tbl_8ol50v_department_id`, `mysql_tbl_8ol50v_salary`, `mysql_tbl_8ol50v_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_enh7ig` (
    `mysql_tbl_enh7ig_order_id` INT,
    `mysql_tbl_enh7ig_customer_id` INT,
    `mysql_tbl_enh7ig_order_date` DATE,
    `mysql_tbl_enh7ig_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk6pff` (
    `mysql_tbl_xk6pff_customer_id` INT,
    `mysql_tbl_xk6pff_country` INT
);

INSERT INTO `mysql_tbl_enh7ig` (`mysql_tbl_enh7ig_order_id`, `mysql_tbl_enh7ig_customer_id`, `mysql_tbl_enh7ig_order_date`, `mysql_tbl_enh7ig_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xk6pff` (`mysql_tbl_xk6pff_customer_id`, `mysql_tbl_xk6pff_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2ecsb` (
    `mysql_tbl_t2ecsb_customer_id` INT,
    `mysql_tbl_t2ecsb_registration_date` DATE,
    `mysql_tbl_t2ecsb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhi2nr` (
    `mysql_tbl_fhi2nr_order_id` INT,
    `mysql_tbl_fhi2nr_customer_id` INT,
    `mysql_tbl_fhi2nr_order_date` DATE,
    `mysql_tbl_fhi2nr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t2ecsb` (`mysql_tbl_t2ecsb_customer_id`, `mysql_tbl_t2ecsb_registration_date`, `mysql_tbl_t2ecsb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fhi2nr` (`mysql_tbl_fhi2nr_order_id`, `mysql_tbl_fhi2nr_customer_id`, `mysql_tbl_fhi2nr_order_date`, `mysql_tbl_fhi2nr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhtcc5` (
    `mysql_tbl_zhtcc5_emp_id` INT,
    `mysql_tbl_zhtcc5_dept_id` INT,
    `mysql_tbl_zhtcc5_manager_id` INT,
    `mysql_tbl_zhtcc5_salary` INT,
    `mysql_tbl_zhtcc5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqitsp` (
    `mysql_tbl_qqitsp_dept_id` INT,
    `mysql_tbl_qqitsp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zhtcc5` (`mysql_tbl_zhtcc5_emp_id`, `mysql_tbl_zhtcc5_dept_id`, `mysql_tbl_zhtcc5_manager_id`, `mysql_tbl_zhtcc5_salary`, `mysql_tbl_zhtcc5_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qqitsp` (`mysql_tbl_qqitsp_dept_id`, `mysql_tbl_qqitsp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucg8ah` (
    `mysql_tbl_ucg8ah_order_id` INT,
    `mysql_tbl_ucg8ah_product_id` INT,
    `mysql_tbl_ucg8ah_quantity_ordered` INT,
    `mysql_tbl_ucg8ah_start_date` DATE,
    `mysql_tbl_ucg8ah_completion_date` DATE,
    `mysql_tbl_ucg8ah_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3cc3j` (
    `mysql_tbl_s3cc3j_product_id` INT,
    `mysql_tbl_s3cc3j_name` VARCHAR(50),
    `mysql_tbl_s3cc3j_unit_price` DECIMAL(10,2),
    `mysql_tbl_s3cc3j_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ucg8ah` (`mysql_tbl_ucg8ah_order_id`, `mysql_tbl_ucg8ah_product_id`, `mysql_tbl_ucg8ah_quantity_ordered`, `mysql_tbl_ucg8ah_start_date`, `mysql_tbl_ucg8ah_completion_date`, `mysql_tbl_ucg8ah_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_s3cc3j` (`mysql_tbl_s3cc3j_product_id`, `mysql_tbl_s3cc3j_name`, `mysql_tbl_s3cc3j_unit_price`, `mysql_tbl_s3cc3j_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9raaf1` (
    mysql_tbl_9raaf1_id INT,
    mysql_tbl_9raaf1_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_9raaf1` (`mysql_tbl_9raaf1_id`, `mysql_tbl_9raaf1_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_9raaf1` (`mysql_tbl_9raaf1_id`, `mysql_tbl_9raaf1_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0d4y8` (
    `mysql_tbl_w0d4y8_product_id` INT,
    `mysql_tbl_w0d4y8_category_id` INT,
    `mysql_tbl_w0d4y8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udea10` (
    `mysql_tbl_udea10_category_id` INT,
    `mysql_tbl_udea10_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w0d4y8` (`mysql_tbl_w0d4y8_product_id`, `mysql_tbl_w0d4y8_category_id`, `mysql_tbl_w0d4y8_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_udea10` (`mysql_tbl_udea10_category_id`, `mysql_tbl_udea10_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkujxq` (
    `mysql_tbl_zkujxq_campaign_id` INT,
    `mysql_tbl_zkujxq_budget` INT,
    `mysql_tbl_zkujxq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i3zvo` (
    `mysql_tbl_7i3zvo_conversion_id` INT,
    `mysql_tbl_7i3zvo_campaign_id` INT,
    `mysql_tbl_7i3zvo_conversion_value` INT
);

INSERT INTO `mysql_tbl_zkujxq` (`mysql_tbl_zkujxq_campaign_id`, `mysql_tbl_zkujxq_budget`, `mysql_tbl_zkujxq_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_7i3zvo` (`mysql_tbl_7i3zvo_conversion_id`, `mysql_tbl_7i3zvo_campaign_id`, `mysql_tbl_7i3zvo_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wnk1u` (
    `mysql_tbl_8wnk1u_emp_id` INT,
    `mysql_tbl_8wnk1u_manager_id` INT,
    `mysql_tbl_8wnk1u_department_id` INT,
    `mysql_tbl_8wnk1u_salary` INT,
    `mysql_tbl_8wnk1u_hire_date` DATE
);

INSERT INTO `mysql_tbl_8wnk1u` (`mysql_tbl_8wnk1u_emp_id`, `mysql_tbl_8wnk1u_manager_id`, `mysql_tbl_8wnk1u_department_id`, `mysql_tbl_8wnk1u_salary`, `mysql_tbl_8wnk1u_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_8wnk1u_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_8wnk1u_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_8wnk1u`
    WHERE mysql_tbl_8wnk1u_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zhtcc5_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_zhtcc5_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_zhtcc5`
    WHERE mysql_tbl_zhtcc5_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_zhtcc5`
    WHERE mysql_tbl_zhtcc5_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_zhtcc5` E
    JOIN `mysql_tbl_qqitsp` D ON mysql_tbl_zhtcc5_DEPT_ID = mysql_tbl_qqitsp_DEPT_ID
    WHERE mysql_tbl_qqitsp_DEPT_ID = (SELECT mysql_tbl_zhtcc5_DEPT_ID FROM `mysql_tbl_zhtcc5` WHERE mysql_tbl_zhtcc5_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_9raaf1`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zkujxq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zkujxq`
    WHERE mysql_tbl_zkujxq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7i3zvo_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_7i3zvo`
    WHERE mysql_tbl_7i3zvo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w0d4y8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_w0d4y8`
    WHERE mysql_tbl_w0d4y8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w0d4y8_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_w0d4y8`
    WHERE mysql_tbl_w0d4y8_CATEGORY_ID = (SELECT mysql_tbl_w0d4y8_CATEGORY_ID FROM `mysql_tbl_w0d4y8` WHERE mysql_tbl_w0d4y8_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fhi2nr`
    WHERE mysql_tbl_fhi2nr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_t2ecsb_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_t2ecsb`
    WHERE mysql_tbl_t2ecsb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_GET_CLIENTS_6uq4wc();

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - (((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10)) - (0) + 0)) + (FLOOR(V_RETENTION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_57q44m_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_57q44m`
    WHERE mysql_tbl_57q44m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ecrmgg_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ecrmgg`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_gw8929`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sl1ylv_QUANTITY * mysql_tbl_sl1ylv_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_sl1ylv`
    WHERE YEAR(mysql_tbl_sl1ylv_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(3)) - (((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + 0)) + 0);
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_8ol50v_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_8ol50v`
    WHERE mysql_tbl_8ol50v_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_xk6pff_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_xk6pff` C
    JOIN `mysql_tbl_enh7ig` O ON mysql_tbl_xk6pff_CUSTOMER_ID = mysql_tbl_enh7ig_CUSTOMER_ID
    WHERE mysql_tbl_xk6pff_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_xk6pff_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_xk6pff` C
    JOIN `mysql_tbl_enh7ig` O ON mysql_tbl_xk6pff_CUSTOMER_ID = mysql_tbl_enh7ig_CUSTOMER_ID
    WHERE mysql_tbl_xk6pff_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_xk6pff_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_enh7ig_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
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

    SELECT COALESCE(mysql_tbl_ucg8ah_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_ucg8ah_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_ucg8ah`
    WHERE mysql_tbl_ucg8ah_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jorugd_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_jorugd` O
    JOIN `mysql_tbl_5nbx1d` C ON mysql_tbl_jorugd_CUSTOMER_ID = mysql_tbl_5nbx1d_CUSTOMER_ID
    WHERE mysql_tbl_5nbx1d_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jorugd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jorugd`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80);

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_uvk5bm_PRICE), 0), COALESCE(SUM(mysql_tbl_uvk5bm_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_uvk5bm`
    WHERE mysql_tbl_uvk5bm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68);
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(0);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(1);