/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ae6qly` (
    `mysql_tbl_ae6qly_emp_id` INT,
    `mysql_tbl_ae6qly_salary` INT,
    `mysql_tbl_ae6qly_department_id` INT,
    `mysql_tbl_ae6qly_hire_date` DATE
);

INSERT INTO `mysql_tbl_ae6qly` (`mysql_tbl_ae6qly_emp_id`, `mysql_tbl_ae6qly_salary`, `mysql_tbl_ae6qly_department_id`, `mysql_tbl_ae6qly_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcru53` (
    `mysql_tbl_zcru53_customer_id` INT,
    `mysql_tbl_zcru53_status` VARCHAR(50),
    `mysql_tbl_zcru53_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zcru53` (`mysql_tbl_zcru53_customer_id`, `mysql_tbl_zcru53_status`, `mysql_tbl_zcru53_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxptuj` (
    `mysql_tbl_yxptuj_order_id` INT,
    `mysql_tbl_yxptuj_customer_id` INT,
    `mysql_tbl_yxptuj_order_date` DATE,
    `mysql_tbl_yxptuj_total_amount` DECIMAL(10,2),
    `mysql_tbl_yxptuj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox63xs` (
    `mysql_tbl_ox63xs_order_id` INT,
    `mysql_tbl_ox63xs_product_id` INT,
    `mysql_tbl_ox63xs_quantity` INT
);

INSERT INTO `mysql_tbl_yxptuj` (`mysql_tbl_yxptuj_order_id`, `mysql_tbl_yxptuj_customer_id`, `mysql_tbl_yxptuj_order_date`, `mysql_tbl_yxptuj_total_amount`, `mysql_tbl_yxptuj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ox63xs` (`mysql_tbl_ox63xs_order_id`, `mysql_tbl_ox63xs_product_id`, `mysql_tbl_ox63xs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwbx97` (
    `mysql_tbl_vwbx97_product_id` INT,
    `mysql_tbl_vwbx97_category_id` INT,
    `mysql_tbl_vwbx97_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0bnuy` (
    `mysql_tbl_e0bnuy_category_id` INT,
    `mysql_tbl_e0bnuy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vwbx97` (`mysql_tbl_vwbx97_product_id`, `mysql_tbl_vwbx97_category_id`, `mysql_tbl_vwbx97_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_e0bnuy` (`mysql_tbl_e0bnuy_category_id`, `mysql_tbl_e0bnuy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax01uy` (
    `mysql_tbl_ax01uy_customer_id` INT,
    `mysql_tbl_ax01uy_plan_type` VARCHAR(50),
    `mysql_tbl_ax01uy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ax01uy_start_date` DATE,
    `mysql_tbl_ax01uy_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd1cpe` (
    `mysql_tbl_qd1cpe_invoice_id` INT,
    `mysql_tbl_qd1cpe_customer_id` INT,
    `mysql_tbl_qd1cpe_invoice_date` DATE,
    `mysql_tbl_qd1cpe_amount_due` DECIMAL(10,2),
    `mysql_tbl_qd1cpe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ax01uy` (`mysql_tbl_ax01uy_customer_id`, `mysql_tbl_ax01uy_plan_type`, `mysql_tbl_ax01uy_monthly_cost`, `mysql_tbl_ax01uy_start_date`, `mysql_tbl_ax01uy_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qd1cpe` (`mysql_tbl_qd1cpe_invoice_id`, `mysql_tbl_qd1cpe_customer_id`, `mysql_tbl_qd1cpe_invoice_date`, `mysql_tbl_qd1cpe_amount_due`, `mysql_tbl_qd1cpe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa9jlf` (
    `mysql_tbl_qa9jlf_supplier_id` INT,
    `mysql_tbl_qa9jlf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qa9jlf` (`mysql_tbl_qa9jlf_supplier_id`, `mysql_tbl_qa9jlf_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2y9ue` (
    `mysql_tbl_u2y9ue_order_id` INT,
    `mysql_tbl_u2y9ue_order_date` DATE
);

INSERT INTO `mysql_tbl_u2y9ue` (`mysql_tbl_u2y9ue_order_id`, `mysql_tbl_u2y9ue_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zb2pg` (
    `mysql_tbl_9zb2pg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9zb2pg` (`mysql_tbl_9zb2pg_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqufry` (
    `mysql_tbl_zqufry_emp_id` INT,
    `mysql_tbl_zqufry_department_id` INT,
    `mysql_tbl_zqufry_salary` INT,
    `mysql_tbl_zqufry_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4zn0p` (
    `mysql_tbl_d4zn0p_department_id` INT,
    `mysql_tbl_d4zn0p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zqufry` (`mysql_tbl_zqufry_emp_id`, `mysql_tbl_zqufry_department_id`, `mysql_tbl_zqufry_salary`, `mysql_tbl_zqufry_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d4zn0p` (`mysql_tbl_d4zn0p_department_id`, `mysql_tbl_d4zn0p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecvv9s` (
    `mysql_tbl_ecvv9s_supplier_id` INT,
    `mysql_tbl_ecvv9s_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ecvv9s` (`mysql_tbl_ecvv9s_supplier_id`, `mysql_tbl_ecvv9s_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvys7y` (
    `mysql_tbl_bvys7y_customer_id` INT,
    `mysql_tbl_bvys7y_registration_date` DATE
);

INSERT INTO `mysql_tbl_bvys7y` (`mysql_tbl_bvys7y_customer_id`, `mysql_tbl_bvys7y_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qme6t7` (
    `mysql_tbl_qme6t7_emp_id` INT,
    `mysql_tbl_qme6t7_department_id` INT
);

INSERT INTO `mysql_tbl_qme6t7` (`mysql_tbl_qme6t7_emp_id`, `mysql_tbl_qme6t7_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qaesdp` (mysql_tbl_qaesdp_id INT, mysql_tbl_qaesdp_amount DECIMAL(10,2), mysql_tbl_qaesdp_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyzvyv` (
    `mysql_tbl_dyzvyv_order_id` INT,
    `mysql_tbl_dyzvyv_customer_id` INT,
    `mysql_tbl_dyzvyv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dyzvyv` (`mysql_tbl_dyzvyv_order_id`, `mysql_tbl_dyzvyv_customer_id`, `mysql_tbl_dyzvyv_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtb2mr` (
    `mysql_tbl_dtb2mr_supplier_id` INT,
    `mysql_tbl_dtb2mr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dtb2mr` (`mysql_tbl_dtb2mr_supplier_id`, `mysql_tbl_dtb2mr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba1ad2` (
    `mysql_tbl_ba1ad2_emp_id` INT,
    `mysql_tbl_ba1ad2_department_id` INT,
    `mysql_tbl_ba1ad2_salary` INT
);

INSERT INTO `mysql_tbl_ba1ad2` (`mysql_tbl_ba1ad2_emp_id`, `mysql_tbl_ba1ad2_department_id`, `mysql_tbl_ba1ad2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5n2ms` (
    `mysql_tbl_z5n2ms_customer_id` INT,
    `mysql_tbl_z5n2ms_registration_date` DATE
);

INSERT INTO `mysql_tbl_z5n2ms` (`mysql_tbl_z5n2ms_customer_id`, `mysql_tbl_z5n2ms_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_z5n2ms_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_z5n2ms`
    WHERE mysql_tbl_z5n2ms_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ba1ad2_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ba1ad2`
    WHERE mysql_tbl_ba1ad2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ba1ad2_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_ba1ad2`
    WHERE (SELECT AVG(mysql_tbl_ba1ad2_SALARY) FROM `mysql_tbl_ba1ad2` WHERE mysql_tbl_ba1ad2_DEPARTMENT_ID = mysql_tbl_ba1ad2_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dtb2mr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dtb2mr`
    WHERE mysql_tbl_dtb2mr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_qaesdp_AMOUNT, mysql_tbl_qaesdp_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_qaesdp` WHERE mysql_tbl_qaesdp_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_qaesdp_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_qaesdp` SET mysql_tbl_qaesdp_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_qaesdp_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dyzvyv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_dyzvyv`
    WHERE mysql_tbl_dyzvyv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45);

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_ae6qly_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_ae6qly`
    WHERE mysql_tbl_ae6qly_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56)) - (((MYSQL_FUNC_FACTORIAL_3sonsj(88)) - (0) + 0)) + 0);
    END IF;

    SET V_BONUS = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + V_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_gevcqh` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
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
    FROM `mysql_tbl_zqufry`
    WHERE mysql_tbl_zqufry_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_zqufry_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_gevcqh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_gevcqh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_gevcqh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_qme6t7_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_qme6t7`
    WHERE mysql_tbl_qme6t7_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_qme6t7`
    WHERE mysql_tbl_qme6t7_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qa9jlf_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_qa9jlf`
    WHERE mysql_tbl_qa9jlf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9zb2pg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9zb2pg`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_u2y9ue_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_u2y9ue`
    WHERE mysql_tbl_u2y9ue_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34)) - (0) + V_YEAR);
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

    SELECT mysql_tbl_ax01uy_PLAN_TYPE, COALESCE(mysql_tbl_ax01uy_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ax01uy`
    WHERE mysql_tbl_ax01uy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_qd1cpe_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_qd1cpe`
    WHERE mysql_tbl_qd1cpe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ecvv9s_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ecvv9s`
    WHERE mysql_tbl_ecvv9s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_bvys7y_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_bvys7y`
    WHERE mysql_tbl_bvys7y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_gevcqh`
    WHERE mysql_tbl_bvys7y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_zcru53_STATUS, COALESCE(mysql_tbl_zcru53_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_zcru53`
    WHERE mysql_tbl_zcru53_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24)) - (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26)) - (0) + (LEAST(100, V_MONTHLY_COST * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ox63xs_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ox63xs_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_ox63xs`
    WHERE mysql_tbl_ox63xs_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_vwbx97_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_vwbx97` P ON OI.PRODUCT_ID = mysql_tbl_vwbx97_PRODUCT_ID
    WHERE mysql_tbl_vwbx97_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_vwbx97_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_vwbx97` P ON OI.PRODUCT_ID = mysql_tbl_vwbx97_PRODUCT_ID
    WHERE mysql_tbl_vwbx97_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();
        SET V_TEMP = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(1);