/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_od3tlh` (
    `mysql_tbl_od3tlh_appointment_id` INT,
    `mysql_tbl_od3tlh_customer_id` INT,
    `mysql_tbl_od3tlh_artist_id` INT,
    `mysql_tbl_od3tlh_design_complexity` INT,
    `mysql_tbl_od3tlh_size_sqin` INT,
    `mysql_tbl_od3tlh_placement` INT,
    `mysql_tbl_od3tlh_session_hours` INT,
    `mysql_tbl_od3tlh_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc0g8n` (
    `mysql_tbl_xc0g8n_artist_id` INT,
    `mysql_tbl_xc0g8n_name` VARCHAR(50),
    `mysql_tbl_xc0g8n_experience_years` INT,
    `mysql_tbl_xc0g8n_specialty` INT
);

INSERT INTO `mysql_tbl_od3tlh` (`mysql_tbl_od3tlh_appointment_id`, `mysql_tbl_od3tlh_customer_id`, `mysql_tbl_od3tlh_artist_id`, `mysql_tbl_od3tlh_design_complexity`, `mysql_tbl_od3tlh_size_sqin`, `mysql_tbl_od3tlh_placement`, `mysql_tbl_od3tlh_session_hours`, `mysql_tbl_od3tlh_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_xc0g8n` (`mysql_tbl_xc0g8n_artist_id`, `mysql_tbl_xc0g8n_name`, `mysql_tbl_xc0g8n_experience_years`, `mysql_tbl_xc0g8n_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55m2nd` (
    `mysql_tbl_55m2nd_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_55m2nd` (`mysql_tbl_55m2nd_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bov0q` (
    `mysql_tbl_4bov0q_order_id` INT,
    `mysql_tbl_4bov0q_order_date` DATE
);

INSERT INTO `mysql_tbl_4bov0q` (`mysql_tbl_4bov0q_order_id`, `mysql_tbl_4bov0q_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl6hu4` (
    `mysql_tbl_rl6hu4_emp_id` INT,
    `mysql_tbl_rl6hu4_manager_id` INT,
    `mysql_tbl_rl6hu4_department_id` INT,
    `mysql_tbl_rl6hu4_salary` INT
);

INSERT INTO `mysql_tbl_rl6hu4` (`mysql_tbl_rl6hu4_emp_id`, `mysql_tbl_rl6hu4_manager_id`, `mysql_tbl_rl6hu4_department_id`, `mysql_tbl_rl6hu4_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy2rfu` (
    `mysql_tbl_fy2rfu_emp_id` INT,
    `mysql_tbl_fy2rfu_department_id` INT
);

INSERT INTO `mysql_tbl_fy2rfu` (`mysql_tbl_fy2rfu_emp_id`, `mysql_tbl_fy2rfu_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmqpix` (
    mysql_tbl_bmqpix_produto_id INT,
    mysql_tbl_bmqpix_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_bmqpix` (`mysql_tbl_bmqpix_produto_id`, `mysql_tbl_bmqpix_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_bmqpix` (`mysql_tbl_bmqpix_produto_id`, `mysql_tbl_bmqpix_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_bmqpix` (`mysql_tbl_bmqpix_produto_id`, `mysql_tbl_bmqpix_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2nkcz` (
    `mysql_tbl_f2nkcz_order_id` INT,
    `mysql_tbl_f2nkcz_customer_id` INT,
    `mysql_tbl_f2nkcz_order_date` DATE,
    `mysql_tbl_f2nkcz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8wbje` (
    `mysql_tbl_h8wbje_order_id` INT,
    `mysql_tbl_h8wbje_product_id` INT,
    `mysql_tbl_h8wbje_quantity` INT
);

INSERT INTO `mysql_tbl_f2nkcz` (`mysql_tbl_f2nkcz_order_id`, `mysql_tbl_f2nkcz_customer_id`, `mysql_tbl_f2nkcz_order_date`, `mysql_tbl_f2nkcz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_h8wbje` (`mysql_tbl_h8wbje_order_id`, `mysql_tbl_h8wbje_product_id`, `mysql_tbl_h8wbje_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rq0la` (
    `mysql_tbl_2rq0la_customer_id` INT,
    `mysql_tbl_2rq0la_plan_type` VARCHAR(50),
    `mysql_tbl_2rq0la_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2rq0la_start_date` DATE,
    `mysql_tbl_2rq0la_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayct7i` (
    `mysql_tbl_ayct7i_invoice_id` INT,
    `mysql_tbl_ayct7i_customer_id` INT,
    `mysql_tbl_ayct7i_invoice_date` DATE,
    `mysql_tbl_ayct7i_amount_due` DECIMAL(10,2),
    `mysql_tbl_ayct7i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2rq0la` (`mysql_tbl_2rq0la_customer_id`, `mysql_tbl_2rq0la_plan_type`, `mysql_tbl_2rq0la_monthly_cost`, `mysql_tbl_2rq0la_start_date`, `mysql_tbl_2rq0la_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ayct7i` (`mysql_tbl_ayct7i_invoice_id`, `mysql_tbl_ayct7i_customer_id`, `mysql_tbl_ayct7i_invoice_date`, `mysql_tbl_ayct7i_amount_due`, `mysql_tbl_ayct7i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl444x` (
    `mysql_tbl_yl444x_product_id` INT,
    `mysql_tbl_yl444x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yl444x` (`mysql_tbl_yl444x_product_id`, `mysql_tbl_yl444x_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki5akt` (
    `mysql_tbl_ki5akt_vec` INT
);

INSERT INTO `mysql_tbl_ki5akt` (`mysql_tbl_ki5akt_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iul9h4` (
    `mysql_tbl_iul9h4_product_id` INT,
    `mysql_tbl_iul9h4_category_id` INT,
    `mysql_tbl_iul9h4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iul9h4` (`mysql_tbl_iul9h4_product_id`, `mysql_tbl_iul9h4_category_id`, `mysql_tbl_iul9h4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yrau4` (
    `mysql_tbl_2yrau4_student_id` INT,
    `mysql_tbl_2yrau4_name` VARCHAR(50),
    `mysql_tbl_2yrau4_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acemu3` (
    `mysql_tbl_acemu3_course_id` INT,
    `mysql_tbl_acemu3_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5mk8i` (
    `mysql_tbl_y5mk8i_student_id` INT,
    `mysql_tbl_y5mk8i_course_id` INT,
    `mysql_tbl_y5mk8i_grade` INT
);

INSERT INTO `mysql_tbl_2yrau4` (`mysql_tbl_2yrau4_student_id`, `mysql_tbl_2yrau4_name`, `mysql_tbl_2yrau4_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_acemu3` (`mysql_tbl_acemu3_course_id`, `mysql_tbl_acemu3_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_y5mk8i` (`mysql_tbl_y5mk8i_student_id`, `mysql_tbl_y5mk8i_course_id`, `mysql_tbl_y5mk8i_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw8z66` (
    `mysql_tbl_jw8z66_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jw8z66` (`mysql_tbl_jw8z66_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccrz12` (
    `mysql_tbl_ccrz12_customer_id` INT,
    `mysql_tbl_ccrz12_country` INT
);

INSERT INTO `mysql_tbl_ccrz12` (`mysql_tbl_ccrz12_customer_id`, `mysql_tbl_ccrz12_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22sz9q` (
    `mysql_tbl_22sz9q_customer_id` INT,
    `mysql_tbl_22sz9q_country` INT
);

INSERT INTO `mysql_tbl_22sz9q` (`mysql_tbl_22sz9q_customer_id`, `mysql_tbl_22sz9q_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9mat0` (
    `mysql_tbl_u9mat0_customer_id` INT,
    `mysql_tbl_u9mat0_country` INT
);

INSERT INTO `mysql_tbl_u9mat0` (`mysql_tbl_u9mat0_customer_id`, `mysql_tbl_u9mat0_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_55m2nd`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h8wbje_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_h8wbje_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_h8wbje`
    WHERE mysql_tbl_h8wbje_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2rq0la_PLAN_TYPE, COALESCE(mysql_tbl_2rq0la_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2rq0la`
    WHERE mysql_tbl_2rq0la_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_ayct7i_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_ayct7i`
    WHERE mysql_tbl_ayct7i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yl444x_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_yl444x`
    WHERE mysql_tbl_yl444x_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_iul9h4_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_iul9h4`
    WHERE mysql_tbl_iul9h4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_iul9h4_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_iul9h4`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_ccrz12`
    WHERE mysql_tbl_ccrz12_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_ccrz12` C ON O.CUSTOMER_ID = mysql_tbl_ccrz12_CUSTOMER_ID
    WHERE mysql_tbl_ccrz12_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_jw8z66_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jw8z66`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_22sz9q` C ON S.CUSTOMER_ID = mysql_tbl_22sz9q_CUSTOMER_ID
    WHERE mysql_tbl_22sz9q_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_u9mat0`
    WHERE mysql_tbl_u9mat0_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_u9mat0`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54)) - (0) + 0)) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_acemu3_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_y5mk8i` E
    JOIN `mysql_tbl_acemu3` C ON mysql_tbl_y5mk8i_COURSE_ID = mysql_tbl_acemu3_COURSE_ID
    WHERE mysql_tbl_y5mk8i_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_y5mk8i_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_acemu3_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_y5mk8i` E
    JOIN `mysql_tbl_acemu3` C ON mysql_tbl_y5mk8i_COURSE_ID = mysql_tbl_acemu3_COURSE_ID
    WHERE mysql_tbl_y5mk8i_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ki5akt_VEC INTO RESULT FROM `mysql_tbl_ki5akt` LIMIT 1;
    RETURN RESULT;
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
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97)) - (((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61)) - (((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92)) - (0) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75);
            SET V_FOUND = MYSQL_FUNC_PROC_VECTOR_nlaylc();
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99);
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_fy2rfu_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_fy2rfu`
    WHERE mysql_tbl_fy2rfu_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + V_DEPT_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_bmqpix` WHERE mysql_tbl_bmqpix_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_bmqpix` SET mysql_tbl_bmqpix_QUANTIDADE_PRODUTO = mysql_tbl_bmqpix_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_bmqpix_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_bmqpix` (`mysql_tbl_bmqpix_PRODUTO_ID`, `mysql_tbl_bmqpix_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_rl6hu4_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_rl6hu4`
    WHERE mysql_tbl_rl6hu4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_rl6hu4_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58);
        SELECT MIN(mysql_tbl_rl6hu4_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_rl6hu4`
        WHERE mysql_tbl_rl6hu4_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_4bov0q_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_4bov0q`
    WHERE mysql_tbl_4bov0q_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - (0) + (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58)) - (0) + ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + 44));
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
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_od3tlh_SIZE_SQIN, 4), COALESCE(mysql_tbl_od3tlh_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_od3tlh`
    WHERE mysql_tbl_od3tlh_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xc0g8n_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_od3tlh` TA
    JOIN `mysql_tbl_xc0g8n` A ON mysql_tbl_od3tlh_ARTIST_ID = mysql_tbl_xc0g8n_ARTIST_ID
    WHERE mysql_tbl_od3tlh_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_od3tlh_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_od3tlh`
    WHERE mysql_tbl_od3tlh_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();