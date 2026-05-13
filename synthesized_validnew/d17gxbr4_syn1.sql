/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_igojut` (
    `mysql_tbl_igojut_product_id` INT,
    `mysql_tbl_igojut_stock_quantity` INT
);

INSERT INTO `mysql_tbl_igojut` (`mysql_tbl_igojut_product_id`, `mysql_tbl_igojut_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b254je` (
    `mysql_tbl_b254je_cset_col` INT
);

INSERT INTO `mysql_tbl_b254je` (`mysql_tbl_b254je_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyih6l` (
    `mysql_tbl_jyih6l_policy_id` INT,
    `mysql_tbl_jyih6l_customer_id` INT,
    `mysql_tbl_jyih6l_monthly_benefit` INT,
    `mysql_tbl_jyih6l_elimination_period_days` INT,
    `mysql_tbl_jyih6l_benefit_duration_months` INT,
    `mysql_tbl_jyih6l_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_211pgh` (
    `mysql_tbl_211pgh_claim_id` INT,
    `mysql_tbl_211pgh_policy_id` INT,
    `mysql_tbl_211pgh_claim_start_date` DATE,
    `mysql_tbl_211pgh_claim_end_date` DATE,
    `mysql_tbl_211pgh_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_jyih6l` (`mysql_tbl_jyih6l_policy_id`, `mysql_tbl_jyih6l_customer_id`, `mysql_tbl_jyih6l_monthly_benefit`, `mysql_tbl_jyih6l_elimination_period_days`, `mysql_tbl_jyih6l_benefit_duration_months`, `mysql_tbl_jyih6l_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_211pgh` (`mysql_tbl_211pgh_claim_id`, `mysql_tbl_211pgh_policy_id`, `mysql_tbl_211pgh_claim_start_date`, `mysql_tbl_211pgh_claim_end_date`, `mysql_tbl_211pgh_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uz0i2` (
    `mysql_tbl_9uz0i2_order_id` INT,
    `mysql_tbl_9uz0i2_customer_id` INT,
    `mysql_tbl_9uz0i2_order_date` DATE,
    `mysql_tbl_9uz0i2_total_amount` DECIMAL(10,2),
    `mysql_tbl_9uz0i2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u84x5v` (
    `mysql_tbl_u84x5v_payment_id` INT,
    `mysql_tbl_u84x5v_order_id` INT,
    `mysql_tbl_u84x5v_payment_date` DATE,
    `mysql_tbl_u84x5v_amount_paid` INT
);

INSERT INTO `mysql_tbl_9uz0i2` (`mysql_tbl_9uz0i2_order_id`, `mysql_tbl_9uz0i2_customer_id`, `mysql_tbl_9uz0i2_order_date`, `mysql_tbl_9uz0i2_total_amount`, `mysql_tbl_9uz0i2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u84x5v` (`mysql_tbl_u84x5v_payment_id`, `mysql_tbl_u84x5v_order_id`, `mysql_tbl_u84x5v_payment_date`, `mysql_tbl_u84x5v_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjpbep` (
    `mysql_tbl_zjpbep_order_id` INT,
    `mysql_tbl_zjpbep_customer_id` INT,
    `mysql_tbl_zjpbep_order_date` DATE,
    `mysql_tbl_zjpbep_total_amount` DECIMAL(10,2),
    `mysql_tbl_zjpbep_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwg2ux` (
    `mysql_tbl_dwg2ux_product_id` INT,
    `mysql_tbl_dwg2ux_name` VARCHAR(50),
    `mysql_tbl_dwg2ux_price` DECIMAL(10,2),
    `mysql_tbl_dwg2ux_category_id` INT
);

INSERT INTO `mysql_tbl_zjpbep` (`mysql_tbl_zjpbep_order_id`, `mysql_tbl_zjpbep_customer_id`, `mysql_tbl_zjpbep_order_date`, `mysql_tbl_zjpbep_total_amount`, `mysql_tbl_zjpbep_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_dwg2ux` (`mysql_tbl_dwg2ux_product_id`, `mysql_tbl_dwg2ux_name`, `mysql_tbl_dwg2ux_price`, `mysql_tbl_dwg2ux_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrs6ix` (mysql_tbl_yrs6ix_id INT, mysql_tbl_yrs6ix_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8zs7v` (mysql_tbl_z8zs7v_id INT, student_mysql_tbl_z8zs7v_id INT, course_mysql_tbl_z8zs7v_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s74ehi` (
    `mysql_tbl_s74ehi_customer_id` INT,
    `mysql_tbl_s74ehi_registration_date` DATE,
    `mysql_tbl_s74ehi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr7sm8` (
    `mysql_tbl_tr7sm8_order_id` INT,
    `mysql_tbl_tr7sm8_customer_id` INT,
    `mysql_tbl_tr7sm8_order_date` DATE,
    `mysql_tbl_tr7sm8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s74ehi` (`mysql_tbl_s74ehi_customer_id`, `mysql_tbl_s74ehi_registration_date`, `mysql_tbl_s74ehi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tr7sm8` (`mysql_tbl_tr7sm8_order_id`, `mysql_tbl_tr7sm8_customer_id`, `mysql_tbl_tr7sm8_order_date`, `mysql_tbl_tr7sm8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1iupbb` (
    `mysql_tbl_1iupbb_order_id` INT,
    `mysql_tbl_1iupbb_customer_id` INT,
    `mysql_tbl_1iupbb_order_date` DATE,
    `mysql_tbl_1iupbb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf2t1v` (
    `mysql_tbl_jf2t1v_order_id` INT,
    `mysql_tbl_jf2t1v_product_id` INT,
    `mysql_tbl_jf2t1v_quantity` INT,
    `mysql_tbl_jf2t1v_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1iupbb` (`mysql_tbl_1iupbb_order_id`, `mysql_tbl_1iupbb_customer_id`, `mysql_tbl_1iupbb_order_date`, `mysql_tbl_1iupbb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jf2t1v` (`mysql_tbl_jf2t1v_order_id`, `mysql_tbl_jf2t1v_product_id`, `mysql_tbl_jf2t1v_quantity`, `mysql_tbl_jf2t1v_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p9sge` (
    `mysql_tbl_4p9sge_customer_id` INT,
    `mysql_tbl_4p9sge_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4p9sge` (`mysql_tbl_4p9sge_customer_id`, `mysql_tbl_4p9sge_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m22a85` (
    `mysql_tbl_m22a85_order_id` INT,
    `mysql_tbl_m22a85_customer_id` INT,
    `mysql_tbl_m22a85_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m22a85` (`mysql_tbl_m22a85_order_id`, `mysql_tbl_m22a85_customer_id`, `mysql_tbl_m22a85_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a36te2` (
    `mysql_tbl_a36te2_customer_id` INT,
    `mysql_tbl_a36te2_order_date` DATE
);

INSERT INTO `mysql_tbl_a36te2` (`mysql_tbl_a36te2_customer_id`, `mysql_tbl_a36te2_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj6ldf` (
    `mysql_tbl_rj6ldf_emp_id` INT,
    `mysql_tbl_rj6ldf_department_id` INT,
    `mysql_tbl_rj6ldf_salary` INT
);

INSERT INTO `mysql_tbl_rj6ldf` (`mysql_tbl_rj6ldf_emp_id`, `mysql_tbl_rj6ldf_department_id`, `mysql_tbl_rj6ldf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awr7w4` (
    `mysql_tbl_awr7w4_customer_id` INT,
    `mysql_tbl_awr7w4_registration_date` DATE,
    `mysql_tbl_awr7w4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1bi3n` (
    `mysql_tbl_i1bi3n_order_id` INT,
    `mysql_tbl_i1bi3n_customer_id` INT,
    `mysql_tbl_i1bi3n_order_date` DATE,
    `mysql_tbl_i1bi3n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_awr7w4` (`mysql_tbl_awr7w4_customer_id`, `mysql_tbl_awr7w4_registration_date`, `mysql_tbl_awr7w4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i1bi3n` (`mysql_tbl_i1bi3n_order_id`, `mysql_tbl_i1bi3n_customer_id`, `mysql_tbl_i1bi3n_order_date`, `mysql_tbl_i1bi3n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa7wzc` (
    `mysql_tbl_aa7wzc_product_id` INT,
    `mysql_tbl_aa7wzc_category_id` INT,
    `mysql_tbl_aa7wzc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_843m4s` (
    `mysql_tbl_843m4s_category_id` INT,
    `mysql_tbl_843m4s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aa7wzc` (`mysql_tbl_aa7wzc_product_id`, `mysql_tbl_aa7wzc_category_id`, `mysql_tbl_aa7wzc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_843m4s` (`mysql_tbl_843m4s_category_id`, `mysql_tbl_843m4s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2iylur` (
    `mysql_tbl_2iylur_supplier_id` INT,
    `mysql_tbl_2iylur_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2iylur` (`mysql_tbl_2iylur_supplier_id`, `mysql_tbl_2iylur_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_z8zs7v_STUDENT_ID INT, mysql_tbl_z8zs7v_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_yrs6ix_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_yrs6ix` WHERE mysql_tbl_yrs6ix_ID = mysql_tbl_z8zs7v_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_z8zs7v` WHERE mysql_tbl_z8zs7v_COURSE_ID = mysql_tbl_z8zs7v_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_z8zs7v` (`mysql_tbl_z8zs7v_STUDENT_ID`, `mysql_tbl_z8zs7v_COURSE_ID`) VALUES (mysql_tbl_z8zs7v_STUDENT_ID, mysql_tbl_z8zs7v_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9uz0i2_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9uz0i2`
    WHERE mysql_tbl_9uz0i2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u84x5v_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_u84x5v`
    WHERE mysql_tbl_u84x5v_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93)) - (0) + V_COMPLETION_STATUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_veitov`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_veitov`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_veitov`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_42v3it`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_42v3it`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_42v3it`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4p9sge_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_4p9sge`
    WHERE mysql_tbl_4p9sge_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tr7sm8_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_tr7sm8`
    WHERE mysql_tbl_tr7sm8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jf2t1v_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_jf2t1v`
    WHERE mysql_tbl_jf2t1v_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_jf2t1v` OI
    JOIN `mysql_tbl_veitov` P ON mysql_tbl_jf2t1v_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_jf2t1v_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_jf2t1v_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dwg2ux_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_zjpbep` BO
    JOIN `mysql_tbl_dwg2ux` P ON RAND() > 0.5
    WHERE mysql_tbl_zjpbep_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zjpbep_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_zjpbep`
    WHERE mysql_tbl_zjpbep_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48);
    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58);
    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11);

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_a36te2_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_a36te2`
    WHERE mysql_tbl_a36te2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_aa7wzc_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_aa7wzc`
    WHERE mysql_tbl_aa7wzc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_aa7wzc`
    WHERE mysql_tbl_aa7wzc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2iylur_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2iylur`
    WHERE mysql_tbl_2iylur_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_awr7w4_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_awr7w4`
    WHERE mysql_tbl_awr7w4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_i1bi3n_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_i1bi3n`
    WHERE mysql_tbl_i1bi3n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53)) - (0) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rj6ldf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rj6ldf`
    WHERE mysql_tbl_rj6ldf_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rj6ldf_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_rj6ldf`
    WHERE mysql_tbl_rj6ldf_DEPARTMENT_ID = (SELECT mysql_tbl_rj6ldf_DEPARTMENT_ID FROM `mysql_tbl_rj6ldf` WHERE mysql_tbl_rj6ldf_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_m22a85_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_m22a85`
    WHERE mysql_tbl_m22a85_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
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

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38);
        SET V_BINARY_STR = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_b254je_CSET_COL INTO RESULT FROM `mysql_tbl_b254je` LIMIT 1;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - (0) + ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jyih6l_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_jyih6l_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_jyih6l`
    WHERE mysql_tbl_jyih6l_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_211pgh_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_211pgh`
    WHERE mysql_tbl_211pgh_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_PROC_SET_pl5j0s();
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_FUNC1_abekbp();

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83)) - (0) + V_CLASS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_igojut_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_igojut`
    WHERE mysql_tbl_igojut_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66)) - (0) + (LEAST(V_STOCK, 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(1);