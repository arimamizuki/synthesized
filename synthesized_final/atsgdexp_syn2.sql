/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6xi4bv` (
    `mysql_tbl_6xi4bv_customer_id` INT,
    `mysql_tbl_6xi4bv_plan_type` VARCHAR(50),
    `mysql_tbl_6xi4bv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6xi4bv_start_date` DATE
);

INSERT INTO `mysql_tbl_6xi4bv` (`mysql_tbl_6xi4bv_customer_id`, `mysql_tbl_6xi4bv_plan_type`, `mysql_tbl_6xi4bv_monthly_cost`, `mysql_tbl_6xi4bv_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e9p6nk` (
    `mysql_tbl_e9p6nk_ticket_id` INT,
    `mysql_tbl_e9p6nk_visitor_id` INT,
    `mysql_tbl_e9p6nk_park_id` INT,
    `mysql_tbl_e9p6nk_ticket_type` VARCHAR(50),
    `mysql_tbl_e9p6nk_purchase_date` DATE,
    `mysql_tbl_e9p6nk_visit_date` DATE,
    `mysql_tbl_e9p6nk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_heo1p9` (
    `mysql_tbl_heo1p9_park_id` INT,
    `mysql_tbl_heo1p9_name` VARCHAR(50),
    `mysql_tbl_heo1p9_operating_hours` DECIMAL(3,1),
    `mysql_tbl_heo1p9_capacity` INT
);

INSERT INTO `mysql_tbl_e9p6nk` (`mysql_tbl_e9p6nk_ticket_id`, `mysql_tbl_e9p6nk_visitor_id`, `mysql_tbl_e9p6nk_park_id`, `mysql_tbl_e9p6nk_ticket_type`, `mysql_tbl_e9p6nk_purchase_date`, `mysql_tbl_e9p6nk_visit_date`, `mysql_tbl_e9p6nk_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_heo1p9` (`mysql_tbl_heo1p9_park_id`, `mysql_tbl_heo1p9_name`, `mysql_tbl_heo1p9_operating_hours`, `mysql_tbl_heo1p9_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukjaac` (
    `mysql_tbl_ukjaac_supplier_id` INT
);

INSERT INTO `mysql_tbl_ukjaac` (`mysql_tbl_ukjaac_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0rr70` (
    `mysql_tbl_p0rr70_campaign_id` INT,
    `mysql_tbl_p0rr70_status` VARCHAR(50),
    `mysql_tbl_p0rr70_budget` INT,
    `mysql_tbl_p0rr70_channel` INT
);

INSERT INTO `mysql_tbl_p0rr70` (`mysql_tbl_p0rr70_campaign_id`, `mysql_tbl_p0rr70_status`, `mysql_tbl_p0rr70_budget`, `mysql_tbl_p0rr70_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsgofj` (
    `mysql_tbl_zsgofj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zsgofj` (`mysql_tbl_zsgofj_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1532ex` (
    `mysql_tbl_1532ex_customer_id` INT,
    `mysql_tbl_1532ex_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1532ex` (`mysql_tbl_1532ex_customer_id`, `mysql_tbl_1532ex_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr6tl8` (
    `mysql_tbl_hr6tl8_emp_id` INT,
    `mysql_tbl_hr6tl8_department_id` INT
);

INSERT INTO `mysql_tbl_hr6tl8` (`mysql_tbl_hr6tl8_emp_id`, `mysql_tbl_hr6tl8_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i72dqe` (
    `mysql_tbl_i72dqe_customer_id` INT,
    `mysql_tbl_i72dqe_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i72dqe` (`mysql_tbl_i72dqe_customer_id`, `mysql_tbl_i72dqe_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7x0hq` (
    `mysql_tbl_h7x0hq_customer_id` INT,
    `mysql_tbl_h7x0hq_registration_date` DATE,
    `mysql_tbl_h7x0hq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd0wct` (
    `mysql_tbl_zd0wct_order_id` INT,
    `mysql_tbl_zd0wct_customer_id` INT,
    `mysql_tbl_zd0wct_order_date` DATE,
    `mysql_tbl_zd0wct_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h7x0hq` (`mysql_tbl_h7x0hq_customer_id`, `mysql_tbl_h7x0hq_registration_date`, `mysql_tbl_h7x0hq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zd0wct` (`mysql_tbl_zd0wct_order_id`, `mysql_tbl_zd0wct_customer_id`, `mysql_tbl_zd0wct_order_date`, `mysql_tbl_zd0wct_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70ah01` (
    `mysql_tbl_70ah01_claim_id` INT,
    `mysql_tbl_70ah01_policy_id` INT,
    `mysql_tbl_70ah01_claim_type` VARCHAR(50),
    `mysql_tbl_70ah01_claim_amount` DECIMAL(10,2),
    `mysql_tbl_70ah01_filing_date` DATE,
    `mysql_tbl_70ah01_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4ouxp` (
    `mysql_tbl_l4ouxp_transaction_id` INT,
    `mysql_tbl_l4ouxp_policy_id` INT,
    `mysql_tbl_l4ouxp_transaction_date` DATE,
    `mysql_tbl_l4ouxp_amount` DECIMAL(10,2),
    `mysql_tbl_l4ouxp_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_70ah01` (`mysql_tbl_70ah01_claim_id`, `mysql_tbl_70ah01_policy_id`, `mysql_tbl_70ah01_claim_type`, `mysql_tbl_70ah01_claim_amount`, `mysql_tbl_70ah01_filing_date`, `mysql_tbl_70ah01_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_l4ouxp` (`mysql_tbl_l4ouxp_transaction_id`, `mysql_tbl_l4ouxp_policy_id`, `mysql_tbl_l4ouxp_transaction_date`, `mysql_tbl_l4ouxp_amount`, `mysql_tbl_l4ouxp_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5f5hz` (
    `mysql_tbl_e5f5hz_order_id` INT,
    `mysql_tbl_e5f5hz_customer_id` INT,
    `mysql_tbl_e5f5hz_order_date` DATE,
    `mysql_tbl_e5f5hz_total_amount` DECIMAL(10,2),
    `mysql_tbl_e5f5hz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvdc2p` (
    `mysql_tbl_uvdc2p_customer_id` INT,
    `mysql_tbl_uvdc2p_customer_segment` INT
);

INSERT INTO `mysql_tbl_e5f5hz` (`mysql_tbl_e5f5hz_order_id`, `mysql_tbl_e5f5hz_customer_id`, `mysql_tbl_e5f5hz_order_date`, `mysql_tbl_e5f5hz_total_amount`, `mysql_tbl_e5f5hz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uvdc2p` (`mysql_tbl_uvdc2p_customer_id`, `mysql_tbl_uvdc2p_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsq2pu` (
    `mysql_tbl_jsq2pu_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_jsq2pu` (`mysql_tbl_jsq2pu_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2js94` (
    `mysql_tbl_w2js94_supplier_id` INT,
    `mysql_tbl_w2js94_name` VARCHAR(50),
    `mysql_tbl_w2js94_reliability_score` INT,
    `mysql_tbl_w2js94_lead_time_days` DATE,
    `mysql_tbl_w2js94_country` INT
);

INSERT INTO `mysql_tbl_w2js94` (`mysql_tbl_w2js94_supplier_id`, `mysql_tbl_w2js94_name`, `mysql_tbl_w2js94_reliability_score`, `mysql_tbl_w2js94_lead_time_days`, `mysql_tbl_w2js94_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr9a7p` (
    `mysql_tbl_mr9a7p_student_id` INT,
    `mysql_tbl_mr9a7p_name` VARCHAR(50),
    `mysql_tbl_mr9a7p_enrollment_date` DATE,
    `mysql_tbl_mr9a7p_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qabpvs` (
    `mysql_tbl_qabpvs_course_id` INT,
    `mysql_tbl_qabpvs_credits` INT,
    `mysql_tbl_qabpvs_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qv21p` (
    `mysql_tbl_1qv21p_student_id` INT,
    `mysql_tbl_1qv21p_course_id` INT,
    `mysql_tbl_1qv21p_grade` INT
);

INSERT INTO `mysql_tbl_mr9a7p` (`mysql_tbl_mr9a7p_student_id`, `mysql_tbl_mr9a7p_name`, `mysql_tbl_mr9a7p_enrollment_date`, `mysql_tbl_mr9a7p_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_qabpvs` (`mysql_tbl_qabpvs_course_id`, `mysql_tbl_qabpvs_credits`, `mysql_tbl_qabpvs_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_1qv21p` (`mysql_tbl_1qv21p_student_id`, `mysql_tbl_1qv21p_course_id`, `mysql_tbl_1qv21p_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uhfa0` (
    `mysql_tbl_3uhfa0_customer_id` INT,
    `mysql_tbl_3uhfa0_plan_type` VARCHAR(50),
    `mysql_tbl_3uhfa0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3uhfa0_start_date` DATE,
    `mysql_tbl_3uhfa0_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i9q42` (
    `mysql_tbl_1i9q42_customer_id` INT,
    `mysql_tbl_1i9q42_tier_level` INT
);

INSERT INTO `mysql_tbl_3uhfa0` (`mysql_tbl_3uhfa0_customer_id`, `mysql_tbl_3uhfa0_plan_type`, `mysql_tbl_3uhfa0_monthly_cost`, `mysql_tbl_3uhfa0_start_date`, `mysql_tbl_3uhfa0_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1i9q42` (`mysql_tbl_1i9q42_customer_id`, `mysql_tbl_1i9q42_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixicz0` (
    `mysql_tbl_ixicz0_category_id` INT,
    `mysql_tbl_ixicz0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ixicz0` (`mysql_tbl_ixicz0_category_id`, `mysql_tbl_ixicz0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kiyh22` (
    `mysql_tbl_kiyh22_customer_id` INT,
    `mysql_tbl_kiyh22_plan_type` VARCHAR(50),
    `mysql_tbl_kiyh22_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kiyh22_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozz2f2` (
    `mysql_tbl_ozz2f2_customer_id` INT,
    `mysql_tbl_ozz2f2_tier_level` INT
);

INSERT INTO `mysql_tbl_kiyh22` (`mysql_tbl_kiyh22_customer_id`, `mysql_tbl_kiyh22_plan_type`, `mysql_tbl_kiyh22_monthly_cost`, `mysql_tbl_kiyh22_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_ozz2f2` (`mysql_tbl_ozz2f2_customer_id`, `mysql_tbl_ozz2f2_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_db9ry0` (
    `mysql_tbl_db9ry0_product_id` INT,
    `mysql_tbl_db9ry0_price` DECIMAL(10,2),
    `mysql_tbl_db9ry0_stock_quantity` INT,
    `mysql_tbl_db9ry0_reorder_level` INT
);

INSERT INTO `mysql_tbl_db9ry0` (`mysql_tbl_db9ry0_product_id`, `mysql_tbl_db9ry0_price`, `mysql_tbl_db9ry0_stock_quantity`, `mysql_tbl_db9ry0_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwp76h` (
    `mysql_tbl_jwp76h_emp_id` INT,
    `mysql_tbl_jwp76h_name` VARCHAR(50),
    `mysql_tbl_jwp76h_salary` INT,
    `mysql_tbl_jwp76h_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2lbfu` (
    `mysql_tbl_n2lbfu_emp_id` INT,
    `mysql_tbl_n2lbfu_effective_date` DATE,
    `mysql_tbl_n2lbfu_new_salary` INT,
    `mysql_tbl_n2lbfu_change_reason` INT
);

INSERT INTO `mysql_tbl_jwp76h` (`mysql_tbl_jwp76h_emp_id`, `mysql_tbl_jwp76h_name`, `mysql_tbl_jwp76h_salary`, `mysql_tbl_jwp76h_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_n2lbfu` (`mysql_tbl_n2lbfu_emp_id`, `mysql_tbl_n2lbfu_effective_date`, `mysql_tbl_n2lbfu_new_salary`, `mysql_tbl_n2lbfu_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni4e1k` (mysql_tbl_ni4e1k_id INT, mysql_tbl_ni4e1k_amount_due DECIMAL(10,2), amount_pamysql_tbl_ni4e1k_id DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i72dqe_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_i72dqe`
    WHERE mysql_tbl_i72dqe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_kiyh22_PLAN_TYPE, COALESCE(mysql_tbl_kiyh22_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_kiyh22`
    WHERE mysql_tbl_kiyh22_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ozz2f2_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ozz2f2`
    WHERE mysql_tbl_ozz2f2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ixicz0_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_ixicz0`
    WHERE mysql_tbl_ixicz0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_70ah01_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_70ah01_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_70ah01`
    WHERE mysql_tbl_70ah01_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_l4ouxp`
    WHERE mysql_tbl_l4ouxp_POLICY_ID = (SELECT mysql_tbl_70ah01_POLICY_ID FROM `mysql_tbl_70ah01` WHERE mysql_tbl_70ah01_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39);

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84);
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_zd0wct_ORDER_DATE), MAX(mysql_tbl_zd0wct_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_zd0wct`
    WHERE mysql_tbl_zd0wct_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1532ex_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1532ex`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + (((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jwp76h_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_jwp76h`
    WHERE mysql_tbl_jwp76h_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n2lbfu_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_n2lbfu`
    WHERE mysql_tbl_n2lbfu_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_n2lbfu_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jwp76h_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_jwp76h`
    WHERE mysql_tbl_jwp76h_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_ni4e1k_AMOUNT_DUE, mysql_tbl_ni4e1k_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_ni4e1k` WHERE mysql_tbl_ni4e1k_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_db9ry0_PRICE, 0), COALESCE(mysql_tbl_db9ry0_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_db9ry0_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_db9ry0`
    WHERE mysql_tbl_db9ry0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3uhfa0_PLAN_TYPE, COALESCE(mysql_tbl_3uhfa0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3uhfa0`
    WHERE mysql_tbl_3uhfa0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_1i9q42_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_1i9q42`
    WHERE mysql_tbl_1i9q42_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95);
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_mr9a7p_ENROLLMENT_DATE), mysql_tbl_mr9a7p_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_mr9a7p`
    WHERE mysql_tbl_mr9a7p_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_qabpvs_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_1qv21p` E
    JOIN `mysql_tbl_qabpvs` C ON mysql_tbl_1qv21p_COURSE_ID = mysql_tbl_qabpvs_COURSE_ID
    WHERE mysql_tbl_1qv21p_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_1qv21p_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_1qv21p_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_1qv21p`
    WHERE mysql_tbl_1qv21p_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_jsq2pu`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w2js94_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_w2js94_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_w2js94`
    WHERE mysql_tbl_w2js94_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
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

    SELECT COALESCE(SUM(mysql_tbl_e5f5hz_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_e5f5hz`
    WHERE mysql_tbl_e5f5hz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_e5f5hz_STATUS = 'COMPLETED';

    SELECT mysql_tbl_uvdc2p_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_uvdc2p`
    WHERE mysql_tbl_uvdc2p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_e5f5hz_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_e5f5hz`
    WHERE mysql_tbl_e5f5hz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6);

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59)) - (0) + V_PREDICTED_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_hr6tl8_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_hr6tl8`
    WHERE mysql_tbl_hr6tl8_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58)) - (0) + V_DEPT_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_p0rr70_STATUS, COALESCE(mysql_tbl_p0rr70_BUDGET, 0), mysql_tbl_p0rr70_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_p0rr70` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_p0rr70_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_p0rr70_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_p0rr70_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zsgofj_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_zsgofj`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_65er52`
    WHERE mysql_tbl_ukjaac_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_e9p6nk_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_e9p6nk`
    WHERE mysql_tbl_e9p6nk_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_e9p6nk_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_heo1p9_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_heo1p9`
    WHERE mysql_tbl_heo1p9_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_6xi4bv_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_6xi4bv`
    WHERE mysql_tbl_6xi4bv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + (((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - (0) + (FLOOR(V_TENURE_YEARS)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(1);