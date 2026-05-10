/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uqfk8e` (
    `mysql_tbl_uqfk8e_course_id` INT,
    `mysql_tbl_uqfk8e_course_name` VARCHAR(50),
    `mysql_tbl_uqfk8e_credits` INT,
    `mysql_tbl_uqfk8e_department_id` INT,
    `mysql_tbl_uqfk8e_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlio4c` (
    `mysql_tbl_jlio4c_enrollment_id` INT,
    `mysql_tbl_jlio4c_student_id` INT,
    `mysql_tbl_jlio4c_course_id` INT,
    `mysql_tbl_jlio4c_grade` INT,
    `mysql_tbl_jlio4c_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_uqfk8e` (`mysql_tbl_uqfk8e_course_id`, `mysql_tbl_uqfk8e_course_name`, `mysql_tbl_uqfk8e_credits`, `mysql_tbl_uqfk8e_department_id`, `mysql_tbl_uqfk8e_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_jlio4c` (`mysql_tbl_jlio4c_enrollment_id`, `mysql_tbl_jlio4c_student_id`, `mysql_tbl_jlio4c_course_id`, `mysql_tbl_jlio4c_grade`, `mysql_tbl_jlio4c_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z3fm9` (
    `mysql_tbl_6z3fm9_emp_id` INT,
    `mysql_tbl_6z3fm9_manager_id` INT
);

INSERT INTO `mysql_tbl_6z3fm9` (`mysql_tbl_6z3fm9_emp_id`, `mysql_tbl_6z3fm9_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsjz1n` (mysql_tbl_rsjz1n_id INT, mysql_tbl_rsjz1n_status VARCHAR(20), refund_mysql_tbl_rsjz1n_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu0b00` (
    `mysql_tbl_cu0b00_campaign_id` INT,
    `mysql_tbl_cu0b00_start_date` DATE,
    `mysql_tbl_cu0b00_end_date` DATE,
    `mysql_tbl_cu0b00_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua0aws` (
    `mysql_tbl_ua0aws_conversion_id` INT,
    `mysql_tbl_ua0aws_campaign_id` INT,
    `mysql_tbl_ua0aws_conversion_date` DATE
);

INSERT INTO `mysql_tbl_cu0b00` (`mysql_tbl_cu0b00_campaign_id`, `mysql_tbl_cu0b00_start_date`, `mysql_tbl_cu0b00_end_date`, `mysql_tbl_cu0b00_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ua0aws` (`mysql_tbl_ua0aws_conversion_id`, `mysql_tbl_ua0aws_campaign_id`, `mysql_tbl_ua0aws_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d35knk` (
    mysql_tbl_d35knk_id INT,
    mysql_tbl_d35knk_preco INT
);

INSERT INTO `mysql_tbl_d35knk` (`mysql_tbl_d35knk_id`, `mysql_tbl_d35knk_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wuo6v` (
    `mysql_tbl_7wuo6v_service_id` INT,
    `mysql_tbl_7wuo6v_pet_id` INT,
    `mysql_tbl_7wuo6v_service_type` VARCHAR(50),
    `mysql_tbl_7wuo6v_service_date` DATE,
    `mysql_tbl_7wuo6v_duration_minutes` INT,
    `mysql_tbl_7wuo6v_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18gy91` (
    `mysql_tbl_18gy91_pet_id` INT,
    `mysql_tbl_18gy91_owner_id` INT,
    `mysql_tbl_18gy91_breed` INT,
    `mysql_tbl_18gy91_age_months` INT,
    `mysql_tbl_18gy91_weight_kg` INT
);

INSERT INTO `mysql_tbl_7wuo6v` (`mysql_tbl_7wuo6v_service_id`, `mysql_tbl_7wuo6v_pet_id`, `mysql_tbl_7wuo6v_service_type`, `mysql_tbl_7wuo6v_service_date`, `mysql_tbl_7wuo6v_duration_minutes`, `mysql_tbl_7wuo6v_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_18gy91` (`mysql_tbl_18gy91_pet_id`, `mysql_tbl_18gy91_owner_id`, `mysql_tbl_18gy91_breed`, `mysql_tbl_18gy91_age_months`, `mysql_tbl_18gy91_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y1n0p` (
    `mysql_tbl_5y1n0p_order_id` INT,
    `mysql_tbl_5y1n0p_customer_id` INT,
    `mysql_tbl_5y1n0p_order_date` DATE,
    `mysql_tbl_5y1n0p_total_amount` DECIMAL(10,2),
    `mysql_tbl_5y1n0p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk8i5v` (
    `mysql_tbl_rk8i5v_shipment_id` INT,
    `mysql_tbl_rk8i5v_order_id` INT,
    `mysql_tbl_rk8i5v_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5y1n0p` (`mysql_tbl_5y1n0p_order_id`, `mysql_tbl_5y1n0p_customer_id`, `mysql_tbl_5y1n0p_order_date`, `mysql_tbl_5y1n0p_total_amount`, `mysql_tbl_5y1n0p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rk8i5v` (`mysql_tbl_rk8i5v_shipment_id`, `mysql_tbl_rk8i5v_order_id`, `mysql_tbl_rk8i5v_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zptt1g` (
    `mysql_tbl_zptt1g_student_id` INT,
    `mysql_tbl_zptt1g_name` VARCHAR(50),
    `mysql_tbl_zptt1g_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lzcvz` (
    `mysql_tbl_2lzcvz_course_id` INT,
    `mysql_tbl_2lzcvz_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u7frg` (
    `mysql_tbl_9u7frg_student_id` INT,
    `mysql_tbl_9u7frg_course_id` INT,
    `mysql_tbl_9u7frg_grade` INT
);

INSERT INTO `mysql_tbl_zptt1g` (`mysql_tbl_zptt1g_student_id`, `mysql_tbl_zptt1g_name`, `mysql_tbl_zptt1g_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2lzcvz` (`mysql_tbl_2lzcvz_course_id`, `mysql_tbl_2lzcvz_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_9u7frg` (`mysql_tbl_9u7frg_student_id`, `mysql_tbl_9u7frg_course_id`, `mysql_tbl_9u7frg_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmidxv` (
    `mysql_tbl_qmidxv_product_id` INT,
    `mysql_tbl_qmidxv_category_id` INT,
    `mysql_tbl_qmidxv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qmidxv` (`mysql_tbl_qmidxv_product_id`, `mysql_tbl_qmidxv_category_id`, `mysql_tbl_qmidxv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmrmhm` (
    `mysql_tbl_pmrmhm_customer_id` INT,
    `mysql_tbl_pmrmhm_registration_date` DATE
);

INSERT INTO `mysql_tbl_pmrmhm` (`mysql_tbl_pmrmhm_customer_id`, `mysql_tbl_pmrmhm_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnfs52` (
    `mysql_tbl_hnfs52_product_id` INT,
    `mysql_tbl_hnfs52_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hnfs52` (`mysql_tbl_hnfs52_product_id`, `mysql_tbl_hnfs52_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmom4a` (
    `mysql_tbl_pmom4a_ticket_id` INT,
    `mysql_tbl_pmom4a_event_id` INT,
    `mysql_tbl_pmom4a_customer_id` INT,
    `mysql_tbl_pmom4a_ticket_type` VARCHAR(50),
    `mysql_tbl_pmom4a_price` DECIMAL(10,2),
    `mysql_tbl_pmom4a_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f1ucg` (
    `mysql_tbl_4f1ucg_event_id` INT,
    `mysql_tbl_4f1ucg_venue_id` INT,
    `mysql_tbl_4f1ucg_event_date` DATE,
    `mysql_tbl_4f1ucg_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pmom4a` (`mysql_tbl_pmom4a_ticket_id`, `mysql_tbl_pmom4a_event_id`, `mysql_tbl_pmom4a_customer_id`, `mysql_tbl_pmom4a_ticket_type`, `mysql_tbl_pmom4a_price`, `mysql_tbl_pmom4a_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_4f1ucg` (`mysql_tbl_4f1ucg_event_id`, `mysql_tbl_4f1ucg_venue_id`, `mysql_tbl_4f1ucg_event_date`, `mysql_tbl_4f1ucg_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxd7b6` (
    `mysql_tbl_kxd7b6_emp_id` INT,
    `mysql_tbl_kxd7b6_salary` INT,
    `mysql_tbl_kxd7b6_hire_date` DATE,
    `mysql_tbl_kxd7b6_department_id` INT
);

INSERT INTO `mysql_tbl_kxd7b6` (`mysql_tbl_kxd7b6_emp_id`, `mysql_tbl_kxd7b6_salary`, `mysql_tbl_kxd7b6_hire_date`, `mysql_tbl_kxd7b6_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s62n9k` (
    `mysql_tbl_s62n9k_order_id` INT,
    `mysql_tbl_s62n9k_customer_id` INT,
    `mysql_tbl_s62n9k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s62n9k` (`mysql_tbl_s62n9k_order_id`, `mysql_tbl_s62n9k_customer_id`, `mysql_tbl_s62n9k_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sr5nn` (
    `mysql_tbl_5sr5nn_customer_id` INT,
    `mysql_tbl_5sr5nn_plan_type` VARCHAR(50),
    `mysql_tbl_5sr5nn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5sr5nn_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e98tgu` (
    `mysql_tbl_e98tgu_customer_id` INT,
    `mysql_tbl_e98tgu_tier_level` INT
);

INSERT INTO `mysql_tbl_5sr5nn` (`mysql_tbl_5sr5nn_customer_id`, `mysql_tbl_5sr5nn_plan_type`, `mysql_tbl_5sr5nn_monthly_cost`, `mysql_tbl_5sr5nn_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_e98tgu` (`mysql_tbl_e98tgu_customer_id`, `mysql_tbl_e98tgu_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_pmrmhm_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_pmrmhm`
    WHERE mysql_tbl_pmrmhm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2lzcvz_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_9u7frg` E
    JOIN `mysql_tbl_2lzcvz` C ON mysql_tbl_9u7frg_COURSE_ID = mysql_tbl_2lzcvz_COURSE_ID
    WHERE mysql_tbl_9u7frg_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_9u7frg_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_2lzcvz_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_9u7frg` E
    JOIN `mysql_tbl_2lzcvz` C ON mysql_tbl_9u7frg_COURSE_ID = mysql_tbl_2lzcvz_COURSE_ID
    WHERE mysql_tbl_9u7frg_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qmidxv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qmidxv`
    WHERE mysql_tbl_qmidxv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qmidxv_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_qmidxv`
    WHERE mysql_tbl_qmidxv_CATEGORY_ID = (SELECT mysql_tbl_qmidxv_CATEGORY_ID FROM `mysql_tbl_qmidxv` WHERE mysql_tbl_qmidxv_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5y1n0p_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5y1n0p`
    WHERE mysql_tbl_5y1n0p_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rk8i5v_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_rk8i5v`
    WHERE mysql_tbl_rk8i5v_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_jlio4c_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_jlio4c_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_jlio4c`
    WHERE mysql_tbl_jlio4c_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96)) - (((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - (0) + 0)) + 0);
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28)) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_rsjz1n_STATUS, mysql_tbl_rsjz1n_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_rsjz1n` WHERE mysql_tbl_rsjz1n_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_rsjz1n CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_rsjz1n` SET mysql_tbl_rsjz1n_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_rsjz1n_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_d35knk_PRECO INTO RESULT
    FROM `mysql_tbl_d35knk`
    WHERE mysql_tbl_d35knk.mysql_tbl_d35knk_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hnfs52_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_hnfs52`
    WHERE mysql_tbl_hnfs52_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s62n9k_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_s62n9k`
    WHERE mysql_tbl_s62n9k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5sr5nn_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_5sr5nn`
    WHERE mysql_tbl_5sr5nn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_kxd7b6_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_kxd7b6`
    WHERE mysql_tbl_kxd7b6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56);
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82);
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99);
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_4f1ucg_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_pmom4a_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_pmom4a` T
    JOIN `mysql_tbl_4f1ucg` E ON mysql_tbl_pmom4a_EVENT_ID = mysql_tbl_4f1ucg_EVENT_ID
    WHERE mysql_tbl_pmom4a_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_pmom4a_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98)) - (0) + 0);
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_7wuo6v_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_7wuo6v`
    WHERE mysql_tbl_7wuo6v_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_18gy91_AGE_MONTHS, 0), COALESCE(mysql_tbl_18gy91_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_18gy91`
    WHERE mysql_tbl_18gy91_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23);

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - (0) + ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37)) - (0) + V_DAYS_DIFF));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_ua0aws_CONVERSION_DATE, mysql_tbl_cu0b00_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_ua0aws` C
    JOIN `mysql_tbl_cu0b00` CAMP ON mysql_tbl_ua0aws_CAMPAIGN_ID = mysql_tbl_cu0b00_CAMPAIGN_ID
    WHERE mysql_tbl_ua0aws_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16);
        SELECT mysql_tbl_6z3fm9_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_6z3fm9` WHERE mysql_tbl_6z3fm9_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5)) - (0) + V_LEVEL));
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

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_q2tiaz` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_1khxfq` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_1edfoy` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + INS_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();