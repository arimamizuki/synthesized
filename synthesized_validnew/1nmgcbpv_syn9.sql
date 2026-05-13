/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xejc5b` (
    `mysql_tbl_xejc5b_employee_id` INT,
    `mysql_tbl_xejc5b_manager_id` INT,
    `mysql_tbl_xejc5b_department_id` INT,
    `mysql_tbl_xejc5b_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubw9z2` (
    `mysql_tbl_ubw9z2_department_id` INT,
    `mysql_tbl_ubw9z2_name` VARCHAR(50),
    `mysql_tbl_ubw9z2_budget` INT
);

INSERT INTO `mysql_tbl_xejc5b` (`mysql_tbl_xejc5b_employee_id`, `mysql_tbl_xejc5b_manager_id`, `mysql_tbl_xejc5b_department_id`, `mysql_tbl_xejc5b_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ubw9z2` (`mysql_tbl_ubw9z2_department_id`, `mysql_tbl_ubw9z2_name`, `mysql_tbl_ubw9z2_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xigeal` (
    `mysql_tbl_xigeal_campaign_id` INT,
    `mysql_tbl_xigeal_channel` INT,
    `mysql_tbl_xigeal_budget` INT,
    `mysql_tbl_xigeal_start_date` DATE,
    `mysql_tbl_xigeal_end_date` DATE,
    `mysql_tbl_xigeal_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpd0y0` (
    `mysql_tbl_jpd0y0_conversion_id` INT,
    `mysql_tbl_jpd0y0_campaign_id` INT,
    `mysql_tbl_jpd0y0_conversion_value` INT
);

INSERT INTO `mysql_tbl_xigeal` (`mysql_tbl_xigeal_campaign_id`, `mysql_tbl_xigeal_channel`, `mysql_tbl_xigeal_budget`, `mysql_tbl_xigeal_start_date`, `mysql_tbl_xigeal_end_date`, `mysql_tbl_xigeal_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jpd0y0` (`mysql_tbl_jpd0y0_conversion_id`, `mysql_tbl_jpd0y0_campaign_id`, `mysql_tbl_jpd0y0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d33jfn` (
    `mysql_tbl_d33jfn_student_id` INT,
    `mysql_tbl_d33jfn_name` VARCHAR(50),
    `mysql_tbl_d33jfn_exam_score` INT,
    `mysql_tbl_d33jfn_assignment_score` INT,
    `mysql_tbl_d33jfn_participation_score` INT
);

INSERT INTO `mysql_tbl_d33jfn` (`mysql_tbl_d33jfn_student_id`, `mysql_tbl_d33jfn_name`, `mysql_tbl_d33jfn_exam_score`, `mysql_tbl_d33jfn_assignment_score`, `mysql_tbl_d33jfn_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elbr6j` (
    `mysql_tbl_elbr6j_transaction_id` INT,
    `mysql_tbl_elbr6j_account_id` INT,
    `mysql_tbl_elbr6j_transaction_date` DATE,
    `mysql_tbl_elbr6j_transaction_type` VARCHAR(50),
    `mysql_tbl_elbr6j_amount` DECIMAL(10,2),
    `mysql_tbl_elbr6j_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5lnto` (
    `mysql_tbl_t5lnto_account_id` INT,
    `mysql_tbl_t5lnto_customer_id` INT,
    `mysql_tbl_t5lnto_account_type` INT,
    `mysql_tbl_t5lnto_credit_limit` INT
);

INSERT INTO `mysql_tbl_elbr6j` (`mysql_tbl_elbr6j_transaction_id`, `mysql_tbl_elbr6j_account_id`, `mysql_tbl_elbr6j_transaction_date`, `mysql_tbl_elbr6j_transaction_type`, `mysql_tbl_elbr6j_amount`, `mysql_tbl_elbr6j_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_t5lnto` (`mysql_tbl_t5lnto_account_id`, `mysql_tbl_t5lnto_customer_id`, `mysql_tbl_t5lnto_account_type`, `mysql_tbl_t5lnto_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw0gao` (
    `mysql_tbl_tw0gao_emp_id` INT,
    `mysql_tbl_tw0gao_dept_id` INT,
    `mysql_tbl_tw0gao_manager_id` INT,
    `mysql_tbl_tw0gao_salary` INT,
    `mysql_tbl_tw0gao_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iyezs` (
    `mysql_tbl_8iyezs_dept_id` INT,
    `mysql_tbl_8iyezs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tw0gao` (`mysql_tbl_tw0gao_emp_id`, `mysql_tbl_tw0gao_dept_id`, `mysql_tbl_tw0gao_manager_id`, `mysql_tbl_tw0gao_salary`, `mysql_tbl_tw0gao_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8iyezs` (`mysql_tbl_8iyezs_dept_id`, `mysql_tbl_8iyezs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5j7no` (
    `mysql_tbl_q5j7no_product_id` INT,
    `mysql_tbl_q5j7no_category_id` INT,
    `mysql_tbl_q5j7no_price` DECIMAL(10,2),
    `mysql_tbl_q5j7no_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljilvc` (
    `mysql_tbl_ljilvc_order_id` INT,
    `mysql_tbl_ljilvc_product_id` INT,
    `mysql_tbl_ljilvc_quantity` INT
);

INSERT INTO `mysql_tbl_q5j7no` (`mysql_tbl_q5j7no_product_id`, `mysql_tbl_q5j7no_category_id`, `mysql_tbl_q5j7no_price`, `mysql_tbl_q5j7no_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ljilvc` (`mysql_tbl_ljilvc_order_id`, `mysql_tbl_ljilvc_product_id`, `mysql_tbl_ljilvc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6v6ia` (
    `mysql_tbl_f6v6ia_customer_id` INT,
    `mysql_tbl_f6v6ia_start_date` DATE,
    `mysql_tbl_f6v6ia_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f6v6ia` (`mysql_tbl_f6v6ia_customer_id`, `mysql_tbl_f6v6ia_start_date`, `mysql_tbl_f6v6ia_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjeu6u` (
    `mysql_tbl_rjeu6u_product_id` INT,
    `mysql_tbl_rjeu6u_name` VARCHAR(50),
    `mysql_tbl_rjeu6u_category_id` INT,
    `mysql_tbl_rjeu6u_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm8jf1` (
    `mysql_tbl_lm8jf1_order_id` INT,
    `mysql_tbl_lm8jf1_product_id` INT,
    `mysql_tbl_lm8jf1_quantity` INT,
    `mysql_tbl_lm8jf1_order_date` DATE
);

INSERT INTO `mysql_tbl_rjeu6u` (`mysql_tbl_rjeu6u_product_id`, `mysql_tbl_rjeu6u_name`, `mysql_tbl_rjeu6u_category_id`, `mysql_tbl_rjeu6u_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_lm8jf1` (`mysql_tbl_lm8jf1_order_id`, `mysql_tbl_lm8jf1_product_id`, `mysql_tbl_lm8jf1_quantity`, `mysql_tbl_lm8jf1_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_18rz64` (
    `mysql_tbl_18rz64_order_id` INT,
    `mysql_tbl_18rz64_customer_id` INT,
    `mysql_tbl_18rz64_order_date` DATE,
    `mysql_tbl_18rz64_total_amount` DECIMAL(10,2),
    `mysql_tbl_18rz64_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7p9on` (
    `mysql_tbl_n7p9on_shipment_id` INT,
    `mysql_tbl_n7p9on_order_id` INT,
    `mysql_tbl_n7p9on_carrier` INT,
    `mysql_tbl_n7p9on_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_18rz64` (`mysql_tbl_18rz64_order_id`, `mysql_tbl_18rz64_customer_id`, `mysql_tbl_18rz64_order_date`, `mysql_tbl_18rz64_total_amount`, `mysql_tbl_18rz64_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_n7p9on` (`mysql_tbl_n7p9on_shipment_id`, `mysql_tbl_n7p9on_order_id`, `mysql_tbl_n7p9on_carrier`, `mysql_tbl_n7p9on_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fs4rw` (
    `mysql_tbl_5fs4rw_order_id` INT,
    `mysql_tbl_5fs4rw_customer_id` INT,
    `mysql_tbl_5fs4rw_order_date` DATE,
    `mysql_tbl_5fs4rw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmeca4` (
    `mysql_tbl_bmeca4_customer_id` INT,
    `mysql_tbl_bmeca4_tier_level` INT
);

INSERT INTO `mysql_tbl_5fs4rw` (`mysql_tbl_5fs4rw_order_id`, `mysql_tbl_5fs4rw_customer_id`, `mysql_tbl_5fs4rw_order_date`, `mysql_tbl_5fs4rw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bmeca4` (`mysql_tbl_bmeca4_customer_id`, `mysql_tbl_bmeca4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j02rwc` (
    `mysql_tbl_j02rwc_supplier_id` INT
);

INSERT INTO `mysql_tbl_j02rwc` (`mysql_tbl_j02rwc_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zra0l` (
    `mysql_tbl_4zra0l_supplier_id` INT,
    `mysql_tbl_4zra0l_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4zra0l` (`mysql_tbl_4zra0l_supplier_id`, `mysql_tbl_4zra0l_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv95ft` (
    `mysql_tbl_sv95ft_reg_id` INT,
    `mysql_tbl_sv95ft_attendee_id` INT,
    `mysql_tbl_sv95ft_conference_id` INT,
    `mysql_tbl_sv95ft_registration_date` DATE,
    `mysql_tbl_sv95ft_ticket_type` VARCHAR(50),
    `mysql_tbl_sv95ft_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73nqt1` (
    `mysql_tbl_73nqt1_conference_id` INT,
    `mysql_tbl_73nqt1_name` VARCHAR(50),
    `mysql_tbl_73nqt1_start_date` DATE,
    `mysql_tbl_73nqt1_venue_id` INT,
    `mysql_tbl_73nqt1_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sv95ft` (`mysql_tbl_sv95ft_reg_id`, `mysql_tbl_sv95ft_attendee_id`, `mysql_tbl_sv95ft_conference_id`, `mysql_tbl_sv95ft_registration_date`, `mysql_tbl_sv95ft_ticket_type`, `mysql_tbl_sv95ft_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_73nqt1` (`mysql_tbl_73nqt1_conference_id`, `mysql_tbl_73nqt1_name`, `mysql_tbl_73nqt1_start_date`, `mysql_tbl_73nqt1_venue_id`, `mysql_tbl_73nqt1_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5vp5l` (
    `mysql_tbl_s5vp5l_customer_id` INT,
    `mysql_tbl_s5vp5l_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_s5vp5l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s5vp5l` (`mysql_tbl_s5vp5l_customer_id`, `mysql_tbl_s5vp5l_monthly_cost`, `mysql_tbl_s5vp5l_status`) VALUES (1, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xigeal_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_jpd0y0_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_xigeal` C
    LEFT JOIN `mysql_tbl_jpd0y0` CV ON mysql_tbl_xigeal_CAMPAIGN_ID = mysql_tbl_jpd0y0_CAMPAIGN_ID
    WHERE mysql_tbl_xigeal_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xigeal_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d33jfn_EXAM_SCORE, 0), COALESCE(mysql_tbl_d33jfn_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_d33jfn_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_d33jfn`
    WHERE mysql_tbl_d33jfn_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tw0gao_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_tw0gao_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_tw0gao`
    WHERE mysql_tbl_tw0gao_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_tw0gao`
    WHERE mysql_tbl_tw0gao_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_tw0gao` E
    JOIN `mysql_tbl_8iyezs` D ON mysql_tbl_tw0gao_DEPT_ID = mysql_tbl_8iyezs_DEPT_ID
    WHERE mysql_tbl_8iyezs_DEPT_ID = (SELECT mysql_tbl_tw0gao_DEPT_ID FROM `mysql_tbl_tw0gao` WHERE mysql_tbl_tw0gao_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6sj2d0`
    WHERE mysql_tbl_j02rwc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lm8jf1_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_lm8jf1`
    WHERE mysql_tbl_lm8jf1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_lm8jf1_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_lm8jf1`
    WHERE mysql_tbl_lm8jf1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_s5vp5l_MONTHLY_COST, 0), mysql_tbl_s5vp5l_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_s5vp5l`
    WHERE mysql_tbl_s5vp5l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_73nqt1_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_73nqt1`
    WHERE mysql_tbl_73nqt1_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_gacu2p` (mysql_tbl_gacu2p_ID INT, mysql_tbl_gacu2p_CREATED_AT DATE, mysql_tbl_gacu2p_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_gacu2p_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_gacu2p_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4zra0l_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4zra0l`
    WHERE mysql_tbl_4zra0l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_f6v6ia_START_DATE, mysql_tbl_f6v6ia_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_f6v6ia`
    WHERE mysql_tbl_f6v6ia_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29)) - (((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21)) - (((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_18rz64_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_18rz64`
    WHERE mysql_tbl_18rz64_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n7p9on_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_n7p9on`
    WHERE mysql_tbl_n7p9on_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5fs4rw_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_5fs4rw` O
    JOIN `mysql_tbl_bmeca4` C ON mysql_tbl_5fs4rw_CUSTOMER_ID = mysql_tbl_bmeca4_CUSTOMER_ID
    WHERE mysql_tbl_bmeca4_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q5j7no_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (0) + 0))
    INTO V_STOCK
    FROM `mysql_tbl_q5j7no`
    WHERE mysql_tbl_q5j7no_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ljilvc_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_ljilvc` OI
    JOIN ORDERS O ON mysql_tbl_ljilvc_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_ljilvc_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55)) - (0) + (FLOOR(V_TURNOVER_RATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_elbr6j_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_elbr6j`
    WHERE mysql_tbl_elbr6j_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_elbr6j_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_elbr6j` T
    JOIN `mysql_tbl_t5lnto` A ON mysql_tbl_elbr6j_ACCOUNT_ID = mysql_tbl_t5lnto_ACCOUNT_ID
    WHERE mysql_tbl_elbr6j_ACCOUNT_ID = (SELECT mysql_tbl_elbr6j_ACCOUNT_ID FROM `mysql_tbl_elbr6j` WHERE mysql_tbl_elbr6j_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_elbr6j_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_elbr6j_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_elbr6j`
    WHERE mysql_tbl_elbr6j_ACCOUNT_ID = (SELECT mysql_tbl_elbr6j_ACCOUNT_ID FROM `mysql_tbl_elbr6j` WHERE mysql_tbl_elbr6j_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_elbr6j_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60)) - (0) + V_IS_SUSPICIOUS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_xejc5b_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_xejc5b` WHERE mysql_tbl_xejc5b_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71);

        SELECT mysql_tbl_xejc5b_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_xejc5b`
        WHERE mysql_tbl_xejc5b_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28)) - (0) + ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19)) - (0) + V_CHAIN_LENGTH));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(1);