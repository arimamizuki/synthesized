/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_58p1t0` (
    `mysql_tbl_58p1t0_emp_id` INT,
    `mysql_tbl_58p1t0_salary` INT,
    `mysql_tbl_58p1t0_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nfgat` (
    `mysql_tbl_0nfgat_dept_id` INT,
    `mysql_tbl_0nfgat_dept_name` VARCHAR(50),
    `mysql_tbl_0nfgat_budget` INT
);

INSERT INTO `mysql_tbl_58p1t0` (`mysql_tbl_58p1t0_emp_id`, `mysql_tbl_58p1t0_salary`, `mysql_tbl_58p1t0_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_0nfgat` (`mysql_tbl_0nfgat_dept_id`, `mysql_tbl_0nfgat_dept_name`, `mysql_tbl_0nfgat_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1tcgp` (
    `mysql_tbl_e1tcgp_emp_id` INT,
    `mysql_tbl_e1tcgp_manager_id` INT,
    `mysql_tbl_e1tcgp_department_id` INT,
    `mysql_tbl_e1tcgp_salary` INT
);

INSERT INTO `mysql_tbl_e1tcgp` (`mysql_tbl_e1tcgp_emp_id`, `mysql_tbl_e1tcgp_manager_id`, `mysql_tbl_e1tcgp_department_id`, `mysql_tbl_e1tcgp_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14ogq0` (
    `mysql_tbl_14ogq0_customer_id` INT,
    `mysql_tbl_14ogq0_plan_type` VARCHAR(50),
    `mysql_tbl_14ogq0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_14ogq0_start_date` DATE,
    `mysql_tbl_14ogq0_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecl8c7` (
    `mysql_tbl_ecl8c7_invoice_id` INT,
    `mysql_tbl_ecl8c7_customer_id` INT,
    `mysql_tbl_ecl8c7_invoice_date` DATE,
    `mysql_tbl_ecl8c7_amount_due` DECIMAL(10,2),
    `mysql_tbl_ecl8c7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_14ogq0` (`mysql_tbl_14ogq0_customer_id`, `mysql_tbl_14ogq0_plan_type`, `mysql_tbl_14ogq0_monthly_cost`, `mysql_tbl_14ogq0_start_date`, `mysql_tbl_14ogq0_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ecl8c7` (`mysql_tbl_ecl8c7_invoice_id`, `mysql_tbl_ecl8c7_customer_id`, `mysql_tbl_ecl8c7_invoice_date`, `mysql_tbl_ecl8c7_amount_due`, `mysql_tbl_ecl8c7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a9xha` (
    `mysql_tbl_0a9xha_project_id` INT,
    `mysql_tbl_0a9xha_client_id` INT,
    `mysql_tbl_0a9xha_project_manager_id` INT,
    `mysql_tbl_0a9xha_budget` INT,
    `mysql_tbl_0a9xha_spent_amount` DECIMAL(10,2),
    `mysql_tbl_0a9xha_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0a9xha` (`mysql_tbl_0a9xha_project_id`, `mysql_tbl_0a9xha_client_id`, `mysql_tbl_0a9xha_project_manager_id`, `mysql_tbl_0a9xha_budget`, `mysql_tbl_0a9xha_spent_amount`, `mysql_tbl_0a9xha_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5petbe` (
    `mysql_tbl_5petbe_customer_id` INT,
    `mysql_tbl_5petbe_country` INT,
    `mysql_tbl_5petbe_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcksjg` (
    `mysql_tbl_jcksjg_order_id` INT,
    `mysql_tbl_jcksjg_customer_id` INT,
    `mysql_tbl_jcksjg_order_date` DATE
);

INSERT INTO `mysql_tbl_5petbe` (`mysql_tbl_5petbe_customer_id`, `mysql_tbl_5petbe_country`, `mysql_tbl_5petbe_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jcksjg` (`mysql_tbl_jcksjg_order_id`, `mysql_tbl_jcksjg_customer_id`, `mysql_tbl_jcksjg_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vdwgp` (
    `mysql_tbl_6vdwgp_customer_id` INT,
    `mysql_tbl_6vdwgp_order_date` DATE,
    `mysql_tbl_6vdwgp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6vdwgp` (`mysql_tbl_6vdwgp_customer_id`, `mysql_tbl_6vdwgp_order_date`, `mysql_tbl_6vdwgp_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez5sr3` (
    `mysql_tbl_ez5sr3_policy_id` INT,
    `mysql_tbl_ez5sr3_customer_id` INT,
    `mysql_tbl_ez5sr3_property_value` INT,
    `mysql_tbl_ez5sr3_coverage_limit` INT,
    `mysql_tbl_ez5sr3_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_ez5sr3_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzpzr2` (
    `mysql_tbl_hzpzr2_claim_id` INT,
    `mysql_tbl_hzpzr2_policy_id` INT,
    `mysql_tbl_hzpzr2_claim_date` DATE,
    `mysql_tbl_hzpzr2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_hzpzr2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ez5sr3` (`mysql_tbl_ez5sr3_policy_id`, `mysql_tbl_ez5sr3_customer_id`, `mysql_tbl_ez5sr3_property_value`, `mysql_tbl_ez5sr3_coverage_limit`, `mysql_tbl_ez5sr3_deductible_amount`, `mysql_tbl_ez5sr3_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_hzpzr2` (`mysql_tbl_hzpzr2_claim_id`, `mysql_tbl_hzpzr2_policy_id`, `mysql_tbl_hzpzr2_claim_date`, `mysql_tbl_hzpzr2_claim_amount`, `mysql_tbl_hzpzr2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_prk0zd` (
    `mysql_tbl_prk0zd_supplier_id` INT,
    `mysql_tbl_prk0zd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_prk0zd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_prk0zd` (`mysql_tbl_prk0zd_supplier_id`, `mysql_tbl_prk0zd_supplier_rating`, `mysql_tbl_prk0zd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn7hfk` (mysql_tbl_sn7hfk_id INT, author_mysql_tbl_sn7hfk_id INT, mysql_tbl_sn7hfk_status VARCHAR(20), mysql_tbl_sn7hfk_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2ex4t` (mysql_tbl_u2ex4t_id INT, mysql_tbl_u2ex4t_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpqx5c` (
    `mysql_tbl_lpqx5c_campaign_id` INT,
    `mysql_tbl_lpqx5c_channel` INT
);

INSERT INTO `mysql_tbl_lpqx5c` (`mysql_tbl_lpqx5c_campaign_id`, `mysql_tbl_lpqx5c_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwelo1` (
    `mysql_tbl_zwelo1_product_id` INT,
    `mysql_tbl_zwelo1_price` DECIMAL(10,2),
    `mysql_tbl_zwelo1_stock_quantity` INT,
    `mysql_tbl_zwelo1_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wajzv` (
    `mysql_tbl_7wajzv_order_id` INT,
    `mysql_tbl_7wajzv_product_id` INT,
    `mysql_tbl_7wajzv_quantity` INT
);

INSERT INTO `mysql_tbl_zwelo1` (`mysql_tbl_zwelo1_product_id`, `mysql_tbl_zwelo1_price`, `mysql_tbl_zwelo1_stock_quantity`, `mysql_tbl_zwelo1_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_7wajzv` (`mysql_tbl_7wajzv_order_id`, `mysql_tbl_7wajzv_product_id`, `mysql_tbl_7wajzv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f36mm0` (
    `mysql_tbl_f36mm0_emp_id` INT,
    `mysql_tbl_f36mm0_department_id` INT,
    `mysql_tbl_f36mm0_salary` INT,
    `mysql_tbl_f36mm0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw1t4j` (
    `mysql_tbl_aw1t4j_department_id` INT,
    `mysql_tbl_aw1t4j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f36mm0` (`mysql_tbl_f36mm0_emp_id`, `mysql_tbl_f36mm0_department_id`, `mysql_tbl_f36mm0_salary`, `mysql_tbl_f36mm0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_aw1t4j` (`mysql_tbl_aw1t4j_department_id`, `mysql_tbl_aw1t4j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_90z12b` (
    `mysql_tbl_90z12b_reg_id` INT,
    `mysql_tbl_90z12b_attendee_id` INT,
    `mysql_tbl_90z12b_conference_id` INT,
    `mysql_tbl_90z12b_registration_date` DATE,
    `mysql_tbl_90z12b_ticket_type` VARCHAR(50),
    `mysql_tbl_90z12b_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dn6z2` (
    `mysql_tbl_8dn6z2_conference_id` INT,
    `mysql_tbl_8dn6z2_name` VARCHAR(50),
    `mysql_tbl_8dn6z2_start_date` DATE,
    `mysql_tbl_8dn6z2_venue_id` INT,
    `mysql_tbl_8dn6z2_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_90z12b` (`mysql_tbl_90z12b_reg_id`, `mysql_tbl_90z12b_attendee_id`, `mysql_tbl_90z12b_conference_id`, `mysql_tbl_90z12b_registration_date`, `mysql_tbl_90z12b_ticket_type`, `mysql_tbl_90z12b_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8dn6z2` (`mysql_tbl_8dn6z2_conference_id`, `mysql_tbl_8dn6z2_name`, `mysql_tbl_8dn6z2_start_date`, `mysql_tbl_8dn6z2_venue_id`, `mysql_tbl_8dn6z2_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw1s44` (
    `mysql_tbl_zw1s44_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_zw1s44` (`mysql_tbl_zw1s44_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iudao5` (
    `mysql_tbl_iudao5_campaign_id` INT
);

INSERT INTO `mysql_tbl_iudao5` (`mysql_tbl_iudao5_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4061as` (
    `mysql_tbl_4061as_campaign_id` INT,
    `mysql_tbl_4061as_channel` INT,
    `mysql_tbl_4061as_budget` INT,
    `mysql_tbl_4061as_start_date` DATE,
    `mysql_tbl_4061as_end_date` DATE,
    `mysql_tbl_4061as_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxx8o4` (
    `mysql_tbl_fxx8o4_conversion_id` INT,
    `mysql_tbl_fxx8o4_campaign_id` INT,
    `mysql_tbl_fxx8o4_conversion_value` INT
);

INSERT INTO `mysql_tbl_4061as` (`mysql_tbl_4061as_campaign_id`, `mysql_tbl_4061as_channel`, `mysql_tbl_4061as_budget`, `mysql_tbl_4061as_start_date`, `mysql_tbl_4061as_end_date`, `mysql_tbl_4061as_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fxx8o4` (`mysql_tbl_fxx8o4_conversion_id`, `mysql_tbl_fxx8o4_campaign_id`, `mysql_tbl_fxx8o4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvu4af` (
    `mysql_tbl_wvu4af_product_id` INT,
    `mysql_tbl_wvu4af_category_id` INT,
    `mysql_tbl_wvu4af_price` DECIMAL(10,2),
    `mysql_tbl_wvu4af_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oihyuf` (
    `mysql_tbl_oihyuf_order_id` INT,
    `mysql_tbl_oihyuf_product_id` INT,
    `mysql_tbl_oihyuf_quantity` INT
);

INSERT INTO `mysql_tbl_wvu4af` (`mysql_tbl_wvu4af_product_id`, `mysql_tbl_wvu4af_category_id`, `mysql_tbl_wvu4af_price`, `mysql_tbl_wvu4af_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oihyuf` (`mysql_tbl_oihyuf_order_id`, `mysql_tbl_oihyuf_product_id`, `mysql_tbl_oihyuf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyt0k2` (
    `mysql_tbl_lyt0k2_customer_id` INT,
    `mysql_tbl_lyt0k2_order_id` INT,
    `mysql_tbl_lyt0k2_order_date` DATE
);

INSERT INTO `mysql_tbl_lyt0k2` (`mysql_tbl_lyt0k2_customer_id`, `mysql_tbl_lyt0k2_order_id`, `mysql_tbl_lyt0k2_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dh0e2` (
    `mysql_tbl_3dh0e2_customer_id` INT,
    `mysql_tbl_3dh0e2_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7e1q7` (
    `mysql_tbl_u7e1q7_order_id` INT,
    `mysql_tbl_u7e1q7_customer_id` INT,
    `mysql_tbl_u7e1q7_order_date` DATE,
    `mysql_tbl_u7e1q7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3dh0e2` (`mysql_tbl_3dh0e2_customer_id`, `mysql_tbl_3dh0e2_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_u7e1q7` (`mysql_tbl_u7e1q7_order_id`, `mysql_tbl_u7e1q7_customer_id`, `mysql_tbl_u7e1q7_order_date`, `mysql_tbl_u7e1q7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gld9w` (
    `mysql_tbl_4gld9w_product_id` INT,
    `mysql_tbl_4gld9w_category_id` INT
);

INSERT INTO `mysql_tbl_4gld9w` (`mysql_tbl_4gld9w_product_id`, `mysql_tbl_4gld9w_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3wrsj` (
    `mysql_tbl_h3wrsj_emp_id` INT,
    `mysql_tbl_h3wrsj_manager_id` INT
);

INSERT INTO `mysql_tbl_h3wrsj` (`mysql_tbl_h3wrsj_emp_id`, `mysql_tbl_h3wrsj_manager_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_h3wrsj_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_h3wrsj` WHERE mysql_tbl_h3wrsj_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_58p1t0_SALARY FROM `mysql_tbl_58p1t0` WHERE mysql_tbl_58p1t0_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3dh0e2_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_3dh0e2`
    WHERE mysql_tbl_3dh0e2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_u7e1q7`
    WHERE mysql_tbl_u7e1q7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78)) - (0) + (FLOOR(V_VOLUME)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_f36mm0`
    WHERE mysql_tbl_f36mm0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_f36mm0_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_f36mm0`
    WHERE mysql_tbl_f36mm0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_f36mm0_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_f36mm0`
    WHERE mysql_tbl_f36mm0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zwelo1_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_zwelo1`
    WHERE mysql_tbl_zwelo1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7wajzv_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_7wajzv`
    WHERE mysql_tbl_7wajzv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_sn7hfk_STATUS, mysql_tbl_u2ex4t_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_sn7hfk` P JOIN `mysql_tbl_u2ex4t` U ON mysql_tbl_sn7hfk_AUTHOR_ID = mysql_tbl_u2ex4t_ID WHERE mysql_tbl_sn7hfk_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_u2ex4t`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_sn7hfk` SET mysql_tbl_sn7hfk_STATUS = 'PUBLISHED', mysql_tbl_sn7hfk_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oihyuf_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_oihyuf` OI
    WHERE mysql_tbl_oihyuf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oihyuf_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_oihyuf` OI
    JOIN `mysql_tbl_wvu4af` P ON mysql_tbl_oihyuf_PRODUCT_ID = mysql_tbl_wvu4af_PRODUCT_ID
    WHERE mysql_tbl_wvu4af_CATEGORY_ID = (SELECT mysql_tbl_wvu4af_CATEGORY_ID FROM `mysql_tbl_wvu4af` WHERE mysql_tbl_wvu4af_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_lyt0k2_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_lyt0k2`
    WHERE mysql_tbl_lyt0k2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_q6rczo`
    WHERE mysql_tbl_iudao5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fxx8o4_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_fxx8o4`
    WHERE mysql_tbl_fxx8o4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4061as_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_4061as`
    WHERE mysql_tbl_4061as_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8dn6z2_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_8dn6z2`
    WHERE mysql_tbl_8dn6z2_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91);
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34);
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40);
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_prk0zd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_prk0zd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_prk0zd`
    WHERE mysql_tbl_prk0zd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_g4rufn`
    WHERE mysql_tbl_prk0zd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_lpqx5c_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_lpqx5c`
    WHERE mysql_tbl_lpqx5c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ez5sr3_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_ez5sr3_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_ez5sr3_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_ez5sr3`
    WHERE mysql_tbl_ez5sr3_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7)) - (((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73)) - (((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92)) - (0) + ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + 100))));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95)) - (0) + 75));
    ELSE
        RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21)) - (0) + 50));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6vdwgp`
    WHERE mysql_tbl_6vdwgp_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_6vdwgp_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65)) - (0) + SRS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4gld9w`
    WHERE mysql_tbl_4gld9w_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
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

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_e1tcgp_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_e1tcgp`
    WHERE mysql_tbl_e1tcgp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_e1tcgp_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36);
        SELECT MIN(mysql_tbl_e1tcgp_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_e1tcgp`
        WHERE mysql_tbl_e1tcgp_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29)) - (0) + ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + V_MAX_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_zw1s44_CBIGINT FROM `mysql_tbl_zw1s44`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + V_NTH_TERM);
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

    SELECT mysql_tbl_14ogq0_PLAN_TYPE, COALESCE(mysql_tbl_14ogq0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_14ogq0`
    WHERE mysql_tbl_14ogq0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ecl8c7_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_ecl8c7`
    WHERE mysql_tbl_ecl8c7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0a9xha_BUDGET, 0), COALESCE(mysql_tbl_0a9xha_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_0a9xha`
    WHERE mysql_tbl_0a9xha_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_5petbe`
    WHERE mysql_tbl_5petbe_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_5petbe_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se().20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67);
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24);
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9);
        ELSE SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33)) - (0) + (PRICE - V_DISCOUNT))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(1, 1);