/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jg1r4v` (
    `mysql_tbl_jg1r4v_booking_id` INT,
    `mysql_tbl_jg1r4v_guest_id` INT,
    `mysql_tbl_jg1r4v_room_id` INT,
    `mysql_tbl_jg1r4v_check_in_date` DATE,
    `mysql_tbl_jg1r4v_check_out_date` DATE,
    `mysql_tbl_jg1r4v_room_rate` INT,
    `mysql_tbl_jg1r4v_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxpmy0` (
    `mysql_tbl_wxpmy0_room_id` INT,
    `mysql_tbl_wxpmy0_room_type` VARCHAR(50),
    `mysql_tbl_wxpmy0_base_rate` INT,
    `mysql_tbl_wxpmy0_max_occupancy` INT
);

INSERT INTO `mysql_tbl_jg1r4v` (`mysql_tbl_jg1r4v_booking_id`, `mysql_tbl_jg1r4v_guest_id`, `mysql_tbl_jg1r4v_room_id`, `mysql_tbl_jg1r4v_check_in_date`, `mysql_tbl_jg1r4v_check_out_date`, `mysql_tbl_jg1r4v_room_rate`, `mysql_tbl_jg1r4v_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_wxpmy0` (`mysql_tbl_wxpmy0_room_id`, `mysql_tbl_wxpmy0_room_type`, `mysql_tbl_wxpmy0_base_rate`, `mysql_tbl_wxpmy0_max_occupancy`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w6tab8` (
    `mysql_tbl_w6tab8_customer_id` INT,
    `mysql_tbl_w6tab8_registration_date` DATE,
    `mysql_tbl_w6tab8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjvvrb` (
    `mysql_tbl_sjvvrb_order_id` INT,
    `mysql_tbl_sjvvrb_customer_id` INT,
    `mysql_tbl_sjvvrb_order_date` DATE,
    `mysql_tbl_sjvvrb_total_amount` DECIMAL(10,2),
    `mysql_tbl_sjvvrb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w6tab8` (`mysql_tbl_w6tab8_customer_id`, `mysql_tbl_w6tab8_registration_date`, `mysql_tbl_w6tab8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sjvvrb` (`mysql_tbl_sjvvrb_order_id`, `mysql_tbl_sjvvrb_customer_id`, `mysql_tbl_sjvvrb_order_date`, `mysql_tbl_sjvvrb_total_amount`, `mysql_tbl_sjvvrb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jbfeu` (mysql_tbl_5jbfeu_id INT, mysql_tbl_5jbfeu_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ijidi` (
    `mysql_tbl_9ijidi_customer_id` INT,
    `mysql_tbl_9ijidi_country` INT
);

INSERT INTO `mysql_tbl_9ijidi` (`mysql_tbl_9ijidi_customer_id`, `mysql_tbl_9ijidi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqivii` (
    `mysql_tbl_rqivii_product_id` INT,
    `mysql_tbl_rqivii_name` VARCHAR(50),
    `mysql_tbl_rqivii_category_id` INT,
    `mysql_tbl_rqivii_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypwlnl` (
    `mysql_tbl_ypwlnl_order_id` INT,
    `mysql_tbl_ypwlnl_product_id` INT,
    `mysql_tbl_ypwlnl_quantity` INT,
    `mysql_tbl_ypwlnl_order_date` DATE
);

INSERT INTO `mysql_tbl_rqivii` (`mysql_tbl_rqivii_product_id`, `mysql_tbl_rqivii_name`, `mysql_tbl_rqivii_category_id`, `mysql_tbl_rqivii_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_ypwlnl` (`mysql_tbl_ypwlnl_order_id`, `mysql_tbl_ypwlnl_product_id`, `mysql_tbl_ypwlnl_quantity`, `mysql_tbl_ypwlnl_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kintgo` (
    `mysql_tbl_kintgo_customer_id` INT,
    `mysql_tbl_kintgo_country` INT,
    `mysql_tbl_kintgo_registration_date` DATE
);

INSERT INTO `mysql_tbl_kintgo` (`mysql_tbl_kintgo_customer_id`, `mysql_tbl_kintgo_country`, `mysql_tbl_kintgo_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtkgh0` (
    `mysql_tbl_jtkgh0_campaign_id` INT,
    `mysql_tbl_jtkgh0_start_date` DATE,
    `mysql_tbl_jtkgh0_end_date` DATE,
    `mysql_tbl_jtkgh0_budget` INT
);

INSERT INTO `mysql_tbl_jtkgh0` (`mysql_tbl_jtkgh0_campaign_id`, `mysql_tbl_jtkgh0_start_date`, `mysql_tbl_jtkgh0_end_date`, `mysql_tbl_jtkgh0_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6i8j7` (
    `mysql_tbl_b6i8j7_order_id` INT,
    `mysql_tbl_b6i8j7_customer_id` INT,
    `mysql_tbl_b6i8j7_order_date` DATE,
    `mysql_tbl_b6i8j7_total_amount` DECIMAL(10,2),
    `mysql_tbl_b6i8j7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fstkpu` (
    `mysql_tbl_fstkpu_order_id` INT,
    `mysql_tbl_fstkpu_product_id` INT,
    `mysql_tbl_fstkpu_quantity` INT,
    `mysql_tbl_fstkpu_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b6i8j7` (`mysql_tbl_b6i8j7_order_id`, `mysql_tbl_b6i8j7_customer_id`, `mysql_tbl_b6i8j7_order_date`, `mysql_tbl_b6i8j7_total_amount`, `mysql_tbl_b6i8j7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fstkpu` (`mysql_tbl_fstkpu_order_id`, `mysql_tbl_fstkpu_product_id`, `mysql_tbl_fstkpu_quantity`, `mysql_tbl_fstkpu_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8y0l0` (
    `mysql_tbl_h8y0l0_student_id` INT,
    `mysql_tbl_h8y0l0_first_name` VARCHAR(50),
    `mysql_tbl_h8y0l0_last_name` VARCHAR(50),
    `mysql_tbl_h8y0l0_grade_level` INT,
    `mysql_tbl_h8y0l0_enrollment_date` DATE,
    `mysql_tbl_h8y0l0_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dprci0` (
    `mysql_tbl_dprci0_payment_id` INT,
    `mysql_tbl_dprci0_student_id` INT,
    `mysql_tbl_dprci0_amount` DECIMAL(10,2),
    `mysql_tbl_dprci0_payment_date` DATE,
    `mysql_tbl_dprci0_payment_method` INT
);

INSERT INTO `mysql_tbl_h8y0l0` (`mysql_tbl_h8y0l0_student_id`, `mysql_tbl_h8y0l0_first_name`, `mysql_tbl_h8y0l0_last_name`, `mysql_tbl_h8y0l0_grade_level`, `mysql_tbl_h8y0l0_enrollment_date`, `mysql_tbl_h8y0l0_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dprci0` (`mysql_tbl_dprci0_payment_id`, `mysql_tbl_dprci0_student_id`, `mysql_tbl_dprci0_amount`, `mysql_tbl_dprci0_payment_date`, `mysql_tbl_dprci0_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvy7is` (mysql_tbl_mvy7is_id INT, mysql_tbl_mvy7is_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d74ju2` (
    `mysql_tbl_d74ju2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d74ju2` (`mysql_tbl_d74ju2_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dl6yr` (
    `mysql_tbl_2dl6yr_customer_id` INT,
    `mysql_tbl_2dl6yr_status` VARCHAR(50),
    `mysql_tbl_2dl6yr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2dl6yr` (`mysql_tbl_2dl6yr_customer_id`, `mysql_tbl_2dl6yr_status`, `mysql_tbl_2dl6yr_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhuov7` (
    `mysql_tbl_qhuov7_supplier_id` INT,
    `mysql_tbl_qhuov7_country` INT,
    `mysql_tbl_qhuov7_quality_certified` INT,
    `mysql_tbl_qhuov7_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqivsg` (
    `mysql_tbl_jqivsg_product_id` INT,
    `mysql_tbl_jqivsg_supplier_id` INT,
    `mysql_tbl_jqivsg_unit_cost` DECIMAL(10,2),
    `mysql_tbl_jqivsg_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icasdg` (
    `mysql_tbl_icasdg_po_id` INT,
    `mysql_tbl_icasdg_supplier_id` INT,
    `mysql_tbl_icasdg_product_id` INT,
    `mysql_tbl_icasdg_quantity` INT,
    `mysql_tbl_icasdg_order_date` DATE,
    `mysql_tbl_icasdg_delivery_date` DATE
);

INSERT INTO `mysql_tbl_qhuov7` (`mysql_tbl_qhuov7_supplier_id`, `mysql_tbl_qhuov7_country`, `mysql_tbl_qhuov7_quality_certified`, `mysql_tbl_qhuov7_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jqivsg` (`mysql_tbl_jqivsg_product_id`, `mysql_tbl_jqivsg_supplier_id`, `mysql_tbl_jqivsg_unit_cost`, `mysql_tbl_jqivsg_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_icasdg` (`mysql_tbl_icasdg_po_id`, `mysql_tbl_icasdg_supplier_id`, `mysql_tbl_icasdg_product_id`, `mysql_tbl_icasdg_quantity`, `mysql_tbl_icasdg_order_date`, `mysql_tbl_icasdg_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrvhgh` (
    `mysql_tbl_rrvhgh_campaign_id` INT,
    `mysql_tbl_rrvhgh_start_date` DATE,
    `mysql_tbl_rrvhgh_end_date` DATE,
    `mysql_tbl_rrvhgh_budget` INT,
    `mysql_tbl_rrvhgh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imuj11` (
    `mysql_tbl_imuj11_conversion_id` INT,
    `mysql_tbl_imuj11_campaign_id` INT,
    `mysql_tbl_imuj11_conversion_date` DATE
);

INSERT INTO `mysql_tbl_rrvhgh` (`mysql_tbl_rrvhgh_campaign_id`, `mysql_tbl_rrvhgh_start_date`, `mysql_tbl_rrvhgh_end_date`, `mysql_tbl_rrvhgh_budget`, `mysql_tbl_rrvhgh_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_imuj11` (`mysql_tbl_imuj11_conversion_id`, `mysql_tbl_imuj11_campaign_id`, `mysql_tbl_imuj11_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_nr3mrn` O
    JOIN `mysql_tbl_9ijidi` C ON O.CUSTOMER_ID = mysql_tbl_9ijidi_CUSTOMER_ID
    WHERE mysql_tbl_9ijidi_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_kintgo`
    WHERE mysql_tbl_kintgo_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ypwlnl_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_ypwlnl`
    WHERE mysql_tbl_ypwlnl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_ypwlnl_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_ypwlnl`
    WHERE mysql_tbl_ypwlnl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84)) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_jtkgh0_BUDGET, 0), DATEDIFF(mysql_tbl_jtkgh0_END_DATE, mysql_tbl_jtkgh0_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_jtkgh0`
    WHERE mysql_tbl_jtkgh0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_mvy7is` SET mysql_tbl_mvy7is_FLAG_VALUE = mysql_tbl_mvy7is_FLAG_VALUE + 1 WHERE mysql_tbl_mvy7is_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_d74ju2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_d74ju2`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h8y0l0_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_h8y0l0`
    WHERE mysql_tbl_h8y0l0_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dprci0_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_dprci0`
    WHERE mysql_tbl_dprci0_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fstkpu_QUANTITY * mysql_tbl_fstkpu_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fstkpu`
    WHERE mysql_tbl_fstkpu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b6i8j7_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_b6i8j7`
    WHERE mysql_tbl_b6i8j7_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_hdtfgh` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_xwxsef`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_hdtfgh` UNION ALL SELECT USER_ID FROM `mysql_tbl_nr3mrn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37)) - (((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16);
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2);
        SET V_SUM = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32);
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_w6tab8_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_w6tab8`
    WHERE mysql_tbl_w6tab8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_sjvvrb` O
    JOIN `mysql_tbl_w6tab8` C ON mysql_tbl_sjvvrb_CUSTOMER_ID = mysql_tbl_w6tab8_CUSTOMER_ID
    WHERE mysql_tbl_w6tab8_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_sjvvrb`
    WHERE mysql_tbl_sjvvrb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(36)) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qhuov7_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_qhuov7_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_qhuov7`
    WHERE mysql_tbl_qhuov7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_icasdg`
    WHERE mysql_tbl_icasdg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_rrvhgh_END_DATE, mysql_tbl_rrvhgh_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_rrvhgh`
    WHERE mysql_tbl_rrvhgh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_imuj11`
    WHERE mysql_tbl_imuj11_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_2dl6yr_STATUS, COALESCE(mysql_tbl_2dl6yr_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_2dl6yr`
    WHERE mysql_tbl_2dl6yr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73)) - (0) + 0)) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81)) - (0) + 2);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5)) - (0) + ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_5jbfeu`
    SET mysql_tbl_5jbfeu_TAG_NAME = CASE
        WHEN mysql_tbl_5jbfeu_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_5jbfeu_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_5jbfeu_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_5jbfeu_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jg1r4v_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_jg1r4v_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_jg1r4v`
    WHERE mysql_tbl_jg1r4v_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jg1r4v_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_jg1r4v` HB
    JOIN `mysql_tbl_wxpmy0` R ON mysql_tbl_jg1r4v_ROOM_ID = mysql_tbl_wxpmy0_ROOM_ID
    WHERE mysql_tbl_jg1r4v_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jg1r4v_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_jg1r4v`
    WHERE mysql_tbl_jg1r4v_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(1);