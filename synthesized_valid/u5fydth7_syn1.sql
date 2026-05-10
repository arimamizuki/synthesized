/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_of2bhj` (
    `mysql_tbl_of2bhj_product_id` INT,
    `mysql_tbl_of2bhj_supplier_id` INT,
    `mysql_tbl_of2bhj_price` DECIMAL(10,2),
    `mysql_tbl_of2bhj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy479d` (
    `mysql_tbl_zy479d_supplier_id` INT,
    `mysql_tbl_zy479d_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_of2bhj` (`mysql_tbl_of2bhj_product_id`, `mysql_tbl_of2bhj_supplier_id`, `mysql_tbl_of2bhj_price`, `mysql_tbl_of2bhj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zy479d` (`mysql_tbl_zy479d_supplier_id`, `mysql_tbl_zy479d_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tdslwl` (
    `mysql_tbl_tdslwl_part_id` INT,
    `mysql_tbl_tdslwl_part_name` VARCHAR(50),
    `mysql_tbl_tdslwl_category_id` INT,
    `mysql_tbl_tdslwl_price` DECIMAL(10,2),
    `mysql_tbl_tdslwl_stock_quantity` INT,
    `mysql_tbl_tdslwl_reorder_point` INT
);

INSERT INTO `mysql_tbl_tdslwl` (`mysql_tbl_tdslwl_part_id`, `mysql_tbl_tdslwl_part_name`, `mysql_tbl_tdslwl_category_id`, `mysql_tbl_tdslwl_price`, `mysql_tbl_tdslwl_stock_quantity`, `mysql_tbl_tdslwl_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pfg89` (
    `mysql_tbl_5pfg89_violation_id` INT,
    `mysql_tbl_5pfg89_vehicle_id` INT,
    `mysql_tbl_5pfg89_violation_type` VARCHAR(50),
    `mysql_tbl_5pfg89_fine_amount` DECIMAL(10,2),
    `mysql_tbl_5pfg89_issue_date` DATE,
    `mysql_tbl_5pfg89_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt0hgo` (
    `mysql_tbl_jt0hgo_vehicle_id` INT,
    `mysql_tbl_jt0hgo_owner_id` INT,
    `mysql_tbl_jt0hgo_license_plate` INT,
    `mysql_tbl_jt0hgo_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5pfg89` (`mysql_tbl_5pfg89_violation_id`, `mysql_tbl_5pfg89_vehicle_id`, `mysql_tbl_5pfg89_violation_type`, `mysql_tbl_5pfg89_fine_amount`, `mysql_tbl_5pfg89_issue_date`, `mysql_tbl_5pfg89_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_jt0hgo` (`mysql_tbl_jt0hgo_vehicle_id`, `mysql_tbl_jt0hgo_owner_id`, `mysql_tbl_jt0hgo_license_plate`, `mysql_tbl_jt0hgo_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgcexq` (
    `mysql_tbl_zgcexq_customer_id` INT,
    `mysql_tbl_zgcexq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zgcexq` (`mysql_tbl_zgcexq_customer_id`, `mysql_tbl_zgcexq_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jd9pn` (
    `mysql_tbl_1jd9pn_customer_id` INT,
    `mysql_tbl_1jd9pn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1jd9pn` (`mysql_tbl_1jd9pn_customer_id`, `mysql_tbl_1jd9pn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ke5aq` (
    `mysql_tbl_2ke5aq_order_id` INT,
    `mysql_tbl_2ke5aq_customer_id` INT,
    `mysql_tbl_2ke5aq_order_date` DATE,
    `mysql_tbl_2ke5aq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ke5aq` (`mysql_tbl_2ke5aq_order_id`, `mysql_tbl_2ke5aq_customer_id`, `mysql_tbl_2ke5aq_order_date`, `mysql_tbl_2ke5aq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu9vpd` (
    `mysql_tbl_pu9vpd_order_id` INT,
    `mysql_tbl_pu9vpd_customer_id` INT,
    `mysql_tbl_pu9vpd_order_date` DATE,
    `mysql_tbl_pu9vpd_total_amount` DECIMAL(10,2),
    `mysql_tbl_pu9vpd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1erda` (
    `mysql_tbl_h1erda_shipment_id` INT,
    `mysql_tbl_h1erda_order_id` INT,
    `mysql_tbl_h1erda_delivery_date` DATE
);

INSERT INTO `mysql_tbl_pu9vpd` (`mysql_tbl_pu9vpd_order_id`, `mysql_tbl_pu9vpd_customer_id`, `mysql_tbl_pu9vpd_order_date`, `mysql_tbl_pu9vpd_total_amount`, `mysql_tbl_pu9vpd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h1erda` (`mysql_tbl_h1erda_shipment_id`, `mysql_tbl_h1erda_order_id`, `mysql_tbl_h1erda_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c52x0p` (mysql_tbl_c52x0p_id INT, mysql_tbl_c52x0p_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9q5z4` (
    `mysql_tbl_j9q5z4_customer_id` INT,
    `mysql_tbl_j9q5z4_plan_type` VARCHAR(50),
    `mysql_tbl_j9q5z4_monthly_fee` INT,
    `mysql_tbl_j9q5z4_start_date` DATE,
    `mysql_tbl_j9q5z4_referral_count` INT
);

INSERT INTO `mysql_tbl_j9q5z4` (`mysql_tbl_j9q5z4_customer_id`, `mysql_tbl_j9q5z4_plan_type`, `mysql_tbl_j9q5z4_monthly_fee`, `mysql_tbl_j9q5z4_start_date`, `mysql_tbl_j9q5z4_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f012by` (
    `mysql_tbl_f012by_cbit10` INT
);

INSERT INTO `mysql_tbl_f012by` (`mysql_tbl_f012by_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh15te` (
    `mysql_tbl_zh15te_customer_id` INT,
    `mysql_tbl_zh15te_status` VARCHAR(50),
    `mysql_tbl_zh15te_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zh15te` (`mysql_tbl_zh15te_customer_id`, `mysql_tbl_zh15te_status`, `mysql_tbl_zh15te_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe9cc2` (
    `mysql_tbl_fe9cc2_category_id` INT,
    `mysql_tbl_fe9cc2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fe9cc2` (`mysql_tbl_fe9cc2_category_id`, `mysql_tbl_fe9cc2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjb29y` (
    `mysql_tbl_hjb29y_emp_id` INT,
    `mysql_tbl_hjb29y_department_id` INT
);

INSERT INTO `mysql_tbl_hjb29y` (`mysql_tbl_hjb29y_emp_id`, `mysql_tbl_hjb29y_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r470ql` (
    `mysql_tbl_r470ql_customer_id` INT,
    `mysql_tbl_r470ql_total_amount` DECIMAL(10,2),
    `mysql_tbl_r470ql_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r470ql` (`mysql_tbl_r470ql_customer_id`, `mysql_tbl_r470ql_total_amount`, `mysql_tbl_r470ql_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqsi1f` (
    `mysql_tbl_nqsi1f_supplier_id` INT
);

INSERT INTO `mysql_tbl_nqsi1f` (`mysql_tbl_nqsi1f_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1377lb` (
    `mysql_tbl_1377lb_emp_id` INT,
    `mysql_tbl_1377lb_salary` INT
);

INSERT INTO `mysql_tbl_1377lb` (`mysql_tbl_1377lb_emp_id`, `mysql_tbl_1377lb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ligrlt` (
    `mysql_tbl_ligrlt_supplier_id` INT,
    `mysql_tbl_ligrlt_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ligrlt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ligrlt` (`mysql_tbl_ligrlt_supplier_id`, `mysql_tbl_ligrlt_supplier_rating`, `mysql_tbl_ligrlt_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0zio0` (
    `mysql_tbl_o0zio0_campaign_id` INT
);

INSERT INTO `mysql_tbl_o0zio0` (`mysql_tbl_o0zio0_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_h1erda_DELIVERY_DATE, CURDATE()), mysql_tbl_pu9vpd_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_h1erda`
    WHERE mysql_tbl_h1erda_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1jd9pn`
    WHERE mysql_tbl_1jd9pn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1jd9pn_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fe9cc2_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_fe9cc2`
    WHERE mysql_tbl_fe9cc2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r470ql_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_r470ql`
    WHERE mysql_tbl_r470ql_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_r470ql_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_zh15te_STATUS, COALESCE(mysql_tbl_zh15te_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_zh15te`
    WHERE mysql_tbl_zh15te_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58)) - (0) + 0);
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_sjdzsx`
    WHERE mysql_tbl_o0zio0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ligrlt_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ligrlt_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ligrlt`
    WHERE mysql_tbl_ligrlt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_hjb29y`
    WHERE mysql_tbl_hjb29y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + 5);
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83)) - (0) + 4);
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + 3);
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5pfg89_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_5pfg89`
    WHERE mysql_tbl_5pfg89_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_c52x0p` (`mysql_tbl_c52x0p_ID`, `mysql_tbl_c52x0p_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_f012by_CBIT10 INTO RESULT FROM `mysql_tbl_f012by` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1377lb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1377lb`
    WHERE mysql_tbl_1377lb_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0wmk5f`
    WHERE mysql_tbl_nqsi1f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74);
        SET V_I = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19);
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_j9q5z4_REFERRAL_COUNT, 0), mysql_tbl_j9q5z4_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_j9q5z4`
    WHERE mysql_tbl_j9q5z4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_j9q5z4_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_j9q5z4`
    WHERE mysql_tbl_j9q5z4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();

    SET V_TOTAL_BONUS = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44);

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zgcexq_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_zgcexq`
    WHERE mysql_tbl_zgcexq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + (((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8)) - (0) + (V_MONTHLY_COST * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2ke5aq_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_2ke5aq`
    WHERE mysql_tbl_2ke5aq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tdslwl_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_tdslwl_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_tdslwl`
    WHERE mysql_tbl_tdslwl_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59);
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37));
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31);
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_jz1w9i` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_kh54sv` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zy479d_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zy479d`
    WHERE mysql_tbl_zy479d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_of2bhj_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_of2bhj`
    WHERE mysql_tbl_of2bhj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80());

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(1);