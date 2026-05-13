/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9zruwq` (
    `mysql_tbl_9zruwq_department_id` INT,
    `mysql_tbl_9zruwq_salary` INT
);

INSERT INTO `mysql_tbl_9zruwq` (`mysql_tbl_9zruwq_department_id`, `mysql_tbl_9zruwq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyypa9` (
    `mysql_tbl_lyypa9_customer_id` INT,
    `mysql_tbl_lyypa9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lyypa9` (`mysql_tbl_lyypa9_customer_id`, `mysql_tbl_lyypa9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c380ie` (
    `mysql_tbl_c380ie_product_id` INT,
    `mysql_tbl_c380ie_price` DECIMAL(10,2),
    `mysql_tbl_c380ie_stock_quantity` INT
);

INSERT INTO `mysql_tbl_c380ie` (`mysql_tbl_c380ie_product_id`, `mysql_tbl_c380ie_price`, `mysql_tbl_c380ie_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1m4ht` (
    `mysql_tbl_h1m4ht_campaign_id` INT
);

INSERT INTO `mysql_tbl_h1m4ht` (`mysql_tbl_h1m4ht_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b77an6` (mysql_tbl_b77an6_id INT, user_mysql_tbl_b77an6_id INT, mysql_tbl_b77an6_plan VARCHAR(50), mysql_tbl_b77an6_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2mq0r` (
    `mysql_tbl_o2mq0r_campaign_id` INT,
    `mysql_tbl_o2mq0r_budget` INT,
    `mysql_tbl_o2mq0r_start_date` DATE,
    `mysql_tbl_o2mq0r_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed3uwc` (
    `mysql_tbl_ed3uwc_conversion_id` INT,
    `mysql_tbl_ed3uwc_campaign_id` INT,
    `mysql_tbl_ed3uwc_conversion_value` INT
);

INSERT INTO `mysql_tbl_o2mq0r` (`mysql_tbl_o2mq0r_campaign_id`, `mysql_tbl_o2mq0r_budget`, `mysql_tbl_o2mq0r_start_date`, `mysql_tbl_o2mq0r_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ed3uwc` (`mysql_tbl_ed3uwc_conversion_id`, `mysql_tbl_ed3uwc_campaign_id`, `mysql_tbl_ed3uwc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tups1h` (
    `mysql_tbl_tups1h_order_id` INT,
    `mysql_tbl_tups1h_customer_id` INT,
    `mysql_tbl_tups1h_order_date` DATE,
    `mysql_tbl_tups1h_total_amount` DECIMAL(10,2),
    `mysql_tbl_tups1h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdcn0l` (
    `mysql_tbl_bdcn0l_order_id` INT,
    `mysql_tbl_bdcn0l_product_id` INT,
    `mysql_tbl_bdcn0l_quantity` INT,
    `mysql_tbl_bdcn0l_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tups1h` (`mysql_tbl_tups1h_order_id`, `mysql_tbl_tups1h_customer_id`, `mysql_tbl_tups1h_order_date`, `mysql_tbl_tups1h_total_amount`, `mysql_tbl_tups1h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bdcn0l` (`mysql_tbl_bdcn0l_order_id`, `mysql_tbl_bdcn0l_product_id`, `mysql_tbl_bdcn0l_quantity`, `mysql_tbl_bdcn0l_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hj6zr` (
    `mysql_tbl_3hj6zr_cset_col` INT
);

INSERT INTO `mysql_tbl_3hj6zr` (`mysql_tbl_3hj6zr_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j38v4p` (
    `mysql_tbl_j38v4p_order_id` INT,
    `mysql_tbl_j38v4p_customer_id` INT,
    `mysql_tbl_j38v4p_order_date` DATE,
    `mysql_tbl_j38v4p_total_amount` DECIMAL(10,2),
    `mysql_tbl_j38v4p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgd48x` (
    `mysql_tbl_sgd48x_customer_id` INT,
    `mysql_tbl_sgd48x_customer_segment` INT
);

INSERT INTO `mysql_tbl_j38v4p` (`mysql_tbl_j38v4p_order_id`, `mysql_tbl_j38v4p_customer_id`, `mysql_tbl_j38v4p_order_date`, `mysql_tbl_j38v4p_total_amount`, `mysql_tbl_j38v4p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sgd48x` (`mysql_tbl_sgd48x_customer_id`, `mysql_tbl_sgd48x_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghjcvw` (
    `mysql_tbl_ghjcvw_customer_id` INT
);

INSERT INTO `mysql_tbl_ghjcvw` (`mysql_tbl_ghjcvw_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxsg1d` (
    `mysql_tbl_mxsg1d_order_id` INT,
    `mysql_tbl_mxsg1d_product_id` INT,
    `mysql_tbl_mxsg1d_quantity_ordered` INT,
    `mysql_tbl_mxsg1d_start_date` DATE,
    `mysql_tbl_mxsg1d_completion_date` DATE,
    `mysql_tbl_mxsg1d_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t62bxt` (
    `mysql_tbl_t62bxt_product_id` INT,
    `mysql_tbl_t62bxt_name` VARCHAR(50),
    `mysql_tbl_t62bxt_unit_price` DECIMAL(10,2),
    `mysql_tbl_t62bxt_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mxsg1d` (`mysql_tbl_mxsg1d_order_id`, `mysql_tbl_mxsg1d_product_id`, `mysql_tbl_mxsg1d_quantity_ordered`, `mysql_tbl_mxsg1d_start_date`, `mysql_tbl_mxsg1d_completion_date`, `mysql_tbl_mxsg1d_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_t62bxt` (`mysql_tbl_t62bxt_product_id`, `mysql_tbl_t62bxt_name`, `mysql_tbl_t62bxt_unit_price`, `mysql_tbl_t62bxt_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa2zr1` (
    `mysql_tbl_sa2zr1_customer_id` INT,
    `mysql_tbl_sa2zr1_registration_date` DATE
);

INSERT INTO `mysql_tbl_sa2zr1` (`mysql_tbl_sa2zr1_customer_id`, `mysql_tbl_sa2zr1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b63j8` (
    `mysql_tbl_8b63j8_order_id` INT,
    `mysql_tbl_8b63j8_customer_id` INT,
    `mysql_tbl_8b63j8_order_date` DATE,
    `mysql_tbl_8b63j8_total_amount` DECIMAL(10,2),
    `mysql_tbl_8b63j8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b444vj` (
    `mysql_tbl_b444vj_refund_id` INT,
    `mysql_tbl_b444vj_order_id` INT,
    `mysql_tbl_b444vj_refund_amount` DECIMAL(10,2),
    `mysql_tbl_b444vj_reason` INT
);

INSERT INTO `mysql_tbl_8b63j8` (`mysql_tbl_8b63j8_order_id`, `mysql_tbl_8b63j8_customer_id`, `mysql_tbl_8b63j8_order_date`, `mysql_tbl_8b63j8_total_amount`, `mysql_tbl_8b63j8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b444vj` (`mysql_tbl_b444vj_refund_id`, `mysql_tbl_b444vj_order_id`, `mysql_tbl_b444vj_refund_amount`, `mysql_tbl_b444vj_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc5862` (
    `mysql_tbl_nc5862_student_id` INT,
    `mysql_tbl_nc5862_name` VARCHAR(50),
    `mysql_tbl_nc5862_class_id` INT,
    `mysql_tbl_nc5862_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhaq75` (
    `mysql_tbl_xhaq75_class_id` INT,
    `mysql_tbl_xhaq75_teacher_id` INT,
    `mysql_tbl_xhaq75_average_score` INT
);

INSERT INTO `mysql_tbl_nc5862` (`mysql_tbl_nc5862_student_id`, `mysql_tbl_nc5862_name`, `mysql_tbl_nc5862_class_id`, `mysql_tbl_nc5862_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_xhaq75` (`mysql_tbl_xhaq75_class_id`, `mysql_tbl_xhaq75_teacher_id`, `mysql_tbl_xhaq75_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egw7vn` (
    `mysql_tbl_egw7vn_gym_id` INT,
    `mysql_tbl_egw7vn_name` VARCHAR(50),
    `mysql_tbl_egw7vn_city` INT,
    `mysql_tbl_egw7vn_monthly_fee` INT,
    `mysql_tbl_egw7vn_equipment_count` INT,
    `mysql_tbl_egw7vn_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73y4dw` (
    `mysql_tbl_73y4dw_membership_id` INT,
    `mysql_tbl_73y4dw_gym_id` INT,
    `mysql_tbl_73y4dw_member_id` INT,
    `mysql_tbl_73y4dw_start_date` DATE,
    `mysql_tbl_73y4dw_end_date` DATE,
    `mysql_tbl_73y4dw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_egw7vn` (`mysql_tbl_egw7vn_gym_id`, `mysql_tbl_egw7vn_name`, `mysql_tbl_egw7vn_city`, `mysql_tbl_egw7vn_monthly_fee`, `mysql_tbl_egw7vn_equipment_count`, `mysql_tbl_egw7vn_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_73y4dw` (`mysql_tbl_73y4dw_membership_id`, `mysql_tbl_73y4dw_gym_id`, `mysql_tbl_73y4dw_member_id`, `mysql_tbl_73y4dw_start_date`, `mysql_tbl_73y4dw_end_date`, `mysql_tbl_73y4dw_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv9kzs` (
    `mysql_tbl_bv9kzs_order_id` INT,
    `mysql_tbl_bv9kzs_customer_id` INT,
    `mysql_tbl_bv9kzs_order_date` DATE,
    `mysql_tbl_bv9kzs_total_amount` DECIMAL(10,2),
    `mysql_tbl_bv9kzs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9ks0l` (
    `mysql_tbl_z9ks0l_payment_id` INT,
    `mysql_tbl_z9ks0l_order_id` INT,
    `mysql_tbl_z9ks0l_payment_method` INT,
    `mysql_tbl_z9ks0l_amount_paid` INT,
    `mysql_tbl_z9ks0l_transaction_fee` INT
);

INSERT INTO `mysql_tbl_bv9kzs` (`mysql_tbl_bv9kzs_order_id`, `mysql_tbl_bv9kzs_customer_id`, `mysql_tbl_bv9kzs_order_date`, `mysql_tbl_bv9kzs_total_amount`, `mysql_tbl_bv9kzs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z9ks0l` (`mysql_tbl_z9ks0l_payment_id`, `mysql_tbl_z9ks0l_order_id`, `mysql_tbl_z9ks0l_payment_method`, `mysql_tbl_z9ks0l_amount_paid`, `mysql_tbl_z9ks0l_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykkgg6` (
    `mysql_tbl_ykkgg6_product_id` INT,
    `mysql_tbl_ykkgg6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ykkgg6` (`mysql_tbl_ykkgg6_product_id`, `mysql_tbl_ykkgg6_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_sa2zr1_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_sa2zr1`
    WHERE mysql_tbl_sa2zr1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9zruwq_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_9zruwq`
    WHERE mysql_tbl_9zruwq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (0) + (FLOOR(V_AVG / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lyypa9`
    WHERE mysql_tbl_lyypa9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lyypa9_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
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

    SELECT COALESCE(mysql_tbl_xhaq75_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_xhaq75`
    WHERE mysql_tbl_xhaq75_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_nc5862`
    WHERE mysql_tbl_nc5862_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_nc5862`
    WHERE mysql_tbl_nc5862_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_nc5862_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_nc5862`
    WHERE mysql_tbl_nc5862_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_nc5862_SCORE >= V_CLASS_AVG;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_egw7vn_MONTHLY_FEE, 50), COALESCE(mysql_tbl_egw7vn_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_egw7vn`
    WHERE mysql_tbl_egw7vn_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_73y4dw`
    WHERE mysql_tbl_73y4dw_GYM_ID = GYM_ID_PARAM AND mysql_tbl_73y4dw_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bv9kzs_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_bv9kzs`
    WHERE mysql_tbl_bv9kzs_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_z9ks0l_PAYMENT_METHOD, COALESCE(mysql_tbl_z9ks0l_AMOUNT_PAID, 0), COALESCE(mysql_tbl_z9ks0l_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_z9ks0l`
    WHERE mysql_tbl_z9ks0l_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mxsg1d_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_mxsg1d_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_mxsg1d`
    WHERE mysql_tbl_mxsg1d_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32)) - (((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7);

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();
        SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_sgd48x_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_sgd48x`
    WHERE mysql_tbl_sgd48x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_j38v4p` O
    JOIN `mysql_tbl_sgd48x` C ON mysql_tbl_j38v4p_CUSTOMER_ID = mysql_tbl_sgd48x_CUSTOMER_ID
    WHERE mysql_tbl_sgd48x_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_j38v4p_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_j38v4p_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (0) + V_SEGMENT_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8b63j8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8b63j8`
    WHERE mysql_tbl_8b63j8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_b444vj`
    WHERE mysql_tbl_b444vj_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25);
    RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (0) + (FLOOR(V_HYPOTENUSE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bdcn0l_QUANTITY * mysql_tbl_bdcn0l_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bdcn0l`
    WHERE mysql_tbl_bdcn0l_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tups1h_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_tups1h`
    WHERE mysql_tbl_tups1h_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_3hj6zr_CSET_COL INTO RESULT FROM `mysql_tbl_3hj6zr` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c380ie_PRICE, 0), COALESCE(mysql_tbl_c380ie_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_c380ie`
    WHERE mysql_tbl_c380ie_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88)) - (((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57)) - (0) + (FLOOR(V_PRICE / V_STOCK)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ykkgg6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ykkgg6`
    WHERE mysql_tbl_ykkgg6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_owow94`
    WHERE mysql_tbl_ykkgg6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_txpytj`
    WHERE mysql_tbl_h1m4ht_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o2mq0r_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_o2mq0r`
    WHERE mysql_tbl_o2mq0r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ed3uwc_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ed3uwc`
    WHERE mysql_tbl_ed3uwc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30);
        SET V_I = MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_b77an6_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_b77an6_PLAN, mysql_tbl_b77an6_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_b77an6` WHERE mysql_tbl_b77an6_USER_ID = mysql_tbl_b77an6_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_b77an6_PLAN';
    END IF;
    UPDATE `mysql_tbl_b77an6` SET mysql_tbl_b77an6_PLAN = NEW_PLAN WHERE mysql_tbl_b77an6_USER_ID = mysql_tbl_b77an6_USER_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-82);
    SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(1, 1, 1);