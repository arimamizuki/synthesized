/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dn24a1` (
    `mysql_tbl_dn24a1_ticket_id` INT,
    `mysql_tbl_dn24a1_event_id` INT,
    `mysql_tbl_dn24a1_customer_id` INT,
    `mysql_tbl_dn24a1_ticket_type` VARCHAR(50),
    `mysql_tbl_dn24a1_price` DECIMAL(10,2),
    `mysql_tbl_dn24a1_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lft3a` (
    `mysql_tbl_8lft3a_event_id` INT,
    `mysql_tbl_8lft3a_venue_id` INT,
    `mysql_tbl_8lft3a_event_date` DATE,
    `mysql_tbl_8lft3a_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dn24a1` (`mysql_tbl_dn24a1_ticket_id`, `mysql_tbl_dn24a1_event_id`, `mysql_tbl_dn24a1_customer_id`, `mysql_tbl_dn24a1_ticket_type`, `mysql_tbl_dn24a1_price`, `mysql_tbl_dn24a1_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_8lft3a` (`mysql_tbl_8lft3a_event_id`, `mysql_tbl_8lft3a_venue_id`, `mysql_tbl_8lft3a_event_date`, `mysql_tbl_8lft3a_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hyvkgi` (
    `mysql_tbl_hyvkgi_order_id` INT,
    `mysql_tbl_hyvkgi_customer_id` INT,
    `mysql_tbl_hyvkgi_order_date` DATE,
    `mysql_tbl_hyvkgi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25r2cc` (
    `mysql_tbl_25r2cc_customer_id` INT,
    `mysql_tbl_25r2cc_referral_code` INT,
    `mysql_tbl_25r2cc_referred_by` INT
);

INSERT INTO `mysql_tbl_hyvkgi` (`mysql_tbl_hyvkgi_order_id`, `mysql_tbl_hyvkgi_customer_id`, `mysql_tbl_hyvkgi_order_date`, `mysql_tbl_hyvkgi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_25r2cc` (`mysql_tbl_25r2cc_customer_id`, `mysql_tbl_25r2cc_referral_code`, `mysql_tbl_25r2cc_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5krki` (
    `mysql_tbl_d5krki_appt_id` INT,
    `mysql_tbl_d5krki_customer_id` INT,
    `mysql_tbl_d5krki_service_id` INT,
    `mysql_tbl_d5krki_provider_id` INT,
    `mysql_tbl_d5krki_scheduled_time` DATE,
    `mysql_tbl_d5krki_duratimysql_tbl_nbkffn_minutes INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3s2dt` (
    `mysql_tbl_t3s2dt_service_id` INT,
    `mysql_tbl_t3s2dt_service_name` VARCHAR(50),
    `mysql_tbl_t3s2dt_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d5krki` (`mysql_tbl_d5krki_appt_id`, `mysql_tbl_d5krki_customer_id`, `mysql_tbl_d5krki_service_id`, `mysql_tbl_d5krki_provider_id`, `mysql_tbl_d5krki_scheduled_time`, `mysql_tbl_d5krki_duratimysql_tbl_nbkffn_minutes) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t3s2dt` (`mysql_tbl_t3s2dt_service_id`, `mysql_tbl_t3s2dt_service_name`, `mysql_tbl_t3s2dt_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qt5c5y` (
    `mysql_tbl_qt5c5y_customer_id` INT
);

INSERT INTO `mysql_tbl_qt5c5y` (`mysql_tbl_qt5c5y_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcxmsr` (
    `mysql_tbl_lcxmsr_product_id` INT,
    `mysql_tbl_lcxmsr_category_id` INT,
    `mysql_tbl_lcxmsr_price` DECIMAL(10,2),
    `mysql_tbl_lcxmsr_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uxmgp` (
    `mysql_tbl_7uxmgp_category_id` INT,
    `mysql_tbl_7uxmgp_parent_id` INT,
    `mysql_tbl_7uxmgp_category_level` INT
);

INSERT INTO `mysql_tbl_lcxmsr` (`mysql_tbl_lcxmsr_product_id`, `mysql_tbl_lcxmsr_category_id`, `mysql_tbl_lcxmsr_price`, `mysql_tbl_lcxmsr_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7uxmgp` (`mysql_tbl_7uxmgp_category_id`, `mysql_tbl_7uxmgp_parent_id`, `mysql_tbl_7uxmgp_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fablj` (
    mysql_tbl_1fablj_produto_id INT,
    mysql_tbl_1fablj_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_1fablj` (`mysql_tbl_1fablj_produto_id`, `mysql_tbl_1fablj_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_1fablj` (`mysql_tbl_1fablj_produto_id`, `mysql_tbl_1fablj_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_1fablj` (`mysql_tbl_1fablj_produto_id`, `mysql_tbl_1fablj_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oexj4p` (
    `mysql_tbl_oexj4p_emp_id` INT,
    `mysql_tbl_oexj4p_salary` INT
);

INSERT INTO `mysql_tbl_oexj4p` (`mysql_tbl_oexj4p_emp_id`, `mysql_tbl_oexj4p_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgx50r` (
    `mysql_tbl_tgx50r_category_id` INT,
    `mysql_tbl_tgx50r_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tgx50r` (`mysql_tbl_tgx50r_category_id`, `mysql_tbl_tgx50r_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z40jov` (
    `mysql_tbl_z40jov_customer_id` INT,
    `mysql_tbl_z40jov_registratimysql_tbl_nbkffn_date DATE,
    `mysql_tbl_z40jov_country` INT
);

INSERT INTO `mysql_tbl_z40jov` (`mysql_tbl_z40jov_customer_id`, `mysql_tbl_z40jov_registratimysql_tbl_nbkffn_date, `mysql_tbl_z40jov_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2r3zc` (
    `mysql_tbl_b2r3zc_supplier_id` INT,
    `mysql_tbl_b2r3zc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b2r3zc` (`mysql_tbl_b2r3zc_supplier_id`, `mysql_tbl_b2r3zc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0g6nf` (
    `mysql_tbl_s0g6nf_emp_id` INT,
    `mysql_tbl_s0g6nf_department_id` INT
);

INSERT INTO `mysql_tbl_s0g6nf` (`mysql_tbl_s0g6nf_emp_id`, `mysql_tbl_s0g6nf_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bept0` (
    `mysql_tbl_6bept0_emp_id` INT,
    `mysql_tbl_6bept0_salary` INT
);

INSERT INTO `mysql_tbl_6bept0` (`mysql_tbl_6bept0_emp_id`, `mysql_tbl_6bept0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvh5oo` (
    `mysql_tbl_pvh5oo_emp_id` INT,
    `mysql_tbl_pvh5oo_department_id` INT,
    `mysql_tbl_pvh5oo_salary` INT,
    `mysql_tbl_pvh5oo_hire_date` DATE,
    `mysql_tbl_pvh5oo_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pvh5oo` (`mysql_tbl_pvh5oo_emp_id`, `mysql_tbl_pvh5oo_department_id`, `mysql_tbl_pvh5oo_salary`, `mysql_tbl_pvh5oo_hire_date`, `mysql_tbl_pvh5oo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayln99` (
    `mysql_tbl_ayln99_campaign_id` INT,
    `mysql_tbl_ayln99_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ayln99` (`mysql_tbl_ayln99_campaign_id`, `mysql_tbl_ayln99_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfwynh` (
    `mysql_tbl_tfwynh_customer_id` INT,
    `mysql_tbl_tfwynh_order_date` DATE,
    `mysql_tbl_tfwynh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tfwynh` (`mysql_tbl_tfwynh_customer_id`, `mysql_tbl_tfwynh_order_date`, `mysql_tbl_tfwynh_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6pbcw` (
    `mysql_tbl_y6pbcw_order_id` INT,
    `mysql_tbl_y6pbcw_customer_id` INT,
    `mysql_tbl_y6pbcw_order_date` DATE,
    `mysql_tbl_y6pbcw_total_amount` DECIMAL(10,2),
    `mysql_tbl_y6pbcw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r693bw` (
    `mysql_tbl_r693bw_order_id` INT,
    `mysql_tbl_r693bw_product_id` INT,
    `mysql_tbl_r693bw_quantity` INT,
    `mysql_tbl_r693bw_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y6pbcw` (`mysql_tbl_y6pbcw_order_id`, `mysql_tbl_y6pbcw_customer_id`, `mysql_tbl_y6pbcw_order_date`, `mysql_tbl_y6pbcw_total_amount`, `mysql_tbl_y6pbcw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r693bw` (`mysql_tbl_r693bw_order_id`, `mysql_tbl_r693bw_product_id`, `mysql_tbl_r693bw_quantity`, `mysql_tbl_r693bw_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p9khf` (
    `mysql_tbl_2p9khf_student_id` INT,
    `mysql_tbl_2p9khf_name` VARCHAR(50),
    `mysql_tbl_2p9khf_gpa` INT,
    `mysql_tbl_2p9khf_major_id` INT,
    `mysql_tbl_2p9khf_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u7fyl` (
    `mysql_tbl_3u7fyl_major_id` INT,
    `mysql_tbl_3u7fyl_name` VARCHAR(50),
    `mysql_tbl_3u7fyl_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmftk2` (
    `mysql_tbl_tmftk2_department_id` INT,
    `mysql_tbl_tmftk2_name` VARCHAR(50),
    `mysql_tbl_tmftk2_budget` INT
);

INSERT INTO `mysql_tbl_2p9khf` (`mysql_tbl_2p9khf_student_id`, `mysql_tbl_2p9khf_name`, `mysql_tbl_2p9khf_gpa`, `mysql_tbl_2p9khf_major_id`, `mysql_tbl_2p9khf_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_3u7fyl` (`mysql_tbl_3u7fyl_major_id`, `mysql_tbl_3u7fyl_name`, `mysql_tbl_3u7fyl_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_tmftk2` (`mysql_tbl_tmftk2_department_id`, `mysql_tbl_tmftk2_name`, `mysql_tbl_tmftk2_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_f8nmze`
    WHERE mysql_tbl_z40jov_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_z40jov_REGISTRATImysql_tbl_nbkffn_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_z40jov`
        WHERE mysql_tbl_z40jov_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_hbi09r`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oexj4p_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_oexj4p`
    WHERE mysql_tbl_oexj4p_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (0) + (((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93)) - (0) + ((CUSTOMER_ID_PARAM % 10) + 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6bept0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6bept0`
    WHERE mysql_tbl_6bept0_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0)) - (0) + TYPE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT mysql_tbl_25r2cc_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_25r2cc`
    WHERE mysql_tbl_25r2cc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_25r2cc`
    WHERE mysql_tbl_25r2cc_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_hyvkgi_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_hyvkgi` O
    JOIN `mysql_tbl_25r2cc` C mysql_tbl_nbkffn mysql_tbl_hyvkgi_CUSTOMER_ID = mysql_tbl_25r2cc_CUSTOMER_ID
    WHERE mysql_tbl_25r2cc_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_hyvkgi_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_hyvkgi`
    WHERE mysql_tbl_hyvkgi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79)) - (((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66)) - (((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_nbkffn USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_cpco46_UPDATE `mysql_tbl_cpco46` UPDATE `mysql_tbl_nbkffn` USERS FOR EACH ROW INSERT INTO `mysql_tbl_3wkzmt` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_s0g6nf`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_s0g6nf`
    WHERE mysql_tbl_s0g6nf_DEPARTMENT_ID = (SELECT mysql_tbl_s0g6nf_DEPARTMENT_ID FROM `mysql_tbl_s0g6nf` WHERE mysql_tbl_s0g6nf_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_b2r3zc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_b2r3zc`
    WHERE mysql_tbl_b2r3zc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72)) - (0) + (((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tgx50r_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_tgx50r`
    WHERE mysql_tbl_tgx50r_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_1fablj` WHERE mysql_tbl_1fablj_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_1fablj` SET mysql_tbl_1fablj_QUANTIDADE_PRODUTO = mysql_tbl_1fablj_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_1fablj_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_1fablj` (`mysql_tbl_1fablj_PRODUTO_ID`, `mysql_tbl_1fablj_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15)) - (0) + ROWS_AFFECTED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r693bw_QUANTITY * mysql_tbl_r693bw_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_r693bw_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_r693bw`
    WHERE mysql_tbl_r693bw_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ayln99_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ayln99`
    WHERE mysql_tbl_ayln99_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_tfwynh_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_tfwynh` O
    WHERE mysql_tbl_tfwynh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_pvh5oo_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_pvh5oo_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_pvh5oo_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_pvh5oo`
    WHERE mysql_tbl_pvh5oo_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTImysql_tbl_nbkffn_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTImysql_tbl_nbkffn_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2p9khf_GPA, 0.00), mysql_tbl_2p9khf_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_2p9khf`
    WHERE mysql_tbl_2p9khf_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_3u7fyl_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_3u7fyl`
    WHERE mysql_tbl_3u7fyl_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_2p9khf_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_2p9khf` S
    JOIN `mysql_tbl_3u7fyl` M mysql_tbl_nbkffn mysql_tbl_2p9khf_MAJOR_ID = mysql_tbl_3u7fyl_MAJOR_ID
    WHERE mysql_tbl_3u7fyl_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTImysql_tbl_nbkffn_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTImysql_tbl_nbkffn_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTImysql_tbl_nbkffn_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_7uxmgp_CATEGORY_ID FROM `mysql_tbl_7uxmgp` WHERE mysql_tbl_7uxmgp_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_7uxmgp_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_7uxmgp` WHERE mysql_tbl_7uxmgp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_lcxmsr_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_lcxmsr`
        WHERE mysql_tbl_lcxmsr_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_lcxmsr_IS_ACTIVE = 1;

        SELECT mysql_tbl_7uxmgp_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_7uxmgp` WHERE mysql_tbl_7uxmgp_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTImysql_tbl_nbkffn_hgk8w9(-41)) - (0) + V_TOTAL_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96)) - (0) + ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d5krki_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_d5krki_DURATImysql_tbl_nbkffn_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_d5krki`
    WHERE mysql_tbl_d5krki_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_8lft3a_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_dn24a1_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_dn24a1` T
    JOIN `mysql_tbl_8lft3a` E mysql_tbl_nbkffn mysql_tbl_dn24a1_EVENT_ID = mysql_tbl_8lft3a_EVENT_ID
    WHERE mysql_tbl_dn24a1_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_dn24a1_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47)) - (0) + 0);
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh());

    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(1);