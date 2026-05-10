/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tjjehr` (mysql_tbl_tjjehr_id INT, mysql_tbl_tjjehr_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2gdoz` (
    `mysql_tbl_d2gdoz_customer_id` INT,
    `mysql_tbl_d2gdoz_status` VARCHAR(50),
    `mysql_tbl_d2gdoz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d2gdoz` (`mysql_tbl_d2gdoz_customer_id`, `mysql_tbl_d2gdoz_status`, `mysql_tbl_d2gdoz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5scvp` (
    `mysql_tbl_d5scvp_emp_id` INT,
    `mysql_tbl_d5scvp_manager_id` INT,
    `mysql_tbl_d5scvp_department_id` INT,
    `mysql_tbl_d5scvp_salary` INT,
    `mysql_tbl_d5scvp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl9wc2` (
    `mysql_tbl_tl9wc2_department_id` INT,
    `mysql_tbl_tl9wc2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d5scvp` (`mysql_tbl_d5scvp_emp_id`, `mysql_tbl_d5scvp_manager_id`, `mysql_tbl_d5scvp_department_id`, `mysql_tbl_d5scvp_salary`, `mysql_tbl_d5scvp_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tl9wc2` (`mysql_tbl_tl9wc2_department_id`, `mysql_tbl_tl9wc2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8ajjk` (
    `mysql_tbl_s8ajjk_product_id` INT,
    `mysql_tbl_s8ajjk_category_id` INT,
    `mysql_tbl_s8ajjk_price` DECIMAL(10,2),
    `mysql_tbl_s8ajjk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fymbz8` (
    `mysql_tbl_fymbz8_category_id` INT,
    `mysql_tbl_fymbz8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s8ajjk` (`mysql_tbl_s8ajjk_product_id`, `mysql_tbl_s8ajjk_category_id`, `mysql_tbl_s8ajjk_price`, `mysql_tbl_s8ajjk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fymbz8` (`mysql_tbl_fymbz8_category_id`, `mysql_tbl_fymbz8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf3tlm` (
    `mysql_tbl_lf3tlm_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_lf3tlm` (`mysql_tbl_lf3tlm_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wiaxll` (
    `mysql_tbl_wiaxll_order_id` INT,
    `mysql_tbl_wiaxll_customer_id` INT,
    `mysql_tbl_wiaxll_order_date` DATE,
    `mysql_tbl_wiaxll_total_amount` DECIMAL(10,2),
    `mysql_tbl_wiaxll_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhy40y` (
    `mysql_tbl_rhy40y_shipment_id` INT,
    `mysql_tbl_rhy40y_order_id` INT,
    `mysql_tbl_rhy40y_delivery_date` DATE
);

INSERT INTO `mysql_tbl_wiaxll` (`mysql_tbl_wiaxll_order_id`, `mysql_tbl_wiaxll_customer_id`, `mysql_tbl_wiaxll_order_date`, `mysql_tbl_wiaxll_total_amount`, `mysql_tbl_wiaxll_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rhy40y` (`mysql_tbl_rhy40y_shipment_id`, `mysql_tbl_rhy40y_order_id`, `mysql_tbl_rhy40y_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv69vy` (
    `mysql_tbl_cv69vy_campaign_id` INT,
    `mysql_tbl_cv69vy_channel` INT
);

INSERT INTO `mysql_tbl_cv69vy` (`mysql_tbl_cv69vy_campaign_id`, `mysql_tbl_cv69vy_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmodc8` (
    `mysql_tbl_hmodc8_order_id` INT,
    `mysql_tbl_hmodc8_customer_id` INT,
    `mysql_tbl_hmodc8_order_date` DATE,
    `mysql_tbl_hmodc8_shipping_date` DATE,
    `mysql_tbl_hmodc8_delivery_date` DATE,
    `mysql_tbl_hmodc8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5tji2` (
    `mysql_tbl_b5tji2_order_id` INT,
    `mysql_tbl_b5tji2_product_id` INT,
    `mysql_tbl_b5tji2_quantity` INT,
    `mysql_tbl_b5tji2_discount_percent` INT
);

INSERT INTO `mysql_tbl_hmodc8` (`mysql_tbl_hmodc8_order_id`, `mysql_tbl_hmodc8_customer_id`, `mysql_tbl_hmodc8_order_date`, `mysql_tbl_hmodc8_shipping_date`, `mysql_tbl_hmodc8_delivery_date`, `mysql_tbl_hmodc8_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_b5tji2` (`mysql_tbl_b5tji2_order_id`, `mysql_tbl_b5tji2_product_id`, `mysql_tbl_b5tji2_quantity`, `mysql_tbl_b5tji2_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl2wkn` (
    `mysql_tbl_jl2wkn_customer_id` INT,
    `mysql_tbl_jl2wkn_registration_date` DATE,
    `mysql_tbl_jl2wkn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efne85` (
    `mysql_tbl_efne85_order_id` INT,
    `mysql_tbl_efne85_customer_id` INT,
    `mysql_tbl_efne85_order_date` DATE,
    `mysql_tbl_efne85_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jl2wkn` (`mysql_tbl_jl2wkn_customer_id`, `mysql_tbl_jl2wkn_registration_date`, `mysql_tbl_jl2wkn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_efne85` (`mysql_tbl_efne85_order_id`, `mysql_tbl_efne85_customer_id`, `mysql_tbl_efne85_order_date`, `mysql_tbl_efne85_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc3n2n` (
    `mysql_tbl_xc3n2n_ticket_id` INT,
    `mysql_tbl_xc3n2n_event_id` INT,
    `mysql_tbl_xc3n2n_seat_section` INT,
    `mysql_tbl_xc3n2n_seat_row` INT,
    `mysql_tbl_xc3n2n_seat_number` INT,
    `mysql_tbl_xc3n2n_price` DECIMAL(10,2),
    `mysql_tbl_xc3n2n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3qam9` (
    `mysql_tbl_j3qam9_event_id` INT,
    `mysql_tbl_j3qam9_event_name` VARCHAR(50),
    `mysql_tbl_j3qam9_event_date` DATE,
    `mysql_tbl_j3qam9_venue_id` INT,
    `mysql_tbl_j3qam9_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xc3n2n` (`mysql_tbl_xc3n2n_ticket_id`, `mysql_tbl_xc3n2n_event_id`, `mysql_tbl_xc3n2n_seat_section`, `mysql_tbl_xc3n2n_seat_row`, `mysql_tbl_xc3n2n_seat_number`, `mysql_tbl_xc3n2n_price`, `mysql_tbl_xc3n2n_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_j3qam9` (`mysql_tbl_j3qam9_event_id`, `mysql_tbl_j3qam9_event_name`, `mysql_tbl_j3qam9_event_date`, `mysql_tbl_j3qam9_venue_id`, `mysql_tbl_j3qam9_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_if03y8` (
    mysql_tbl_if03y8_produto_id INT,
    mysql_tbl_if03y8_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_if03y8` (`mysql_tbl_if03y8_produto_id`, `mysql_tbl_if03y8_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_if03y8` (`mysql_tbl_if03y8_produto_id`, `mysql_tbl_if03y8_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_if03y8` (`mysql_tbl_if03y8_produto_id`, `mysql_tbl_if03y8_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfpbba` (mysql_tbl_mfpbba_item_id INT, mysql_tbl_mfpbba_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmtwa3` (
    `mysql_tbl_zmtwa3_listing_id` INT,
    `mysql_tbl_zmtwa3_agent_id` INT,
    `mysql_tbl_zmtwa3_property_type` VARCHAR(50),
    `mysql_tbl_zmtwa3_list_price` DECIMAL(10,2),
    `mysql_tbl_zmtwa3_days_on_market` INT,
    `mysql_tbl_zmtwa3_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj4vai` (
    `mysql_tbl_tj4vai_agent_id` INT,
    `mysql_tbl_tj4vai_name` VARCHAR(50),
    `mysql_tbl_tj4vai_commission_rate` INT
);

INSERT INTO `mysql_tbl_zmtwa3` (`mysql_tbl_zmtwa3_listing_id`, `mysql_tbl_zmtwa3_agent_id`, `mysql_tbl_zmtwa3_property_type`, `mysql_tbl_zmtwa3_list_price`, `mysql_tbl_zmtwa3_days_on_market`, `mysql_tbl_zmtwa3_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_tj4vai` (`mysql_tbl_tj4vai_agent_id`, `mysql_tbl_tj4vai_name`, `mysql_tbl_tj4vai_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2z16q` (
    `mysql_tbl_g2z16q_salary` INT
);

INSERT INTO `mysql_tbl_g2z16q` (`mysql_tbl_g2z16q_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n76vwc` (
    `mysql_tbl_n76vwc_department_id` INT,
    `mysql_tbl_n76vwc_salary` INT
);

INSERT INTO `mysql_tbl_n76vwc` (`mysql_tbl_n76vwc_department_id`, `mysql_tbl_n76vwc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg7upk` (
    `mysql_tbl_jg7upk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jg7upk` (`mysql_tbl_jg7upk_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qifg93` (
    `mysql_tbl_qifg93_product_id` INT,
    `mysql_tbl_qifg93_category_id` INT
);

INSERT INTO `mysql_tbl_qifg93` (`mysql_tbl_qifg93_product_id`, `mysql_tbl_qifg93_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7comrq` (
    `mysql_tbl_7comrq_order_date` DATE
);

INSERT INTO `mysql_tbl_7comrq` (`mysql_tbl_7comrq_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_01zgne` (
    `mysql_tbl_01zgne_emp_id` INT,
    `mysql_tbl_01zgne_department_id` INT
);

INSERT INTO `mysql_tbl_01zgne` (`mysql_tbl_01zgne_emp_id`, `mysql_tbl_01zgne_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npu16t` (
    `mysql_tbl_npu16t_emp_id` INT,
    `mysql_tbl_npu16t_department_id` INT,
    `mysql_tbl_npu16t_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmsc07` (
    `mysql_tbl_hmsc07_department_id` INT,
    `mysql_tbl_hmsc07_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_npu16t` (`mysql_tbl_npu16t_emp_id`, `mysql_tbl_npu16t_department_id`, `mysql_tbl_npu16t_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_hmsc07` (`mysql_tbl_hmsc07_department_id`, `mysql_tbl_hmsc07_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu9tf6` (
    `mysql_tbl_cu9tf6_emp_id` INT,
    `mysql_tbl_cu9tf6_hire_date` DATE
);

INSERT INTO `mysql_tbl_cu9tf6` (`mysql_tbl_cu9tf6_emp_id`, `mysql_tbl_cu9tf6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h24w6r` (
    `mysql_tbl_h24w6r_policy_id` INT,
    `mysql_tbl_h24w6r_customer_id` INT,
    `mysql_tbl_h24w6r_destination` INT,
    `mysql_tbl_h24w6r_trip_duration_days` INT,
    `mysql_tbl_h24w6r_coverage_type` VARCHAR(50),
    `mysql_tbl_h24w6r_premium` INT,
    `mysql_tbl_h24w6r_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9culy` (
    `mysql_tbl_x9culy_claim_id` INT,
    `mysql_tbl_x9culy_policy_id` INT,
    `mysql_tbl_x9culy_claim_type` VARCHAR(50),
    `mysql_tbl_x9culy_claim_amount` DECIMAL(10,2),
    `mysql_tbl_x9culy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h24w6r` (`mysql_tbl_h24w6r_policy_id`, `mysql_tbl_h24w6r_customer_id`, `mysql_tbl_h24w6r_destination`, `mysql_tbl_h24w6r_trip_duration_days`, `mysql_tbl_h24w6r_coverage_type`, `mysql_tbl_h24w6r_premium`, `mysql_tbl_h24w6r_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_x9culy` (`mysql_tbl_x9culy_claim_id`, `mysql_tbl_x9culy_policy_id`, `mysql_tbl_x9culy_claim_type`, `mysql_tbl_x9culy_claim_amount`, `mysql_tbl_x9culy_status`) VALUES (1, 2, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_tjjehr_BALANCE INTO V_BALANCE FROM `mysql_tbl_tjjehr` WHERE mysql_tbl_tjjehr_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_tjjehr_BALANCE';
    END IF;
    UPDATE `mysql_tbl_tjjehr` SET mysql_tbl_tjjehr_BALANCE = mysql_tbl_tjjehr_BALANCE - AMOUNT WHERE mysql_tbl_tjjehr_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_01zgne_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_01zgne`
    WHERE mysql_tbl_01zgne_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_01zgne`
    WHERE mysql_tbl_01zgne_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_d5scvp`
    WHERE mysql_tbl_d5scvp_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d5scvp_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_d5scvp`
    WHERE mysql_tbl_d5scvp_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_d5scvp_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_d5scvp`
    WHERE mysql_tbl_d5scvp_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_rhy40y_DELIVERY_DATE, CURDATE()), mysql_tbl_wiaxll_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_rhy40y`
    WHERE mysql_tbl_rhy40y_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_lf3tlm`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g2z16q_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_g2z16q`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zmtwa3_LIST_PRICE, 0), COALESCE(mysql_tbl_zmtwa3_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_zmtwa3_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_zmtwa3`
    WHERE mysql_tbl_zmtwa3_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n76vwc_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_n76vwc`
    WHERE mysql_tbl_n76vwc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b5tji2_QUANTITY * mysql_tbl_b5tji2_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_b5tji2`
    WHERE mysql_tbl_b5tji2_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_hmodc8_DELIVERY_DATE, CURDATE()), mysql_tbl_hmodc8_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_hmodc8`
    WHERE mysql_tbl_hmodc8_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_mfpbba` SET mysql_tbl_mfpbba_QTY = mysql_tbl_mfpbba_QTY + 10 WHERE mysql_tbl_mfpbba_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_qifg93`
    WHERE mysql_tbl_qifg93_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_npu16t_SALARY, mysql_tbl_npu16t_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_npu16t`
    WHERE mysql_tbl_npu16t_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_npu16t`
    WHERE mysql_tbl_npu16t_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_npu16t_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7comrq_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_7comrq`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jg7upk_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_jg7upk`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_efne85_ORDER_DATE), MAX(mysql_tbl_efne85_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_efne85`
    WHERE mysql_tbl_efne85_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89)) - (0) + 0)) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(87)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_if03y8` WHERE mysql_tbl_if03y8_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_if03y8` SET mysql_tbl_if03y8_QUANTIDADE_PRODUTO = mysql_tbl_if03y8_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_if03y8_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_if03y8` (`mysql_tbl_if03y8_PRODUTO_ID`, `mysql_tbl_if03y8_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xc3n2n_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_xc3n2n`
    WHERE mysql_tbl_xc3n2n_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_xc3n2n_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_xc3n2n_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_j3qam9_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_j3qam9`
    WHERE mysql_tbl_j3qam9_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_cv69vy_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_cv69vy`
    WHERE mysql_tbl_cv69vy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + 0)) + 1);
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27)) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26)) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_cu9tf6_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_cu9tf6`
    WHERE mysql_tbl_cu9tf6_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h24w6r_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_h24w6r`
    WHERE mysql_tbl_h24w6r_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x9culy_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_x9culy`
    WHERE mysql_tbl_x9culy_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_x9culy_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_PROC_DATETIME_otj76p();
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32);
        ELSE RETURN MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s8ajjk_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_s8ajjk`
    WHERE mysql_tbl_s8ajjk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s8ajjk_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_s8ajjk`
    WHERE mysql_tbl_s8ajjk_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_s8ajjk_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_d2gdoz_STATUS, COALESCE(mysql_tbl_d2gdoz_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_d2gdoz`
    WHERE mysql_tbl_d2gdoz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40);
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81)) - (0) + (FLOOR(V_FAHRENHEIT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(1);