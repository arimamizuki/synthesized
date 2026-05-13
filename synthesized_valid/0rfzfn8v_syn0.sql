/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qbh8fx` (
    `mysql_tbl_qbh8fx_product_id` INT,
    `mysql_tbl_qbh8fx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qbh8fx` (`mysql_tbl_qbh8fx_product_id`, `mysql_tbl_qbh8fx_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1peor` (
    `mysql_tbl_o1peor_customer_id` INT,
    `mysql_tbl_o1peor_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o1peor` (`mysql_tbl_o1peor_customer_id`, `mysql_tbl_o1peor_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s8u6a` (
    `mysql_tbl_0s8u6a_order_id` INT,
    `mysql_tbl_0s8u6a_customer_id` INT,
    `mysql_tbl_0s8u6a_order_date` DATE,
    `mysql_tbl_0s8u6a_shipped_date` DATE,
    `mysql_tbl_0s8u6a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0s8u6a` (`mysql_tbl_0s8u6a_order_id`, `mysql_tbl_0s8u6a_customer_id`, `mysql_tbl_0s8u6a_order_date`, `mysql_tbl_0s8u6a_shipped_date`, `mysql_tbl_0s8u6a_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj2jr7` (
    `mysql_tbl_hj2jr7_budget` INT
);

INSERT INTO `mysql_tbl_hj2jr7` (`mysql_tbl_hj2jr7_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp6wtz` (
    `mysql_tbl_vp6wtz_customer_id` INT,
    `mysql_tbl_vp6wtz_country` INT
);

INSERT INTO `mysql_tbl_vp6wtz` (`mysql_tbl_vp6wtz_customer_id`, `mysql_tbl_vp6wtz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6m5pf` (
    `mysql_tbl_x6m5pf_supplier_id` INT
);

INSERT INTO `mysql_tbl_x6m5pf` (`mysql_tbl_x6m5pf_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_777shq` (
    `mysql_tbl_777shq_student_id` INT,
    `mysql_tbl_777shq_name` VARCHAR(50),
    `mysql_tbl_777shq_class_id` INT,
    `mysql_tbl_777shq_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ry94g` (
    `mysql_tbl_9ry94g_class_id` INT,
    `mysql_tbl_9ry94g_teacher_id` INT,
    `mysql_tbl_9ry94g_average_score` INT
);

INSERT INTO `mysql_tbl_777shq` (`mysql_tbl_777shq_student_id`, `mysql_tbl_777shq_name`, `mysql_tbl_777shq_class_id`, `mysql_tbl_777shq_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_9ry94g` (`mysql_tbl_9ry94g_class_id`, `mysql_tbl_9ry94g_teacher_id`, `mysql_tbl_9ry94g_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vrrvs` (
    `mysql_tbl_9vrrvs_customer_id` INT,
    `mysql_tbl_9vrrvs_country` INT
);

INSERT INTO `mysql_tbl_9vrrvs` (`mysql_tbl_9vrrvs_customer_id`, `mysql_tbl_9vrrvs_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5hgfk` (
    `mysql_tbl_s5hgfk_customer_id` INT,
    `mysql_tbl_s5hgfk_country` INT
);

INSERT INTO `mysql_tbl_s5hgfk` (`mysql_tbl_s5hgfk_customer_id`, `mysql_tbl_s5hgfk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbpdv6` (
    `mysql_tbl_bbpdv6_student_id` INT,
    `mysql_tbl_bbpdv6_first_name` VARCHAR(50),
    `mysql_tbl_bbpdv6_last_name` VARCHAR(50),
    `mysql_tbl_bbpdv6_grade_level` INT,
    `mysql_tbl_bbpdv6_enrollment_date` DATE,
    `mysql_tbl_bbpdv6_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_essrbq` (
    `mysql_tbl_essrbq_payment_id` INT,
    `mysql_tbl_essrbq_student_id` INT,
    `mysql_tbl_essrbq_amount` DECIMAL(10,2),
    `mysql_tbl_essrbq_payment_date` DATE,
    `mysql_tbl_essrbq_payment_method` INT
);

INSERT INTO `mysql_tbl_bbpdv6` (`mysql_tbl_bbpdv6_student_id`, `mysql_tbl_bbpdv6_first_name`, `mysql_tbl_bbpdv6_last_name`, `mysql_tbl_bbpdv6_grade_level`, `mysql_tbl_bbpdv6_enrollment_date`, `mysql_tbl_bbpdv6_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_essrbq` (`mysql_tbl_essrbq_payment_id`, `mysql_tbl_essrbq_student_id`, `mysql_tbl_essrbq_amount`, `mysql_tbl_essrbq_payment_date`, `mysql_tbl_essrbq_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bohu7` (
    `mysql_tbl_5bohu7_emp_id` INT,
    `mysql_tbl_5bohu7_department_id` INT
);

INSERT INTO `mysql_tbl_5bohu7` (`mysql_tbl_5bohu7_emp_id`, `mysql_tbl_5bohu7_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqmez2` (
    `mysql_tbl_iqmez2_emp_id` INT,
    `mysql_tbl_iqmez2_department_id` INT,
    `mysql_tbl_iqmez2_salary` INT,
    `mysql_tbl_iqmez2_hire_date` DATE,
    `mysql_tbl_iqmez2_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iqmez2` (`mysql_tbl_iqmez2_emp_id`, `mysql_tbl_iqmez2_department_id`, `mysql_tbl_iqmez2_salary`, `mysql_tbl_iqmez2_hire_date`, `mysql_tbl_iqmez2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsact8` (
    `mysql_tbl_wsact8_order_id` INT,
    `mysql_tbl_wsact8_customer_id` INT,
    `mysql_tbl_wsact8_store_id` INT,
    `mysql_tbl_wsact8_order_date` DATE,
    `mysql_tbl_wsact8_total_amount` DECIMAL(10,2),
    `mysql_tbl_wsact8_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5okbcl` (
    `mysql_tbl_5okbcl_store_id` INT,
    `mysql_tbl_5okbcl_name` VARCHAR(50),
    `mysql_tbl_5okbcl_region` INT,
    `mysql_tbl_5okbcl_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_wsact8` (`mysql_tbl_wsact8_order_id`, `mysql_tbl_wsact8_customer_id`, `mysql_tbl_wsact8_store_id`, `mysql_tbl_wsact8_order_date`, `mysql_tbl_wsact8_total_amount`, `mysql_tbl_wsact8_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_5okbcl` (`mysql_tbl_5okbcl_store_id`, `mysql_tbl_5okbcl_name`, `mysql_tbl_5okbcl_region`, `mysql_tbl_5okbcl_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyylmb` (
    `mysql_tbl_lyylmb_emp_id` INT,
    `mysql_tbl_lyylmb_name` VARCHAR(50),
    `mysql_tbl_lyylmb_salary` INT,
    `mysql_tbl_lyylmb_hire_date` DATE,
    `mysql_tbl_lyylmb_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94ak03` (
    `mysql_tbl_94ak03_dept_id` INT,
    `mysql_tbl_94ak03_name` VARCHAR(50),
    `mysql_tbl_94ak03_location` INT
);

INSERT INTO `mysql_tbl_lyylmb` (`mysql_tbl_lyylmb_emp_id`, `mysql_tbl_lyylmb_name`, `mysql_tbl_lyylmb_salary`, `mysql_tbl_lyylmb_hire_date`, `mysql_tbl_lyylmb_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_94ak03` (`mysql_tbl_94ak03_dept_id`, `mysql_tbl_94ak03_name`, `mysql_tbl_94ak03_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x38rbh` (
    `mysql_tbl_x38rbh_category_id` INT,
    `mysql_tbl_x38rbh_price` DECIMAL(10,2),
    `mysql_tbl_x38rbh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x38rbh` (`mysql_tbl_x38rbh_category_id`, `mysql_tbl_x38rbh_price`, `mysql_tbl_x38rbh_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_22m8ml` U JOIN `mysql_tbl_1dpisu` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_22m8ml` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_1dpisu` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bbpdv6_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_bbpdv6`
    WHERE mysql_tbl_bbpdv6_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_essrbq_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_essrbq`
    WHERE mysql_tbl_essrbq_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_5bohu7`
    WHERE mysql_tbl_5bohu7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_o1peor_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_o1peor`
    WHERE mysql_tbl_o1peor_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_vp6wtz`
    WHERE mysql_tbl_vp6wtz_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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
    JOIN `mysql_tbl_9vrrvs` C ON S.CUSTOMER_ID = mysql_tbl_9vrrvs_CUSTOMER_ID
    WHERE mysql_tbl_9vrrvs_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ry94g_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_9ry94g`
    WHERE mysql_tbl_9ry94g_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_777shq`
    WHERE mysql_tbl_777shq_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_777shq`
    WHERE mysql_tbl_777shq_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_777shq_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_777shq`
    WHERE mysql_tbl_777shq_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_777shq_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_5okbcl_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_wsact8` O
    JOIN `mysql_tbl_5okbcl` S ON mysql_tbl_wsact8_STORE_ID = mysql_tbl_5okbcl_STORE_ID
    WHERE mysql_tbl_wsact8_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iqmez2_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_iqmez2_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_iqmez2_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_iqmez2`
    WHERE mysql_tbl_iqmez2_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15));

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9xhafb`
    WHERE mysql_tbl_x6m5pf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1dpisu` O
    JOIN `mysql_tbl_s5hgfk` C ON O.CUSTOMER_ID = mysql_tbl_s5hgfk_CUSTOMER_ID
    WHERE mysql_tbl_s5hgfk_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_0s8u6a_ORDER_DATE, mysql_tbl_0s8u6a_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_0s8u6a`
    WHERE mysql_tbl_0s8u6a_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77)) - (0) + (-1))))));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14);
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_rpmn7h` (mysql_tbl_rpmn7h_ID INT, mysql_tbl_rpmn7h_CREATED_AT DATE, mysql_tbl_rpmn7h_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_rpmn7h_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_rpmn7h_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hj2jr7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hj2jr7`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lyylmb_SALARY), 0), COALESCE(MAX(mysql_tbl_lyylmb_SALARY), 0), COALESCE(MIN(mysql_tbl_lyylmb_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_lyylmb`
    WHERE mysql_tbl_lyylmb_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_x38rbh_PRICE * mysql_tbl_x38rbh_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_x38rbh`
    WHERE mysql_tbl_x38rbh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_x38rbh` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_x38rbh_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70)) - (0) + A MOD B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qbh8fx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qbh8fx`
    WHERE mysql_tbl_qbh8fx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - (0) + 3);
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86)) - (0) + ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2013_frv5o2()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'CREATE TABLE V4 AS SELECT V1 , V2 FROM V0';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72);
    SELECT V_RESULT //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2013_frv5o2();