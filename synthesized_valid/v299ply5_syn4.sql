/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k8exj6` (
    `mysql_tbl_k8exj6_customer_id` INT,
    `mysql_tbl_k8exj6_order_id` INT
);

INSERT INTO `mysql_tbl_k8exj6` (`mysql_tbl_k8exj6_customer_id`, `mysql_tbl_k8exj6_order_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8nid6f` (
    `mysql_tbl_8nid6f_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_8nid6f` (`mysql_tbl_8nid6f_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2fqxk` (
    `mysql_tbl_s2fqxk_emp_id` INT,
    `mysql_tbl_s2fqxk_department_id` INT
);

INSERT INTO `mysql_tbl_s2fqxk` (`mysql_tbl_s2fqxk_emp_id`, `mysql_tbl_s2fqxk_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqsenz` (
    `mysql_tbl_aqsenz_order_id` INT,
    `mysql_tbl_aqsenz_customer_id` INT,
    `mysql_tbl_aqsenz_order_date` DATE,
    `mysql_tbl_aqsenz_total_amount` DECIMAL(10,2),
    `mysql_tbl_aqsenz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q39nop` (
    `mysql_tbl_q39nop_refund_id` INT,
    `mysql_tbl_q39nop_order_id` INT,
    `mysql_tbl_q39nop_refund_amount` DECIMAL(10,2),
    `mysql_tbl_q39nop_reason` INT
);

INSERT INTO `mysql_tbl_aqsenz` (`mysql_tbl_aqsenz_order_id`, `mysql_tbl_aqsenz_customer_id`, `mysql_tbl_aqsenz_order_date`, `mysql_tbl_aqsenz_total_amount`, `mysql_tbl_aqsenz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q39nop` (`mysql_tbl_q39nop_refund_id`, `mysql_tbl_q39nop_order_id`, `mysql_tbl_q39nop_refund_amount`, `mysql_tbl_q39nop_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9c60r` (
    `mysql_tbl_g9c60r_campaign_id` INT,
    `mysql_tbl_g9c60r_channel` INT,
    `mysql_tbl_g9c60r_budget` INT
);

INSERT INTO `mysql_tbl_g9c60r` (`mysql_tbl_g9c60r_campaign_id`, `mysql_tbl_g9c60r_channel`, `mysql_tbl_g9c60r_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq1a9u` (
    `mysql_tbl_cq1a9u_emp_id` INT
);

INSERT INTO `mysql_tbl_cq1a9u` (`mysql_tbl_cq1a9u_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_778sic` (
    `mysql_tbl_778sic_order_id` INT,
    `mysql_tbl_778sic_customer_id` INT,
    `mysql_tbl_778sic_order_date` DATE,
    `mysql_tbl_778sic_total_amount` DECIMAL(10,2),
    `mysql_tbl_778sic_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkrkcv` (
    `mysql_tbl_tkrkcv_customer_id` INT,
    `mysql_tbl_tkrkcv_customer_segment` INT
);

INSERT INTO `mysql_tbl_778sic` (`mysql_tbl_778sic_order_id`, `mysql_tbl_778sic_customer_id`, `mysql_tbl_778sic_order_date`, `mysql_tbl_778sic_total_amount`, `mysql_tbl_778sic_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tkrkcv` (`mysql_tbl_tkrkcv_customer_id`, `mysql_tbl_tkrkcv_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_or6tn7` (
    `mysql_tbl_or6tn7_emp_id` INT,
    `mysql_tbl_or6tn7_department_id` INT,
    `mysql_tbl_or6tn7_salary` INT
);

INSERT INTO `mysql_tbl_or6tn7` (`mysql_tbl_or6tn7_emp_id`, `mysql_tbl_or6tn7_department_id`, `mysql_tbl_or6tn7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awyvwp` (
    `mysql_tbl_awyvwp_supplier_id` INT,
    `mysql_tbl_awyvwp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_awyvwp` (`mysql_tbl_awyvwp_supplier_id`, `mysql_tbl_awyvwp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbct5r` (mysql_tbl_rbct5r_id INT, mysql_tbl_rbct5r_expiry_date DATE, mysql_tbl_rbct5r_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_iem5ne` (
    `mysql_tbl_iem5ne_emp_id` INT,
    `mysql_tbl_iem5ne_department_id` INT,
    `mysql_tbl_iem5ne_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy8yal` (
    `mysql_tbl_yy8yal_department_id` INT,
    `mysql_tbl_yy8yal_name` VARCHAR(50),
    `mysql_tbl_yy8yal_budget` INT
);

INSERT INTO `mysql_tbl_iem5ne` (`mysql_tbl_iem5ne_emp_id`, `mysql_tbl_iem5ne_department_id`, `mysql_tbl_iem5ne_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_yy8yal` (`mysql_tbl_yy8yal_department_id`, `mysql_tbl_yy8yal_name`, `mysql_tbl_yy8yal_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hcv49` (
    `mysql_tbl_2hcv49_product_id` INT,
    `mysql_tbl_2hcv49_price` DECIMAL(10,2),
    `mysql_tbl_2hcv49_category_id` INT
);

INSERT INTO `mysql_tbl_2hcv49` (`mysql_tbl_2hcv49_product_id`, `mysql_tbl_2hcv49_price`, `mysql_tbl_2hcv49_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p1ydr` (
    `mysql_tbl_1p1ydr_emp_id` INT,
    `mysql_tbl_1p1ydr_department_id` INT,
    `mysql_tbl_1p1ydr_salary` INT,
    `mysql_tbl_1p1ydr_hire_date` DATE,
    `mysql_tbl_1p1ydr_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1p1ydr` (`mysql_tbl_1p1ydr_emp_id`, `mysql_tbl_1p1ydr_department_id`, `mysql_tbl_1p1ydr_salary`, `mysql_tbl_1p1ydr_hire_date`, `mysql_tbl_1p1ydr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sqvqo` (
    `mysql_tbl_5sqvqo_order_id` INT,
    `mysql_tbl_5sqvqo_customer_id` INT,
    `mysql_tbl_5sqvqo_order_status` VARCHAR(50),
    `mysql_tbl_5sqvqo_total_amount` DECIMAL(10,2),
    `mysql_tbl_5sqvqo_order_date` DATE
);

INSERT INTO `mysql_tbl_5sqvqo` (`mysql_tbl_5sqvqo_order_id`, `mysql_tbl_5sqvqo_customer_id`, `mysql_tbl_5sqvqo_order_status`, `mysql_tbl_5sqvqo_total_amount`, `mysql_tbl_5sqvqo_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w6wyq` (
    `mysql_tbl_2w6wyq_customer_id` INT,
    `mysql_tbl_2w6wyq_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2w6wyq` (`mysql_tbl_2w6wyq_customer_id`, `mysql_tbl_2w6wyq_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb80lh` (
    `mysql_tbl_jb80lh_order_id` INT,
    `mysql_tbl_jb80lh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jb80lh` (`mysql_tbl_jb80lh_order_id`, `mysql_tbl_jb80lh_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bdyff` (
    `mysql_tbl_0bdyff_customer_id` INT,
    `mysql_tbl_0bdyff_registration_date` DATE,
    `mysql_tbl_0bdyff_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl07xh` (
    `mysql_tbl_zl07xh_order_id` INT,
    `mysql_tbl_zl07xh_customer_id` INT,
    `mysql_tbl_zl07xh_order_date` DATE,
    `mysql_tbl_zl07xh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0bdyff` (`mysql_tbl_0bdyff_customer_id`, `mysql_tbl_0bdyff_registration_date`, `mysql_tbl_0bdyff_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zl07xh` (`mysql_tbl_zl07xh_order_id`, `mysql_tbl_zl07xh_customer_id`, `mysql_tbl_zl07xh_order_date`, `mysql_tbl_zl07xh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vsdgi` (
    `mysql_tbl_3vsdgi_enrollment_id` INT,
    `mysql_tbl_3vsdgi_child_id` INT,
    `mysql_tbl_3vsdgi_program_type` VARCHAR(50),
    `mysql_tbl_3vsdgi_hours_per_week` INT,
    `mysql_tbl_3vsdgi_weekly_rate` INT,
    `mysql_tbl_3vsdgi_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj6n65` (
    `mysql_tbl_zj6n65_child_id` INT,
    `mysql_tbl_zj6n65_date_of_birth` DATE,
    `mysql_tbl_zj6n65_parent_id` INT
);

INSERT INTO `mysql_tbl_3vsdgi` (`mysql_tbl_3vsdgi_enrollment_id`, `mysql_tbl_3vsdgi_child_id`, `mysql_tbl_3vsdgi_program_type`, `mysql_tbl_3vsdgi_hours_per_week`, `mysql_tbl_3vsdgi_weekly_rate`, `mysql_tbl_3vsdgi_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zj6n65` (`mysql_tbl_zj6n65_child_id`, `mysql_tbl_zj6n65_date_of_birth`, `mysql_tbl_zj6n65_parent_id`) VALUES (1, '2024-01-01', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_8nid6f`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
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
    FROM `mysql_tbl_zl07xh`
    WHERE mysql_tbl_zl07xh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0bdyff_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_0bdyff`
    WHERE mysql_tbl_0bdyff_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zj6n65_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_zj6n65`
    WHERE mysql_tbl_zj6n65_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_3vsdgi_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_3vsdgi`
    WHERE mysql_tbl_3vsdgi_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_3vsdgi_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69)) - (0) + (((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (0) + (((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + V_RESULT);
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1p1ydr_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1p1ydr_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_1p1ydr_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_1p1ydr`
    WHERE mysql_tbl_1p1ydr_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_2w6wyq_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_2w6wyq`
    WHERE mysql_tbl_2w6wyq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_5sqvqo`
    WHERE mysql_tbl_5sqvqo_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5sqvqo_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_5sqvqo`
    WHERE mysql_tbl_5sqvqo_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5sqvqo_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_5sqvqo`
    WHERE mysql_tbl_5sqvqo_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5sqvqo_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_iem5ne_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_iem5ne`;

    SELECT COALESCE(AVG(mysql_tbl_iem5ne_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_iem5ne`
    WHERE mysql_tbl_iem5ne_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36)) - (0) + 50));
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2hcv49_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_2hcv49`
    WHERE mysql_tbl_2hcv49_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_tkrkcv_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_tkrkcv`
    WHERE mysql_tbl_tkrkcv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_778sic_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_778sic`
    WHERE mysql_tbl_778sic_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_778sic_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_778sic_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_778sic` O
    JOIN `mysql_tbl_tkrkcv` C ON mysql_tbl_778sic_CUSTOMER_ID = mysql_tbl_tkrkcv_CUSTOMER_ID
    WHERE mysql_tbl_tkrkcv_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_778sic_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_or6tn7_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_or6tn7`
    WHERE mysql_tbl_or6tn7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aqsenz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_aqsenz`
    WHERE mysql_tbl_aqsenz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_q39nop`
    WHERE mysql_tbl_q39nop_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-11);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - (0) + V_RISK_INDICATOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_g9c60r_CHANNEL, COALESCE(mysql_tbl_g9c60r_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_g9c60r`
    WHERE mysql_tbl_g9c60r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jb80lh_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jb80lh`
    WHERE mysql_tbl_jb80lh_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51)) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_rbct5r_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_rbct5r` WHERE mysql_tbl_rbct5r_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_awyvwp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_awyvwp`
    WHERE mysql_tbl_awyvwp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38)) - (0) + 1);
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85);
        SET V_TEMP = MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4);
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_s2fqxk_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_s2fqxk`
    WHERE mysql_tbl_s2fqxk_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_s2fqxk`
    WHERE mysql_tbl_s2fqxk_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85);
        END IF;

        SET V_INDEX = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60);
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_k8exj6_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_k8exj6`
    WHERE mysql_tbl_k8exj6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39)) - (0) + V_ORDER_ID));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(1);