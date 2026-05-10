/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8qfga6` (
    `mysql_tbl_8qfga6_emp_id` INT,
    `mysql_tbl_8qfga6_manager_id` INT,
    `mysql_tbl_8qfga6_department_id` INT,
    `mysql_tbl_8qfga6_salary` INT,
    `mysql_tbl_8qfga6_hire_date` DATE
);

INSERT INTO `mysql_tbl_8qfga6` (`mysql_tbl_8qfga6_emp_id`, `mysql_tbl_8qfga6_manager_id`, `mysql_tbl_8qfga6_department_id`, `mysql_tbl_8qfga6_salary`, `mysql_tbl_8qfga6_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jhgycq` (
    `mysql_tbl_jhgycq_campaign_id` INT,
    `mysql_tbl_jhgycq_status` VARCHAR(50),
    `mysql_tbl_jhgycq_budget` INT
);

INSERT INTO `mysql_tbl_jhgycq` (`mysql_tbl_jhgycq_campaign_id`, `mysql_tbl_jhgycq_status`, `mysql_tbl_jhgycq_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npqi2o` (
    `mysql_tbl_npqi2o_appraisal_id` INT,
    `mysql_tbl_npqi2o_customer_id` INT,
    `mysql_tbl_npqi2o_item_id` INT,
    `mysql_tbl_npqi2o_item_type` VARCHAR(50),
    `mysql_tbl_npqi2o_carat_weight` INT,
    `mysql_tbl_npqi2o_clarity_grade` INT,
    `mysql_tbl_npqi2o_appraisal_value` INT,
    `mysql_tbl_npqi2o_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hp3xk` (
    `mysql_tbl_1hp3xk_item_id` INT,
    `mysql_tbl_1hp3xk_item_type` VARCHAR(50),
    `mysql_tbl_1hp3xk_metal_type` VARCHAR(50),
    `mysql_tbl_1hp3xk_gemstone_type` VARCHAR(50),
    `mysql_tbl_1hp3xk_purchase_date` DATE
);

INSERT INTO `mysql_tbl_npqi2o` (`mysql_tbl_npqi2o_appraisal_id`, `mysql_tbl_npqi2o_customer_id`, `mysql_tbl_npqi2o_item_id`, `mysql_tbl_npqi2o_item_type`, `mysql_tbl_npqi2o_carat_weight`, `mysql_tbl_npqi2o_clarity_grade`, `mysql_tbl_npqi2o_appraisal_value`, `mysql_tbl_npqi2o_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1hp3xk` (`mysql_tbl_1hp3xk_item_id`, `mysql_tbl_1hp3xk_item_type`, `mysql_tbl_1hp3xk_metal_type`, `mysql_tbl_1hp3xk_gemstone_type`, `mysql_tbl_1hp3xk_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d099tf` (
    `mysql_tbl_d099tf_order_id` INT,
    `mysql_tbl_d099tf_customer_id` INT,
    `mysql_tbl_d099tf_order_date` DATE,
    `mysql_tbl_d099tf_shipping_address` INT,
    `mysql_tbl_d099tf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmntrh` (
    `mysql_tbl_jmntrh_shipment_id` INT,
    `mysql_tbl_jmntrh_order_id` INT,
    `mysql_tbl_jmntrh_carrier` INT,
    `mysql_tbl_jmntrh_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_jmntrh_estimated_delivery` INT,
    `mysql_tbl_jmntrh_actual_delivery` INT
);

INSERT INTO `mysql_tbl_d099tf` (`mysql_tbl_d099tf_order_id`, `mysql_tbl_d099tf_customer_id`, `mysql_tbl_d099tf_order_date`, `mysql_tbl_d099tf_shipping_address`, `mysql_tbl_d099tf_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_jmntrh` (`mysql_tbl_jmntrh_shipment_id`, `mysql_tbl_jmntrh_order_id`, `mysql_tbl_jmntrh_carrier`, `mysql_tbl_jmntrh_shipping_cost`, `mysql_tbl_jmntrh_estimated_delivery`, `mysql_tbl_jmntrh_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spfpl0` (
    `mysql_tbl_spfpl0_supplier_id` INT
);

INSERT INTO `mysql_tbl_spfpl0` (`mysql_tbl_spfpl0_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ijbw6` (
    `mysql_tbl_3ijbw6_emp_id` INT,
    `mysql_tbl_3ijbw6_salary` INT
);

INSERT INTO `mysql_tbl_3ijbw6` (`mysql_tbl_3ijbw6_emp_id`, `mysql_tbl_3ijbw6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv7c2j` (
    `mysql_tbl_gv7c2j_restaurant_id` INT,
    `mysql_tbl_gv7c2j_cuisine_type` VARCHAR(50),
    `mysql_tbl_gv7c2j_average_price` DECIMAL(10,2),
    `mysql_tbl_gv7c2j_rating` DECIMAL(3,1),
    `mysql_tbl_gv7c2j_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpmi4q` (
    `mysql_tbl_xpmi4q_order_id` INT,
    `mysql_tbl_xpmi4q_restaurant_id` INT,
    `mysql_tbl_xpmi4q_customer_id` INT,
    `mysql_tbl_xpmi4q_order_total` DECIMAL(10,2),
    `mysql_tbl_xpmi4q_delivery_distance` INT
);

INSERT INTO `mysql_tbl_gv7c2j` (`mysql_tbl_gv7c2j_restaurant_id`, `mysql_tbl_gv7c2j_cuisine_type`, `mysql_tbl_gv7c2j_average_price`, `mysql_tbl_gv7c2j_rating`, `mysql_tbl_gv7c2j_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_xpmi4q` (`mysql_tbl_xpmi4q_order_id`, `mysql_tbl_xpmi4q_restaurant_id`, `mysql_tbl_xpmi4q_customer_id`, `mysql_tbl_xpmi4q_order_total`, `mysql_tbl_xpmi4q_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mh1zn` (
    `mysql_tbl_2mh1zn_emp_id` INT,
    `mysql_tbl_2mh1zn_department_id` INT,
    `mysql_tbl_2mh1zn_salary` INT,
    `mysql_tbl_2mh1zn_hire_date` DATE,
    `mysql_tbl_2mh1zn_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhaz68` (
    `mysql_tbl_xhaz68_department_id` INT,
    `mysql_tbl_xhaz68_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2mh1zn` (`mysql_tbl_2mh1zn_emp_id`, `mysql_tbl_2mh1zn_department_id`, `mysql_tbl_2mh1zn_salary`, `mysql_tbl_2mh1zn_hire_date`, `mysql_tbl_2mh1zn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xhaz68` (`mysql_tbl_xhaz68_department_id`, `mysql_tbl_xhaz68_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrwl0t` (
    `mysql_tbl_vrwl0t_emp_id` INT,
    `mysql_tbl_vrwl0t_name` VARCHAR(50),
    `mysql_tbl_vrwl0t_salary` INT,
    `mysql_tbl_vrwl0t_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzk84v` (
    `mysql_tbl_bzk84v_emp_id` INT,
    `mysql_tbl_bzk84v_effective_date` DATE,
    `mysql_tbl_bzk84v_new_salary` INT,
    `mysql_tbl_bzk84v_change_reason` INT
);

INSERT INTO `mysql_tbl_vrwl0t` (`mysql_tbl_vrwl0t_emp_id`, `mysql_tbl_vrwl0t_name`, `mysql_tbl_vrwl0t_salary`, `mysql_tbl_vrwl0t_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_bzk84v` (`mysql_tbl_bzk84v_emp_id`, `mysql_tbl_bzk84v_effective_date`, `mysql_tbl_bzk84v_new_salary`, `mysql_tbl_bzk84v_change_reason`) VALUES (1, '2024-01-01', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_2mh1zn_SALARY, COALESCE(mysql_tbl_2mh1zn_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2mh1zn_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_2mh1zn`
    WHERE mysql_tbl_2mh1zn_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_nuii20`
    WHERE mysql_tbl_spfpl0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3ijbw6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3ijbw6`
    WHERE mysql_tbl_3ijbw6_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
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

    SELECT COALESCE(mysql_tbl_vrwl0t_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_vrwl0t`
    WHERE mysql_tbl_vrwl0t_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bzk84v_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_bzk84v`
    WHERE mysql_tbl_bzk84v_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_bzk84v_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vrwl0t_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_vrwl0t`
    WHERE mysql_tbl_vrwl0t_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gv7c2j_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_gv7c2j_RATING, 3.0), COALESCE(mysql_tbl_gv7c2j_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_gv7c2j`
    WHERE mysql_tbl_gv7c2j_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47);

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_jmntrh_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_d099tf` O
    JOIN `mysql_tbl_jmntrh` S ON mysql_tbl_d099tf_ORDER_ID = mysql_tbl_jmntrh_ORDER_ID
    WHERE mysql_tbl_d099tf_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_jmntrh_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_jmntrh_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_jmntrh` S
    WHERE mysql_tbl_jmntrh_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_jhgycq_STATUS, COALESCE(mysql_tbl_jhgycq_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_jhgycq`
    WHERE mysql_tbl_jhgycq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_mkcywg`
    WHERE mysql_tbl_jhgycq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_npqi2o_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_npqi2o_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_npqi2o`
    WHERE mysql_tbl_npqi2o_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_1hp3xk_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_1hp3xk`
    WHERE mysql_tbl_1hp3xk_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_8qfga6`
    WHERE mysql_tbl_8qfga6_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + V_DIRECT_REPORTS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(1);