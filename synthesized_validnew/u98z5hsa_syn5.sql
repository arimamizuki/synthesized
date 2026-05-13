/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ln5b5v` (
    `mysql_tbl_ln5b5v_emp_id` INT,
    `mysql_tbl_ln5b5v_department_id` INT
);

INSERT INTO `mysql_tbl_ln5b5v` (`mysql_tbl_ln5b5v_emp_id`, `mysql_tbl_ln5b5v_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jcr5ze` (
    `mysql_tbl_jcr5ze_pet_id` INT,
    `mysql_tbl_jcr5ze_pet_name` VARCHAR(50),
    `mysql_tbl_jcr5ze_species` INT,
    `mysql_tbl_jcr5ze_breed` INT,
    `mysql_tbl_jcr5ze_age_years` INT,
    `mysql_tbl_jcr5ze_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uko91a` (
    `mysql_tbl_uko91a_visit_id` INT,
    `mysql_tbl_uko91a_pet_id` INT,
    `mysql_tbl_uko91a_vet_id` INT,
    `mysql_tbl_uko91a_visit_date` DATE,
    `mysql_tbl_uko91a_diagnosis` INT,
    `mysql_tbl_uko91a_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jcr5ze` (`mysql_tbl_jcr5ze_pet_id`, `mysql_tbl_jcr5ze_pet_name`, `mysql_tbl_jcr5ze_species`, `mysql_tbl_jcr5ze_breed`, `mysql_tbl_jcr5ze_age_years`, `mysql_tbl_jcr5ze_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uko91a` (`mysql_tbl_uko91a_visit_id`, `mysql_tbl_uko91a_pet_id`, `mysql_tbl_uko91a_vet_id`, `mysql_tbl_uko91a_visit_date`, `mysql_tbl_uko91a_diagnosis`, `mysql_tbl_uko91a_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l40wgb` (
    `mysql_tbl_l40wgb_sale_id` INT,
    `mysql_tbl_l40wgb_product_id` INT,
    `mysql_tbl_l40wgb_salesperson_id` INT,
    `mysql_tbl_l40wgb_sale_date` DATE,
    `mysql_tbl_l40wgb_quantity` INT,
    `mysql_tbl_l40wgb_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l40wgb` (`mysql_tbl_l40wgb_sale_id`, `mysql_tbl_l40wgb_product_id`, `mysql_tbl_l40wgb_salesperson_id`, `mysql_tbl_l40wgb_sale_date`, `mysql_tbl_l40wgb_quantity`, `mysql_tbl_l40wgb_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2howu0` (
    `mysql_tbl_2howu0_product_id` INT,
    `mysql_tbl_2howu0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2howu0` (`mysql_tbl_2howu0_product_id`, `mysql_tbl_2howu0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz3ues` (
    `mysql_tbl_cz3ues_emp_id` INT,
    `mysql_tbl_cz3ues_department_id` INT,
    `mysql_tbl_cz3ues_hire_date` DATE
);

INSERT INTO `mysql_tbl_cz3ues` (`mysql_tbl_cz3ues_emp_id`, `mysql_tbl_cz3ues_department_id`, `mysql_tbl_cz3ues_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp6vzt` (
    `mysql_tbl_lp6vzt_payment_id` INT,
    `mysql_tbl_lp6vzt_order_id` INT,
    `mysql_tbl_lp6vzt_amount` DECIMAL(10,2),
    `mysql_tbl_lp6vzt_payment_date` DATE,
    `mysql_tbl_lp6vzt_payment_method` INT,
    `mysql_tbl_lp6vzt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lp6vzt` (`mysql_tbl_lp6vzt_payment_id`, `mysql_tbl_lp6vzt_order_id`, `mysql_tbl_lp6vzt_amount`, `mysql_tbl_lp6vzt_payment_date`, `mysql_tbl_lp6vzt_payment_method`, `mysql_tbl_lp6vzt_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv9n5q` (
    `mysql_tbl_vv9n5q_campaign_id` INT,
    `mysql_tbl_vv9n5q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vv9n5q` (`mysql_tbl_vv9n5q_campaign_id`, `mysql_tbl_vv9n5q_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tlk2t` (
    `mysql_tbl_4tlk2t_order_id` INT,
    `mysql_tbl_4tlk2t_customer_id` INT,
    `mysql_tbl_4tlk2t_order_date` DATE,
    `mysql_tbl_4tlk2t_total_amount` DECIMAL(10,2),
    `mysql_tbl_4tlk2t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uae1df` (
    `mysql_tbl_uae1df_order_id` INT,
    `mysql_tbl_uae1df_product_id` INT,
    `mysql_tbl_uae1df_quantity` INT
);

INSERT INTO `mysql_tbl_4tlk2t` (`mysql_tbl_4tlk2t_order_id`, `mysql_tbl_4tlk2t_customer_id`, `mysql_tbl_4tlk2t_order_date`, `mysql_tbl_4tlk2t_total_amount`, `mysql_tbl_4tlk2t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uae1df` (`mysql_tbl_uae1df_order_id`, `mysql_tbl_uae1df_product_id`, `mysql_tbl_uae1df_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lranoe` (
    `mysql_tbl_lranoe_course_id` INT,
    `mysql_tbl_lranoe_instructor_id` INT,
    `mysql_tbl_lranoe_course_name` VARCHAR(50),
    `mysql_tbl_lranoe_credit_hours` INT,
    `mysql_tbl_lranoe_enrollment_limit` INT,
    `mysql_tbl_lranoe_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ns4yq` (
    `mysql_tbl_4ns4yq_enrollment_id` INT,
    `mysql_tbl_4ns4yq_student_id` INT,
    `mysql_tbl_4ns4yq_course_id` INT,
    `mysql_tbl_4ns4yq_enrollment_date` DATE,
    `mysql_tbl_4ns4yq_grade` INT
);

INSERT INTO `mysql_tbl_lranoe` (`mysql_tbl_lranoe_course_id`, `mysql_tbl_lranoe_instructor_id`, `mysql_tbl_lranoe_course_name`, `mysql_tbl_lranoe_credit_hours`, `mysql_tbl_lranoe_enrollment_limit`, `mysql_tbl_lranoe_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_4ns4yq` (`mysql_tbl_4ns4yq_enrollment_id`, `mysql_tbl_4ns4yq_student_id`, `mysql_tbl_4ns4yq_course_id`, `mysql_tbl_4ns4yq_enrollment_date`, `mysql_tbl_4ns4yq_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p4mhe` (
    `mysql_tbl_2p4mhe_emp_id` INT,
    `mysql_tbl_2p4mhe_department_id` INT,
    `mysql_tbl_2p4mhe_salary` INT,
    `mysql_tbl_2p4mhe_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h561a8` (
    `mysql_tbl_h561a8_department_id` INT,
    `mysql_tbl_h561a8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2p4mhe` (`mysql_tbl_2p4mhe_emp_id`, `mysql_tbl_2p4mhe_department_id`, `mysql_tbl_2p4mhe_salary`, `mysql_tbl_2p4mhe_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h561a8` (`mysql_tbl_h561a8_department_id`, `mysql_tbl_h561a8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ts8lp` (
    `mysql_tbl_7ts8lp_supplier_id` INT
);

INSERT INTO `mysql_tbl_7ts8lp` (`mysql_tbl_7ts8lp_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjgy66` (
    `mysql_tbl_xjgy66_order_id` INT,
    `mysql_tbl_xjgy66_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xjgy66` (`mysql_tbl_xjgy66_order_id`, `mysql_tbl_xjgy66_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agj1dv` (
    `mysql_tbl_agj1dv_emp_id` INT,
    `mysql_tbl_agj1dv_manager_id` INT,
    `mysql_tbl_agj1dv_department_id` INT,
    `mysql_tbl_agj1dv_salary` INT
);

INSERT INTO `mysql_tbl_agj1dv` (`mysql_tbl_agj1dv_emp_id`, `mysql_tbl_agj1dv_manager_id`, `mysql_tbl_agj1dv_department_id`, `mysql_tbl_agj1dv_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90hbk8` (
    `mysql_tbl_90hbk8_customer_id` INT,
    `mysql_tbl_90hbk8_order_date` DATE,
    `mysql_tbl_90hbk8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_90hbk8` (`mysql_tbl_90hbk8_customer_id`, `mysql_tbl_90hbk8_order_date`, `mysql_tbl_90hbk8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0r2lf` (
    `mysql_tbl_z0r2lf_order_id` INT,
    `mysql_tbl_z0r2lf_customer_id` INT,
    `mysql_tbl_z0r2lf_order_date` DATE,
    `mysql_tbl_z0r2lf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ohfc7` (
    `mysql_tbl_8ohfc7_order_id` INT,
    `mysql_tbl_8ohfc7_product_id` INT,
    `mysql_tbl_8ohfc7_quantity` INT
);

INSERT INTO `mysql_tbl_z0r2lf` (`mysql_tbl_z0r2lf_order_id`, `mysql_tbl_z0r2lf_customer_id`, `mysql_tbl_z0r2lf_order_date`, `mysql_tbl_z0r2lf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8ohfc7` (`mysql_tbl_8ohfc7_order_id`, `mysql_tbl_8ohfc7_product_id`, `mysql_tbl_8ohfc7_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lranoe_CREDIT_HOURS, 3), COALESCE(mysql_tbl_lranoe_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_lranoe`
    WHERE mysql_tbl_lranoe_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4ns4yq_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_4ns4yq`
    WHERE mysql_tbl_4ns4yq_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_l40wgb_QUANTITY * mysql_tbl_l40wgb_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_l40wgb`
    WHERE mysql_tbl_l40wgb_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_l40wgb_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_uae1df_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_uae1df` OI
    JOIN `mysql_tbl_v1xp0j` P ON mysql_tbl_uae1df_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_uae1df_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_vv9n5q_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vv9n5q`
    WHERE mysql_tbl_vv9n5q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2howu0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2howu0`
    WHERE mysql_tbl_2howu0_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_cz3ues_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_cz3ues`
    WHERE mysql_tbl_cz3ues_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2p4mhe_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_2p4mhe`
    WHERE mysql_tbl_2p4mhe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_v1xp0j`
    WHERE mysql_tbl_7ts8lp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_lp6vzt_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_lp6vzt`
    WHERE mysql_tbl_lp6vzt_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_lp6vzt_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10)) - (0) + 0)) + 0);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_8ohfc7` OI
    JOIN `mysql_tbl_v1xp0j` P ON mysql_tbl_8ohfc7_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_8ohfc7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8ohfc7_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_8ohfc7`
    WHERE mysql_tbl_8ohfc7_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_agj1dv_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_agj1dv`
    WHERE mysql_tbl_agj1dv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_agj1dv_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_agj1dv_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_agj1dv`
        WHERE mysql_tbl_agj1dv_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_90hbk8_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_90hbk8_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_90hbk8`
    WHERE mysql_tbl_90hbk8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_90hbk8_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_90hbk8_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_90hbk8`
    WHERE mysql_tbl_90hbk8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_90hbk8_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_90hbk8_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xjgy66_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xjgy66`
    WHERE mysql_tbl_xjgy66_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jcr5ze_AGE_YEARS, 1), COALESCE(mysql_tbl_jcr5ze_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_jcr5ze`
    WHERE mysql_tbl_jcr5ze_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uko91a_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_uko91a`
    WHERE mysql_tbl_uko91a_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_uko91a_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46);
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11)) - (((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68)) - (((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34)) - (0) + 1));
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_ln5b5v`
    WHERE mysql_tbl_ln5b5v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_ln5b5v`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-80)) - (0) + 0);
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(1);