/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_it6fme` (
    `table_rdxp2l_campaign_id` INT,
    `table_rdxp2l_channel` INT
);

INSERT INTO `mysql_tbl_it6fme` (`table_rdxp2l_campaign_id`, `table_rdxp2l_channel`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kmyfdk` (
    `table_xjaw1z_emp_id` INT,
    `table_xjaw1z_department_id` INT
);

INSERT INTO `mysql_tbl_kmyfdk` (`table_xjaw1z_emp_id`, `table_xjaw1z_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1k61x` (
    `table_sqm1vk_emp_id` INT,
    `table_sqm1vk_salary` INT
);

INSERT INTO `mysql_tbl_t1k61x` (`table_sqm1vk_emp_id`, `table_sqm1vk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcltr5` (
    `table_ot4095_order_id` INT,
    `table_ot4095_customer_id` INT,
    `table_ot4095_order_date` DATE,
    `table_ot4095_total_amount` DECIMAL(10,2),
    `table_ot4095_discount_percent` INT,
    `table_ot4095_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28c9vy` (
    `table_ngk2r7_order_id` INT,
    `table_ngk2r7_product_id` INT,
    `table_ngk2r7_quantity` INT,
    `table_ngk2r7_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rcltr5` (`table_ot4095_order_id`, `table_ot4095_customer_id`, `table_ot4095_order_date`, `table_ot4095_total_amount`, `table_ot4095_discount_percent`, `table_ot4095_shipping_cost`) VALUES (1, 1, '2024-01-01', 1.0, 1, 1.0);

INSERT INTO `mysql_tbl_28c9vy` (`table_ngk2r7_order_id`, `table_ngk2r7_product_id`, `table_ngk2r7_quantity`, `table_ngk2r7_unit_price`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s9h9c` (
    `table_fb4q58_customer_id` INT,
    `table_fb4q58_plan_type` VARCHAR(50),
    `table_fb4q58_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdx84o` (
    `table_g3gy74_customer_id` INT,
    `table_g3gy74_tier_level` INT
);

INSERT INTO `mysql_tbl_0s9h9c` (`table_fb4q58_customer_id`, `table_fb4q58_plan_type`, `table_fb4q58_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_kdx84o` (`table_g3gy74_customer_id`, `table_g3gy74_tier_level`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfl2lo` (
    table_9m8u2h_produto_id INT,
    table_9m8u2h_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_qfl2lo` (`table_9m8u2h_produto_id`, `table_9m8u2h_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_qfl2lo` (`table_9m8u2h_produto_id`, `table_9m8u2h_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_qfl2lo` (`table_9m8u2h_produto_id`, `table_9m8u2h_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7taws` (
    `table_yte48a_order_id` INT,
    `table_yte48a_customer_id` INT,
    `table_yte48a_order_date` DATE,
    `table_yte48a_total_amount` DECIMAL(10,2),
    `table_yte48a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae0rkq` (
    `table_e80uy1_customer_id` INT,
    `table_e80uy1_customer_segment` INT
);

INSERT INTO `mysql_tbl_x7taws` (`table_yte48a_order_id`, `table_yte48a_customer_id`, `table_yte48a_order_date`, `table_yte48a_total_amount`, `table_yte48a_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ae0rkq` (`table_e80uy1_customer_id`, `table_e80uy1_customer_segment`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2lrl4` (
    `table_7gh428_emp_id` INT,
    `table_7gh428_hire_date` DATE
);

INSERT INTO `mysql_tbl_k2lrl4` (`table_7gh428_emp_id`, `table_7gh428_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j76a7` (
    `table_s1hv7g_campaign_id` INT,
    `table_s1hv7g_start_date` DATE,
    `table_s1hv7g_end_date` DATE
);

INSERT INTO `mysql_tbl_4j76a7` (`table_s1hv7g_campaign_id`, `table_s1hv7g_start_date`, `table_s1hv7g_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmhq9s` (
    `table_o7awag_hospital_id` INT,
    `table_o7awag_name` VARCHAR(50),
    `table_o7awag_city` INT,
    `table_o7awag_bed_count` INT,
    `table_o7awag_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcwipe` (
    `table_xazf60_doctor_id` INT,
    `table_xazf60_hospital_id` INT,
    `table_xazf60_specialization` INT,
    `table_xazf60_years_experience` INT,
    `table_xazf60_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vmhq9s` (`table_o7awag_hospital_id`, `table_o7awag_name`, `table_o7awag_city`, `table_o7awag_bed_count`, `table_o7awag_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_jcwipe` (`table_xazf60_doctor_id`, `table_xazf60_hospital_id`, `table_xazf60_specialization`, `table_xazf60_years_experience`, `table_xazf60_patient_rating`) VALUES (1, 1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjyzbr` (
    `table_2cvwj0_emp_id` INT,
    `table_2cvwj0_hire_date` DATE
);

INSERT INTO `mysql_tbl_rjyzbr` (`table_2cvwj0_emp_id`, `table_2cvwj0_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_syjmh9` (
    `table_raw2h9_book_id` INT,
    `table_raw2h9_isbn` INT,
    `table_raw2h9_title` INT,
    `table_raw2h9_author` INT,
    `table_raw2h9_category_id` INT,
    `table_raw2h9_total_copies` DECIMAL(10,2),
    `table_raw2h9_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7at8z9` (
    `table_8zvx8v_loan_id` INT,
    `table_8zvx8v_book_id` INT,
    `table_8zvx8v_borrower_id` INT,
    `table_8zvx8v_loan_date` DATE,
    `table_8zvx8v_due_date` DATE,
    `table_8zvx8v_return_date` DATE
);

INSERT INTO `mysql_tbl_syjmh9` (`table_raw2h9_book_id`, `table_raw2h9_isbn`, `table_raw2h9_title`, `table_raw2h9_author`, `table_raw2h9_category_id`, `table_raw2h9_total_copies`, `table_raw2h9_available_copies`) VALUES (1, 1, 1, 1, 1, 1.0, 1);

INSERT INTO `mysql_tbl_7at8z9` (`table_8zvx8v_loan_id`, `table_8zvx8v_book_id`, `table_8zvx8v_borrower_id`, `table_8zvx8v_loan_date`, `table_8zvx8v_due_date`, `table_8zvx8v_return_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mujv66` (
    `table_un10kw_customer_id` INT,
    `table_un10kw_country` INT
);

INSERT INTO `mysql_tbl_mujv66` (`table_un10kw_customer_id`, `table_un10kw_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_getn96`
    WHERE EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_gemhwe`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_0cjuxx`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_getn96`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_mq6lmd` WHERE PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_mq6lmd` SET QUANTIDADE_PRODUTO = QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_mq6lmd` (PRODUTO_ID, QUANTIDADE_PRODUTO) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER(60)) - (0) + ROWS_AFFECTED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(END_DATE, START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_oqtm6m`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_0cjuxx`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_f8me9m` O
    JOIN `mysql_tbl_0cjuxx` C ON O.CUSTOMER_ID = C.CUSTOMER_ID
    WHERE C.CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(O.ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_ikuv7n`
    WHERE BOOK_ID = BOOK_ID_PARAM AND RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0cjuxx`
    WHERE COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_k8f8ro`
    WHERE HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_tf6dg9`
    WHERE HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_tf6dg9`
    WHERE HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE(-69)) - (((MYSQL_FUNC_PROC1()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS(31)) - (((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE(-43)) - (((MYSQL_FUNC_CALCULATE_HIRE_QUARTER(-25)) - (((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE(33, 0)) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD(4, 83)) - (0) + ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT(11)) - (0) + 1));
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK(57);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER(81);
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_FOOFCT(-43);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD(-15);
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0), COALESCE(DISCOUNT_PERCENT, 0), COALESCE(SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_f8me9m` O ON OI.ORDER_ID = O.ORDER_ID
    WHERE O.ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT DISCOUNT_PERCENT FROM `mysql_tbl_f8me9m` WHERE ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_f8me9m`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_getn96`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_getn96`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_getn96`
    WHERE DEPARTMENT_ID = (SELECT DEPARTMENT_ID FROM `mysql_tbl_getn96` WHERE EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME(77)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX(88)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN(32)) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_oqtm6m`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO(-6)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;