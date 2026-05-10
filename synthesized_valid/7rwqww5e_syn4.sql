/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8aa3vo` (
    `mysql_tbl_8aa3vo_order_id` INT,
    `mysql_tbl_8aa3vo_customer_id` INT,
    `mysql_tbl_8aa3vo_order_date` DATE,
    `mysql_tbl_8aa3vo_total_amount` DECIMAL(10,2),
    `mysql_tbl_8aa3vo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unxhjd` (
    `mysql_tbl_unxhjd_order_id` INT,
    `mysql_tbl_unxhjd_product_id` INT,
    `mysql_tbl_unxhjd_quantity` INT,
    `mysql_tbl_unxhjd_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8aa3vo` (`mysql_tbl_8aa3vo_order_id`, `mysql_tbl_8aa3vo_customer_id`, `mysql_tbl_8aa3vo_order_date`, `mysql_tbl_8aa3vo_total_amount`, `mysql_tbl_8aa3vo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_unxhjd` (`mysql_tbl_unxhjd_order_id`, `mysql_tbl_unxhjd_product_id`, `mysql_tbl_unxhjd_quantity`, `mysql_tbl_unxhjd_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nhx2e2` (
    `mysql_tbl_nhx2e2_product_id` INT,
    `mysql_tbl_nhx2e2_category_id` INT,
    `mysql_tbl_nhx2e2_price` DECIMAL(10,2),
    `mysql_tbl_nhx2e2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpr8gy` (
    `mysql_tbl_tpr8gy_order_id` INT,
    `mysql_tbl_tpr8gy_product_id` INT,
    `mysql_tbl_tpr8gy_quantity` INT
);

INSERT INTO `mysql_tbl_nhx2e2` (`mysql_tbl_nhx2e2_product_id`, `mysql_tbl_nhx2e2_category_id`, `mysql_tbl_nhx2e2_price`, `mysql_tbl_nhx2e2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tpr8gy` (`mysql_tbl_tpr8gy_order_id`, `mysql_tbl_tpr8gy_product_id`, `mysql_tbl_tpr8gy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icqk28` (
    `mysql_tbl_icqk28_emp_id` INT
);

INSERT INTO `mysql_tbl_icqk28` (`mysql_tbl_icqk28_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmci66` (
    `mysql_tbl_kmci66_emp_id` INT,
    `mysql_tbl_kmci66_department_id` INT,
    `mysql_tbl_kmci66_salary` INT
);

INSERT INTO `mysql_tbl_kmci66` (`mysql_tbl_kmci66_emp_id`, `mysql_tbl_kmci66_department_id`, `mysql_tbl_kmci66_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibhi0p` (
    `mysql_tbl_ibhi0p_customer_id` INT,
    `mysql_tbl_ibhi0p_order_date` DATE,
    `mysql_tbl_ibhi0p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ibhi0p` (`mysql_tbl_ibhi0p_customer_id`, `mysql_tbl_ibhi0p_order_date`, `mysql_tbl_ibhi0p_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znf7rl` (
    `mysql_tbl_znf7rl_supplier_id` INT,
    `mysql_tbl_znf7rl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_znf7rl` (`mysql_tbl_znf7rl_supplier_id`, `mysql_tbl_znf7rl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31borj` (
    `mysql_tbl_31borj_campaign_id` INT,
    `mysql_tbl_31borj_status` VARCHAR(50),
    `mysql_tbl_31borj_channel` INT
);

INSERT INTO `mysql_tbl_31borj` (`mysql_tbl_31borj_campaign_id`, `mysql_tbl_31borj_status`, `mysql_tbl_31borj_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpmteo` (
    `mysql_tbl_mpmteo_installation_id` INT,
    `mysql_tbl_mpmteo_customer_id` INT,
    `mysql_tbl_mpmteo_vehicle_id` INT,
    `mysql_tbl_mpmteo_alarm_type` VARCHAR(50),
    `mysql_tbl_mpmteo_installation_date` DATE,
    `mysql_tbl_mpmteo_warranty_months` INT,
    `mysql_tbl_mpmteo_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe7o6q` (
    `mysql_tbl_oe7o6q_vehicle_id` INT,
    `mysql_tbl_oe7o6q_make` INT,
    `mysql_tbl_oe7o6q_model` INT,
    `mysql_tbl_oe7o6q_year` INT,
    `mysql_tbl_oe7o6q_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mpmteo` (`mysql_tbl_mpmteo_installation_id`, `mysql_tbl_mpmteo_customer_id`, `mysql_tbl_mpmteo_vehicle_id`, `mysql_tbl_mpmteo_alarm_type`, `mysql_tbl_mpmteo_installation_date`, `mysql_tbl_mpmteo_warranty_months`, `mysql_tbl_mpmteo_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_oe7o6q` (`mysql_tbl_oe7o6q_vehicle_id`, `mysql_tbl_oe7o6q_make`, `mysql_tbl_oe7o6q_model`, `mysql_tbl_oe7o6q_year`, `mysql_tbl_oe7o6q_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv642x` (
    mysql_tbl_uv642x_inventory_id INT,
    mysql_tbl_uv642x_customer_id INT,
    mysql_tbl_uv642x_return_date DATE
);

INSERT INTO `mysql_tbl_uv642x` (`mysql_tbl_uv642x_inventory_id`, `mysql_tbl_uv642x_customer_id`, `mysql_tbl_uv642x_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9kl8q` (
    `mysql_tbl_s9kl8q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s9kl8q` (`mysql_tbl_s9kl8q_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lst5un` (
    `mysql_tbl_lst5un_supplier_id` INT,
    `mysql_tbl_lst5un_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lst5un` (`mysql_tbl_lst5un_supplier_id`, `mysql_tbl_lst5un_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxpbit` (
    `mysql_tbl_xxpbit_order_id` INT,
    `mysql_tbl_xxpbit_customer_id` INT,
    `mysql_tbl_xxpbit_order_date` DATE,
    `mysql_tbl_xxpbit_total_amount` DECIMAL(10,2),
    `mysql_tbl_xxpbit_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1xfg7` (
    `mysql_tbl_k1xfg7_customer_id` INT,
    `mysql_tbl_k1xfg7_customer_segment` INT
);

INSERT INTO `mysql_tbl_xxpbit` (`mysql_tbl_xxpbit_order_id`, `mysql_tbl_xxpbit_customer_id`, `mysql_tbl_xxpbit_order_date`, `mysql_tbl_xxpbit_total_amount`, `mysql_tbl_xxpbit_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k1xfg7` (`mysql_tbl_k1xfg7_customer_id`, `mysql_tbl_k1xfg7_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwrzvw` (
    `mysql_tbl_lwrzvw_customer_id` INT,
    `mysql_tbl_lwrzvw_registration_date` DATE
);

INSERT INTO `mysql_tbl_lwrzvw` (`mysql_tbl_lwrzvw_customer_id`, `mysql_tbl_lwrzvw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1jspv` (
    `mysql_tbl_y1jspv_customer_id` INT
);

INSERT INTO `mysql_tbl_y1jspv` (`mysql_tbl_y1jspv_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8a4rm` (
    `mysql_tbl_f8a4rm_customer_id` INT
);

INSERT INTO `mysql_tbl_f8a4rm` (`mysql_tbl_f8a4rm_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n9yzr` (
    `mysql_tbl_7n9yzr_order_id` INT,
    `mysql_tbl_7n9yzr_customer_id` INT,
    `mysql_tbl_7n9yzr_order_date` DATE
);

INSERT INTO `mysql_tbl_7n9yzr` (`mysql_tbl_7n9yzr_order_id`, `mysql_tbl_7n9yzr_customer_id`, `mysql_tbl_7n9yzr_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qg2uj` (
    `mysql_tbl_3qg2uj_campaign_id` INT,
    `mysql_tbl_3qg2uj_start_date` DATE,
    `mysql_tbl_3qg2uj_end_date` DATE
);

INSERT INTO `mysql_tbl_3qg2uj` (`mysql_tbl_3qg2uj_campaign_id`, `mysql_tbl_3qg2uj_start_date`, `mysql_tbl_3qg2uj_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_13ow6e` (
    `mysql_tbl_13ow6e_emp_id` INT,
    `mysql_tbl_13ow6e_salary` INT
);

INSERT INTO `mysql_tbl_13ow6e` (`mysql_tbl_13ow6e_emp_id`, `mysql_tbl_13ow6e_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zrsjd` (
    `mysql_tbl_8zrsjd_customer_id` INT,
    `mysql_tbl_8zrsjd_plan_type` VARCHAR(50),
    `mysql_tbl_8zrsjd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8zrsjd_start_date` DATE,
    `mysql_tbl_8zrsjd_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hggg0q` (
    `mysql_tbl_hggg0q_invoice_id` INT,
    `mysql_tbl_hggg0q_customer_id` INT,
    `mysql_tbl_hggg0q_invoice_date` DATE,
    `mysql_tbl_hggg0q_amount_due` DECIMAL(10,2),
    `mysql_tbl_hggg0q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8zrsjd` (`mysql_tbl_8zrsjd_customer_id`, `mysql_tbl_8zrsjd_plan_type`, `mysql_tbl_8zrsjd_monthly_cost`, `mysql_tbl_8zrsjd_start_date`, `mysql_tbl_8zrsjd_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hggg0q` (`mysql_tbl_hggg0q_invoice_id`, `mysql_tbl_hggg0q_customer_id`, `mysql_tbl_hggg0q_invoice_date`, `mysql_tbl_hggg0q_amount_due`, `mysql_tbl_hggg0q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pjsaf` (
    `mysql_tbl_0pjsaf_category_id` INT,
    `mysql_tbl_0pjsaf_price` DECIMAL(10,2),
    `mysql_tbl_0pjsaf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0pjsaf` (`mysql_tbl_0pjsaf_category_id`, `mysql_tbl_0pjsaf_price`, `mysql_tbl_0pjsaf_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_kmci66_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kmci66`
    WHERE mysql_tbl_kmci66_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_kmci66`
    WHERE mysql_tbl_kmci66_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_tq4t6f`
    WHERE mysql_tbl_f8a4rm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
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

    SELECT mysql_tbl_8zrsjd_PLAN_TYPE, COALESCE(mysql_tbl_8zrsjd_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_8zrsjd`
    WHERE mysql_tbl_8zrsjd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_hggg0q_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_hggg0q`
    WHERE mysql_tbl_hggg0q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0pjsaf_PRICE * mysql_tbl_0pjsaf_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_0pjsaf`
    WHERE mysql_tbl_0pjsaf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_3qg2uj_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_3qg2uj`
    WHERE mysql_tbl_3qg2uj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - (((MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2)) - (0) + (GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_13ow6e_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_13ow6e`
    WHERE mysql_tbl_13ow6e_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7n9yzr_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_7n9yzr`
    WHERE mysql_tbl_7n9yzr_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28);
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75)) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s9kl8q_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_s9kl8q`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_xxpbit_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_xxpbit`
    WHERE mysql_tbl_xxpbit_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xxpbit_STATUS = 'COMPLETED';

    SELECT mysql_tbl_k1xfg7_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_k1xfg7`
    WHERE mysql_tbl_k1xfg7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_xxpbit_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_xxpbit`
    WHERE mysql_tbl_xxpbit_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_uv642x_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_uv642x`
  WHERE mysql_tbl_uv642x_RETURN_DATE IS NULL
  AND mysql_tbl_uv642x_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_lwrzvw_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_lwrzvw`
    WHERE mysql_tbl_lwrzvw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mpmteo_COST, 500), COALESCE(mysql_tbl_mpmteo_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_mpmteo`
    WHERE mysql_tbl_mpmteo_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oe7o6q_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_mpmteo` CAI
    JOIN `mysql_tbl_oe7o6q` V ON mysql_tbl_mpmteo_VEHICLE_ID = mysql_tbl_oe7o6q_VEHICLE_ID
    WHERE mysql_tbl_mpmteo_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lst5un_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_lst5un`
    WHERE mysql_tbl_lst5un_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44)) - (0) + 0)) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + 0);
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64)) - (0) + V_BUSINESS_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_31borj_STATUS, mysql_tbl_31borj_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_31borj` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_31borj_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_31borj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_31borj_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ibhi0p_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_ibhi0p`
    WHERE mysql_tbl_ibhi0p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_znf7rl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_znf7rl`
    WHERE mysql_tbl_znf7rl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nhx2e2_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_nhx2e2`
    WHERE mysql_tbl_nhx2e2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tpr8gy_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_tpr8gy`
    WHERE mysql_tbl_tpr8gy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53);

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51)) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33);

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_unxhjd_QUANTITY * mysql_tbl_unxhjd_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_unxhjd`
    WHERE mysql_tbl_unxhjd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8aa3vo_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_8aa3vo`
    WHERE mysql_tbl_8aa3vo_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50);

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(1);