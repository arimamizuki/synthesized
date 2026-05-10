/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eszdl7` (
    `mysql_tbl_eszdl7_campaign_id` INT,
    `mysql_tbl_eszdl7_channel` INT,
    `mysql_tbl_eszdl7_budget` INT,
    `mysql_tbl_eszdl7_start_date` DATE,
    `mysql_tbl_eszdl7_end_date` DATE,
    `mysql_tbl_eszdl7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44ki3h` (
    `mysql_tbl_44ki3h_conversion_id` INT,
    `mysql_tbl_44ki3h_campaign_id` INT,
    `mysql_tbl_44ki3h_conversion_value` INT
);

INSERT INTO `mysql_tbl_eszdl7` (`mysql_tbl_eszdl7_campaign_id`, `mysql_tbl_eszdl7_channel`, `mysql_tbl_eszdl7_budget`, `mysql_tbl_eszdl7_start_date`, `mysql_tbl_eszdl7_end_date`, `mysql_tbl_eszdl7_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_44ki3h` (`mysql_tbl_44ki3h_conversion_id`, `mysql_tbl_44ki3h_campaign_id`, `mysql_tbl_44ki3h_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcqbwi` (
    `mysql_tbl_pcqbwi_customer_id` INT,
    `mysql_tbl_pcqbwi_plan_type` VARCHAR(50),
    `mysql_tbl_pcqbwi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pcqbwi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dnwul` (
    `mysql_tbl_2dnwul_customer_id` INT,
    `mysql_tbl_2dnwul_tier_level` INT
);

INSERT INTO `mysql_tbl_pcqbwi` (`mysql_tbl_pcqbwi_customer_id`, `mysql_tbl_pcqbwi_plan_type`, `mysql_tbl_pcqbwi_monthly_cost`, `mysql_tbl_pcqbwi_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_2dnwul` (`mysql_tbl_2dnwul_customer_id`, `mysql_tbl_2dnwul_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6baxr` (mysql_tbl_z6baxr_id INT, mysql_tbl_z6baxr_log_level INT, mysql_tbl_z6baxr_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_junojt` (
    `mysql_tbl_junojt_supplier_id` INT
);

INSERT INTO `mysql_tbl_junojt` (`mysql_tbl_junojt_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a8gqj` (
    `mysql_tbl_5a8gqj_order_id` INT,
    `mysql_tbl_5a8gqj_customer_id` INT,
    `mysql_tbl_5a8gqj_order_date` DATE,
    `mysql_tbl_5a8gqj_total_amount` DECIMAL(10,2),
    `mysql_tbl_5a8gqj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80f9bk` (
    `mysql_tbl_80f9bk_shipment_id` INT,
    `mysql_tbl_80f9bk_order_id` INT,
    `mysql_tbl_80f9bk_delivery_date` DATE
);

INSERT INTO `mysql_tbl_5a8gqj` (`mysql_tbl_5a8gqj_order_id`, `mysql_tbl_5a8gqj_customer_id`, `mysql_tbl_5a8gqj_order_date`, `mysql_tbl_5a8gqj_total_amount`, `mysql_tbl_5a8gqj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_80f9bk` (`mysql_tbl_80f9bk_shipment_id`, `mysql_tbl_80f9bk_order_id`, `mysql_tbl_80f9bk_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9864gg` (
    `mysql_tbl_9864gg_product_id` INT,
    `mysql_tbl_9864gg_name` VARCHAR(50),
    `mysql_tbl_9864gg_sku` INT,
    `mysql_tbl_9864gg_stock_quantity` INT,
    `mysql_tbl_9864gg_reorder_point` INT,
    `mysql_tbl_9864gg_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ybajx` (
    `mysql_tbl_5ybajx_order_id` INT,
    `mysql_tbl_5ybajx_supplier_id` INT,
    `mysql_tbl_5ybajx_order_date` DATE,
    `mysql_tbl_5ybajx_expected_delivery` INT,
    `mysql_tbl_5ybajx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9864gg` (`mysql_tbl_9864gg_product_id`, `mysql_tbl_9864gg_name`, `mysql_tbl_9864gg_sku`, `mysql_tbl_9864gg_stock_quantity`, `mysql_tbl_9864gg_reorder_point`, `mysql_tbl_9864gg_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_5ybajx` (`mysql_tbl_5ybajx_order_id`, `mysql_tbl_5ybajx_supplier_id`, `mysql_tbl_5ybajx_order_date`, `mysql_tbl_5ybajx_expected_delivery`, `mysql_tbl_5ybajx_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh52gu` (
    `mysql_tbl_eh52gu_emp_id` INT,
    `mysql_tbl_eh52gu_department_id` INT,
    `mysql_tbl_eh52gu_salary` INT
);

INSERT INTO `mysql_tbl_eh52gu` (`mysql_tbl_eh52gu_emp_id`, `mysql_tbl_eh52gu_department_id`, `mysql_tbl_eh52gu_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua6fe5` (
    `mysql_tbl_ua6fe5_supplier_id` INT
);

INSERT INTO `mysql_tbl_ua6fe5` (`mysql_tbl_ua6fe5_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvo9c9` (
    `mysql_tbl_rvo9c9_customer_id` INT,
    `mysql_tbl_rvo9c9_order_date` DATE,
    `mysql_tbl_rvo9c9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rvo9c9` (`mysql_tbl_rvo9c9_customer_id`, `mysql_tbl_rvo9c9_order_date`, `mysql_tbl_rvo9c9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2ekwb` (
    `mysql_tbl_n2ekwb_order_id` INT,
    `mysql_tbl_n2ekwb_customer_id` INT,
    `mysql_tbl_n2ekwb_order_date` DATE,
    `mysql_tbl_n2ekwb_total_amount` DECIMAL(10,2),
    `mysql_tbl_n2ekwb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw44ug` (
    `mysql_tbl_zw44ug_shipment_id` INT,
    `mysql_tbl_zw44ug_order_id` INT,
    `mysql_tbl_zw44ug_carrier` INT,
    `mysql_tbl_zw44ug_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n2ekwb` (`mysql_tbl_n2ekwb_order_id`, `mysql_tbl_n2ekwb_customer_id`, `mysql_tbl_n2ekwb_order_date`, `mysql_tbl_n2ekwb_total_amount`, `mysql_tbl_n2ekwb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zw44ug` (`mysql_tbl_zw44ug_shipment_id`, `mysql_tbl_zw44ug_order_id`, `mysql_tbl_zw44ug_carrier`, `mysql_tbl_zw44ug_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q3sgr` (
    `mysql_tbl_2q3sgr_emp_id` INT,
    `mysql_tbl_2q3sgr_salary` INT,
    `mysql_tbl_2q3sgr_hire_date` DATE
);

INSERT INTO `mysql_tbl_2q3sgr` (`mysql_tbl_2q3sgr_emp_id`, `mysql_tbl_2q3sgr_salary`, `mysql_tbl_2q3sgr_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2ox3c` (
    `mysql_tbl_g2ox3c_product_id` INT,
    `mysql_tbl_g2ox3c_supplier_id` INT,
    `mysql_tbl_g2ox3c_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzlknf` (
    `mysql_tbl_qzlknf_supplier_id` INT,
    `mysql_tbl_qzlknf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g2ox3c` (`mysql_tbl_g2ox3c_product_id`, `mysql_tbl_g2ox3c_supplier_id`, `mysql_tbl_g2ox3c_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qzlknf` (`mysql_tbl_qzlknf_supplier_id`, `mysql_tbl_qzlknf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqttet` (
    `mysql_tbl_yqttet_rental_id` INT,
    `mysql_tbl_yqttet_equipment_id` INT,
    `mysql_tbl_yqttet_customer_id` INT,
    `mysql_tbl_yqttet_rental_date` DATE,
    `mysql_tbl_yqttet_return_date` DATE,
    `mysql_tbl_yqttet_daily_rate` INT,
    `mysql_tbl_yqttet_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15j22e` (
    `mysql_tbl_15j22e_equipment_id` INT,
    `mysql_tbl_15j22e_name` VARCHAR(50),
    `mysql_tbl_15j22e_category` INT,
    `mysql_tbl_15j22e_replacement_value` INT,
    `mysql_tbl_15j22e_is_insured` INT
);

INSERT INTO `mysql_tbl_yqttet` (`mysql_tbl_yqttet_rental_id`, `mysql_tbl_yqttet_equipment_id`, `mysql_tbl_yqttet_customer_id`, `mysql_tbl_yqttet_rental_date`, `mysql_tbl_yqttet_return_date`, `mysql_tbl_yqttet_daily_rate`, `mysql_tbl_yqttet_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_15j22e` (`mysql_tbl_15j22e_equipment_id`, `mysql_tbl_15j22e_name`, `mysql_tbl_15j22e_category`, `mysql_tbl_15j22e_replacement_value`, `mysql_tbl_15j22e_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcnktb` (
    `mysql_tbl_lcnktb_course_id` INT,
    `mysql_tbl_lcnktb_course_name` VARCHAR(50),
    `mysql_tbl_lcnktb_credits` INT,
    `mysql_tbl_lcnktb_department_id` INT,
    `mysql_tbl_lcnktb_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkr7bw` (
    `mysql_tbl_gkr7bw_enrollment_id` INT,
    `mysql_tbl_gkr7bw_student_id` INT,
    `mysql_tbl_gkr7bw_course_id` INT,
    `mysql_tbl_gkr7bw_grade` INT,
    `mysql_tbl_gkr7bw_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_lcnktb` (`mysql_tbl_lcnktb_course_id`, `mysql_tbl_lcnktb_course_name`, `mysql_tbl_lcnktb_credits`, `mysql_tbl_lcnktb_department_id`, `mysql_tbl_lcnktb_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_gkr7bw` (`mysql_tbl_gkr7bw_enrollment_id`, `mysql_tbl_gkr7bw_student_id`, `mysql_tbl_gkr7bw_course_id`, `mysql_tbl_gkr7bw_grade`, `mysql_tbl_gkr7bw_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6oye4` (
    mysql_tbl_v6oye4_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_v6oye4_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_v6oye4` (`mysql_tbl_v6oye4_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_swm7yo`
    WHERE mysql_tbl_ua6fe5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_rvo9c9_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_rvo9c9`
    WHERE mysql_tbl_rvo9c9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zw44ug_SHIPPING_COST, 0), COALESCE(mysql_tbl_n2ekwb_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_n2ekwb` O
    LEFT JOIN `mysql_tbl_zw44ug` S ON mysql_tbl_n2ekwb_ORDER_ID = mysql_tbl_zw44ug_ORDER_ID
    WHERE mysql_tbl_n2ekwb_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_eszdl7_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_44ki3h_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_eszdl7` C
    LEFT JOIN `mysql_tbl_44ki3h` CV ON mysql_tbl_eszdl7_CAMPAIGN_ID = mysql_tbl_44ki3h_CAMPAIGN_ID
    WHERE mysql_tbl_eszdl7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_eszdl7_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89));
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_PROC1_zwx1tl());
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66)) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2q3sgr_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2q3sgr_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_2q3sgr`
    WHERE mysql_tbl_2q3sgr_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50)) - (0) + DROP_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_eh52gu_DEPARTMENT_ID, COALESCE(mysql_tbl_eh52gu_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_eh52gu`
    WHERE mysql_tbl_eh52gu_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_eh52gu_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_eh52gu`
    WHERE mysql_tbl_eh52gu_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_80f9bk_DELIVERY_DATE, CURDATE()), mysql_tbl_5a8gqj_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_80f9bk`
    WHERE mysql_tbl_80f9bk_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12)) - (0) + V_DELAY_INDEX);
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

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_mysql_tbl_swm7yo_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_mysql_tbl_swm7yo_VAR FROM `mysql_tbl_v6oye4`;

    IF COUNT_mysql_tbl_swm7yo_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_g2ox3c_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_g2ox3c`
    WHERE mysql_tbl_g2ox3c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g2ox3c_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_g2ox3c`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_gkr7bw_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_gkr7bw_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_gkr7bw`
    WHERE mysql_tbl_gkr7bw_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_yqttet_RENTAL_DATE, mysql_tbl_yqttet_RETURN_DATE, mysql_tbl_yqttet_DAILY_RATE, mysql_tbl_yqttet_DEPOSIT_AMOUNT, mysql_tbl_15j22e_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_yqttet` R
    JOIN `mysql_tbl_15j22e` E ON mysql_tbl_yqttet_EQUIPMENT_ID = mysql_tbl_15j22e_EQUIPMENT_ID
    WHERE mysql_tbl_yqttet_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (0) + ((MYSQL_FUNC_TEST_4080c6()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_swm7yo`
    WHERE mysql_tbl_junojt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9864gg_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_9864gg_REORDER_POINT, 10), COALESCE(mysql_tbl_9864gg_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_9864gg`
    WHERE mysql_tbl_9864gg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_z6baxr`
    SET mysql_tbl_z6baxr_MESSAGE = CASE mysql_tbl_z6baxr_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_z6baxr_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_z6baxr_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_z6baxr_MESSAGE)
        ELSE mysql_tbl_z6baxr_MESSAGE END;
    END;
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

    SELECT mysql_tbl_pcqbwi_PLAN_TYPE, COALESCE(mysql_tbl_pcqbwi_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_pcqbwi`
    WHERE mysql_tbl_pcqbwi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_2dnwul_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_2dnwul`
    WHERE mysql_tbl_2dnwul_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + V_UPGRADE_POTENTIAL);
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

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + USER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();