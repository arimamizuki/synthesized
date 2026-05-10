/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3r8aja` (
    `mysql_tbl_3r8aja_customer_id` INT
);

INSERT INTO `mysql_tbl_3r8aja` (`mysql_tbl_3r8aja_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_93p9t9` (
    `mysql_tbl_93p9t9_customer_id` INT,
    `mysql_tbl_93p9t9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdvbc6` (
    `mysql_tbl_sdvbc6_order_id` INT,
    `mysql_tbl_sdvbc6_customer_id` INT,
    `mysql_tbl_sdvbc6_order_date` DATE,
    `mysql_tbl_sdvbc6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_93p9t9` (`mysql_tbl_93p9t9_customer_id`, `mysql_tbl_93p9t9_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_sdvbc6` (`mysql_tbl_sdvbc6_order_id`, `mysql_tbl_sdvbc6_customer_id`, `mysql_tbl_sdvbc6_order_date`, `mysql_tbl_sdvbc6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bls0yx` (
    `mysql_tbl_bls0yx_table_id` INT,
    `mysql_tbl_bls0yx_restaurant_id` INT,
    `mysql_tbl_bls0yx_capacity` INT,
    `mysql_tbl_bls0yx_is_outdoor` INT,
    `mysql_tbl_bls0yx_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k4ilb` (
    `mysql_tbl_0k4ilb_reservation_id` INT,
    `mysql_tbl_0k4ilb_table_id` INT,
    `mysql_tbl_0k4ilb_customer_id` INT,
    `mysql_tbl_0k4ilb_party_size` INT,
    `mysql_tbl_0k4ilb_reservation_date` DATE,
    `mysql_tbl_0k4ilb_duration_minutes` INT
);

INSERT INTO `mysql_tbl_bls0yx` (`mysql_tbl_bls0yx_table_id`, `mysql_tbl_bls0yx_restaurant_id`, `mysql_tbl_bls0yx_capacity`, `mysql_tbl_bls0yx_is_outdoor`, `mysql_tbl_bls0yx_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0k4ilb` (`mysql_tbl_0k4ilb_reservation_id`, `mysql_tbl_0k4ilb_table_id`, `mysql_tbl_0k4ilb_customer_id`, `mysql_tbl_0k4ilb_party_size`, `mysql_tbl_0k4ilb_reservation_date`, `mysql_tbl_0k4ilb_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbo410` (mysql_tbl_pbo410_id INT, mysql_tbl_pbo410_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_epv8lx` (
    `mysql_tbl_epv8lx_emp_id` INT,
    `mysql_tbl_epv8lx_salary` INT
);

INSERT INTO `mysql_tbl_epv8lx` (`mysql_tbl_epv8lx_emp_id`, `mysql_tbl_epv8lx_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3zydn` (
    `mysql_tbl_l3zydn_loan_id` INT,
    `mysql_tbl_l3zydn_customer_id` INT,
    `mysql_tbl_l3zydn_principal` INT,
    `mysql_tbl_l3zydn_interest_rate` INT,
    `mysql_tbl_l3zydn_term_months` INT,
    `mysql_tbl_l3zydn_start_date` DATE,
    `mysql_tbl_l3zydn_remaining_balance` INT
);

INSERT INTO `mysql_tbl_l3zydn` (`mysql_tbl_l3zydn_loan_id`, `mysql_tbl_l3zydn_customer_id`, `mysql_tbl_l3zydn_principal`, `mysql_tbl_l3zydn_interest_rate`, `mysql_tbl_l3zydn_term_months`, `mysql_tbl_l3zydn_start_date`, `mysql_tbl_l3zydn_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v05zb` (
    `mysql_tbl_2v05zb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2v05zb` (`mysql_tbl_2v05zb_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5upjgk` (
    `mysql_tbl_5upjgk_session_id` INT,
    `mysql_tbl_5upjgk_student_id` INT,
    `mysql_tbl_5upjgk_tutor_id` INT,
    `mysql_tbl_5upjgk_subject` INT,
    `mysql_tbl_5upjgk_duration_minutes` INT,
    `mysql_tbl_5upjgk_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyl3yp` (
    `mysql_tbl_dyl3yp_student_id` INT,
    `mysql_tbl_dyl3yp_grade_level` INT,
    `mysql_tbl_dyl3yp_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5upjgk` (`mysql_tbl_5upjgk_session_id`, `mysql_tbl_5upjgk_student_id`, `mysql_tbl_5upjgk_tutor_id`, `mysql_tbl_5upjgk_subject`, `mysql_tbl_5upjgk_duration_minutes`, `mysql_tbl_5upjgk_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dyl3yp` (`mysql_tbl_dyl3yp_student_id`, `mysql_tbl_dyl3yp_grade_level`, `mysql_tbl_dyl3yp_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpovdm` (mysql_tbl_jpovdm_id INT, author_mysql_tbl_jpovdm_id INT, mysql_tbl_jpovdm_status VARCHAR(20), mysql_tbl_jpovdm_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9q5y3` (mysql_tbl_h9q5y3_id INT, mysql_tbl_h9q5y3_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyzmew` (
    `mysql_tbl_pyzmew_order_id` INT,
    `mysql_tbl_pyzmew_customer_id` INT,
    `mysql_tbl_pyzmew_order_date` DATE,
    `mysql_tbl_pyzmew_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pyzmew` (`mysql_tbl_pyzmew_order_id`, `mysql_tbl_pyzmew_customer_id`, `mysql_tbl_pyzmew_order_date`, `mysql_tbl_pyzmew_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfcsf4` (
    mysql_tbl_xfcsf4_produto_id INT,
    mysql_tbl_xfcsf4_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_xfcsf4` (`mysql_tbl_xfcsf4_produto_id`, `mysql_tbl_xfcsf4_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_xfcsf4` (`mysql_tbl_xfcsf4_produto_id`, `mysql_tbl_xfcsf4_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_xfcsf4` (`mysql_tbl_xfcsf4_produto_id`, `mysql_tbl_xfcsf4_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4fmi5` (
    `mysql_tbl_i4fmi5_order_id` INT,
    `mysql_tbl_i4fmi5_customer_id` INT,
    `mysql_tbl_i4fmi5_order_date` DATE,
    `mysql_tbl_i4fmi5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_642w13` (
    `mysql_tbl_642w13_customer_id` INT,
    `mysql_tbl_642w13_country` INT
);

INSERT INTO `mysql_tbl_i4fmi5` (`mysql_tbl_i4fmi5_order_id`, `mysql_tbl_i4fmi5_customer_id`, `mysql_tbl_i4fmi5_order_date`, `mysql_tbl_i4fmi5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_642w13` (`mysql_tbl_642w13_customer_id`, `mysql_tbl_642w13_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9tkwf` (
    `mysql_tbl_w9tkwf_emp_id` INT,
    `mysql_tbl_w9tkwf_department_id` INT,
    `mysql_tbl_w9tkwf_salary` INT
);

INSERT INTO `mysql_tbl_w9tkwf` (`mysql_tbl_w9tkwf_emp_id`, `mysql_tbl_w9tkwf_department_id`, `mysql_tbl_w9tkwf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j7wka` (
    `mysql_tbl_9j7wka_campaign_id` INT,
    `mysql_tbl_9j7wka_start_date` DATE,
    `mysql_tbl_9j7wka_end_date` DATE
);

INSERT INTO `mysql_tbl_9j7wka` (`mysql_tbl_9j7wka_campaign_id`, `mysql_tbl_9j7wka_start_date`, `mysql_tbl_9j7wka_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8t23c` (
    `mysql_tbl_k8t23c_order_id` INT,
    `mysql_tbl_k8t23c_customer_id` INT,
    `mysql_tbl_k8t23c_order_date` DATE,
    `mysql_tbl_k8t23c_shipped_date` DATE,
    `mysql_tbl_k8t23c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k8t23c` (`mysql_tbl_k8t23c_order_id`, `mysql_tbl_k8t23c_customer_id`, `mysql_tbl_k8t23c_order_date`, `mysql_tbl_k8t23c_shipped_date`, `mysql_tbl_k8t23c_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_k8t23c_ORDER_DATE, mysql_tbl_k8t23c_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_k8t23c`
    WHERE mysql_tbl_k8t23c_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_nn9aoj;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_rgvh5x;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2v05zb_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_2v05zb`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_nn9aoj` U JOIN `mysql_tbl_rgvh5x` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_nn9aoj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_nn9aoj` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pyzmew_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_pyzmew`
    WHERE mysql_tbl_pyzmew_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_pyzmew_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_xfcsf4` WHERE mysql_tbl_xfcsf4_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_xfcsf4` SET mysql_tbl_xfcsf4_QUANTIDADE_PRODUTO = mysql_tbl_xfcsf4_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_xfcsf4_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_xfcsf4` (`mysql_tbl_xfcsf4_PRODUTO_ID`, `mysql_tbl_xfcsf4_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_642w13_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_642w13`
    WHERE mysql_tbl_642w13_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i4fmi5_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_i4fmi5`
    WHERE mysql_tbl_i4fmi5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i4fmi5_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_i4fmi5` O
    JOIN `mysql_tbl_642w13` C ON mysql_tbl_i4fmi5_CUSTOMER_ID = mysql_tbl_642w13_CUSTOMER_ID
    WHERE mysql_tbl_642w13_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l3zydn_PRINCIPAL, 0), COALESCE(mysql_tbl_l3zydn_INTEREST_RATE, 0), COALESCE(mysql_tbl_l3zydn_TERM_MONTHS, 0), COALESCE(mysql_tbl_l3zydn_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_l3zydn`
    WHERE mysql_tbl_l3zydn_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52)) - (0) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49)) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_pbo410`
    SET mysql_tbl_pbo410_TAG_NAME = CASE
        WHEN mysql_tbl_pbo410_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_pbo410_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_pbo410_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_pbo410_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_w9tkwf_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_w9tkwf`
    WHERE mysql_tbl_w9tkwf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_9j7wka_END_DATE, mysql_tbl_9j7wka_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_9j7wka`
    WHERE mysql_tbl_9j7wka_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_94v1ay`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_94v1ay`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_94v1ay`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bls0yx_CAPACITY, 4), COALESCE(mysql_tbl_bls0yx_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_bls0yx`
    WHERE mysql_tbl_bls0yx_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_0k4ilb`
    WHERE mysql_tbl_0k4ilb_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_0k4ilb_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53)) - (0) + (((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_5upjgk_DURATION_MINUTES, mysql_tbl_5upjgk_HOURLY_RATE, COALESCE(mysql_tbl_dyl3yp_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_5upjgk` T
    JOIN `mysql_tbl_dyl3yp` S ON mysql_tbl_5upjgk_STUDENT_ID = mysql_tbl_dyl3yp_STUDENT_ID
    WHERE mysql_tbl_5upjgk_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_jpovdm_STATUS, mysql_tbl_h9q5y3_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_jpovdm` P JOIN `mysql_tbl_h9q5y3` U ON mysql_tbl_jpovdm_AUTHOR_ID = mysql_tbl_h9q5y3_ID WHERE mysql_tbl_jpovdm_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_h9q5y3`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_jpovdm` SET mysql_tbl_jpovdm_STATUS = 'PUBLISHED', mysql_tbl_jpovdm_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46)) - (0) + STR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_epv8lx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_epv8lx`
    WHERE mysql_tbl_epv8lx_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20);
        SET V_REVERSED = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30)) - (0) + V_REVERSED));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sdvbc6_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_sdvbc6` O
    JOIN `mysql_tbl_93p9t9` C ON mysql_tbl_sdvbc6_CUSTOMER_ID = mysql_tbl_93p9t9_CUSTOMER_ID
    WHERE mysql_tbl_93p9t9_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rgvh5x`
    WHERE mysql_tbl_3r8aja_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(1);