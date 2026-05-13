/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lp3t86` (mysql_tbl_lp3t86_item_id INT, mysql_tbl_lp3t86_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uy6pe` (
    `mysql_tbl_0uy6pe_product_id` INT,
    `mysql_tbl_0uy6pe_category_id` INT,
    `mysql_tbl_0uy6pe_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6pgqi` (
    `mysql_tbl_j6pgqi_category_id` INT,
    `mysql_tbl_j6pgqi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0uy6pe` (`mysql_tbl_0uy6pe_product_id`, `mysql_tbl_0uy6pe_category_id`, `mysql_tbl_0uy6pe_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_j6pgqi` (`mysql_tbl_j6pgqi_category_id`, `mysql_tbl_j6pgqi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqed1y` (
    `mysql_tbl_sqed1y_customer_id` INT,
    `mysql_tbl_sqed1y_registration_date` DATE,
    `mysql_tbl_sqed1y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv4bwg` (
    `mysql_tbl_zv4bwg_order_id` INT,
    `mysql_tbl_zv4bwg_customer_id` INT,
    `mysql_tbl_zv4bwg_order_date` DATE,
    `mysql_tbl_zv4bwg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sqed1y` (`mysql_tbl_sqed1y_customer_id`, `mysql_tbl_sqed1y_registration_date`, `mysql_tbl_sqed1y_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zv4bwg` (`mysql_tbl_zv4bwg_order_id`, `mysql_tbl_zv4bwg_customer_id`, `mysql_tbl_zv4bwg_order_date`, `mysql_tbl_zv4bwg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpto9q` (
    `mysql_tbl_jpto9q_product_id` INT,
    `mysql_tbl_jpto9q_category_id` INT,
    `mysql_tbl_jpto9q_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qonpt` (
    `mysql_tbl_3qonpt_category_id` INT,
    `mysql_tbl_3qonpt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jpto9q` (`mysql_tbl_jpto9q_product_id`, `mysql_tbl_jpto9q_category_id`, `mysql_tbl_jpto9q_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3qonpt` (`mysql_tbl_3qonpt_category_id`, `mysql_tbl_3qonpt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzlzk5` (mysql_tbl_yzlzk5_id INT, mysql_tbl_yzlzk5_status VARCHAR(20), mysql_tbl_yzlzk5_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vqigl` (mysql_tbl_7vqigl_id INT, mysql_tbl_7vqigl_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f445qu` (
    `mysql_tbl_f445qu_supplier_id` INT,
    `mysql_tbl_f445qu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f445qu` (`mysql_tbl_f445qu_supplier_id`, `mysql_tbl_f445qu_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdeb95` (
    `mysql_tbl_zdeb95_patient_id` INT,
    `mysql_tbl_zdeb95_name` VARCHAR(50),
    `mysql_tbl_zdeb95_date_of_birth` DATE,
    `mysql_tbl_zdeb95_blood_type` VARCHAR(50),
    `mysql_tbl_zdeb95_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxe27q` (
    `mysql_tbl_nxe27q_appt_id` INT,
    `mysql_tbl_nxe27q_patient_id` INT,
    `mysql_tbl_nxe27q_doctor_id` INT,
    `mysql_tbl_nxe27q_appt_date` DATE,
    `mysql_tbl_nxe27q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02kc0c` (
    `mysql_tbl_02kc0c_bill_id` INT,
    `mysql_tbl_02kc0c_patient_id` INT,
    `mysql_tbl_02kc0c_total_amount` DECIMAL(10,2),
    `mysql_tbl_02kc0c_paid_amount` INT
);

INSERT INTO `mysql_tbl_zdeb95` (`mysql_tbl_zdeb95_patient_id`, `mysql_tbl_zdeb95_name`, `mysql_tbl_zdeb95_date_of_birth`, `mysql_tbl_zdeb95_blood_type`, `mysql_tbl_zdeb95_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_nxe27q` (`mysql_tbl_nxe27q_appt_id`, `mysql_tbl_nxe27q_patient_id`, `mysql_tbl_nxe27q_doctor_id`, `mysql_tbl_nxe27q_appt_date`, `mysql_tbl_nxe27q_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_02kc0c` (`mysql_tbl_02kc0c_bill_id`, `mysql_tbl_02kc0c_patient_id`, `mysql_tbl_02kc0c_total_amount`, `mysql_tbl_02kc0c_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7r33p` (
    `mysql_tbl_v7r33p_meter_id` INT,
    `mysql_tbl_v7r33p_customer_id` INT,
    `mysql_tbl_v7r33p_meter_type` VARCHAR(50),
    `mysql_tbl_v7r33p_current_reading` INT,
    `mysql_tbl_v7r33p_previous_reading` INT,
    `mysql_tbl_v7r33p_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68wxdy` (
    `mysql_tbl_68wxdy_panel_id` INT,
    `mysql_tbl_68wxdy_meter_id` INT,
    `mysql_tbl_68wxdy_capacity_kw` INT,
    `mysql_tbl_68wxdy_installation_date` DATE,
    `mysql_tbl_68wxdy_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_v7r33p` (`mysql_tbl_v7r33p_meter_id`, `mysql_tbl_v7r33p_customer_id`, `mysql_tbl_v7r33p_meter_type`, `mysql_tbl_v7r33p_current_reading`, `mysql_tbl_v7r33p_previous_reading`, `mysql_tbl_v7r33p_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_68wxdy` (`mysql_tbl_68wxdy_panel_id`, `mysql_tbl_68wxdy_meter_id`, `mysql_tbl_68wxdy_capacity_kw`, `mysql_tbl_68wxdy_installation_date`, `mysql_tbl_68wxdy_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86gar6` (
    `mysql_tbl_86gar6_book_id` INT,
    `mysql_tbl_86gar6_isbn` INT,
    `mysql_tbl_86gar6_title` INT,
    `mysql_tbl_86gar6_author` INT,
    `mysql_tbl_86gar6_category_id` INT,
    `mysql_tbl_86gar6_total_copies` DECIMAL(10,2),
    `mysql_tbl_86gar6_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti9wa0` (
    `mysql_tbl_ti9wa0_loan_id` INT,
    `mysql_tbl_ti9wa0_book_id` INT,
    `mysql_tbl_ti9wa0_borrower_id` INT,
    `mysql_tbl_ti9wa0_loan_date` DATE,
    `mysql_tbl_ti9wa0_due_date` DATE,
    `mysql_tbl_ti9wa0_return_date` DATE
);

INSERT INTO `mysql_tbl_86gar6` (`mysql_tbl_86gar6_book_id`, `mysql_tbl_86gar6_isbn`, `mysql_tbl_86gar6_title`, `mysql_tbl_86gar6_author`, `mysql_tbl_86gar6_category_id`, `mysql_tbl_86gar6_total_copies`, `mysql_tbl_86gar6_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_ti9wa0` (`mysql_tbl_ti9wa0_loan_id`, `mysql_tbl_ti9wa0_book_id`, `mysql_tbl_ti9wa0_borrower_id`, `mysql_tbl_ti9wa0_loan_date`, `mysql_tbl_ti9wa0_due_date`, `mysql_tbl_ti9wa0_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_64kqqi` (
    `mysql_tbl_64kqqi_product_id` INT,
    `mysql_tbl_64kqqi_supplier_id` INT,
    `mysql_tbl_64kqqi_category_id` INT
);

INSERT INTO `mysql_tbl_64kqqi` (`mysql_tbl_64kqqi_product_id`, `mysql_tbl_64kqqi_supplier_id`, `mysql_tbl_64kqqi_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wp478` (
    `mysql_tbl_5wp478_campaign_id` INT,
    `mysql_tbl_5wp478_channel` INT
);

INSERT INTO `mysql_tbl_5wp478` (`mysql_tbl_5wp478_campaign_id`, `mysql_tbl_5wp478_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvyeyo` (
    `mysql_tbl_pvyeyo_category_id` INT,
    `mysql_tbl_pvyeyo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pvyeyo` (`mysql_tbl_pvyeyo_category_id`, `mysql_tbl_pvyeyo_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wxtaa` (
    `mysql_tbl_9wxtaa_supplier_id` INT
);

INSERT INTO `mysql_tbl_9wxtaa` (`mysql_tbl_9wxtaa_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbxvlx` (
    `mysql_tbl_vbxvlx_product_id` INT,
    `mysql_tbl_vbxvlx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vbxvlx` (`mysql_tbl_vbxvlx_product_id`, `mysql_tbl_vbxvlx_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qjk7p` (
    `mysql_tbl_9qjk7p_ticket_id` INT,
    `mysql_tbl_9qjk7p_concert_id` INT,
    `mysql_tbl_9qjk7p_customer_id` INT,
    `mysql_tbl_9qjk7p_seat_section` INT,
    `mysql_tbl_9qjk7p_seat_row` INT,
    `mysql_tbl_9qjk7p_seat_number` INT,
    `mysql_tbl_9qjk7p_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxyqg3` (
    `mysql_tbl_rxyqg3_concert_id` INT,
    `mysql_tbl_rxyqg3_artist_id` INT,
    `mysql_tbl_rxyqg3_venue_id` INT,
    `mysql_tbl_rxyqg3_concert_date` DATE,
    `mysql_tbl_rxyqg3_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9qjk7p` (`mysql_tbl_9qjk7p_ticket_id`, `mysql_tbl_9qjk7p_concert_id`, `mysql_tbl_9qjk7p_customer_id`, `mysql_tbl_9qjk7p_seat_section`, `mysql_tbl_9qjk7p_seat_row`, `mysql_tbl_9qjk7p_seat_number`, `mysql_tbl_9qjk7p_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rxyqg3` (`mysql_tbl_rxyqg3_concert_id`, `mysql_tbl_rxyqg3_artist_id`, `mysql_tbl_rxyqg3_venue_id`, `mysql_tbl_rxyqg3_concert_date`, `mysql_tbl_rxyqg3_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6n4db` (
    `mysql_tbl_p6n4db_product_id` INT,
    `mysql_tbl_p6n4db_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p6n4db` (`mysql_tbl_p6n4db_product_id`, `mysql_tbl_p6n4db_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uduaw8` (
    `mysql_tbl_uduaw8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uduaw8` (`mysql_tbl_uduaw8_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sziv1w` (
    `mysql_tbl_sziv1w_product_id` INT,
    `mysql_tbl_sziv1w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sziv1w` (`mysql_tbl_sziv1w_product_id`, `mysql_tbl_sziv1w_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jpto9q_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_jpto9q`
    WHERE mysql_tbl_jpto9q_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_64kqqi_SUPPLIER_ID, mysql_tbl_64kqqi_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_64kqqi`
    WHERE mysql_tbl_64kqqi_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_5wp478_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_5wp478`
    WHERE mysql_tbl_5wp478_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z40dgt` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_gwsz6s` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z40dgt` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_gwsz6s` WHERE mysql_tbl_gwsz6s.USER_ID = mysql_tbl_z40dgt.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_gwsz6s`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_z40dgt`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_z40dgt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_z40dgt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_azrohx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_42vbkp` OI
    JOIN `mysql_tbl_pvyeyo` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_pvyeyo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11)) - (0) + DO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_yzlzk5_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_yzlzk5` WHERE mysql_tbl_yzlzk5_ID = TASK_ID;
    SELECT mysql_tbl_7vqigl_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_7vqigl` WHERE mysql_tbl_7vqigl_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_yzlzk5` SET mysql_tbl_yzlzk5_ASSIGNED_TO = USER_ID WHERE mysql_tbl_7vqigl_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_02kc0c_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_02kc0c_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_02kc0c`
    WHERE mysql_tbl_02kc0c_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_nxe27q`
    WHERE mysql_tbl_nxe27q_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_nxe27q_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_z40dgt` U JOIN `mysql_tbl_gwsz6s` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_z40dgt` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_gwsz6s` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p6n4db_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_p6n4db`
    WHERE mysql_tbl_p6n4db_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_tn7te0`
    WHERE mysql_tbl_9wxtaa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9qjk7p_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_9qjk7p`
    WHERE mysql_tbl_9qjk7p_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_rxyqg3_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_9qjk7p` CT
    JOIN `mysql_tbl_rxyqg3` C ON mysql_tbl_9qjk7p_CONCERT_ID = mysql_tbl_rxyqg3_CONCERT_ID
    WHERE mysql_tbl_9qjk7p_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vbxvlx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vbxvlx`
    WHERE mysql_tbl_vbxvlx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sziv1w_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_sziv1w`
    WHERE mysql_tbl_sziv1w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_42vbkp`
    WHERE mysql_tbl_sziv1w_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_uduaw8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_uduaw8`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100)) - (0) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31)) - (0) + (((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + ((SIZE * (SIZE - 1)) / 2))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65);
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65);
            SET V_J = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94);
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f445qu_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_f445qu`
    WHERE mysql_tbl_f445qu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_ti9wa0`
    WHERE mysql_tbl_ti9wa0_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_ti9wa0_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_68wxdy_CAPACITY_KW, 5), COALESCE(mysql_tbl_68wxdy_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_68wxdy`
    WHERE mysql_tbl_68wxdy_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v7r33p_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_v7r33p`
    WHERE mysql_tbl_v7r33p_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57);
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36);

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7);
        SET V_SUM = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37);
        SET V_TEMP = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11);
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_zv4bwg`
    WHERE mysql_tbl_zv4bwg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_zv4bwg` O
    JOIN `mysql_tbl_sqed1y` C ON mysql_tbl_zv4bwg_CUSTOMER_ID = mysql_tbl_sqed1y_CUSTOMER_ID
    WHERE mysql_tbl_sqed1y_COUNTRY = (SELECT mysql_tbl_sqed1y_COUNTRY FROM `mysql_tbl_sqed1y` WHERE mysql_tbl_sqed1y_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23)) - (0) + ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23)) - (0) + V_PENETRATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0uy6pe_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0uy6pe`
    WHERE mysql_tbl_0uy6pe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0uy6pe_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_0uy6pe`
    WHERE mysql_tbl_0uy6pe_CATEGORY_ID = (SELECT mysql_tbl_0uy6pe_CATEGORY_ID FROM `mysql_tbl_0uy6pe` WHERE mysql_tbl_0uy6pe_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + (FLOOR(V_COMPETITIVENESS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_lp3t86` SET mysql_tbl_lp3t86_QTY = mysql_tbl_lp3t86_QTY + 10 WHERE mysql_tbl_lp3t86_ITEM_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70);
    END WHILE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + VAL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(1);