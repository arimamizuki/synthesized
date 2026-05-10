/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0plqqs` (
    `mysql_tbl_0plqqs_product_id` INT,
    `mysql_tbl_0plqqs_supplier_id` INT,
    `mysql_tbl_0plqqs_price` DECIMAL(10,2),
    `mysql_tbl_0plqqs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru31yv` (
    `mysql_tbl_ru31yv_supplier_id` INT,
    `mysql_tbl_ru31yv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ru31yv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0plqqs` (`mysql_tbl_0plqqs_product_id`, `mysql_tbl_0plqqs_supplier_id`, `mysql_tbl_0plqqs_price`, `mysql_tbl_0plqqs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ru31yv` (`mysql_tbl_ru31yv_supplier_id`, `mysql_tbl_ru31yv_supplier_rating`, `mysql_tbl_ru31yv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fr479o` (
    `mysql_tbl_fr479o_emp_id` INT,
    `mysql_tbl_fr479o_department_id` INT,
    `mysql_tbl_fr479o_salary` INT
);

INSERT INTO `mysql_tbl_fr479o` (`mysql_tbl_fr479o_emp_id`, `mysql_tbl_fr479o_department_id`, `mysql_tbl_fr479o_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwjzcj` (
    `mysql_tbl_hwjzcj_product_id` INT,
    `mysql_tbl_hwjzcj_category_id` INT,
    `mysql_tbl_hwjzcj_brand_id` INT,
    `mysql_tbl_hwjzcj_price` DECIMAL(10,2),
    `mysql_tbl_hwjzcj_cost` DECIMAL(10,2),
    `mysql_tbl_hwjzcj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqy7to` (
    `mysql_tbl_tqy7to_supplier_id` INT,
    `mysql_tbl_tqy7to_brand_id` INT,
    `mysql_tbl_tqy7to_lead_time_days` DATE,
    `mysql_tbl_tqy7to_reliability_score` INT
);

INSERT INTO `mysql_tbl_hwjzcj` (`mysql_tbl_hwjzcj_product_id`, `mysql_tbl_hwjzcj_category_id`, `mysql_tbl_hwjzcj_brand_id`, `mysql_tbl_hwjzcj_price`, `mysql_tbl_hwjzcj_cost`, `mysql_tbl_hwjzcj_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_tqy7to` (`mysql_tbl_tqy7to_supplier_id`, `mysql_tbl_tqy7to_brand_id`, `mysql_tbl_tqy7to_lead_time_days`, `mysql_tbl_tqy7to_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oid3xa` (
    `mysql_tbl_oid3xa_emp_id` INT,
    `mysql_tbl_oid3xa_salary` INT,
    `mysql_tbl_oid3xa_hire_date` DATE
);

INSERT INTO `mysql_tbl_oid3xa` (`mysql_tbl_oid3xa_emp_id`, `mysql_tbl_oid3xa_salary`, `mysql_tbl_oid3xa_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pktdwm` (
    `mysql_tbl_pktdwm_customer_id` INT,
    `mysql_tbl_pktdwm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkvcg0` (
    `mysql_tbl_mkvcg0_order_id` INT,
    `mysql_tbl_mkvcg0_customer_id` INT,
    `mysql_tbl_mkvcg0_order_date` DATE,
    `mysql_tbl_mkvcg0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pktdwm` (`mysql_tbl_pktdwm_customer_id`, `mysql_tbl_pktdwm_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_mkvcg0` (`mysql_tbl_mkvcg0_order_id`, `mysql_tbl_mkvcg0_customer_id`, `mysql_tbl_mkvcg0_order_date`, `mysql_tbl_mkvcg0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amgjbk` (
    `mysql_tbl_amgjbk_claim_id` INT,
    `mysql_tbl_amgjbk_policy_id` INT,
    `mysql_tbl_amgjbk_claim_type` VARCHAR(50),
    `mysql_tbl_amgjbk_claim_amount` DECIMAL(10,2),
    `mysql_tbl_amgjbk_filing_date` DATE,
    `mysql_tbl_amgjbk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fv1j6` (
    `mysql_tbl_6fv1j6_transaction_id` INT,
    `mysql_tbl_6fv1j6_policy_id` INT,
    `mysql_tbl_6fv1j6_transaction_date` DATE,
    `mysql_tbl_6fv1j6_amount` DECIMAL(10,2),
    `mysql_tbl_6fv1j6_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_amgjbk` (`mysql_tbl_amgjbk_claim_id`, `mysql_tbl_amgjbk_policy_id`, `mysql_tbl_amgjbk_claim_type`, `mysql_tbl_amgjbk_claim_amount`, `mysql_tbl_amgjbk_filing_date`, `mysql_tbl_amgjbk_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_6fv1j6` (`mysql_tbl_6fv1j6_transaction_id`, `mysql_tbl_6fv1j6_policy_id`, `mysql_tbl_6fv1j6_transaction_date`, `mysql_tbl_6fv1j6_amount`, `mysql_tbl_6fv1j6_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9le7rw` (
    `mysql_tbl_9le7rw_service_id` INT,
    `mysql_tbl_9le7rw_customer_id` INT,
    `mysql_tbl_9le7rw_pool_volume_gallons` INT,
    `mysql_tbl_9le7rw_service_type` VARCHAR(50),
    `mysql_tbl_9le7rw_service_date` DATE,
    `mysql_tbl_9le7rw_labor_hours` INT,
    `mysql_tbl_9le7rw_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fikppm` (
    `mysql_tbl_fikppm_equipment_id` INT,
    `mysql_tbl_fikppm_service_id` INT,
    `mysql_tbl_fikppm_equipment_type` VARCHAR(50),
    `mysql_tbl_fikppm_lifespan_months` INT,
    `mysql_tbl_fikppm_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9le7rw` (`mysql_tbl_9le7rw_service_id`, `mysql_tbl_9le7rw_customer_id`, `mysql_tbl_9le7rw_pool_volume_gallons`, `mysql_tbl_9le7rw_service_type`, `mysql_tbl_9le7rw_service_date`, `mysql_tbl_9le7rw_labor_hours`, `mysql_tbl_9le7rw_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_fikppm` (`mysql_tbl_fikppm_equipment_id`, `mysql_tbl_fikppm_service_id`, `mysql_tbl_fikppm_equipment_type`, `mysql_tbl_fikppm_lifespan_months`, `mysql_tbl_fikppm_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3e0ls` (
    `mysql_tbl_q3e0ls_plan_id` INT,
    `mysql_tbl_q3e0ls_plan_name` VARCHAR(50),
    `mysql_tbl_q3e0ls_monthly_price` DECIMAL(10,2),
    `mysql_tbl_q3e0ls_data_limit_mb` TEXT,
    `mysql_tbl_q3e0ls_minutes_limit` INT,
    `mysql_tbl_q3e0ls_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92b71i` (
    `mysql_tbl_92b71i_sub_id` INT,
    `mysql_tbl_92b71i_user_id` INT,
    `mysql_tbl_92b71i_plan_id` INT,
    `mysql_tbl_92b71i_start_date` DATE,
    `mysql_tbl_92b71i_data_used_mb` TEXT,
    `mysql_tbl_92b71i_minutes_used` INT,
    `mysql_tbl_92b71i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q3e0ls` (`mysql_tbl_q3e0ls_plan_id`, `mysql_tbl_q3e0ls_plan_name`, `mysql_tbl_q3e0ls_monthly_price`, `mysql_tbl_q3e0ls_data_limit_mb`, `mysql_tbl_q3e0ls_minutes_limit`, `mysql_tbl_q3e0ls_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_92b71i` (`mysql_tbl_92b71i_sub_id`, `mysql_tbl_92b71i_user_id`, `mysql_tbl_92b71i_plan_id`, `mysql_tbl_92b71i_start_date`, `mysql_tbl_92b71i_data_used_mb`, `mysql_tbl_92b71i_minutes_used`, `mysql_tbl_92b71i_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_md49w9` (
    `mysql_tbl_md49w9_reservation_id` INT,
    `mysql_tbl_md49w9_customer_id` INT,
    `mysql_tbl_md49w9_restaurant_id` INT,
    `mysql_tbl_md49w9_party_size` INT,
    `mysql_tbl_md49w9_reservation_date` DATE,
    `mysql_tbl_md49w9_duration_minutes` INT,
    `mysql_tbl_md49w9_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvb8tl` (
    `mysql_tbl_yvb8tl_restaurant_id` INT,
    `mysql_tbl_yvb8tl_name` VARCHAR(50),
    `mysql_tbl_yvb8tl_rating` DECIMAL(3,1),
    `mysql_tbl_yvb8tl_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_md49w9` (`mysql_tbl_md49w9_reservation_id`, `mysql_tbl_md49w9_customer_id`, `mysql_tbl_md49w9_restaurant_id`, `mysql_tbl_md49w9_party_size`, `mysql_tbl_md49w9_reservation_date`, `mysql_tbl_md49w9_duration_minutes`, `mysql_tbl_md49w9_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_yvb8tl` (`mysql_tbl_yvb8tl_restaurant_id`, `mysql_tbl_yvb8tl_name`, `mysql_tbl_yvb8tl_rating`, `mysql_tbl_yvb8tl_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1doxk2` (mysql_tbl_1doxk2_id INT, mysql_tbl_1doxk2_amount DECIMAL(10,2), mysql_tbl_1doxk2_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mry1ve` (
    `mysql_tbl_mry1ve_customer_id` INT,
    `mysql_tbl_mry1ve_order_date` DATE,
    `mysql_tbl_mry1ve_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mry1ve` (`mysql_tbl_mry1ve_customer_id`, `mysql_tbl_mry1ve_order_date`, `mysql_tbl_mry1ve_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9le7rw_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_9le7rw_LABOR_HOURS, 2), COALESCE(mysql_tbl_9le7rw_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_9le7rw`
    WHERE mysql_tbl_9le7rw_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fikppm_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_9le7rw` SS
    JOIN `mysql_tbl_fikppm` PE ON mysql_tbl_9le7rw_SERVICE_ID = mysql_tbl_fikppm_SERVICE_ID
    WHERE mysql_tbl_9le7rw_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mkvcg0_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_mkvcg0` O
    JOIN `mysql_tbl_pktdwm` C ON mysql_tbl_mkvcg0_CUSTOMER_ID = mysql_tbl_pktdwm_CUSTOMER_ID
    WHERE mysql_tbl_pktdwm_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (0) + REVOKE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fr479o`
    WHERE mysql_tbl_fr479o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_amgjbk_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_amgjbk_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_amgjbk`
    WHERE mysql_tbl_amgjbk_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_6fv1j6`
    WHERE mysql_tbl_6fv1j6_POLICY_ID = (SELECT mysql_tbl_amgjbk_POLICY_ID FROM `mysql_tbl_amgjbk` WHERE mysql_tbl_amgjbk_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (0) + DROP_COUNT);
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yvb8tl_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_yvb8tl`
    WHERE mysql_tbl_yvb8tl_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_1doxk2_AMOUNT, mysql_tbl_1doxk2_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_1doxk2` WHERE mysql_tbl_1doxk2_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_1doxk2_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_1doxk2` SET mysql_tbl_1doxk2_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_1doxk2_ID = PAYMENT_ID;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mry1ve_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_mry1ve_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_mry1ve`
    WHERE mysql_tbl_mry1ve_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_mry1ve_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_mry1ve_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_mry1ve`
    WHERE mysql_tbl_mry1ve_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_mry1ve_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_q3e0ls_DATA_LIMIT_MB, COALESCE(mysql_tbl_92b71i_DATA_USED_MB, 0), mysql_tbl_q3e0ls_MINUTES_LIMIT, COALESCE(mysql_tbl_92b71i_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_92b71i` U
    JOIN `mysql_tbl_q3e0ls` P ON mysql_tbl_92b71i_PLAN_ID = mysql_tbl_q3e0ls_PLAN_ID
    WHERE mysql_tbl_92b71i_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf());

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oid3xa_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_oid3xa`
    WHERE mysql_tbl_oid3xa_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77)) - (0) + (FLOOR(V_SALARY / 12)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hwjzcj_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_hwjzcj`
    WHERE mysql_tbl_hwjzcj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tqy7to_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_tqy7to_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_tqy7to` S
    JOIN `mysql_tbl_hwjzcj` P ON mysql_tbl_tqy7to_BRAND_ID = mysql_tbl_hwjzcj_BRAND_ID
    WHERE mysql_tbl_hwjzcj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93);
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28);

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ru31yv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ru31yv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ru31yv`
    WHERE mysql_tbl_ru31yv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0plqqs`
    WHERE mysql_tbl_0plqqs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(1);