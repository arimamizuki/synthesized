/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n19iq1` (
    `mysql_tbl_n19iq1_supplier_id` INT
);

INSERT INTO `mysql_tbl_n19iq1` (`mysql_tbl_n19iq1_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jrxx50` (
    `mysql_tbl_jrxx50_order_id` INT,
    `mysql_tbl_jrxx50_customer_id` INT,
    `mysql_tbl_jrxx50_order_date` DATE,
    `mysql_tbl_jrxx50_total_amount` DECIMAL(10,2),
    `mysql_tbl_jrxx50_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtij0i` (
    `mysql_tbl_vtij0i_customer_id` INT,
    `mysql_tbl_vtij0i_customer_segment` INT
);

INSERT INTO `mysql_tbl_jrxx50` (`mysql_tbl_jrxx50_order_id`, `mysql_tbl_jrxx50_customer_id`, `mysql_tbl_jrxx50_order_date`, `mysql_tbl_jrxx50_total_amount`, `mysql_tbl_jrxx50_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vtij0i` (`mysql_tbl_vtij0i_customer_id`, `mysql_tbl_vtij0i_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8mtjo` (
    `mysql_tbl_k8mtjo_customer_id` INT
);

INSERT INTO `mysql_tbl_k8mtjo` (`mysql_tbl_k8mtjo_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdlfiz` (
    `mysql_tbl_zdlfiz_campaign_id` INT,
    `mysql_tbl_zdlfiz_channel_type` VARCHAR(50),
    `mysql_tbl_zdlfiz_target_impressions` INT,
    `mysql_tbl_zdlfiz_actual_impressions` INT,
    `mysql_tbl_zdlfiz_cost_usd` DECIMAL(10,2),
    `mysql_tbl_zdlfiz_revenue_usd` INT
);

INSERT INTO `mysql_tbl_zdlfiz` (`mysql_tbl_zdlfiz_campaign_id`, `mysql_tbl_zdlfiz_channel_type`, `mysql_tbl_zdlfiz_target_impressions`, `mysql_tbl_zdlfiz_actual_impressions`, `mysql_tbl_zdlfiz_cost_usd`, `mysql_tbl_zdlfiz_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah8ovc` (
    `mysql_tbl_ah8ovc_supplier_id` INT,
    `mysql_tbl_ah8ovc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ah8ovc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ah8ovc` (`mysql_tbl_ah8ovc_supplier_id`, `mysql_tbl_ah8ovc_supplier_rating`, `mysql_tbl_ah8ovc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm2cj2` (
    `mysql_tbl_vm2cj2_campaign_id` INT,
    `mysql_tbl_vm2cj2_budget` INT,
    `mysql_tbl_vm2cj2_start_date` DATE,
    `mysql_tbl_vm2cj2_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ths9k` (
    `mysql_tbl_1ths9k_conversion_id` INT,
    `mysql_tbl_1ths9k_campaign_id` INT,
    `mysql_tbl_1ths9k_conversion_value` INT
);

INSERT INTO `mysql_tbl_vm2cj2` (`mysql_tbl_vm2cj2_campaign_id`, `mysql_tbl_vm2cj2_budget`, `mysql_tbl_vm2cj2_start_date`, `mysql_tbl_vm2cj2_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1ths9k` (`mysql_tbl_1ths9k_conversion_id`, `mysql_tbl_1ths9k_campaign_id`, `mysql_tbl_1ths9k_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy9617` (
    `mysql_tbl_gy9617_emp_id` INT,
    `mysql_tbl_gy9617_department_id` INT,
    `mysql_tbl_gy9617_salary` INT,
    `mysql_tbl_gy9617_hire_date` DATE,
    `mysql_tbl_gy9617_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gy9617` (`mysql_tbl_gy9617_emp_id`, `mysql_tbl_gy9617_department_id`, `mysql_tbl_gy9617_salary`, `mysql_tbl_gy9617_hire_date`, `mysql_tbl_gy9617_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku2uh5` (
    `mysql_tbl_ku2uh5_product_id` INT,
    `mysql_tbl_ku2uh5_supplier_id` INT,
    `mysql_tbl_ku2uh5_price` DECIMAL(10,2),
    `mysql_tbl_ku2uh5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhp8zl` (
    `mysql_tbl_fhp8zl_supplier_id` INT,
    `mysql_tbl_fhp8zl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ku2uh5` (`mysql_tbl_ku2uh5_product_id`, `mysql_tbl_ku2uh5_supplier_id`, `mysql_tbl_ku2uh5_price`, `mysql_tbl_ku2uh5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fhp8zl` (`mysql_tbl_fhp8zl_supplier_id`, `mysql_tbl_fhp8zl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0gujw` (
    `mysql_tbl_z0gujw_donation_id` INT,
    `mysql_tbl_z0gujw_donor_id` INT,
    `mysql_tbl_z0gujw_campaign_id` INT,
    `mysql_tbl_z0gujw_amount` DECIMAL(10,2),
    `mysql_tbl_z0gujw_donation_date` DATE,
    `mysql_tbl_z0gujw_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_711j8d` (
    `mysql_tbl_711j8d_campaign_id` INT,
    `mysql_tbl_711j8d_name` VARCHAR(50),
    `mysql_tbl_711j8d_goal_amount` DECIMAL(10,2),
    `mysql_tbl_711j8d_raised_amount` DECIMAL(10,2),
    `mysql_tbl_711j8d_start_date` DATE
);

INSERT INTO `mysql_tbl_z0gujw` (`mysql_tbl_z0gujw_donation_id`, `mysql_tbl_z0gujw_donor_id`, `mysql_tbl_z0gujw_campaign_id`, `mysql_tbl_z0gujw_amount`, `mysql_tbl_z0gujw_donation_date`, `mysql_tbl_z0gujw_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_711j8d` (`mysql_tbl_711j8d_campaign_id`, `mysql_tbl_711j8d_name`, `mysql_tbl_711j8d_goal_amount`, `mysql_tbl_711j8d_raised_amount`, `mysql_tbl_711j8d_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr2ygd` (
    `mysql_tbl_pr2ygd_customer_id` INT,
    `mysql_tbl_pr2ygd_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jwtig` (
    `mysql_tbl_1jwtig_order_id` INT,
    `mysql_tbl_1jwtig_customer_id` INT,
    `mysql_tbl_1jwtig_order_date` DATE,
    `mysql_tbl_1jwtig_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pr2ygd` (`mysql_tbl_pr2ygd_customer_id`, `mysql_tbl_pr2ygd_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_1jwtig` (`mysql_tbl_1jwtig_order_id`, `mysql_tbl_1jwtig_customer_id`, `mysql_tbl_1jwtig_order_date`, `mysql_tbl_1jwtig_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f0kt8` (
    `mysql_tbl_1f0kt8_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_1f0kt8` (`mysql_tbl_1f0kt8_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4eq66` (
    `mysql_tbl_h4eq66_emp_id` INT,
    `mysql_tbl_h4eq66_hire_date` DATE
);

INSERT INTO `mysql_tbl_h4eq66` (`mysql_tbl_h4eq66_emp_id`, `mysql_tbl_h4eq66_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_27tu1v` (
    `mysql_tbl_27tu1v_customer_id` INT,
    `mysql_tbl_27tu1v_registration_date` DATE
);

INSERT INTO `mysql_tbl_27tu1v` (`mysql_tbl_27tu1v_customer_id`, `mysql_tbl_27tu1v_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pze9o3` (
    `mysql_tbl_pze9o3_product_id` INT,
    `mysql_tbl_pze9o3_category_id` INT,
    `mysql_tbl_pze9o3_price` DECIMAL(10,2),
    `mysql_tbl_pze9o3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlvjwu` (
    `mysql_tbl_dlvjwu_order_id` INT,
    `mysql_tbl_dlvjwu_product_id` INT,
    `mysql_tbl_dlvjwu_quantity` INT
);

INSERT INTO `mysql_tbl_pze9o3` (`mysql_tbl_pze9o3_product_id`, `mysql_tbl_pze9o3_category_id`, `mysql_tbl_pze9o3_price`, `mysql_tbl_pze9o3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dlvjwu` (`mysql_tbl_dlvjwu_order_id`, `mysql_tbl_dlvjwu_product_id`, `mysql_tbl_dlvjwu_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_vtij0i_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_vtij0i`
    WHERE mysql_tbl_vtij0i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_jrxx50` O
    JOIN `mysql_tbl_vtij0i` C ON mysql_tbl_jrxx50_CUSTOMER_ID = mysql_tbl_vtij0i_CUSTOMER_ID
    WHERE mysql_tbl_vtij0i_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_jrxx50_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_jrxx50_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (0) + V_SEGMENT_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_27tu1v_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_27tu1v`
    WHERE mysql_tbl_27tu1v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_cbvl49`
    WHERE mysql_tbl_27tu1v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vm2cj2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vm2cj2`
    WHERE mysql_tbl_vm2cj2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1ths9k_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_1ths9k`
    WHERE mysql_tbl_1ths9k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + (FLOOR(V_UTILIZATION_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_1f0kt8`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pze9o3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_pze9o3`
    WHERE mysql_tbl_pze9o3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dlvjwu_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_dlvjwu`
    WHERE mysql_tbl_dlvjwu_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_dlvjwu_ORDER_ID IN (SELECT mysql_tbl_dlvjwu_ORDER_ID FROM `mysql_tbl_cbvl49` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_h4eq66_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_h4eq66`
    WHERE mysql_tbl_h4eq66_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_pr2ygd_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_pr2ygd`
    WHERE mysql_tbl_pr2ygd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_1jwtig`
    WHERE mysql_tbl_1jwtig_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_711j8d_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_711j8d_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_711j8d`
    WHERE mysql_tbl_711j8d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_z0gujw_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_z0gujw`
    WHERE mysql_tbl_z0gujw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16);
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72)) - (0) + (FLOOR(V_HYPOTENUSE)));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74)) - (0) + ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gy9617_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_gy9617_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_gy9617_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_gy9617`
    WHERE mysql_tbl_gy9617_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ah8ovc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ah8ovc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ah8ovc`
    WHERE mysql_tbl_ah8ovc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_b2r9v9`
    WHERE mysql_tbl_ah8ovc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fhp8zl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fhp8zl`
    WHERE mysql_tbl_fhp8zl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ku2uh5_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_ku2uh5`
    WHERE mysql_tbl_ku2uh5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zdlfiz_COST_USD, 0), COALESCE(mysql_tbl_zdlfiz_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_zdlfiz`
    WHERE mysql_tbl_zdlfiz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68)) - (((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k8mtjo`
    WHERE mysql_tbl_k8mtjo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_n19iq1`
    WHERE mysql_tbl_n19iq1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_b2r9v9`
    WHERE mysql_tbl_n19iq1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(1);