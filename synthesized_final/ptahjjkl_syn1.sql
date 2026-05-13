/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5ehd7j` (
    `mysql_tbl_5ehd7j_emp_id` INT,
    `mysql_tbl_5ehd7j_salary` INT
);

INSERT INTO `mysql_tbl_5ehd7j` (`mysql_tbl_5ehd7j_emp_id`, `mysql_tbl_5ehd7j_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60ngtp` (
    `mysql_tbl_60ngtp_product_id` INT,
    `mysql_tbl_60ngtp_category_id` INT,
    `mysql_tbl_60ngtp_price` DECIMAL(10,2),
    `mysql_tbl_60ngtp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hq8ndu` (
    `mysql_tbl_hq8ndu_order_id` INT,
    `mysql_tbl_hq8ndu_product_id` INT,
    `mysql_tbl_hq8ndu_quantity` INT
);

INSERT INTO `mysql_tbl_60ngtp` (`mysql_tbl_60ngtp_product_id`, `mysql_tbl_60ngtp_category_id`, `mysql_tbl_60ngtp_price`, `mysql_tbl_60ngtp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hq8ndu` (`mysql_tbl_hq8ndu_order_id`, `mysql_tbl_hq8ndu_product_id`, `mysql_tbl_hq8ndu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj6vmq` (
    `mysql_tbl_kj6vmq_product_id` INT,
    `mysql_tbl_kj6vmq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kj6vmq` (`mysql_tbl_kj6vmq_product_id`, `mysql_tbl_kj6vmq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mmxs6` (
    `mysql_tbl_0mmxs6_customer_id` INT
);

INSERT INTO `mysql_tbl_0mmxs6` (`mysql_tbl_0mmxs6_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfbj23` (
    `mysql_tbl_dfbj23_case_id` INT,
    `mysql_tbl_dfbj23_client_id` INT,
    `mysql_tbl_dfbj23_attorney_id` INT,
    `mysql_tbl_dfbj23_case_type` VARCHAR(50),
    `mysql_tbl_dfbj23_filing_date` DATE,
    `mysql_tbl_dfbj23_status` VARCHAR(50),
    `mysql_tbl_dfbj23_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb4w9b` (
    `mysql_tbl_bb4w9b_task_id` INT,
    `mysql_tbl_bb4w9b_case_id` INT,
    `mysql_tbl_bb4w9b_task_name` VARCHAR(50),
    `mysql_tbl_bb4w9b_hours_billed` INT,
    `mysql_tbl_bb4w9b_hourly_rate` INT
);

INSERT INTO `mysql_tbl_dfbj23` (`mysql_tbl_dfbj23_case_id`, `mysql_tbl_dfbj23_client_id`, `mysql_tbl_dfbj23_attorney_id`, `mysql_tbl_dfbj23_case_type`, `mysql_tbl_dfbj23_filing_date`, `mysql_tbl_dfbj23_status`, `mysql_tbl_dfbj23_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_bb4w9b` (`mysql_tbl_bb4w9b_task_id`, `mysql_tbl_bb4w9b_case_id`, `mysql_tbl_bb4w9b_task_name`, `mysql_tbl_bb4w9b_hours_billed`, `mysql_tbl_bb4w9b_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bupu7h` (
    `mysql_tbl_bupu7h_emp_id` INT,
    `mysql_tbl_bupu7h_department_id` INT,
    `mysql_tbl_bupu7h_salary` INT
);

INSERT INTO `mysql_tbl_bupu7h` (`mysql_tbl_bupu7h_emp_id`, `mysql_tbl_bupu7h_department_id`, `mysql_tbl_bupu7h_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gb66t` (
    `mysql_tbl_9gb66t_customer_id` INT
);

INSERT INTO `mysql_tbl_9gb66t` (`mysql_tbl_9gb66t_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g1r7u` (
    `mysql_tbl_5g1r7u_supplier_id` INT,
    `mysql_tbl_5g1r7u_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5g1r7u` (`mysql_tbl_5g1r7u_supplier_id`, `mysql_tbl_5g1r7u_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7h9d0` (
    `mysql_tbl_q7h9d0_campaign_id` INT,
    `mysql_tbl_q7h9d0_channel` INT,
    `mysql_tbl_q7h9d0_budget` INT,
    `mysql_tbl_q7h9d0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0g943` (
    `mysql_tbl_q0g943_conversion_id` INT,
    `mysql_tbl_q0g943_campaign_id` INT,
    `mysql_tbl_q0g943_conversion_value` INT
);

INSERT INTO `mysql_tbl_q7h9d0` (`mysql_tbl_q7h9d0_campaign_id`, `mysql_tbl_q7h9d0_channel`, `mysql_tbl_q7h9d0_budget`, `mysql_tbl_q7h9d0_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_q0g943` (`mysql_tbl_q0g943_conversion_id`, `mysql_tbl_q0g943_campaign_id`, `mysql_tbl_q0g943_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gottx9` (
    `mysql_tbl_gottx9_emp_id` INT,
    `mysql_tbl_gottx9_salary` INT
);

INSERT INTO `mysql_tbl_gottx9` (`mysql_tbl_gottx9_emp_id`, `mysql_tbl_gottx9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l19t69` (
    `mysql_tbl_l19t69_ticket_id` INT,
    `mysql_tbl_l19t69_visitor_id` INT,
    `mysql_tbl_l19t69_park_id` INT,
    `mysql_tbl_l19t69_ticket_type` VARCHAR(50),
    `mysql_tbl_l19t69_purchase_date` DATE,
    `mysql_tbl_l19t69_visit_date` DATE,
    `mysql_tbl_l19t69_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7md0v8` (
    `mysql_tbl_7md0v8_park_id` INT,
    `mysql_tbl_7md0v8_name` VARCHAR(50),
    `mysql_tbl_7md0v8_operating_hours` DECIMAL(3,1),
    `mysql_tbl_7md0v8_capacity` INT
);

INSERT INTO `mysql_tbl_l19t69` (`mysql_tbl_l19t69_ticket_id`, `mysql_tbl_l19t69_visitor_id`, `mysql_tbl_l19t69_park_id`, `mysql_tbl_l19t69_ticket_type`, `mysql_tbl_l19t69_purchase_date`, `mysql_tbl_l19t69_visit_date`, `mysql_tbl_l19t69_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7md0v8` (`mysql_tbl_7md0v8_park_id`, `mysql_tbl_7md0v8_name`, `mysql_tbl_7md0v8_operating_hours`, `mysql_tbl_7md0v8_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt4udq` (
    `mysql_tbl_vt4udq_policy_id` INT,
    `mysql_tbl_vt4udq_customer_id` INT,
    `mysql_tbl_vt4udq_property_value` INT,
    `mysql_tbl_vt4udq_coverage_limit` INT,
    `mysql_tbl_vt4udq_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_vt4udq_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0niwhs` (
    `mysql_tbl_0niwhs_claim_id` INT,
    `mysql_tbl_0niwhs_policy_id` INT,
    `mysql_tbl_0niwhs_claim_date` DATE,
    `mysql_tbl_0niwhs_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0niwhs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vt4udq` (`mysql_tbl_vt4udq_policy_id`, `mysql_tbl_vt4udq_customer_id`, `mysql_tbl_vt4udq_property_value`, `mysql_tbl_vt4udq_coverage_limit`, `mysql_tbl_vt4udq_deductible_amount`, `mysql_tbl_vt4udq_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_0niwhs` (`mysql_tbl_0niwhs_claim_id`, `mysql_tbl_0niwhs_policy_id`, `mysql_tbl_0niwhs_claim_date`, `mysql_tbl_0niwhs_claim_amount`, `mysql_tbl_0niwhs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxmy6y` (
    `mysql_tbl_uxmy6y_product_id` INT,
    `mysql_tbl_uxmy6y_category_id` INT,
    `mysql_tbl_uxmy6y_price` DECIMAL(10,2),
    `mysql_tbl_uxmy6y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qa4d5` (
    `mysql_tbl_8qa4d5_order_id` INT,
    `mysql_tbl_8qa4d5_product_id` INT,
    `mysql_tbl_8qa4d5_quantity` INT
);

INSERT INTO `mysql_tbl_uxmy6y` (`mysql_tbl_uxmy6y_product_id`, `mysql_tbl_uxmy6y_category_id`, `mysql_tbl_uxmy6y_price`, `mysql_tbl_uxmy6y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8qa4d5` (`mysql_tbl_8qa4d5_order_id`, `mysql_tbl_8qa4d5_product_id`, `mysql_tbl_8qa4d5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xglz3i` (
    `mysql_tbl_xglz3i_budget` INT
);

INSERT INTO `mysql_tbl_xglz3i` (`mysql_tbl_xglz3i_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zky0j` (
    `mysql_tbl_2zky0j_campaign_id` INT,
    `mysql_tbl_2zky0j_budget` INT
);

INSERT INTO `mysql_tbl_2zky0j` (`mysql_tbl_2zky0j_campaign_id`, `mysql_tbl_2zky0j_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9us8jb` (
    `mysql_tbl_9us8jb_id` INT
);

INSERT INTO `mysql_tbl_9us8jb` (`mysql_tbl_9us8jb_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e902kg` (
    `mysql_tbl_e902kg_student_id` INT,
    `mysql_tbl_e902kg_name` VARCHAR(50),
    `mysql_tbl_e902kg_enrollment_date` DATE,
    `mysql_tbl_e902kg_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atwjs0` (
    `mysql_tbl_atwjs0_course_id` INT,
    `mysql_tbl_atwjs0_credits` INT,
    `mysql_tbl_atwjs0_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtgbrw` (
    `mysql_tbl_qtgbrw_student_id` INT,
    `mysql_tbl_qtgbrw_course_id` INT,
    `mysql_tbl_qtgbrw_grade` INT
);

INSERT INTO `mysql_tbl_e902kg` (`mysql_tbl_e902kg_student_id`, `mysql_tbl_e902kg_name`, `mysql_tbl_e902kg_enrollment_date`, `mysql_tbl_e902kg_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_atwjs0` (`mysql_tbl_atwjs0_course_id`, `mysql_tbl_atwjs0_credits`, `mysql_tbl_atwjs0_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_qtgbrw` (`mysql_tbl_qtgbrw_student_id`, `mysql_tbl_qtgbrw_course_id`, `mysql_tbl_qtgbrw_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgjwdp` (
    `mysql_tbl_cgjwdp_customer_id` INT,
    `mysql_tbl_cgjwdp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cgjwdp` (`mysql_tbl_cgjwdp_customer_id`, `mysql_tbl_cgjwdp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_186k24` (
    `mysql_tbl_186k24_emp_id` INT,
    `mysql_tbl_186k24_department_id` INT
);

INSERT INTO `mysql_tbl_186k24` (`mysql_tbl_186k24_emp_id`, `mysql_tbl_186k24_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cy0m6` (
    `mysql_tbl_6cy0m6_product_id` INT,
    `mysql_tbl_6cy0m6_category_id` INT,
    `mysql_tbl_6cy0m6_price` DECIMAL(10,2),
    `mysql_tbl_6cy0m6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18f1k5` (
    `mysql_tbl_18f1k5_order_id` INT,
    `mysql_tbl_18f1k5_product_id` INT,
    `mysql_tbl_18f1k5_quantity` INT
);

INSERT INTO `mysql_tbl_6cy0m6` (`mysql_tbl_6cy0m6_product_id`, `mysql_tbl_6cy0m6_category_id`, `mysql_tbl_6cy0m6_price`, `mysql_tbl_6cy0m6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_18f1k5` (`mysql_tbl_18f1k5_order_id`, `mysql_tbl_18f1k5_product_id`, `mysql_tbl_18f1k5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2xarl` (
    `mysql_tbl_f2xarl_customer_id` INT,
    `mysql_tbl_f2xarl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_f2xarl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f2xarl` (`mysql_tbl_f2xarl_customer_id`, `mysql_tbl_f2xarl_monthly_cost`, `mysql_tbl_f2xarl_status`) VALUES (1, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_60ngtp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_60ngtp`
    WHERE mysql_tbl_60ngtp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hq8ndu_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_hq8ndu`
    WHERE mysql_tbl_hq8ndu_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_hq8ndu_ORDER_ID IN (SELECT mysql_tbl_hq8ndu_ORDER_ID FROM `mysql_tbl_l46g5v` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gottx9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gottx9`
    WHERE mysql_tbl_gottx9_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
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

    SELECT mysql_tbl_q7h9d0_CHANNEL, COALESCE(mysql_tbl_q7h9d0_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_q7h9d0`
    WHERE mysql_tbl_q7h9d0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_q0g943`
    WHERE mysql_tbl_q0g943_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79)) - (((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-61, -17)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + 0)) + 0)) + 0);
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_l19t69_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_l19t69`
    WHERE mysql_tbl_l19t69_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_l19t69_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_7md0v8_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_7md0v8`
    WHERE mysql_tbl_7md0v8_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_l46g5v`
    WHERE mysql_tbl_9gb66t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25)) - (0) + ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5g1r7u_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5g1r7u`
    WHERE mysql_tbl_5g1r7u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_f2xarl_MONTHLY_COST, 0), mysql_tbl_f2xarl_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_f2xarl`
    WHERE mysql_tbl_f2xarl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6cy0m6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6cy0m6`
    WHERE mysql_tbl_6cy0m6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_18f1k5_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_18f1k5` OI
    JOIN `mysql_tbl_l46g5v` O ON mysql_tbl_18f1k5_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_18f1k5_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_l46g5v`
    WHERE mysql_tbl_0mmxs6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_2pidid` U JOIN `mysql_tbl_l46g5v` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_2pidid`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_2pidid` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ulxaw6` (mysql_tbl_ulxaw6_ID INT, mysql_tbl_ulxaw6_CREATED_AT DATE, mysql_tbl_ulxaw6_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_ulxaw6_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_ulxaw6_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_cgjwdp`
    WHERE mysql_tbl_cgjwdp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cgjwdp_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xglz3i_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xglz3i`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uxmy6y_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_uxmy6y`
    WHERE mysql_tbl_uxmy6y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8qa4d5_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_8qa4d5`
    WHERE mysql_tbl_8qa4d5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_9us8jb_ID INTO RESULT FROM `mysql_tbl_9us8jb` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2zky0j_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2zky0j`
    WHERE mysql_tbl_2zky0j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_e902kg_ENROLLMENT_DATE), mysql_tbl_e902kg_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_e902kg`
    WHERE mysql_tbl_e902kg_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_atwjs0_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_qtgbrw` E
    JOIN `mysql_tbl_atwjs0` C ON mysql_tbl_qtgbrw_COURSE_ID = mysql_tbl_atwjs0_COURSE_ID
    WHERE mysql_tbl_qtgbrw_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_qtgbrw_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_qtgbrw_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_qtgbrw`
    WHERE mysql_tbl_qtgbrw_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vt4udq_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_vt4udq_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_vt4udq_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_vt4udq`
    WHERE mysql_tbl_vt4udq_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53)) - (0) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10)) - (0) + 100));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1)) - (0) + 75));
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + 50);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bupu7h_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_bupu7h`
    WHERE mysql_tbl_bupu7h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bupu7h_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_bupu7h`;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - (0) + (((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kj6vmq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_kj6vmq`
    WHERE mysql_tbl_kj6vmq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40)) - (0) + (((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_186k24`
    WHERE mysql_tbl_186k24_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dfbj23_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_dfbj23`
    WHERE mysql_tbl_dfbj23_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bb4w9b_HOURS_BILLED * mysql_tbl_bb4w9b_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_bb4w9b_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_bb4w9b`
    WHERE mysql_tbl_bb4w9b_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5ehd7j_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5ehd7j`
    WHERE mysql_tbl_5ehd7j_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98)) - (0) + 5));
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + 4));
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19)) - (0) + A);
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_MIN_cm5woy(1, 1);