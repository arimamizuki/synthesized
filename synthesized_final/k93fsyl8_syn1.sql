/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_81zjkq` (
    `mysql_tbl_81zjkq_product_id` INT,
    `mysql_tbl_81zjkq_category_id` INT,
    `mysql_tbl_81zjkq_price` DECIMAL(10,2),
    `mysql_tbl_81zjkq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge5gfa` (
    `mysql_tbl_ge5gfa_category_id` INT,
    `mysql_tbl_ge5gfa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_81zjkq` (`mysql_tbl_81zjkq_product_id`, `mysql_tbl_81zjkq_category_id`, `mysql_tbl_81zjkq_price`, `mysql_tbl_81zjkq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ge5gfa` (`mysql_tbl_ge5gfa_category_id`, `mysql_tbl_ge5gfa_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqalkc` (
    `mysql_tbl_mqalkc_product_id` INT,
    `mysql_tbl_mqalkc_supplier_id` INT
);

INSERT INTO `mysql_tbl_mqalkc` (`mysql_tbl_mqalkc_product_id`, `mysql_tbl_mqalkc_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgd9j2` (
    `mysql_tbl_qgd9j2_product_id` INT,
    `mysql_tbl_qgd9j2_supplier_id` INT,
    `mysql_tbl_qgd9j2_price` DECIMAL(10,2),
    `mysql_tbl_qgd9j2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qgd9j2` (`mysql_tbl_qgd9j2_product_id`, `mysql_tbl_qgd9j2_supplier_id`, `mysql_tbl_qgd9j2_price`, `mysql_tbl_qgd9j2_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44afg5` (
    `mysql_tbl_44afg5_campaign_id` INT,
    `mysql_tbl_44afg5_status` VARCHAR(50),
    `mysql_tbl_44afg5_budget` INT
);

INSERT INTO `mysql_tbl_44afg5` (`mysql_tbl_44afg5_campaign_id`, `mysql_tbl_44afg5_status`, `mysql_tbl_44afg5_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_829srv` (
    `mysql_tbl_829srv_order_id` INT,
    `mysql_tbl_829srv_customer_id` INT,
    `mysql_tbl_829srv_order_date` DATE,
    `mysql_tbl_829srv_total_amount` DECIMAL(10,2),
    `mysql_tbl_829srv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52yj4p` (
    `mysql_tbl_52yj4p_order_id` INT,
    `mysql_tbl_52yj4p_product_id` INT,
    `mysql_tbl_52yj4p_quantity` INT,
    `mysql_tbl_52yj4p_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_829srv` (`mysql_tbl_829srv_order_id`, `mysql_tbl_829srv_customer_id`, `mysql_tbl_829srv_order_date`, `mysql_tbl_829srv_total_amount`, `mysql_tbl_829srv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_52yj4p` (`mysql_tbl_52yj4p_order_id`, `mysql_tbl_52yj4p_product_id`, `mysql_tbl_52yj4p_quantity`, `mysql_tbl_52yj4p_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ec1qj` (
    `mysql_tbl_2ec1qj_customer_id` INT,
    `mysql_tbl_2ec1qj_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ec1qj` (`mysql_tbl_2ec1qj_customer_id`, `mysql_tbl_2ec1qj_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c33fwv` (
    `mysql_tbl_c33fwv_emp_id` INT,
    `mysql_tbl_c33fwv_salary` INT,
    `mysql_tbl_c33fwv_hire_date` DATE
);

INSERT INTO `mysql_tbl_c33fwv` (`mysql_tbl_c33fwv_emp_id`, `mysql_tbl_c33fwv_salary`, `mysql_tbl_c33fwv_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dipw3o` (
    `mysql_tbl_dipw3o_emp_id` INT,
    `mysql_tbl_dipw3o_department_id` INT,
    `mysql_tbl_dipw3o_salary` INT,
    `mysql_tbl_dipw3o_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpdozm` (
    `mysql_tbl_zpdozm_department_id` INT,
    `mysql_tbl_zpdozm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dipw3o` (`mysql_tbl_dipw3o_emp_id`, `mysql_tbl_dipw3o_department_id`, `mysql_tbl_dipw3o_salary`, `mysql_tbl_dipw3o_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zpdozm` (`mysql_tbl_zpdozm_department_id`, `mysql_tbl_zpdozm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_url3vs` (
    `mysql_tbl_url3vs_emp_id` INT,
    `mysql_tbl_url3vs_salary` INT
);

INSERT INTO `mysql_tbl_url3vs` (`mysql_tbl_url3vs_emp_id`, `mysql_tbl_url3vs_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y35v2u` (
    `mysql_tbl_y35v2u_customer_id` INT,
    `mysql_tbl_y35v2u_registration_date` DATE,
    `mysql_tbl_y35v2u_tier_level` INT,
    `mysql_tbl_y35v2u_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxshqc` (
    `mysql_tbl_wxshqc_order_id` INT,
    `mysql_tbl_wxshqc_customer_id` INT,
    `mysql_tbl_wxshqc_order_date` DATE,
    `mysql_tbl_wxshqc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q05ns` (
    `mysql_tbl_0q05ns_review_id` INT,
    `mysql_tbl_0q05ns_customer_id` INT,
    `mysql_tbl_0q05ns_product_id` INT,
    `mysql_tbl_0q05ns_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y35v2u` (`mysql_tbl_y35v2u_customer_id`, `mysql_tbl_y35v2u_registration_date`, `mysql_tbl_y35v2u_tier_level`, `mysql_tbl_y35v2u_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_wxshqc` (`mysql_tbl_wxshqc_order_id`, `mysql_tbl_wxshqc_customer_id`, `mysql_tbl_wxshqc_order_date`, `mysql_tbl_wxshqc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0q05ns` (`mysql_tbl_0q05ns_review_id`, `mysql_tbl_0q05ns_customer_id`, `mysql_tbl_0q05ns_product_id`, `mysql_tbl_0q05ns_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd3kdy` (
    `mysql_tbl_zd3kdy_payment_id` INT,
    `mysql_tbl_zd3kdy_order_id` INT,
    `mysql_tbl_zd3kdy_amount` DECIMAL(10,2),
    `mysql_tbl_zd3kdy_payment_date` DATE,
    `mysql_tbl_zd3kdy_payment_method` INT,
    `mysql_tbl_zd3kdy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zd3kdy` (`mysql_tbl_zd3kdy_payment_id`, `mysql_tbl_zd3kdy_order_id`, `mysql_tbl_zd3kdy_amount`, `mysql_tbl_zd3kdy_payment_date`, `mysql_tbl_zd3kdy_payment_method`, `mysql_tbl_zd3kdy_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g387n3` (
    `mysql_tbl_g387n3_customer_id` INT,
    `mysql_tbl_g387n3_order_id` INT,
    `mysql_tbl_g387n3_order_date` DATE
);

INSERT INTO `mysql_tbl_g387n3` (`mysql_tbl_g387n3_customer_id`, `mysql_tbl_g387n3_order_id`, `mysql_tbl_g387n3_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ary0ep` (
    `mysql_tbl_ary0ep_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_ary0ep` (`mysql_tbl_ary0ep_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrlhxk` (
    `mysql_tbl_mrlhxk_order_id` INT,
    `mysql_tbl_mrlhxk_customer_id` INT,
    `mysql_tbl_mrlhxk_order_date` DATE,
    `mysql_tbl_mrlhxk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmcyyl` (
    `mysql_tbl_gmcyyl_customer_id` INT,
    `mysql_tbl_gmcyyl_tier_level` INT
);

INSERT INTO `mysql_tbl_mrlhxk` (`mysql_tbl_mrlhxk_order_id`, `mysql_tbl_mrlhxk_customer_id`, `mysql_tbl_mrlhxk_order_date`, `mysql_tbl_mrlhxk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gmcyyl` (`mysql_tbl_gmcyyl_customer_id`, `mysql_tbl_gmcyyl_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jg6x4` (
    `mysql_tbl_3jg6x4_emp_id` INT,
    `mysql_tbl_3jg6x4_department_id` INT,
    `mysql_tbl_3jg6x4_salary` INT,
    `mysql_tbl_3jg6x4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekqv8v` (
    `mysql_tbl_ekqv8v_department_id` INT,
    `mysql_tbl_ekqv8v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3jg6x4` (`mysql_tbl_3jg6x4_emp_id`, `mysql_tbl_3jg6x4_department_id`, `mysql_tbl_3jg6x4_salary`, `mysql_tbl_3jg6x4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ekqv8v` (`mysql_tbl_ekqv8v_department_id`, `mysql_tbl_ekqv8v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni2v8h` (
    `mysql_tbl_ni2v8h_emp_id` INT,
    `mysql_tbl_ni2v8h_department_id` INT,
    `mysql_tbl_ni2v8h_hire_date` DATE,
    `mysql_tbl_ni2v8h_salary` INT
);

INSERT INTO `mysql_tbl_ni2v8h` (`mysql_tbl_ni2v8h_emp_id`, `mysql_tbl_ni2v8h_department_id`, `mysql_tbl_ni2v8h_hire_date`, `mysql_tbl_ni2v8h_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7bya3` (
    `mysql_tbl_d7bya3_customer_id` INT,
    `mysql_tbl_d7bya3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d7bya3` (`mysql_tbl_d7bya3_customer_id`, `mysql_tbl_d7bya3_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l884w` (
    `mysql_tbl_0l884w_supplier_id` INT,
    `mysql_tbl_0l884w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0l884w` (`mysql_tbl_0l884w_supplier_id`, `mysql_tbl_0l884w_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fl7bm` (
    `mysql_tbl_0fl7bm_customer_id` INT,
    `mysql_tbl_0fl7bm_country` INT
);

INSERT INTO `mysql_tbl_0fl7bm` (`mysql_tbl_0fl7bm_customer_id`, `mysql_tbl_0fl7bm_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_dipw3o`
    WHERE mysql_tbl_dipw3o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_dipw3o_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_dipw3o`
    WHERE mysql_tbl_dipw3o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_dipw3o_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_dipw3o`
    WHERE mysql_tbl_dipw3o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_gmcyyl_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_mrlhxk` O
    JOIN `mysql_tbl_gmcyyl` C ON mysql_tbl_mrlhxk_CUSTOMER_ID = mysql_tbl_gmcyyl_CUSTOMER_ID
    WHERE mysql_tbl_mrlhxk_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_zd3kdy_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_zd3kdy`
    WHERE mysql_tbl_zd3kdy_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_zd3kdy_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ni2v8h_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ni2v8h_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_ni2v8h`
    WHERE mysql_tbl_ni2v8h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0l884w_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_0l884w`
    WHERE mysql_tbl_0l884w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3jg6x4_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_3jg6x4`
    WHERE mysql_tbl_3jg6x4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_3jg6x4`
    WHERE mysql_tbl_3jg6x4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_3jg6x4_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d7bya3_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_d7bya3`
    WHERE mysql_tbl_d7bya3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_g387n3_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_g387n3`
    WHERE mysql_tbl_g387n3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70)) - (0) + (MONTH(V_LAST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ary0ep`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_y35v2u_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_y35v2u`
    WHERE mysql_tbl_y35v2u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wxshqc_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_wxshqc`
    WHERE mysql_tbl_wxshqc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0q05ns_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_0q05ns`
    WHERE mysql_tbl_0q05ns_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89);

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79));
    SET V_LOYALTY_SCORE = MYSQL_FUNC_PROC_DATETIME_otj76p();

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_url3vs_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_url3vs`
    WHERE mysql_tbl_url3vs_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c33fwv_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_c33fwv_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_c33fwv`
    WHERE mysql_tbl_c33fwv_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11)) - (((MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32)) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_2ec1qj_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_2ec1qj`
    WHERE mysql_tbl_2ec1qj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_52yj4p_QUANTITY * mysql_tbl_52yj4p_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_52yj4p`
    WHERE mysql_tbl_52yj4p_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67)) - (0) + V_FINAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qgd9j2_PRICE, 0), COALESCE(mysql_tbl_qgd9j2_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_qgd9j2`
    WHERE mysql_tbl_qgd9j2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_0fl7bm`
    WHERE mysql_tbl_0fl7bm_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99);

    RETURN V_DAYS_DIFF;
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
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31);
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_44afg5_STATUS, COALESCE(mysql_tbl_44afg5_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_44afg5`
    WHERE mysql_tbl_44afg5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_udjiyq`
    WHERE mysql_tbl_44afg5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_81zjkq`
    WHERE mysql_tbl_81zjkq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_81zjkq`
    WHERE mysql_tbl_81zjkq_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_81zjkq_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41);

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86)) - (((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98)) - (0) + 0)) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_mqalkc_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_mqalkc`
    WHERE mysql_tbl_mqalkc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_mqalkc`
    WHERE mysql_tbl_mqalkc_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(1, 1, 1, 1);