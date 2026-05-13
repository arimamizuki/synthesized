/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ghvv6z` (
    `mysql_tbl_ghvv6z_order_id` INT,
    `mysql_tbl_ghvv6z_customer_id` INT,
    `mysql_tbl_ghvv6z_order_date` DATE,
    `mysql_tbl_ghvv6z_total_amount` DECIMAL(10,2),
    `mysql_tbl_ghvv6z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a57vc` (
    `mysql_tbl_9a57vc_shipment_id` INT,
    `mysql_tbl_9a57vc_order_id` INT,
    `mysql_tbl_9a57vc_carrier` INT,
    `mysql_tbl_9a57vc_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ghvv6z` (`mysql_tbl_ghvv6z_order_id`, `mysql_tbl_ghvv6z_customer_id`, `mysql_tbl_ghvv6z_order_date`, `mysql_tbl_ghvv6z_total_amount`, `mysql_tbl_ghvv6z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9a57vc` (`mysql_tbl_9a57vc_shipment_id`, `mysql_tbl_9a57vc_order_id`, `mysql_tbl_9a57vc_carrier`, `mysql_tbl_9a57vc_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dfsago` (
    `mysql_tbl_dfsago_customer_id` INT,
    `mysql_tbl_dfsago_plan_type` VARCHAR(50),
    `mysql_tbl_dfsago_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dfsago` (`mysql_tbl_dfsago_customer_id`, `mysql_tbl_dfsago_plan_type`, `mysql_tbl_dfsago_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2zsag` (mysql_tbl_e2zsag_id INT, user_mysql_tbl_e2zsag_id INT, mysql_tbl_e2zsag_plan VARCHAR(50), mysql_tbl_e2zsag_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcn7c8` (
    `mysql_tbl_lcn7c8_product_id` INT,
    `mysql_tbl_lcn7c8_category_id` INT,
    `mysql_tbl_lcn7c8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqevv8` (
    `mysql_tbl_jqevv8_category_id` INT,
    `mysql_tbl_jqevv8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lcn7c8` (`mysql_tbl_lcn7c8_product_id`, `mysql_tbl_lcn7c8_category_id`, `mysql_tbl_lcn7c8_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_jqevv8` (`mysql_tbl_jqevv8_category_id`, `mysql_tbl_jqevv8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_majl22` (
    `mysql_tbl_majl22_student_id` INT,
    `mysql_tbl_majl22_name` VARCHAR(50),
    `mysql_tbl_majl22_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2adz7f` (
    `mysql_tbl_2adz7f_course_id` INT,
    `mysql_tbl_2adz7f_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx7xvg` (
    `mysql_tbl_mx7xvg_student_id` INT,
    `mysql_tbl_mx7xvg_course_id` INT,
    `mysql_tbl_mx7xvg_grade` INT
);

INSERT INTO `mysql_tbl_majl22` (`mysql_tbl_majl22_student_id`, `mysql_tbl_majl22_name`, `mysql_tbl_majl22_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2adz7f` (`mysql_tbl_2adz7f_course_id`, `mysql_tbl_2adz7f_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_mx7xvg` (`mysql_tbl_mx7xvg_student_id`, `mysql_tbl_mx7xvg_course_id`, `mysql_tbl_mx7xvg_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m2mpf` (
    `mysql_tbl_1m2mpf_student_id` INT,
    `mysql_tbl_1m2mpf_name` VARCHAR(50),
    `mysql_tbl_1m2mpf_gpa` INT,
    `mysql_tbl_1m2mpf_major_id` INT,
    `mysql_tbl_1m2mpf_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6lxdb` (
    `mysql_tbl_q6lxdb_major_id` INT,
    `mysql_tbl_q6lxdb_name` VARCHAR(50),
    `mysql_tbl_q6lxdb_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aepwd7` (
    `mysql_tbl_aepwd7_department_id` INT,
    `mysql_tbl_aepwd7_name` VARCHAR(50),
    `mysql_tbl_aepwd7_budget` INT
);

INSERT INTO `mysql_tbl_1m2mpf` (`mysql_tbl_1m2mpf_student_id`, `mysql_tbl_1m2mpf_name`, `mysql_tbl_1m2mpf_gpa`, `mysql_tbl_1m2mpf_major_id`, `mysql_tbl_1m2mpf_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_q6lxdb` (`mysql_tbl_q6lxdb_major_id`, `mysql_tbl_q6lxdb_name`, `mysql_tbl_q6lxdb_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_aepwd7` (`mysql_tbl_aepwd7_department_id`, `mysql_tbl_aepwd7_name`, `mysql_tbl_aepwd7_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y80fp0` (
    `mysql_tbl_y80fp0_order_id` INT,
    `mysql_tbl_y80fp0_customer_id` INT,
    `mysql_tbl_y80fp0_order_date` DATE,
    `mysql_tbl_y80fp0_total_amount` DECIMAL(10,2),
    `mysql_tbl_y80fp0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f69ug7` (
    `mysql_tbl_f69ug7_order_id` INT,
    `mysql_tbl_f69ug7_product_id` INT,
    `mysql_tbl_f69ug7_quantity` INT
);

INSERT INTO `mysql_tbl_y80fp0` (`mysql_tbl_y80fp0_order_id`, `mysql_tbl_y80fp0_customer_id`, `mysql_tbl_y80fp0_order_date`, `mysql_tbl_y80fp0_total_amount`, `mysql_tbl_y80fp0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f69ug7` (`mysql_tbl_f69ug7_order_id`, `mysql_tbl_f69ug7_product_id`, `mysql_tbl_f69ug7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c9cv9` (
    `mysql_tbl_8c9cv9_product_id` INT,
    `mysql_tbl_8c9cv9_category_id` INT,
    `mysql_tbl_8c9cv9_price` DECIMAL(10,2),
    `mysql_tbl_8c9cv9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o29zk5` (
    `mysql_tbl_o29zk5_order_id` INT,
    `mysql_tbl_o29zk5_product_id` INT,
    `mysql_tbl_o29zk5_quantity` INT
);

INSERT INTO `mysql_tbl_8c9cv9` (`mysql_tbl_8c9cv9_product_id`, `mysql_tbl_8c9cv9_category_id`, `mysql_tbl_8c9cv9_price`, `mysql_tbl_8c9cv9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o29zk5` (`mysql_tbl_o29zk5_order_id`, `mysql_tbl_o29zk5_product_id`, `mysql_tbl_o29zk5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07y3pz` (
    `mysql_tbl_07y3pz_customer_id` INT,
    `mysql_tbl_07y3pz_registration_date` DATE,
    `mysql_tbl_07y3pz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl7mmc` (
    `mysql_tbl_wl7mmc_order_id` INT,
    `mysql_tbl_wl7mmc_customer_id` INT,
    `mysql_tbl_wl7mmc_order_date` DATE,
    `mysql_tbl_wl7mmc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_07y3pz` (`mysql_tbl_07y3pz_customer_id`, `mysql_tbl_07y3pz_registration_date`, `mysql_tbl_07y3pz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wl7mmc` (`mysql_tbl_wl7mmc_order_id`, `mysql_tbl_wl7mmc_customer_id`, `mysql_tbl_wl7mmc_order_date`, `mysql_tbl_wl7mmc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqxgwe` (
    `mysql_tbl_eqxgwe_product_id` INT,
    `mysql_tbl_eqxgwe_name` VARCHAR(50),
    `mysql_tbl_eqxgwe_sku` INT,
    `mysql_tbl_eqxgwe_stock_quantity` INT,
    `mysql_tbl_eqxgwe_reorder_point` INT,
    `mysql_tbl_eqxgwe_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu5qkz` (
    `mysql_tbl_zu5qkz_order_id` INT,
    `mysql_tbl_zu5qkz_supplier_id` INT,
    `mysql_tbl_zu5qkz_order_date` DATE,
    `mysql_tbl_zu5qkz_expected_delivery` INT,
    `mysql_tbl_zu5qkz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eqxgwe` (`mysql_tbl_eqxgwe_product_id`, `mysql_tbl_eqxgwe_name`, `mysql_tbl_eqxgwe_sku`, `mysql_tbl_eqxgwe_stock_quantity`, `mysql_tbl_eqxgwe_reorder_point`, `mysql_tbl_eqxgwe_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_zu5qkz` (`mysql_tbl_zu5qkz_order_id`, `mysql_tbl_zu5qkz_supplier_id`, `mysql_tbl_zu5qkz_order_date`, `mysql_tbl_zu5qkz_expected_delivery`, `mysql_tbl_zu5qkz_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_diywhq` (
    `mysql_tbl_diywhq_customer_id` INT,
    `mysql_tbl_diywhq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_diywhq` (`mysql_tbl_diywhq_customer_id`, `mysql_tbl_diywhq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t56rrj` (
    `mysql_tbl_t56rrj_dept_id` INT,
    `mysql_tbl_t56rrj_name` VARCHAR(50),
    `mysql_tbl_t56rrj_budget` INT,
    `mysql_tbl_t56rrj_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw74ga` (
    `mysql_tbl_jw74ga_emp_id` INT,
    `mysql_tbl_jw74ga_dept_id` INT,
    `mysql_tbl_jw74ga_salary` INT
);

INSERT INTO `mysql_tbl_t56rrj` (`mysql_tbl_t56rrj_dept_id`, `mysql_tbl_t56rrj_name`, `mysql_tbl_t56rrj_budget`, `mysql_tbl_t56rrj_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_jw74ga` (`mysql_tbl_jw74ga_emp_id`, `mysql_tbl_jw74ga_dept_id`, `mysql_tbl_jw74ga_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q9fmk` (
    `mysql_tbl_7q9fmk_category_id` INT,
    `mysql_tbl_7q9fmk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7q9fmk` (`mysql_tbl_7q9fmk_category_id`, `mysql_tbl_7q9fmk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b09u94` (
    `mysql_tbl_b09u94_order_id` INT,
    `mysql_tbl_b09u94_customer_id` INT,
    `mysql_tbl_b09u94_order_date` DATE,
    `mysql_tbl_b09u94_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b09u94` (`mysql_tbl_b09u94_order_id`, `mysql_tbl_b09u94_customer_id`, `mysql_tbl_b09u94_order_date`, `mysql_tbl_b09u94_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63efhl` (
    `mysql_tbl_63efhl_supplier_id` INT,
    `mysql_tbl_63efhl_name` VARCHAR(50),
    `mysql_tbl_63efhl_reliability_score` INT,
    `mysql_tbl_63efhl_lead_time_days` DATE,
    `mysql_tbl_63efhl_country` INT
);

INSERT INTO `mysql_tbl_63efhl` (`mysql_tbl_63efhl_supplier_id`, `mysql_tbl_63efhl_name`, `mysql_tbl_63efhl_reliability_score`, `mysql_tbl_63efhl_lead_time_days`, `mysql_tbl_63efhl_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_faq2nv` (
    mysql_tbl_faq2nv_produto_id INT,
    mysql_tbl_faq2nv_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_faq2nv` (`mysql_tbl_faq2nv_produto_id`, `mysql_tbl_faq2nv_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_faq2nv` (`mysql_tbl_faq2nv_produto_id`, `mysql_tbl_faq2nv_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_faq2nv` (`mysql_tbl_faq2nv_produto_id`, `mysql_tbl_faq2nv_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qaibpy` (
    `mysql_tbl_qaibpy_customer_id` INT
);

INSERT INTO `mysql_tbl_qaibpy` (`mysql_tbl_qaibpy_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46bn7s` (
    `mysql_tbl_46bn7s_order_id` INT,
    `mysql_tbl_46bn7s_customer_id` INT
);

INSERT INTO `mysql_tbl_46bn7s` (`mysql_tbl_46bn7s_order_id`, `mysql_tbl_46bn7s_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izt0ew` (
    `mysql_tbl_izt0ew_cset_col` INT
);

INSERT INTO `mysql_tbl_izt0ew` (`mysql_tbl_izt0ew_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq725x` (
    `mysql_tbl_lq725x_supplier_id` INT,
    `mysql_tbl_lq725x_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lq725x_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lq725x` (`mysql_tbl_lq725x_supplier_id`, `mysql_tbl_lq725x_supplier_rating`, `mysql_tbl_lq725x_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j985lq` (
    `mysql_tbl_j985lq_emp_id` INT,
    `mysql_tbl_j985lq_salary` INT
);

INSERT INTO `mysql_tbl_j985lq` (`mysql_tbl_j985lq_emp_id`, `mysql_tbl_j985lq_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1df327`
    WHERE mysql_tbl_46bn7s_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_diywhq`
    WHERE mysql_tbl_diywhq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_diywhq_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lq725x_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lq725x_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lq725x`
    WHERE mysql_tbl_lq725x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_63efhl_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_63efhl_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_63efhl`
    WHERE mysql_tbl_63efhl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_b09u94_ORDER_DATE), MAX(mysql_tbl_b09u94_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_b09u94`
    WHERE mysql_tbl_b09u94_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j985lq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_j985lq`
    WHERE mysql_tbl_j985lq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qaibpy`
    WHERE mysql_tbl_qaibpy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_7q9fmk_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_7q9fmk`
    WHERE mysql_tbl_7q9fmk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_faq2nv` WHERE mysql_tbl_faq2nv_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_faq2nv` SET mysql_tbl_faq2nv_QUANTIDADE_PRODUTO = mysql_tbl_faq2nv_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_faq2nv_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_faq2nv` (`mysql_tbl_faq2nv_PRODUTO_ID`, `mysql_tbl_faq2nv_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eqxgwe_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_eqxgwe_REORDER_POINT, 10), COALESCE(mysql_tbl_eqxgwe_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_eqxgwe`
    WHERE mysql_tbl_eqxgwe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t56rrj_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_t56rrj` D
    LEFT JOIN `mysql_tbl_jw74ga` E ON mysql_tbl_t56rrj_DEPT_ID = mysql_tbl_jw74ga_DEPT_ID
    WHERE mysql_tbl_t56rrj_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_t56rrj_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_jw74ga_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_jw74ga`
    WHERE mysql_tbl_jw74ga_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_izt0ew_CSET_COL INTO RESULT FROM `mysql_tbl_izt0ew` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(87);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50);
            SET V_DIVISOR = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_PROC_SET_pl5j0s();
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62);
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_zr9fnn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_zr9fnn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_zr9fnn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_wl7mmc`
    WHERE mysql_tbl_wl7mmc_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_wl7mmc_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_wl7mmc`
    WHERE mysql_tbl_wl7mmc_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_wl7mmc_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24)) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85);
        SET V_COUNTER = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-67, 12);
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1m2mpf_GPA, 0.00), mysql_tbl_1m2mpf_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_1m2mpf`
    WHERE mysql_tbl_1m2mpf_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_q6lxdb_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_q6lxdb`
    WHERE mysql_tbl_q6lxdb_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1m2mpf_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_1m2mpf` S
    JOIN `mysql_tbl_q6lxdb` M ON mysql_tbl_1m2mpf_MAJOR_ID = mysql_tbl_q6lxdb_MAJOR_ID
    WHERE mysql_tbl_q6lxdb_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40));
    END IF;

    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(0, 25)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_zr9fnn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_zr9fnn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_dfsago_PLAN_TYPE, COALESCE(mysql_tbl_dfsago_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_dfsago`
    WHERE mysql_tbl_dfsago_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32)) - (0) + ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + V_MONTHLY_COST)) * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41)) - (0) + (V_MONTHLY_COST * 2));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_e2zsag_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_e2zsag_PLAN, mysql_tbl_e2zsag_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_e2zsag` WHERE mysql_tbl_e2zsag_USER_ID = mysql_tbl_e2zsag_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_e2zsag_PLAN';
    END IF;
    UPDATE `mysql_tbl_e2zsag` SET mysql_tbl_e2zsag_PLAN = NEW_PLAN WHERE mysql_tbl_e2zsag_USER_ID = mysql_tbl_e2zsag_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_lcn7c8_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM `mysql_tbl_1df327` OI
    JOIN `mysql_tbl_lcn7c8` P ON OI.PRODUCT_ID = mysql_tbl_lcn7c8_PRODUCT_ID
    WHERE mysql_tbl_lcn7c8_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_lcn7c8_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1df327` OI
    JOIN `mysql_tbl_lcn7c8` P ON OI.PRODUCT_ID = mysql_tbl_lcn7c8_PRODUCT_ID
    WHERE mysql_tbl_lcn7c8_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f69ug7_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_f69ug7` OI
    JOIN PRODUCTS P ON mysql_tbl_f69ug7_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_f69ug7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f69ug7_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_f69ug7` OI
    WHERE mysql_tbl_f69ug7_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8c9cv9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8c9cv9`
    WHERE mysql_tbl_8c9cv9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_o29zk5`
    WHERE mysql_tbl_o29zk5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2adz7f_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_mx7xvg` E
    JOIN `mysql_tbl_2adz7f` C ON mysql_tbl_mx7xvg_COURSE_ID = mysql_tbl_2adz7f_COURSE_ID
    WHERE mysql_tbl_mx7xvg_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_mx7xvg_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_2adz7f_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_mx7xvg` E
    JOIN `mysql_tbl_2adz7f` C ON mysql_tbl_mx7xvg_COURSE_ID = mysql_tbl_2adz7f_COURSE_ID
    WHERE mysql_tbl_mx7xvg_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9)) - (((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + 0)) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27);

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9a57vc_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_9a57vc`
    WHERE mysql_tbl_9a57vc_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ghvv6z_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_9a57vc` S
    JOIN `mysql_tbl_ghvv6z` O ON mysql_tbl_9a57vc_ORDER_ID = mysql_tbl_ghvv6z_ORDER_ID
    WHERE mysql_tbl_9a57vc_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88)) - (((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55)) - (0) + (FLOOR(V_COST_EFFICIENCY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(1);