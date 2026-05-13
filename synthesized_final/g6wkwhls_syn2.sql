/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n9189b` (
    `mysql_tbl_n9189b_product_id` INT,
    `mysql_tbl_n9189b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n9189b` (`mysql_tbl_n9189b_product_id`, `mysql_tbl_n9189b_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uqm5on` (
    `mysql_tbl_uqm5on_emp_id` INT,
    `mysql_tbl_uqm5on_department_id` INT,
    `mysql_tbl_uqm5on_salary` INT,
    `mysql_tbl_uqm5on_hire_date` DATE,
    `mysql_tbl_uqm5on_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uqm5on` (`mysql_tbl_uqm5on_emp_id`, `mysql_tbl_uqm5on_department_id`, `mysql_tbl_uqm5on_salary`, `mysql_tbl_uqm5on_hire_date`, `mysql_tbl_uqm5on_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sahloe` (
    `mysql_tbl_sahloe_customer_id` INT,
    `mysql_tbl_sahloe_registration_date` DATE,
    `mysql_tbl_sahloe_total_orders` DECIMAL(10,2),
    `mysql_tbl_sahloe_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sahloe` (`mysql_tbl_sahloe_customer_id`, `mysql_tbl_sahloe_registration_date`, `mysql_tbl_sahloe_total_orders`, `mysql_tbl_sahloe_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izwjju` (
    `mysql_tbl_izwjju_campaign_id` INT,
    `mysql_tbl_izwjju_channel` INT,
    `mysql_tbl_izwjju_budget` INT,
    `mysql_tbl_izwjju_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwphzq` (
    `mysql_tbl_rwphzq_conversion_id` INT,
    `mysql_tbl_rwphzq_campaign_id` INT,
    `mysql_tbl_rwphzq_conversion_value` INT
);

INSERT INTO `mysql_tbl_izwjju` (`mysql_tbl_izwjju_campaign_id`, `mysql_tbl_izwjju_channel`, `mysql_tbl_izwjju_budget`, `mysql_tbl_izwjju_status`) VALUES (1, 1, 1, 'mysql_tbl_odz8a5');

INSERT INTO `mysql_tbl_rwphzq` (`mysql_tbl_rwphzq_conversion_id`, `mysql_tbl_rwphzq_campaign_id`, `mysql_tbl_rwphzq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oehjub` (
    `mysql_tbl_oehjub_product_id` INT,
    `mysql_tbl_oehjub_supplier_id` INT
);

INSERT INTO `mysql_tbl_oehjub` (`mysql_tbl_oehjub_product_id`, `mysql_tbl_oehjub_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghykto` (
    `mysql_tbl_ghykto_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_ghykto` (`mysql_tbl_ghykto_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee7q4x` (
    `mysql_tbl_ee7q4x_campaign_id` INT,
    `mysql_tbl_ee7q4x_start_date` DATE,
    `mysql_tbl_ee7q4x_end_date` DATE,
    `mysql_tbl_ee7q4x_budget` INT,
    `mysql_tbl_ee7q4x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_462dji` (
    `mysql_tbl_462dji_conversion_id` INT,
    `mysql_tbl_462dji_campaign_id` INT,
    `mysql_tbl_462dji_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ee7q4x` (`mysql_tbl_ee7q4x_campaign_id`, `mysql_tbl_ee7q4x_start_date`, `mysql_tbl_ee7q4x_end_date`, `mysql_tbl_ee7q4x_budget`, `mysql_tbl_ee7q4x_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_462dji` (`mysql_tbl_462dji_conversion_id`, `mysql_tbl_462dji_campaign_id`, `mysql_tbl_462dji_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_64cbnb` (
    `mysql_tbl_64cbnb_student_id` INT,
    `mysql_tbl_64cbnb_name` VARCHAR(50),
    `mysql_tbl_64cbnb_exam_score` INT,
    `mysql_tbl_64cbnb_assignment_score` INT,
    `mysql_tbl_64cbnb_participation_score` INT
);

INSERT INTO `mysql_tbl_64cbnb` (`mysql_tbl_64cbnb_student_id`, `mysql_tbl_64cbnb_name`, `mysql_tbl_64cbnb_exam_score`, `mysql_tbl_64cbnb_assignment_score`, `mysql_tbl_64cbnb_participation_score`) VALUES (1, 'mysql_tbl_odz8a5', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr58y8` (
    `mysql_tbl_jr58y8_order_id` INT,
    `mysql_tbl_jr58y8_customer_id` INT,
    `mysql_tbl_jr58y8_order_date` DATE,
    `mysql_tbl_jr58y8_total_amount` DECIMAL(10,2),
    `mysql_tbl_jr58y8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tzdsb` (
    `mysql_tbl_0tzdsb_shipment_id` INT,
    `mysql_tbl_0tzdsb_order_id` INT,
    `mysql_tbl_0tzdsb_delivery_date` DATE
);

INSERT INTO `mysql_tbl_jr58y8` (`mysql_tbl_jr58y8_order_id`, `mysql_tbl_jr58y8_customer_id`, `mysql_tbl_jr58y8_order_date`, `mysql_tbl_jr58y8_total_amount`, `mysql_tbl_jr58y8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_odz8a5');

INSERT INTO `mysql_tbl_0tzdsb` (`mysql_tbl_0tzdsb_shipment_id`, `mysql_tbl_0tzdsb_order_id`, `mysql_tbl_0tzdsb_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwnoy4` (
    `mysql_tbl_pwnoy4_school_id` INT,
    `mysql_tbl_pwnoy4_name` VARCHAR(50),
    `mysql_tbl_pwnoy4_district` INT,
    `mysql_tbl_pwnoy4_school_type` VARCHAR(50),
    `mysql_tbl_pwnoy4_enrollment_count` INT,
    `mysql_tbl_pwnoy4_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xunvny` (
    `mysql_tbl_xunvny_student_id` INT,
    `mysql_tbl_xunvny_school_id` INT,
    `mysql_tbl_xunvny_grade_level` INT,
    `mysql_tbl_xunvny_attendance_rate` INT
);

INSERT INTO `mysql_tbl_pwnoy4` (`mysql_tbl_pwnoy4_school_id`, `mysql_tbl_pwnoy4_name`, `mysql_tbl_pwnoy4_district`, `mysql_tbl_pwnoy4_school_type`, `mysql_tbl_pwnoy4_enrollment_count`, `mysql_tbl_pwnoy4_budget_per_student`) VALUES (1, 'mysql_tbl_odz8a5', 1, 'mysql_tbl_odz8a5', 1, 1);

INSERT INTO `mysql_tbl_xunvny` (`mysql_tbl_xunvny_student_id`, `mysql_tbl_xunvny_school_id`, `mysql_tbl_xunvny_grade_level`, `mysql_tbl_xunvny_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl88tv` (
    `mysql_tbl_fl88tv_supplier_id` INT
);

INSERT INTO `mysql_tbl_fl88tv` (`mysql_tbl_fl88tv_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wajznd` (
    `mysql_tbl_wajznd_customer_id` INT,
    `mysql_tbl_wajznd_status` VARCHAR(50),
    `mysql_tbl_wajznd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wajznd` (`mysql_tbl_wajznd_customer_id`, `mysql_tbl_wajznd_status`, `mysql_tbl_wajznd_monthly_cost`) VALUES (1, 'mysql_tbl_odz8a5', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9f9dt` (
    `mysql_tbl_u9f9dt_order_id` INT,
    `mysql_tbl_u9f9dt_customer_id` INT,
    `mysql_tbl_u9f9dt_order_date` DATE,
    `mysql_tbl_u9f9dt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn7j87` (
    `mysql_tbl_nn7j87_shipment_id` INT,
    `mysql_tbl_nn7j87_order_id` INT,
    `mysql_tbl_nn7j87_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u9f9dt` (`mysql_tbl_u9f9dt_order_id`, `mysql_tbl_u9f9dt_customer_id`, `mysql_tbl_u9f9dt_order_date`, `mysql_tbl_u9f9dt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nn7j87` (`mysql_tbl_nn7j87_shipment_id`, `mysql_tbl_nn7j87_order_id`, `mysql_tbl_nn7j87_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxarfj` (
    `mysql_tbl_mxarfj_customer_id` INT,
    `mysql_tbl_mxarfj_registration_date` DATE,
    `mysql_tbl_mxarfj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6r0ak` (
    `mysql_tbl_g6r0ak_order_id` INT,
    `mysql_tbl_g6r0ak_customer_id` INT,
    `mysql_tbl_g6r0ak_order_date` DATE,
    `mysql_tbl_g6r0ak_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mxarfj` (`mysql_tbl_mxarfj_customer_id`, `mysql_tbl_mxarfj_registration_date`, `mysql_tbl_mxarfj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g6r0ak` (`mysql_tbl_g6r0ak_order_id`, `mysql_tbl_g6r0ak_customer_id`, `mysql_tbl_g6r0ak_order_date`, `mysql_tbl_g6r0ak_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON mysql_tbl_odz8a5.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON mysql_tbl_odz8a5.`mysql_tbl_ungtno` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON mysql_tbl_odz8a5.`mysql_tbl_6zgpzc` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + REVOKE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sahloe_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_sahloe_TOTAL_SPENT, 0), YEAR(mysql_tbl_sahloe_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_sahloe`
    WHERE mysql_tbl_sahloe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_odz8a5`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_odz8a5`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('mysql_tbl_odz8a5');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('mysql_tbl_odz8a5', 'mysql_tbl_ungtno');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('mysql_tbl_odz8a5', 'mysql_tbl_ungtno');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('mysql_tbl_odz8a5', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pwnoy4_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_pwnoy4_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_pwnoy4`
    WHERE mysql_tbl_pwnoy4_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xunvny_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_xunvny`
    WHERE mysql_tbl_xunvny_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_xunvny_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_xunvny`
    WHERE mysql_tbl_xunvny_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq());

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_ungtno` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_6zgpzc` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_vg4wlb` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_0tzdsb_DELIVERY_DATE, CURDATE()), mysql_tbl_jr58y8_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_0tzdsb`
    WHERE mysql_tbl_0tzdsb_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_wajznd_STATUS, COALESCE(mysql_tbl_wajznd_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_wajznd`
    WHERE mysql_tbl_wajznd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_aajovg`
    WHERE mysql_tbl_fl88tv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55);
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89)) - (0) + V_NTH_TERM);
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

    SELECT COALESCE(mysql_tbl_64cbnb_EXAM_SCORE, 0), COALESCE(mysql_tbl_64cbnb_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_64cbnb_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_64cbnb`
    WHERE mysql_tbl_64cbnb_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67));

    RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g6r0ak_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_g6r0ak`
    WHERE mysql_tbl_g6r0ak_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nn7j87_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_nn7j87`
    WHERE mysql_tbl_nn7j87_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_9vvh3q`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_ee7q4x_END_DATE, mysql_tbl_ee7q4x_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_ee7q4x`
    WHERE mysql_tbl_ee7q4x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_462dji`
    WHERE mysql_tbl_462dji_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68)) - (0) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76);

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_izwjju_CHANNEL, COALESCE(mysql_tbl_izwjju_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_izwjju`
    WHERE mysql_tbl_izwjju_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_rwphzq`
    WHERE mysql_tbl_rwphzq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_IS_PALINDROME_datj06(39);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22);
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71)) - (0) + V_CHANNEL_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_oehjub_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_oehjub`
    WHERE mysql_tbl_oehjub_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_oehjub`
    WHERE mysql_tbl_oehjub_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ghykto`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uqm5on_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_uqm5on_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_uqm5on_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_uqm5on`
    WHERE mysql_tbl_uqm5on_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27)) - (0) + 0);
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + 0)) + 0)) + (FLOOR(V_PERF_RATIO / 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n9189b_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_n9189b`
    WHERE mysql_tbl_n9189b_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + (((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(1);