/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7cec9w` (
    `mysql_tbl_7cec9w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7cec9w` (`mysql_tbl_7cec9w_lead_time_days`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4itbzg` (
    `mysql_tbl_4itbzg_cblob` BLOB
);

INSERT INTO `mysql_tbl_4itbzg` (`mysql_tbl_4itbzg_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb2edi` (
    `mysql_tbl_tb2edi_order_date` DATE
);

INSERT INTO `mysql_tbl_tb2edi` (`mysql_tbl_tb2edi_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6ngdg` (
    `mysql_tbl_s6ngdg_patient_id` INT,
    `mysql_tbl_s6ngdg_name` VARCHAR(50),
    `mysql_tbl_s6ngdg_date_of_birth` DATE,
    `mysql_tbl_s6ngdg_blood_type` VARCHAR(50),
    `mysql_tbl_s6ngdg_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi0an6` (
    `mysql_tbl_bi0an6_appt_id` INT,
    `mysql_tbl_bi0an6_patient_id` INT,
    `mysql_tbl_bi0an6_doctor_id` INT,
    `mysql_tbl_bi0an6_appt_date` DATE,
    `mysql_tbl_bi0an6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26u15k` (
    `mysql_tbl_26u15k_bill_id` INT,
    `mysql_tbl_26u15k_patient_id` INT,
    `mysql_tbl_26u15k_total_amount` DECIMAL(10,2),
    `mysql_tbl_26u15k_paid_amount` INT
);

INSERT INTO `mysql_tbl_s6ngdg` (`mysql_tbl_s6ngdg_patient_id`, `mysql_tbl_s6ngdg_name`, `mysql_tbl_s6ngdg_date_of_birth`, `mysql_tbl_s6ngdg_blood_type`, `mysql_tbl_s6ngdg_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_bi0an6` (`mysql_tbl_bi0an6_appt_id`, `mysql_tbl_bi0an6_patient_id`, `mysql_tbl_bi0an6_doctor_id`, `mysql_tbl_bi0an6_appt_date`, `mysql_tbl_bi0an6_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_26u15k` (`mysql_tbl_26u15k_bill_id`, `mysql_tbl_26u15k_patient_id`, `mysql_tbl_26u15k_total_amount`, `mysql_tbl_26u15k_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80xdt7` (
    `mysql_tbl_80xdt7_campaign_id` INT,
    `mysql_tbl_80xdt7_channel` INT,
    `mysql_tbl_80xdt7_budget` INT,
    `mysql_tbl_80xdt7_start_date` DATE,
    `mysql_tbl_80xdt7_end_date` DATE,
    `mysql_tbl_80xdt7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6stlny` (
    `mysql_tbl_6stlny_conversion_id` INT,
    `mysql_tbl_6stlny_campaign_id` INT,
    `mysql_tbl_6stlny_conversion_value` INT
);

INSERT INTO `mysql_tbl_80xdt7` (`mysql_tbl_80xdt7_campaign_id`, `mysql_tbl_80xdt7_channel`, `mysql_tbl_80xdt7_budget`, `mysql_tbl_80xdt7_start_date`, `mysql_tbl_80xdt7_end_date`, `mysql_tbl_80xdt7_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6stlny` (`mysql_tbl_6stlny_conversion_id`, `mysql_tbl_6stlny_campaign_id`, `mysql_tbl_6stlny_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uomj5w` (
    `mysql_tbl_uomj5w_meter_id` INT,
    `mysql_tbl_uomj5w_customer_id` INT,
    `mysql_tbl_uomj5w_meter_type` VARCHAR(50),
    `mysql_tbl_uomj5w_current_reading` INT,
    `mysql_tbl_uomj5w_previous_reading` INT,
    `mysql_tbl_uomj5w_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mirnt` (
    `mysql_tbl_6mirnt_tariff_id` INT,
    `mysql_tbl_6mirnt_tier_name` VARCHAR(50),
    `mysql_tbl_6mirnt_min_units` INT,
    `mysql_tbl_6mirnt_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_uomj5w` (`mysql_tbl_uomj5w_meter_id`, `mysql_tbl_uomj5w_customer_id`, `mysql_tbl_uomj5w_meter_type`, `mysql_tbl_uomj5w_current_reading`, `mysql_tbl_uomj5w_previous_reading`, `mysql_tbl_uomj5w_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6mirnt` (`mysql_tbl_6mirnt_tariff_id`, `mysql_tbl_6mirnt_tier_name`, `mysql_tbl_6mirnt_min_units`, `mysql_tbl_6mirnt_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw7g00` (
    `mysql_tbl_fw7g00_booking_id` INT,
    `mysql_tbl_fw7g00_guest_id` INT,
    `mysql_tbl_fw7g00_room_id` INT,
    `mysql_tbl_fw7g00_check_in_date` DATE,
    `mysql_tbl_fw7g00_check_out_date` DATE,
    `mysql_tbl_fw7g00_room_rate` INT,
    `mysql_tbl_fw7g00_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u98tsk` (
    `mysql_tbl_u98tsk_room_id` INT,
    `mysql_tbl_u98tsk_room_type` VARCHAR(50),
    `mysql_tbl_u98tsk_base_rate` INT,
    `mysql_tbl_u98tsk_max_occupancy` INT
);

INSERT INTO `mysql_tbl_fw7g00` (`mysql_tbl_fw7g00_booking_id`, `mysql_tbl_fw7g00_guest_id`, `mysql_tbl_fw7g00_room_id`, `mysql_tbl_fw7g00_check_in_date`, `mysql_tbl_fw7g00_check_out_date`, `mysql_tbl_fw7g00_room_rate`, `mysql_tbl_fw7g00_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_u98tsk` (`mysql_tbl_u98tsk_room_id`, `mysql_tbl_u98tsk_room_type`, `mysql_tbl_u98tsk_base_rate`, `mysql_tbl_u98tsk_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02xv0p` (
    `mysql_tbl_02xv0p_order_id` INT,
    `mysql_tbl_02xv0p_customer_id` INT,
    `mysql_tbl_02xv0p_order_date` DATE,
    `mysql_tbl_02xv0p_total_amount` DECIMAL(10,2),
    `mysql_tbl_02xv0p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7pnf7` (
    `mysql_tbl_f7pnf7_shipment_id` INT,
    `mysql_tbl_f7pnf7_order_id` INT,
    `mysql_tbl_f7pnf7_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_02xv0p` (`mysql_tbl_02xv0p_order_id`, `mysql_tbl_02xv0p_customer_id`, `mysql_tbl_02xv0p_order_date`, `mysql_tbl_02xv0p_total_amount`, `mysql_tbl_02xv0p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f7pnf7` (`mysql_tbl_f7pnf7_shipment_id`, `mysql_tbl_f7pnf7_order_id`, `mysql_tbl_f7pnf7_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxekj3` (
    `mysql_tbl_hxekj3_category_id` INT,
    `mysql_tbl_hxekj3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hxekj3` (`mysql_tbl_hxekj3_category_id`, `mysql_tbl_hxekj3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2ei4k` (
    `mysql_tbl_b2ei4k_emp_id` INT,
    `mysql_tbl_b2ei4k_hire_date` DATE
);

INSERT INTO `mysql_tbl_b2ei4k` (`mysql_tbl_b2ei4k_emp_id`, `mysql_tbl_b2ei4k_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hngi71` (
    `mysql_tbl_hngi71_category_id` INT,
    `mysql_tbl_hngi71_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hngi71` (`mysql_tbl_hngi71_category_id`, `mysql_tbl_hngi71_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kb5h0u` (
    `mysql_tbl_kb5h0u_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_kb5h0u` (`mysql_tbl_kb5h0u_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kjtmm` (
    `mysql_tbl_7kjtmm_customer_id` INT,
    `mysql_tbl_7kjtmm_registration_date` DATE,
    `mysql_tbl_7kjtmm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wacf9` (
    `mysql_tbl_9wacf9_order_id` INT,
    `mysql_tbl_9wacf9_customer_id` INT,
    `mysql_tbl_9wacf9_order_date` DATE,
    `mysql_tbl_9wacf9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7kjtmm` (`mysql_tbl_7kjtmm_customer_id`, `mysql_tbl_7kjtmm_registration_date`, `mysql_tbl_7kjtmm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9wacf9` (`mysql_tbl_9wacf9_order_id`, `mysql_tbl_9wacf9_customer_id`, `mysql_tbl_9wacf9_order_date`, `mysql_tbl_9wacf9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmhpyf` (
    `mysql_tbl_kmhpyf_return_id` INT,
    `mysql_tbl_kmhpyf_transaction_id` INT,
    `mysql_tbl_kmhpyf_customer_id` INT,
    `mysql_tbl_kmhpyf_return_date` DATE,
    `mysql_tbl_kmhpyf_item_count` INT,
    `mysql_tbl_kmhpyf_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q66ze` (
    `mysql_tbl_6q66ze_transaction_id` INT,
    `mysql_tbl_6q66ze_store_id` INT,
    `mysql_tbl_6q66ze_transaction_date` DATE,
    `mysql_tbl_6q66ze_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kmhpyf` (`mysql_tbl_kmhpyf_return_id`, `mysql_tbl_kmhpyf_transaction_id`, `mysql_tbl_kmhpyf_customer_id`, `mysql_tbl_kmhpyf_return_date`, `mysql_tbl_kmhpyf_item_count`, `mysql_tbl_kmhpyf_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_6q66ze` (`mysql_tbl_6q66ze_transaction_id`, `mysql_tbl_6q66ze_store_id`, `mysql_tbl_6q66ze_transaction_date`, `mysql_tbl_6q66ze_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0z1ba` (
    `mysql_tbl_i0z1ba_emp_id` INT,
    `mysql_tbl_i0z1ba_department_id` INT,
    `mysql_tbl_i0z1ba_salary` INT
);

INSERT INTO `mysql_tbl_i0z1ba` (`mysql_tbl_i0z1ba_emp_id`, `mysql_tbl_i0z1ba_department_id`, `mysql_tbl_i0z1ba_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7mhx7` (
    mysql_tbl_g7mhx7_emp_no INT,
    mysql_tbl_g7mhx7_first_name VARCHAR(50),
    mysql_tbl_g7mhx7_last_name VARCHAR(50),
    mysql_tbl_g7mhx7_birth_date DATE,
    mysql_tbl_g7mhx7_hire_date DATE
);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_g7mhx7` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_i0z1ba_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_i0z1ba`
    WHERE mysql_tbl_i0z1ba_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_6q66ze`
    WHERE mysql_tbl_6q66ze_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_6q66ze_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_kmhpyf` R
    JOIN `mysql_tbl_6q66ze` T ON mysql_tbl_kmhpyf_TRANSACTION_ID = mysql_tbl_6q66ze_TRANSACTION_ID
    WHERE mysql_tbl_6q66ze_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_kmhpyf_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9wacf9_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_9wacf9`
    WHERE mysql_tbl_9wacf9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uomj5w_CURRENT_READING, 0), COALESCE(mysql_tbl_uomj5w_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_uomj5w`
    WHERE mysql_tbl_uomj5w_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9)) - (0) + (((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6stlny_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_6stlny`
    WHERE mysql_tbl_6stlny_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_80xdt7_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_80xdt7`
    WHERE mysql_tbl_80xdt7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55)) - (0) + V_ROI);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_02xv0p_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_02xv0p`
    WHERE mysql_tbl_02xv0p_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f7pnf7_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_f7pnf7`
    WHERE mysql_tbl_f7pnf7_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_hxekj3` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_hxekj3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fw7g00_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_fw7g00_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_fw7g00`
    WHERE mysql_tbl_fw7g00_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fw7g00_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_fw7g00` HB
    JOIN `mysql_tbl_u98tsk` R ON mysql_tbl_fw7g00_ROOM_ID = mysql_tbl_u98tsk_ROOM_ID
    WHERE mysql_tbl_fw7g00_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fw7g00_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_fw7g00`
    WHERE mysql_tbl_fw7g00_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12);
    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93)) - (0) + V_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_4itbzg`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_kb5h0u`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_b2ei4k_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_b2ei4k`
    WHERE mysql_tbl_b2ei4k_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hngi71_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_hngi71`
    WHERE mysql_tbl_hngi71_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_26u15k_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_26u15k_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_26u15k`
    WHERE mysql_tbl_26u15k_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_bi0an6`
    WHERE mysql_tbl_bi0an6_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_bi0an6_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73)) - (0) + (((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_tb2edi_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_tb2edi`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7cec9w_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_7cec9w`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(1);