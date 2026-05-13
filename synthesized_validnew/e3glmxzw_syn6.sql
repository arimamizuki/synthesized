/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_89ux1j` (
    `mysql_tbl_89ux1j_customer_id` INT,
    `mysql_tbl_89ux1j_country` INT,
    `mysql_tbl_89ux1j_registration_date` DATE
);

INSERT INTO `mysql_tbl_89ux1j` (`mysql_tbl_89ux1j_customer_id`, `mysql_tbl_89ux1j_country`, `mysql_tbl_89ux1j_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qwgybb` (
    `mysql_tbl_qwgybb_campaign_id` INT,
    `mysql_tbl_qwgybb_start_date` DATE
);

INSERT INTO `mysql_tbl_qwgybb` (`mysql_tbl_qwgybb_campaign_id`, `mysql_tbl_qwgybb_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmq89j` (
    `mysql_tbl_vmq89j_emp_id` INT,
    `mysql_tbl_vmq89j_department_id` INT,
    `mysql_tbl_vmq89j_salary` INT,
    `mysql_tbl_vmq89j_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz6kpw` (
    `mysql_tbl_wz6kpw_department_id` INT,
    `mysql_tbl_wz6kpw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vmq89j` (`mysql_tbl_vmq89j_emp_id`, `mysql_tbl_vmq89j_department_id`, `mysql_tbl_vmq89j_salary`, `mysql_tbl_vmq89j_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wz6kpw` (`mysql_tbl_wz6kpw_department_id`, `mysql_tbl_wz6kpw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_toq00l` (
    `mysql_tbl_toq00l_order_id` INT,
    `mysql_tbl_toq00l_customer_id` INT,
    `mysql_tbl_toq00l_order_date` DATE,
    `mysql_tbl_toq00l_subtotal` DECIMAL(10,2),
    `mysql_tbl_toq00l_tax_amount` DECIMAL(10,2),
    `mysql_tbl_toq00l_discount_amount` INT,
    `mysql_tbl_toq00l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_toq00l` (`mysql_tbl_toq00l_order_id`, `mysql_tbl_toq00l_customer_id`, `mysql_tbl_toq00l_order_date`, `mysql_tbl_toq00l_subtotal`, `mysql_tbl_toq00l_tax_amount`, `mysql_tbl_toq00l_discount_amount`, `mysql_tbl_toq00l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eovr3c` (
    `mysql_tbl_eovr3c_customer_id` INT,
    `mysql_tbl_eovr3c_plan_type` VARCHAR(50),
    `mysql_tbl_eovr3c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4y9s0` (
    `mysql_tbl_u4y9s0_customer_id` INT,
    `mysql_tbl_u4y9s0_tier_level` INT
);

INSERT INTO `mysql_tbl_eovr3c` (`mysql_tbl_eovr3c_customer_id`, `mysql_tbl_eovr3c_plan_type`, `mysql_tbl_eovr3c_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_u4y9s0` (`mysql_tbl_u4y9s0_customer_id`, `mysql_tbl_u4y9s0_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tc0ay` (
    `mysql_tbl_9tc0ay_supplier_id` INT,
    `mysql_tbl_9tc0ay_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9tc0ay` (`mysql_tbl_9tc0ay_supplier_id`, `mysql_tbl_9tc0ay_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hfv4v` (
    `mysql_tbl_9hfv4v_emp_id` INT,
    `mysql_tbl_9hfv4v_hire_date` DATE
);

INSERT INTO `mysql_tbl_9hfv4v` (`mysql_tbl_9hfv4v_emp_id`, `mysql_tbl_9hfv4v_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3ssom` (
    mysql_tbl_l3ssom_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rzgli` (
    mysql_tbl_5rzgli_emp_no INT,
    mysql_tbl_5rzgli_salary INT,
    FOREIGN KEY (mysql_tbl_5rzgli_emp_no) REFERENCES table_2gq48u(mysql_tbl_5rzgli_emp_no)
);

INSERT INTO `mysql_tbl_l3ssom` (`mysql_tbl_l3ssom_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_5rzgli` (`mysql_tbl_5rzgli_emp_no`, `mysql_tbl_5rzgli_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_5rzgli` (`mysql_tbl_5rzgli_emp_no`, `mysql_tbl_5rzgli_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_5rzgli` (`mysql_tbl_5rzgli_emp_no`, `mysql_tbl_5rzgli_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_essis9` (
    `mysql_tbl_essis9_emp_id` INT,
    `mysql_tbl_essis9_department_id` INT,
    `mysql_tbl_essis9_salary` INT
);

INSERT INTO `mysql_tbl_essis9` (`mysql_tbl_essis9_emp_id`, `mysql_tbl_essis9_department_id`, `mysql_tbl_essis9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_719d8h` (
    `mysql_tbl_719d8h_salary` INT
);

INSERT INTO `mysql_tbl_719d8h` (`mysql_tbl_719d8h_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_am1uew` (
    `mysql_tbl_am1uew_customer_id` INT,
    `mysql_tbl_am1uew_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_am1uew_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_am1uew` (`mysql_tbl_am1uew_customer_id`, `mysql_tbl_am1uew_monthly_cost`, `mysql_tbl_am1uew_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7soon5` (
    `mysql_tbl_7soon5_customer_id` INT,
    `mysql_tbl_7soon5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7soon5` (`mysql_tbl_7soon5_customer_id`, `mysql_tbl_7soon5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hu3j6t` (
    `mysql_tbl_hu3j6t_category_id` INT,
    `mysql_tbl_hu3j6t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hu3j6t` (`mysql_tbl_hu3j6t_category_id`, `mysql_tbl_hu3j6t_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1chgvb` (
    `mysql_tbl_1chgvb_customer_id` INT,
    `mysql_tbl_1chgvb_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x6u2r` (
    `mysql_tbl_5x6u2r_order_id` INT,
    `mysql_tbl_5x6u2r_customer_id` INT,
    `mysql_tbl_5x6u2r_order_date` DATE,
    `mysql_tbl_5x6u2r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1chgvb` (`mysql_tbl_1chgvb_customer_id`, `mysql_tbl_1chgvb_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_5x6u2r` (`mysql_tbl_5x6u2r_order_id`, `mysql_tbl_5x6u2r_customer_id`, `mysql_tbl_5x6u2r_order_date`, `mysql_tbl_5x6u2r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33vrm3` (
    `mysql_tbl_33vrm3_order_id` INT,
    `mysql_tbl_33vrm3_customer_id` INT,
    `mysql_tbl_33vrm3_order_date` DATE,
    `mysql_tbl_33vrm3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bso4mi` (
    `mysql_tbl_bso4mi_shipment_id` INT,
    `mysql_tbl_bso4mi_order_id` INT,
    `mysql_tbl_bso4mi_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_33vrm3` (`mysql_tbl_33vrm3_order_id`, `mysql_tbl_33vrm3_customer_id`, `mysql_tbl_33vrm3_order_date`, `mysql_tbl_33vrm3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bso4mi` (`mysql_tbl_bso4mi_shipment_id`, `mysql_tbl_bso4mi_order_id`, `mysql_tbl_bso4mi_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vmq89j_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vmq89j_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_vmq89j`
    WHERE mysql_tbl_vmq89j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7soon5`
    WHERE mysql_tbl_7soon5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7soon5_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_am1uew_MONTHLY_COST, 0), mysql_tbl_am1uew_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_am1uew`
    WHERE mysql_tbl_am1uew_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1chgvb_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_1chgvb`
    WHERE mysql_tbl_1chgvb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_5x6u2r`
    WHERE mysql_tbl_5x6u2r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bso4mi_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_bso4mi`
    WHERE mysql_tbl_bso4mi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_dm77t9`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dm77t9` OI
    JOIN `mysql_tbl_hu3j6t` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_hu3j6t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_toq00l_SUBTOTAL, 0), COALESCE(mysql_tbl_toq00l_TAX_AMOUNT, 0), COALESCE(mysql_tbl_toq00l_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_toq00l_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_toq00l`
    WHERE mysql_tbl_toq00l_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53);

    RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96)) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_eovr3c_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_eovr3c`
    WHERE mysql_tbl_eovr3c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_u4y9s0_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_u4y9s0`
    WHERE mysql_tbl_u4y9s0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9tc0ay_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9tc0ay`
    WHERE mysql_tbl_9tc0ay_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_nvsrbd`
    WHERE mysql_tbl_9tc0ay_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_5rzgli_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_l3ssom` E
    JOIN `mysql_tbl_5rzgli` S ON mysql_tbl_l3ssom_EMP_NO = mysql_tbl_5rzgli_EMP_NO
    WHERE mysql_tbl_l3ssom_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_719d8h_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_719d8h`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_essis9_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_essis9`
    WHERE mysql_tbl_essis9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_9hfv4v_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_9hfv4v`
    WHERE mysql_tbl_9hfv4v_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57);
    SET V_TEMP_B = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4)) - (((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95);
    END WHILE;

    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qwgybb_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_qwgybb`
    WHERE mysql_tbl_qwgybb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_89ux1j` C
    LEFT JOIN ORDERS O ON mysql_tbl_89ux1j_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_89ux1j_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21)) - (0) + (((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(1);