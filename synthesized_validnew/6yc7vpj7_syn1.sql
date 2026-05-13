/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1cmvrw` (
    `mysql_tbl_1cmvrw_order_id` INT,
    `mysql_tbl_1cmvrw_customer_id` INT,
    `mysql_tbl_1cmvrw_order_date` DATE,
    `mysql_tbl_1cmvrw_total_amount` DECIMAL(10,2),
    `mysql_tbl_1cmvrw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r9ljo` (
    `mysql_tbl_5r9ljo_customer_id` INT,
    `mysql_tbl_5r9ljo_customer_segment` INT
);

INSERT INTO `mysql_tbl_1cmvrw` (`mysql_tbl_1cmvrw_order_id`, `mysql_tbl_1cmvrw_customer_id`, `mysql_tbl_1cmvrw_order_date`, `mysql_tbl_1cmvrw_total_amount`, `mysql_tbl_1cmvrw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5r9ljo` (`mysql_tbl_5r9ljo_customer_id`, `mysql_tbl_5r9ljo_customer_segment`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_guogbv` (
    `mysql_tbl_guogbv_order_id` INT,
    `mysql_tbl_guogbv_customer_id` INT,
    `mysql_tbl_guogbv_order_date` DATE,
    `mysql_tbl_guogbv_total_amount` DECIMAL(10,2),
    `mysql_tbl_guogbv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mxcnc` (
    `mysql_tbl_8mxcnc_order_id` INT,
    `mysql_tbl_8mxcnc_product_id` INT,
    `mysql_tbl_8mxcnc_quantity` INT
);

INSERT INTO `mysql_tbl_guogbv` (`mysql_tbl_guogbv_order_id`, `mysql_tbl_guogbv_customer_id`, `mysql_tbl_guogbv_order_date`, `mysql_tbl_guogbv_total_amount`, `mysql_tbl_guogbv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8mxcnc` (`mysql_tbl_8mxcnc_order_id`, `mysql_tbl_8mxcnc_product_id`, `mysql_tbl_8mxcnc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8cvrt` (mysql_tbl_y8cvrt_student_id INT, mysql_tbl_y8cvrt_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxm37u` (
    `mysql_tbl_bxm37u_emp_id` INT,
    `mysql_tbl_bxm37u_department_id` INT,
    `mysql_tbl_bxm37u_salary` INT,
    `mysql_tbl_bxm37u_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmkkdk` (
    `mysql_tbl_tmkkdk_department_id` INT,
    `mysql_tbl_tmkkdk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bxm37u` (`mysql_tbl_bxm37u_emp_id`, `mysql_tbl_bxm37u_department_id`, `mysql_tbl_bxm37u_salary`, `mysql_tbl_bxm37u_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tmkkdk` (`mysql_tbl_tmkkdk_department_id`, `mysql_tbl_tmkkdk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjh4zu` (
    `mysql_tbl_pjh4zu_customer_id` INT,
    `mysql_tbl_pjh4zu_registration_date` DATE
);

INSERT INTO `mysql_tbl_pjh4zu` (`mysql_tbl_pjh4zu_customer_id`, `mysql_tbl_pjh4zu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_etpocg` (
    `mysql_tbl_etpocg_customer_id` INT,
    `mysql_tbl_etpocg_name` VARCHAR(50),
    `mysql_tbl_etpocg_email` INT,
    `mysql_tbl_etpocg_registration_date` DATE,
    `mysql_tbl_etpocg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52h00e` (
    `mysql_tbl_52h00e_order_id` INT,
    `mysql_tbl_52h00e_customer_id` INT,
    `mysql_tbl_52h00e_order_date` DATE,
    `mysql_tbl_52h00e_total_amount` DECIMAL(10,2),
    `mysql_tbl_52h00e_shipping_country` INT
);

INSERT INTO `mysql_tbl_etpocg` (`mysql_tbl_etpocg_customer_id`, `mysql_tbl_etpocg_name`, `mysql_tbl_etpocg_email`, `mysql_tbl_etpocg_registration_date`, `mysql_tbl_etpocg_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_52h00e` (`mysql_tbl_52h00e_order_id`, `mysql_tbl_52h00e_customer_id`, `mysql_tbl_52h00e_order_date`, `mysql_tbl_52h00e_total_amount`, `mysql_tbl_52h00e_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cpwp7` (
    `mysql_tbl_2cpwp7_emp_id` INT,
    `mysql_tbl_2cpwp7_salary` INT
);

INSERT INTO `mysql_tbl_2cpwp7` (`mysql_tbl_2cpwp7_emp_id`, `mysql_tbl_2cpwp7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kn7qa2` (
    `mysql_tbl_kn7qa2_emp_id` INT,
    `mysql_tbl_kn7qa2_department_id` INT,
    `mysql_tbl_kn7qa2_salary` INT
);

INSERT INTO `mysql_tbl_kn7qa2` (`mysql_tbl_kn7qa2_emp_id`, `mysql_tbl_kn7qa2_department_id`, `mysql_tbl_kn7qa2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q5g1y` (
    `mysql_tbl_1q5g1y_order_id` INT,
    `mysql_tbl_1q5g1y_order_date` DATE,
    `mysql_tbl_1q5g1y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1q5g1y` (`mysql_tbl_1q5g1y_order_id`, `mysql_tbl_1q5g1y_order_date`, `mysql_tbl_1q5g1y_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xktixn` (
    `mysql_tbl_xktixn_customer_id` INT,
    `mysql_tbl_xktixn_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xktixn` (`mysql_tbl_xktixn_customer_id`, `mysql_tbl_xktixn_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7h189` (
    `mysql_tbl_g7h189_supplier_id` INT,
    `mysql_tbl_g7h189_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g7h189` (`mysql_tbl_g7h189_supplier_id`, `mysql_tbl_g7h189_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f579nu` (
    `mysql_tbl_f579nu_order_id` INT,
    `mysql_tbl_f579nu_customer_id` INT,
    `mysql_tbl_f579nu_order_date` DATE,
    `mysql_tbl_f579nu_status` VARCHAR(50),
    `mysql_tbl_f579nu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6721lq` (
    `mysql_tbl_6721lq_order_id` INT,
    `mysql_tbl_6721lq_product_id` INT,
    `mysql_tbl_6721lq_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ehnee` (
    `mysql_tbl_6ehnee_product_id` INT,
    `mysql_tbl_6ehnee_category_id` INT,
    `mysql_tbl_6ehnee_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f579nu` (`mysql_tbl_f579nu_order_id`, `mysql_tbl_f579nu_customer_id`, `mysql_tbl_f579nu_order_date`, `mysql_tbl_f579nu_status`, `mysql_tbl_f579nu_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_6721lq` (`mysql_tbl_6721lq_order_id`, `mysql_tbl_6721lq_product_id`, `mysql_tbl_6721lq_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_6ehnee` (`mysql_tbl_6ehnee_product_id`, `mysql_tbl_6ehnee_category_id`, `mysql_tbl_6ehnee_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa0smj` (
    `mysql_tbl_pa0smj_emp_id` INT,
    `mysql_tbl_pa0smj_manager_id` INT,
    `mysql_tbl_pa0smj_department_id` INT,
    `mysql_tbl_pa0smj_salary` INT,
    `mysql_tbl_pa0smj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbvlnb` (
    `mysql_tbl_gbvlnb_department_id` INT,
    `mysql_tbl_gbvlnb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pa0smj` (`mysql_tbl_pa0smj_emp_id`, `mysql_tbl_pa0smj_manager_id`, `mysql_tbl_pa0smj_department_id`, `mysql_tbl_pa0smj_salary`, `mysql_tbl_pa0smj_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gbvlnb` (`mysql_tbl_gbvlnb_department_id`, `mysql_tbl_gbvlnb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbagyf` (
    `mysql_tbl_mbagyf_customer_id` INT,
    `mysql_tbl_mbagyf_country` INT
);

INSERT INTO `mysql_tbl_mbagyf` (`mysql_tbl_mbagyf_customer_id`, `mysql_tbl_mbagyf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf7ba0` (
    `mysql_tbl_cf7ba0_customer_id` INT,
    `mysql_tbl_cf7ba0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cf7ba0` (`mysql_tbl_cf7ba0_customer_id`, `mysql_tbl_cf7ba0_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f62dpo` (
    `mysql_tbl_f62dpo_customer_id` INT,
    `mysql_tbl_f62dpo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_f62dpo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f62dpo` (`mysql_tbl_f62dpo_customer_id`, `mysql_tbl_f62dpo_monthly_cost`, `mysql_tbl_f62dpo_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc4sl0` (
    `mysql_tbl_yc4sl0_order_id` INT,
    `mysql_tbl_yc4sl0_customer_id` INT,
    `mysql_tbl_yc4sl0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yc4sl0` (`mysql_tbl_yc4sl0_order_id`, `mysql_tbl_yc4sl0_customer_id`, `mysql_tbl_yc4sl0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obwbz9` (
    `mysql_tbl_obwbz9_order_id` INT,
    `mysql_tbl_obwbz9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_obwbz9` (`mysql_tbl_obwbz9_order_id`, `mysql_tbl_obwbz9_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cf7ba0_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_cf7ba0`
    WHERE mysql_tbl_cf7ba0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mbagyf`
    WHERE mysql_tbl_mbagyf_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_8b0xfg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8b0xfg` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yc4sl0_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_yc4sl0`
    WHERE mysql_tbl_yc4sl0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_obwbz9_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_obwbz9`
    WHERE mysql_tbl_obwbz9_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_f62dpo_MONTHLY_COST, 0), mysql_tbl_f62dpo_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_f62dpo`
    WHERE mysql_tbl_f62dpo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_pa0smj`
    WHERE mysql_tbl_pa0smj_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pa0smj_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_pa0smj`
    WHERE mysql_tbl_pa0smj_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_pa0smj_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_pa0smj`
    WHERE mysql_tbl_pa0smj_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - (0) + ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + QT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_bxm37u_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_bxm37u`
    WHERE mysql_tbl_bxm37u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6721lq_QUANTITY * mysql_tbl_6ehnee_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_f579nu` O
    JOIN `mysql_tbl_6721lq` OI ON mysql_tbl_f579nu_ORDER_ID = mysql_tbl_6721lq_ORDER_ID
    JOIN `mysql_tbl_6ehnee` P ON mysql_tbl_6721lq_PRODUCT_ID = mysql_tbl_6ehnee_PRODUCT_ID
    WHERE mysql_tbl_f579nu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6ehnee_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_f579nu_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_f579nu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_f579nu`
    WHERE mysql_tbl_f579nu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_f579nu_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_8b0xfg READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_8b0xfg WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_g7h189_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_g7h189`
    WHERE mysql_tbl_g7h189_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_etpocg_COUNTRY, COUNT(*), SUM(mysql_tbl_52h00e_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_etpocg` C
    LEFT JOIN `mysql_tbl_52h00e` O ON mysql_tbl_etpocg_CUSTOMER_ID = mysql_tbl_52h00e_CUSTOMER_ID
    WHERE mysql_tbl_etpocg_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_etpocg_CUSTOMER_ID, mysql_tbl_etpocg_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80);
    END IF;

    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(0, 25)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_20sp8d` (mysql_tbl_20sp8d_ID INT, mysql_tbl_20sp8d_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_20sp8d_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_xktixn_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_xktixn`
    WHERE mysql_tbl_xktixn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_kn7qa2_SALARY), 0), COALESCE(MIN(mysql_tbl_kn7qa2_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_kn7qa2`
    WHERE mysql_tbl_kn7qa2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + (((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + (V_MAX_SALARY - V_MIN_SALARY))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_8b0xfg TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_1q5g1y_ORDER_DATE), YEAR(mysql_tbl_1q5g1y_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_1q5g1y`
    WHERE mysql_tbl_1q5g1y_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_pjh4zu_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_pjh4zu`
    WHERE mysql_tbl_pjh4zu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26)) - (0) + (QUARTER(V_REGISTRATION_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2cpwp7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2cpwp7`
    WHERE mysql_tbl_2cpwp7_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_8mxcnc_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_8mxcnc` OI
    JOIN PRODUCTS P ON mysql_tbl_8mxcnc_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_8mxcnc_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2)) - (((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - (((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28)) - (0) + V_CROSS_SELL_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_y8cvrt` SET mysql_tbl_y8cvrt_EXAM_SCORE = mysql_tbl_y8cvrt_EXAM_SCORE + 5 WHERE mysql_tbl_y8cvrt_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_5r9ljo_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_5r9ljo`
    WHERE mysql_tbl_5r9ljo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_1cmvrw` O
    JOIN `mysql_tbl_5r9ljo` C ON mysql_tbl_1cmvrw_CUSTOMER_ID = mysql_tbl_5r9ljo_CUSTOMER_ID
    WHERE mysql_tbl_5r9ljo_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_1cmvrw_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_1cmvrw_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + V_SEGMENT_ORDER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(1);