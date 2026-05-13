/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zwtpir` (
    `mysql_tbl_zwtpir_product_id` INT,
    `mysql_tbl_zwtpir_category_id` INT,
    `mysql_tbl_zwtpir_price` DECIMAL(10,2),
    `mysql_tbl_zwtpir_stock_quantity` INT,
    `mysql_tbl_zwtpir_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73a14e` (
    `mysql_tbl_73a14e_supplier_id` INT,
    `mysql_tbl_73a14e_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_73a14e_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp7mrd` (
    `mysql_tbl_xp7mrd_order_id` INT,
    `mysql_tbl_xp7mrd_product_id` INT,
    `mysql_tbl_xp7mrd_quantity` INT
);

INSERT INTO `mysql_tbl_zwtpir` (`mysql_tbl_zwtpir_product_id`, `mysql_tbl_zwtpir_category_id`, `mysql_tbl_zwtpir_price`, `mysql_tbl_zwtpir_stock_quantity`, `mysql_tbl_zwtpir_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_73a14e` (`mysql_tbl_73a14e_supplier_id`, `mysql_tbl_73a14e_supplier_rating`, `mysql_tbl_73a14e_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_xp7mrd` (`mysql_tbl_xp7mrd_order_id`, `mysql_tbl_xp7mrd_product_id`, `mysql_tbl_xp7mrd_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_niqd0r` (
    `mysql_tbl_niqd0r_return_id` INT,
    `mysql_tbl_niqd0r_transaction_id` INT,
    `mysql_tbl_niqd0r_customer_id` INT,
    `mysql_tbl_niqd0r_return_date` DATE,
    `mysql_tbl_niqd0r_item_count` INT,
    `mysql_tbl_niqd0r_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjbz57` (
    `mysql_tbl_sjbz57_transaction_id` INT,
    `mysql_tbl_sjbz57_store_id` INT,
    `mysql_tbl_sjbz57_transaction_date` DATE,
    `mysql_tbl_sjbz57_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_niqd0r` (`mysql_tbl_niqd0r_return_id`, `mysql_tbl_niqd0r_transaction_id`, `mysql_tbl_niqd0r_customer_id`, `mysql_tbl_niqd0r_return_date`, `mysql_tbl_niqd0r_item_count`, `mysql_tbl_niqd0r_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_sjbz57` (`mysql_tbl_sjbz57_transaction_id`, `mysql_tbl_sjbz57_store_id`, `mysql_tbl_sjbz57_transaction_date`, `mysql_tbl_sjbz57_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5qoj5` (
    `mysql_tbl_q5qoj5_emp_id` INT,
    `mysql_tbl_q5qoj5_manager_id` INT
);

INSERT INTO `mysql_tbl_q5qoj5` (`mysql_tbl_q5qoj5_emp_id`, `mysql_tbl_q5qoj5_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etgt09` (
    `mysql_tbl_etgt09_emp_id` INT,
    `mysql_tbl_etgt09_salary` INT
);

INSERT INTO `mysql_tbl_etgt09` (`mysql_tbl_etgt09_emp_id`, `mysql_tbl_etgt09_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e7d2h` (
    `mysql_tbl_6e7d2h_lease_id` INT,
    `mysql_tbl_6e7d2h_tenant_id` INT,
    `mysql_tbl_6e7d2h_space_sqft` INT,
    `mysql_tbl_6e7d2h_monthly_rate` INT,
    `mysql_tbl_6e7d2h_start_date` DATE,
    `mysql_tbl_6e7d2h_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hoocl` (
    `mysql_tbl_5hoocl_tenant_id` INT,
    `mysql_tbl_5hoocl_company_name` VARCHAR(50),
    `mysql_tbl_5hoocl_industry` INT
);

INSERT INTO `mysql_tbl_6e7d2h` (`mysql_tbl_6e7d2h_lease_id`, `mysql_tbl_6e7d2h_tenant_id`, `mysql_tbl_6e7d2h_space_sqft`, `mysql_tbl_6e7d2h_monthly_rate`, `mysql_tbl_6e7d2h_start_date`, `mysql_tbl_6e7d2h_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5hoocl` (`mysql_tbl_5hoocl_tenant_id`, `mysql_tbl_5hoocl_company_name`, `mysql_tbl_5hoocl_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b91mr2` (
    `mysql_tbl_b91mr2_course_id` INT,
    `mysql_tbl_b91mr2_course_name` VARCHAR(50),
    `mysql_tbl_b91mr2_credits` INT,
    `mysql_tbl_b91mr2_department_id` INT,
    `mysql_tbl_b91mr2_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvjxyx` (
    `mysql_tbl_xvjxyx_enrollment_id` INT,
    `mysql_tbl_xvjxyx_student_id` INT,
    `mysql_tbl_xvjxyx_course_id` INT,
    `mysql_tbl_xvjxyx_grade` INT,
    `mysql_tbl_xvjxyx_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_b91mr2` (`mysql_tbl_b91mr2_course_id`, `mysql_tbl_b91mr2_course_name`, `mysql_tbl_b91mr2_credits`, `mysql_tbl_b91mr2_department_id`, `mysql_tbl_b91mr2_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_xvjxyx` (`mysql_tbl_xvjxyx_enrollment_id`, `mysql_tbl_xvjxyx_student_id`, `mysql_tbl_xvjxyx_course_id`, `mysql_tbl_xvjxyx_grade`, `mysql_tbl_xvjxyx_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ag9t7` (
    `mysql_tbl_2ag9t7_supplier_id` INT,
    `mysql_tbl_2ag9t7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2ag9t7` (`mysql_tbl_2ag9t7_supplier_id`, `mysql_tbl_2ag9t7_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y06694` (
    `mysql_tbl_y06694_customer_id` INT,
    `mysql_tbl_y06694_registration_date` DATE,
    `mysql_tbl_y06694_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kysmf` (
    `mysql_tbl_5kysmf_order_id` INT,
    `mysql_tbl_5kysmf_customer_id` INT,
    `mysql_tbl_5kysmf_order_date` DATE,
    `mysql_tbl_5kysmf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y06694` (`mysql_tbl_y06694_customer_id`, `mysql_tbl_y06694_registration_date`, `mysql_tbl_y06694_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5kysmf` (`mysql_tbl_5kysmf_order_id`, `mysql_tbl_5kysmf_customer_id`, `mysql_tbl_5kysmf_order_date`, `mysql_tbl_5kysmf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puluow` (
    `mysql_tbl_puluow_cbit10` INT
);

INSERT INTO `mysql_tbl_puluow` (`mysql_tbl_puluow_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipga40` (
    `mysql_tbl_ipga40_order_id` INT,
    `mysql_tbl_ipga40_customer_id` INT,
    `mysql_tbl_ipga40_order_date` DATE,
    `mysql_tbl_ipga40_total_amount` DECIMAL(10,2),
    `mysql_tbl_ipga40_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i6z6n` (
    `mysql_tbl_4i6z6n_refund_id` INT,
    `mysql_tbl_4i6z6n_order_id` INT,
    `mysql_tbl_4i6z6n_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ipga40` (`mysql_tbl_ipga40_order_id`, `mysql_tbl_ipga40_customer_id`, `mysql_tbl_ipga40_order_date`, `mysql_tbl_ipga40_total_amount`, `mysql_tbl_ipga40_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4i6z6n` (`mysql_tbl_4i6z6n_refund_id`, `mysql_tbl_4i6z6n_order_id`, `mysql_tbl_4i6z6n_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cwj6q` (
    mysql_tbl_2cwj6q_clusterset_id VARCHAR(36),
    mysql_tbl_2cwj6q_cluster_id VARCHAR(36),
    mysql_tbl_2cwj6q_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q926qt` (
    mysql_tbl_q926qt_clusterset_id VARCHAR(36),
    mysql_tbl_q926qt_view_id INT
);

INSERT INTO `mysql_tbl_q926qt` (`mysql_tbl_q926qt_clusterset_id`, `mysql_tbl_q926qt_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_2cwj6q` (`mysql_tbl_2cwj6q_clusterset_id`, `mysql_tbl_2cwj6q_cluster_id`, `mysql_tbl_2cwj6q_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ompo7` (
    `mysql_tbl_3ompo7_product_id` INT,
    `mysql_tbl_3ompo7_category_id` INT,
    `mysql_tbl_3ompo7_price` DECIMAL(10,2),
    `mysql_tbl_3ompo7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3ompo7` (`mysql_tbl_3ompo7_product_id`, `mysql_tbl_3ompo7_category_id`, `mysql_tbl_3ompo7_price`, `mysql_tbl_3ompo7_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3b73y` (
    `mysql_tbl_q3b73y_campaign_id` INT,
    `mysql_tbl_q3b73y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q3b73y` (`mysql_tbl_q3b73y_campaign_id`, `mysql_tbl_q3b73y_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnckwc` (
    `mysql_tbl_dnckwc_supplier_id` INT,
    `mysql_tbl_dnckwc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dnckwc` (`mysql_tbl_dnckwc_supplier_id`, `mysql_tbl_dnckwc_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojnfvl` (
    `mysql_tbl_ojnfvl_order_id` INT,
    `mysql_tbl_ojnfvl_customer_id` INT,
    `mysql_tbl_ojnfvl_order_date` DATE,
    `mysql_tbl_ojnfvl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o2t8d` (
    `mysql_tbl_6o2t8d_customer_id` INT,
    `mysql_tbl_6o2t8d_referral_code` INT,
    `mysql_tbl_6o2t8d_referred_by` INT
);

INSERT INTO `mysql_tbl_ojnfvl` (`mysql_tbl_ojnfvl_order_id`, `mysql_tbl_ojnfvl_customer_id`, `mysql_tbl_ojnfvl_order_date`, `mysql_tbl_ojnfvl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6o2t8d` (`mysql_tbl_6o2t8d_customer_id`, `mysql_tbl_6o2t8d_referral_code`, `mysql_tbl_6o2t8d_referred_by`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13)) - (0) + SR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ompo7_PRICE, 0), COALESCE(mysql_tbl_3ompo7_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_3ompo7`
    WHERE mysql_tbl_3ompo7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + PLUGIN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6e7d2h_SPACE_SQFT, 100), COALESCE(mysql_tbl_6e7d2h_MONTHLY_RATE, 50), COALESCE(mysql_tbl_6e7d2h_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_6e7d2h`
    WHERE mysql_tbl_6e7d2h_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_xvjxyx_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_xvjxyx_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_xvjxyx`
    WHERE mysql_tbl_xvjxyx_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ipga40_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ipga40`
    WHERE mysql_tbl_ipga40_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4i6z6n_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_4i6z6n`
    WHERE mysql_tbl_4i6z6n_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_5kysmf_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_5kysmf`
    WHERE mysql_tbl_5kysmf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_535w96;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_535w96` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_535w96_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_2cwj6q_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_q926qt_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_q926qt`
    WHERE mysql_tbl_q926qt_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_2cwj6q`
    WHERE mysql_tbl_2cwj6q.mysql_tbl_2cwj6q_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_2cwj6q.mysql_tbl_2cwj6q_CLUSTER_ID = CAST(mysql_tbl_2cwj6q_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_2cwj6q.mysql_tbl_2cwj6q_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ag9t7_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_2ag9t7`
    WHERE mysql_tbl_2ag9t7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39)) - (0) + (((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_puluow_CBIT10 INTO RESULT FROM `mysql_tbl_puluow` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_etgt09_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_etgt09`
    WHERE mysql_tbl_etgt09_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79)) - (0) + ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + 5)));
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35)) - (0) + 1);
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_sjbz57`
    WHERE mysql_tbl_sjbz57_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_sjbz57_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_niqd0r` R
    JOIN `mysql_tbl_sjbz57` T ON mysql_tbl_niqd0r_TRANSACTION_ID = mysql_tbl_sjbz57_TRANSACTION_ID
    WHERE mysql_tbl_sjbz57_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_niqd0r_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + (CAST(V_RETURN_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_q3b73y_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_q3b73y`
    WHERE mysql_tbl_q3b73y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_6o2t8d_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_6o2t8d`
    WHERE mysql_tbl_6o2t8d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_6o2t8d`
    WHERE mysql_tbl_6o2t8d_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_ojnfvl_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_ojnfvl` O
    JOIN `mysql_tbl_6o2t8d` C ON mysql_tbl_ojnfvl_CUSTOMER_ID = mysql_tbl_6o2t8d_CUSTOMER_ID
    WHERE mysql_tbl_6o2t8d_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_ojnfvl_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_ojnfvl`
    WHERE mysql_tbl_ojnfvl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dnckwc_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_dnckwc`
    WHERE mysql_tbl_dnckwc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61);
        SELECT mysql_tbl_q5qoj5_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_q5qoj5` WHERE mysql_tbl_q5qoj5_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25)) - (0) + ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56)) - (0) + V_LEVEL));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zwtpir_PRICE, 0), COALESCE(mysql_tbl_zwtpir_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_73a14e_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_73a14e_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zwtpir` P
    LEFT JOIN `mysql_tbl_73a14e` S ON mysql_tbl_zwtpir_SUPPLIER_ID = mysql_tbl_73a14e_SUPPLIER_ID
    WHERE mysql_tbl_zwtpir_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xp7mrd_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_xp7mrd`
    WHERE mysql_tbl_xp7mrd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40);
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(1);