/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fna3fx` (
    `mysql_tbl_fna3fx_product_id` INT,
    `mysql_tbl_fna3fx_name` VARCHAR(50),
    `mysql_tbl_fna3fx_sku` INT,
    `mysql_tbl_fna3fx_stock_quantity` INT,
    `mysql_tbl_fna3fx_reorder_point` INT,
    `mysql_tbl_fna3fx_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev5s53` (
    `mysql_tbl_ev5s53_order_id` INT,
    `mysql_tbl_ev5s53_supplier_id` INT,
    `mysql_tbl_ev5s53_order_date` DATE,
    `mysql_tbl_ev5s53_expected_delivery` INT,
    `mysql_tbl_ev5s53_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fna3fx` (`mysql_tbl_fna3fx_product_id`, `mysql_tbl_fna3fx_name`, `mysql_tbl_fna3fx_sku`, `mysql_tbl_fna3fx_stock_quantity`, `mysql_tbl_fna3fx_reorder_point`, `mysql_tbl_fna3fx_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_ev5s53` (`mysql_tbl_ev5s53_order_id`, `mysql_tbl_ev5s53_supplier_id`, `mysql_tbl_ev5s53_order_date`, `mysql_tbl_ev5s53_expected_delivery`, `mysql_tbl_ev5s53_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nt1wsw` (
    `mysql_tbl_nt1wsw_emp_id` INT,
    `mysql_tbl_nt1wsw_salary` INT,
    `mysql_tbl_nt1wsw_department_id` INT,
    `mysql_tbl_nt1wsw_hire_date` DATE
);

INSERT INTO `mysql_tbl_nt1wsw` (`mysql_tbl_nt1wsw_emp_id`, `mysql_tbl_nt1wsw_salary`, `mysql_tbl_nt1wsw_department_id`, `mysql_tbl_nt1wsw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_00w9sw` (
    `mysql_tbl_00w9sw_customer_id` INT,
    `mysql_tbl_00w9sw_start_date` DATE,
    `mysql_tbl_00w9sw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_00w9sw` (`mysql_tbl_00w9sw_customer_id`, `mysql_tbl_00w9sw_start_date`, `mysql_tbl_00w9sw_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6tda9` (
    `mysql_tbl_c6tda9_emp_id` INT,
    `mysql_tbl_c6tda9_department_id` INT,
    `mysql_tbl_c6tda9_hire_date` DATE,
    `mysql_tbl_c6tda9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_st7n6w` (
    `mysql_tbl_st7n6w_department_id` INT,
    `mysql_tbl_st7n6w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c6tda9` (`mysql_tbl_c6tda9_emp_id`, `mysql_tbl_c6tda9_department_id`, `mysql_tbl_c6tda9_hire_date`, `mysql_tbl_c6tda9_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_st7n6w` (`mysql_tbl_st7n6w_department_id`, `mysql_tbl_st7n6w_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7hm8z` (
    `mysql_tbl_d7hm8z_campaign_id` INT,
    `mysql_tbl_d7hm8z_budget` INT,
    `mysql_tbl_d7hm8z_start_date` DATE,
    `mysql_tbl_d7hm8z_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl93ai` (
    `mysql_tbl_bl93ai_conversion_id` INT,
    `mysql_tbl_bl93ai_campaign_id` INT,
    `mysql_tbl_bl93ai_conversion_value` INT
);

INSERT INTO `mysql_tbl_d7hm8z` (`mysql_tbl_d7hm8z_campaign_id`, `mysql_tbl_d7hm8z_budget`, `mysql_tbl_d7hm8z_start_date`, `mysql_tbl_d7hm8z_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bl93ai` (`mysql_tbl_bl93ai_conversion_id`, `mysql_tbl_bl93ai_campaign_id`, `mysql_tbl_bl93ai_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzatll` (
    `mysql_tbl_pzatll_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pzatll` (`mysql_tbl_pzatll_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8gm24` (
    `mysql_tbl_q8gm24_campaign_id` INT,
    `mysql_tbl_q8gm24_start_date` DATE,
    `mysql_tbl_q8gm24_end_date` DATE
);

INSERT INTO `mysql_tbl_q8gm24` (`mysql_tbl_q8gm24_campaign_id`, `mysql_tbl_q8gm24_start_date`, `mysql_tbl_q8gm24_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi1rpi` (
    `mysql_tbl_vi1rpi_emp_id` INT,
    `mysql_tbl_vi1rpi_salary` INT,
    `mysql_tbl_vi1rpi_hire_date` DATE
);

INSERT INTO `mysql_tbl_vi1rpi` (`mysql_tbl_vi1rpi_emp_id`, `mysql_tbl_vi1rpi_salary`, `mysql_tbl_vi1rpi_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmprlo` (
    `mysql_tbl_dmprlo_customer_id` INT,
    `mysql_tbl_dmprlo_order_date` DATE,
    `mysql_tbl_dmprlo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dmprlo` (`mysql_tbl_dmprlo_customer_id`, `mysql_tbl_dmprlo_order_date`, `mysql_tbl_dmprlo_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9j6yc` (
    `mysql_tbl_f9j6yc_product_id` INT,
    `mysql_tbl_f9j6yc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_f9j6yc` (`mysql_tbl_f9j6yc_product_id`, `mysql_tbl_f9j6yc_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcumqm` (
    `mysql_tbl_zcumqm_student_id` INT,
    `mysql_tbl_zcumqm_name` VARCHAR(50),
    `mysql_tbl_zcumqm_major_id` INT,
    `mysql_tbl_zcumqm_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9cgxc` (
    `mysql_tbl_q9cgxc_major_id` INT,
    `mysql_tbl_q9cgxc_name` VARCHAR(50),
    `mysql_tbl_q9cgxc_department` INT
);

INSERT INTO `mysql_tbl_zcumqm` (`mysql_tbl_zcumqm_student_id`, `mysql_tbl_zcumqm_name`, `mysql_tbl_zcumqm_major_id`, `mysql_tbl_zcumqm_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_q9cgxc` (`mysql_tbl_q9cgxc_major_id`, `mysql_tbl_q9cgxc_name`, `mysql_tbl_q9cgxc_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udehg3` (
    `mysql_tbl_udehg3_transaction_id` INT,
    `mysql_tbl_udehg3_account_id` INT,
    `mysql_tbl_udehg3_transaction_date` DATE,
    `mysql_tbl_udehg3_amount` DECIMAL(10,2),
    `mysql_tbl_udehg3_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05ccsx` (
    `mysql_tbl_05ccsx_account_id` INT,
    `mysql_tbl_05ccsx_customer_id` INT,
    `mysql_tbl_05ccsx_balance` INT,
    `mysql_tbl_05ccsx_account_type` INT
);

INSERT INTO `mysql_tbl_udehg3` (`mysql_tbl_udehg3_transaction_id`, `mysql_tbl_udehg3_account_id`, `mysql_tbl_udehg3_transaction_date`, `mysql_tbl_udehg3_amount`, `mysql_tbl_udehg3_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_05ccsx` (`mysql_tbl_05ccsx_account_id`, `mysql_tbl_05ccsx_customer_id`, `mysql_tbl_05ccsx_balance`, `mysql_tbl_05ccsx_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t41si` (
    `mysql_tbl_2t41si_product_id` INT,
    `mysql_tbl_2t41si_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2t41si` (`mysql_tbl_2t41si_product_id`, `mysql_tbl_2t41si_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndbrie` (mysql_tbl_ndbrie_id INT, mysql_tbl_ndbrie_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_aug7bb` (
    `mysql_tbl_aug7bb_order_id` INT,
    `mysql_tbl_aug7bb_customer_id` INT,
    `mysql_tbl_aug7bb_order_date` DATE,
    `mysql_tbl_aug7bb_total_amount` DECIMAL(10,2),
    `mysql_tbl_aug7bb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnpms3` (
    `mysql_tbl_wnpms3_refund_id` INT,
    `mysql_tbl_wnpms3_order_id` INT,
    `mysql_tbl_wnpms3_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aug7bb` (`mysql_tbl_aug7bb_order_id`, `mysql_tbl_aug7bb_customer_id`, `mysql_tbl_aug7bb_order_date`, `mysql_tbl_aug7bb_total_amount`, `mysql_tbl_aug7bb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wnpms3` (`mysql_tbl_wnpms3_refund_id`, `mysql_tbl_wnpms3_order_id`, `mysql_tbl_wnpms3_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6sct8` (
    `mysql_tbl_y6sct8_emp_id` INT,
    `mysql_tbl_y6sct8_department_id` INT,
    `mysql_tbl_y6sct8_salary` INT,
    `mysql_tbl_y6sct8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyfm0b` (
    `mysql_tbl_wyfm0b_department_id` INT,
    `mysql_tbl_wyfm0b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y6sct8` (`mysql_tbl_y6sct8_emp_id`, `mysql_tbl_y6sct8_department_id`, `mysql_tbl_y6sct8_salary`, `mysql_tbl_y6sct8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wyfm0b` (`mysql_tbl_wyfm0b_department_id`, `mysql_tbl_wyfm0b_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2t41si_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2t41si`
    WHERE mysql_tbl_2t41si_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aug7bb_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_aug7bb`
    WHERE mysql_tbl_aug7bb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wnpms3_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_wnpms3`
    WHERE mysql_tbl_wnpms3_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_y6sct8_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_y6sct8`
    WHERE mysql_tbl_y6sct8_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y6sct8_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_y6sct8`
    WHERE mysql_tbl_y6sct8_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_ndbrie` SET mysql_tbl_ndbrie_STATUS = 'PROCESSED' WHERE mysql_tbl_ndbrie_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38);
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d7hm8z_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_d7hm8z`
    WHERE mysql_tbl_d7hm8z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bl93ai_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_bl93ai`
    WHERE mysql_tbl_bl93ai_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pzatll_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_pzatll`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_c6tda9`
    WHERE mysql_tbl_c6tda9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_c6tda9_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_c6tda9`
    WHERE mysql_tbl_c6tda9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_c6tda9_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70);

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_nt1wsw_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_nt1wsw`
    WHERE mysql_tbl_nt1wsw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91)) - (((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (0) + 0)) + 0);
    END IF;

    SET V_BONUS = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92);

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99)) - (0) + V_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fuxu2m` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zindb9` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fuxu2m` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_udehg3_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_udehg3`
    WHERE mysql_tbl_udehg3_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_udehg3_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_udehg3_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_udehg3_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_udehg3`
    WHERE mysql_tbl_udehg3_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_udehg3_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_05ccsx_BALANCE INTO V_BALANCE FROM `mysql_tbl_05ccsx` WHERE mysql_tbl_05ccsx_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
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

    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zcumqm_GPA, 0.00), COALESCE(mysql_tbl_q9cgxc_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_zcumqm` S
    JOIN `mysql_tbl_q9cgxc` M ON mysql_tbl_zcumqm_MAJOR_ID = mysql_tbl_q9cgxc_MAJOR_ID
    WHERE mysql_tbl_zcumqm_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_q8gm24_END_DATE, mysql_tbl_q8gm24_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_q8gm24`
    WHERE mysql_tbl_q8gm24_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (0) + V_DURATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dmprlo_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_dmprlo_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_dmprlo`
    WHERE mysql_tbl_dmprlo_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_dmprlo_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_dmprlo_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_dmprlo`
    WHERE mysql_tbl_dmprlo_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_dmprlo_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vi1rpi_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_vi1rpi_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_vi1rpi`
    WHERE mysql_tbl_vi1rpi_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f9j6yc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_f9j6yc`
    WHERE mysql_tbl_f9j6yc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + (LEAST(V_STOCK, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79)) - (((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36)) - (0) + 0)) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zindb9` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_zindb9` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zindb9` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_zindb9` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zindb9` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_zindb9` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_00w9sw_START_DATE, mysql_tbl_00w9sw_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_00w9sw`
    WHERE mysql_tbl_00w9sw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22)) - (((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73)) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fna3fx_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_fna3fx_REORDER_POINT, 10), COALESCE(mysql_tbl_fna3fx_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_fna3fx`
    WHERE mysql_tbl_fna3fx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99);
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(1);