/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y3nafl` (
    `mysql_tbl_y3nafl_campaign_id` INT,
    `mysql_tbl_y3nafl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y3nafl` (`mysql_tbl_y3nafl_campaign_id`, `mysql_tbl_y3nafl_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6mb161` (
    `mysql_tbl_6mb161_customer_id` INT,
    `mysql_tbl_6mb161_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8in7b` (
    `mysql_tbl_j8in7b_order_id` INT,
    `mysql_tbl_j8in7b_customer_id` INT,
    `mysql_tbl_j8in7b_order_date` DATE,
    `mysql_tbl_j8in7b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6mb161` (`mysql_tbl_6mb161_customer_id`, `mysql_tbl_6mb161_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_j8in7b` (`mysql_tbl_j8in7b_order_id`, `mysql_tbl_j8in7b_customer_id`, `mysql_tbl_j8in7b_order_date`, `mysql_tbl_j8in7b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpjot4` (
    `mysql_tbl_mpjot4_campaign_id` INT,
    `mysql_tbl_mpjot4_budget` INT,
    `mysql_tbl_mpjot4_start_date` DATE,
    `mysql_tbl_mpjot4_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs4lam` (
    `mysql_tbl_bs4lam_conversion_id` INT,
    `mysql_tbl_bs4lam_campaign_id` INT,
    `mysql_tbl_bs4lam_conversion_value` INT
);

INSERT INTO `mysql_tbl_mpjot4` (`mysql_tbl_mpjot4_campaign_id`, `mysql_tbl_mpjot4_budget`, `mysql_tbl_mpjot4_start_date`, `mysql_tbl_mpjot4_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bs4lam` (`mysql_tbl_bs4lam_conversion_id`, `mysql_tbl_bs4lam_campaign_id`, `mysql_tbl_bs4lam_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i12w2p` (
    `mysql_tbl_i12w2p_order_id` INT,
    `mysql_tbl_i12w2p_customer_id` INT,
    `mysql_tbl_i12w2p_order_date` DATE,
    `mysql_tbl_i12w2p_status` VARCHAR(50),
    `mysql_tbl_i12w2p_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptoy29` (
    `mysql_tbl_ptoy29_item_id` INT,
    `mysql_tbl_ptoy29_order_id` INT,
    `mysql_tbl_ptoy29_product_id` INT,
    `mysql_tbl_ptoy29_quantity` INT,
    `mysql_tbl_ptoy29_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvrzs8` (
    `mysql_tbl_nvrzs8_product_id` INT,
    `mysql_tbl_nvrzs8_category_id` INT,
    `mysql_tbl_nvrzs8_supplier_id` INT
);

INSERT INTO `mysql_tbl_i12w2p` (`mysql_tbl_i12w2p_order_id`, `mysql_tbl_i12w2p_customer_id`, `mysql_tbl_i12w2p_order_date`, `mysql_tbl_i12w2p_status`, `mysql_tbl_i12w2p_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_ptoy29` (`mysql_tbl_ptoy29_item_id`, `mysql_tbl_ptoy29_order_id`, `mysql_tbl_ptoy29_product_id`, `mysql_tbl_ptoy29_quantity`, `mysql_tbl_ptoy29_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_nvrzs8` (`mysql_tbl_nvrzs8_product_id`, `mysql_tbl_nvrzs8_category_id`, `mysql_tbl_nvrzs8_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9bwpd` (mysql_tbl_c9bwpd_id INT, mysql_tbl_c9bwpd_status VARCHAR(20), refund_mysql_tbl_c9bwpd_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1vghl` (
    `mysql_tbl_w1vghl_patient_id` INT,
    `mysql_tbl_w1vghl_name` VARCHAR(50),
    `mysql_tbl_w1vghl_date_of_birth` DATE,
    `mysql_tbl_w1vghl_blood_type` VARCHAR(50),
    `mysql_tbl_w1vghl_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rskt4w` (
    `mysql_tbl_rskt4w_appt_id` INT,
    `mysql_tbl_rskt4w_patient_id` INT,
    `mysql_tbl_rskt4w_doctor_id` INT,
    `mysql_tbl_rskt4w_appt_date` DATE,
    `mysql_tbl_rskt4w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n5b8h` (
    `mysql_tbl_4n5b8h_bill_id` INT,
    `mysql_tbl_4n5b8h_patient_id` INT,
    `mysql_tbl_4n5b8h_total_amount` DECIMAL(10,2),
    `mysql_tbl_4n5b8h_paid_amount` INT
);

INSERT INTO `mysql_tbl_w1vghl` (`mysql_tbl_w1vghl_patient_id`, `mysql_tbl_w1vghl_name`, `mysql_tbl_w1vghl_date_of_birth`, `mysql_tbl_w1vghl_blood_type`, `mysql_tbl_w1vghl_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_rskt4w` (`mysql_tbl_rskt4w_appt_id`, `mysql_tbl_rskt4w_patient_id`, `mysql_tbl_rskt4w_doctor_id`, `mysql_tbl_rskt4w_appt_date`, `mysql_tbl_rskt4w_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_4n5b8h` (`mysql_tbl_4n5b8h_bill_id`, `mysql_tbl_4n5b8h_patient_id`, `mysql_tbl_4n5b8h_total_amount`, `mysql_tbl_4n5b8h_paid_amount`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6mb161_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_6mb161`
    WHERE mysql_tbl_6mb161_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_j8in7b`
    WHERE mysql_tbl_j8in7b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
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

    SELECT COALESCE(SUM(mysql_tbl_4n5b8h_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_4n5b8h_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_4n5b8h`
    WHERE mysql_tbl_4n5b8h_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_rskt4w`
    WHERE mysql_tbl_rskt4w_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_rskt4w_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_c9bwpd_STATUS, mysql_tbl_c9bwpd_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_c9bwpd` WHERE mysql_tbl_c9bwpd_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_c9bwpd CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_c9bwpd` SET mysql_tbl_c9bwpd_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_c9bwpd_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(78)) - (0) + ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + V_PRODUCT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mpjot4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mpjot4`
    WHERE mysql_tbl_mpjot4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bs4lam_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_bs4lam`
    WHERE mysql_tbl_bs4lam_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_i12w2p_ORDER_ID FROM `mysql_tbl_i12w2p` O
        JOIN `mysql_tbl_ptoy29` OI ON mysql_tbl_i12w2p_ORDER_ID = mysql_tbl_ptoy29_ORDER_ID
        JOIN `mysql_tbl_nvrzs8` P ON mysql_tbl_ptoy29_PRODUCT_ID = mysql_tbl_nvrzs8_PRODUCT_ID
        WHERE mysql_tbl_nvrzs8_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_i12w2p_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_ptoy29_QUANTITY * mysql_tbl_ptoy29_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_ptoy29` OI
        WHERE mysql_tbl_ptoy29_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_y3nafl_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_y3nafl` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_y3nafl_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_y3nafl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_y3nafl_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78)) - (0) + (((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + (100 + (V_CONVERSION_COUNT * 5)))));
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10)) - (0) + (75 + (V_CONVERSION_COUNT * 4)))));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100)) - (0) + (25 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(1);