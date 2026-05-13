/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zi516a` (
    `mysql_tbl_zi516a_customer_id` INT,
    `mysql_tbl_zi516a_registration_date` DATE,
    `mysql_tbl_zi516a_country` INT,
    `mysql_tbl_zi516a_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykvj3e` (
    `mysql_tbl_ykvj3e_order_id` INT,
    `mysql_tbl_ykvj3e_customer_id` INT,
    `mysql_tbl_ykvj3e_order_date` DATE,
    `mysql_tbl_ykvj3e_total_amount` DECIMAL(10,2),
    `mysql_tbl_ykvj3e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zi516a` (`mysql_tbl_zi516a_customer_id`, `mysql_tbl_zi516a_registration_date`, `mysql_tbl_zi516a_country`, `mysql_tbl_zi516a_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ykvj3e` (`mysql_tbl_ykvj3e_order_id`, `mysql_tbl_ykvj3e_customer_id`, `mysql_tbl_ykvj3e_order_date`, `mysql_tbl_ykvj3e_total_amount`, `mysql_tbl_ykvj3e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ixjmr` (
    `mysql_tbl_8ixjmr_location_id` INT,
    `mysql_tbl_8ixjmr_zone` INT,
    `mysql_tbl_8ixjmr_aisle` INT,
    `mysql_tbl_8ixjmr_rack` INT,
    `mysql_tbl_8ixjmr_shelf` INT,
    `mysql_tbl_8ixjmr_capacity` INT
);

INSERT INTO `mysql_tbl_8ixjmr` (`mysql_tbl_8ixjmr_location_id`, `mysql_tbl_8ixjmr_zone`, `mysql_tbl_8ixjmr_aisle`, `mysql_tbl_8ixjmr_rack`, `mysql_tbl_8ixjmr_shelf`, `mysql_tbl_8ixjmr_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w0cyi` (
    `mysql_tbl_1w0cyi_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_1w0cyi` (`mysql_tbl_1w0cyi_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fccy1h` (
    `mysql_tbl_fccy1h_campaign_id` INT,
    `mysql_tbl_fccy1h_channel` INT,
    `mysql_tbl_fccy1h_budget` INT,
    `mysql_tbl_fccy1h_start_date` DATE,
    `mysql_tbl_fccy1h_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7bwce` (
    `mysql_tbl_r7bwce_conversion_id` INT,
    `mysql_tbl_r7bwce_campaign_id` INT,
    `mysql_tbl_r7bwce_conversion_date` DATE
);

INSERT INTO `mysql_tbl_fccy1h` (`mysql_tbl_fccy1h_campaign_id`, `mysql_tbl_fccy1h_channel`, `mysql_tbl_fccy1h_budget`, `mysql_tbl_fccy1h_start_date`, `mysql_tbl_fccy1h_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_r7bwce` (`mysql_tbl_r7bwce_conversion_id`, `mysql_tbl_r7bwce_campaign_id`, `mysql_tbl_r7bwce_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovhbto` (
    `mysql_tbl_ovhbto_concert_id` INT,
    `mysql_tbl_ovhbto_venue_id` INT,
    `mysql_tbl_ovhbto_artist_id` INT,
    `mysql_tbl_ovhbto_ticket_price` DECIMAL(10,2),
    `mysql_tbl_ovhbto_seats_available` INT,
    `mysql_tbl_ovhbto_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxvft8` (
    `mysql_tbl_uxvft8_sale_id` INT,
    `mysql_tbl_uxvft8_concert_id` INT,
    `mysql_tbl_uxvft8_customer_id` INT,
    `mysql_tbl_uxvft8_quantity` INT,
    `mysql_tbl_uxvft8_sale_date` DATE
);

INSERT INTO `mysql_tbl_ovhbto` (`mysql_tbl_ovhbto_concert_id`, `mysql_tbl_ovhbto_venue_id`, `mysql_tbl_ovhbto_artist_id`, `mysql_tbl_ovhbto_ticket_price`, `mysql_tbl_ovhbto_seats_available`, `mysql_tbl_ovhbto_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_uxvft8` (`mysql_tbl_uxvft8_sale_id`, `mysql_tbl_uxvft8_concert_id`, `mysql_tbl_uxvft8_customer_id`, `mysql_tbl_uxvft8_quantity`, `mysql_tbl_uxvft8_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8szyh` (
    `mysql_tbl_n8szyh_inventory_id` INT,
    `mysql_tbl_n8szyh_product_id` INT,
    `mysql_tbl_n8szyh_quantity` INT,
    `mysql_tbl_n8szyh_warehouse_id` INT,
    `mysql_tbl_n8szyh_last_updated` DATE
);

INSERT INTO `mysql_tbl_n8szyh` (`mysql_tbl_n8szyh_inventory_id`, `mysql_tbl_n8szyh_product_id`, `mysql_tbl_n8szyh_quantity`, `mysql_tbl_n8szyh_warehouse_id`, `mysql_tbl_n8szyh_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4z8lv` (
    `mysql_tbl_h4z8lv_campaign_id` INT,
    `mysql_tbl_h4z8lv_budget` INT
);

INSERT INTO `mysql_tbl_h4z8lv` (`mysql_tbl_h4z8lv_campaign_id`, `mysql_tbl_h4z8lv_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enuz4w` (
    `mysql_tbl_enuz4w_claim_id` INT,
    `mysql_tbl_enuz4w_policy_id` INT,
    `mysql_tbl_enuz4w_claim_type` VARCHAR(50),
    `mysql_tbl_enuz4w_claim_amount` DECIMAL(10,2),
    `mysql_tbl_enuz4w_filing_date` DATE,
    `mysql_tbl_enuz4w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y27m1` (
    `mysql_tbl_9y27m1_transaction_id` INT,
    `mysql_tbl_9y27m1_policy_id` INT,
    `mysql_tbl_9y27m1_transaction_date` DATE,
    `mysql_tbl_9y27m1_amount` DECIMAL(10,2),
    `mysql_tbl_9y27m1_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_enuz4w` (`mysql_tbl_enuz4w_claim_id`, `mysql_tbl_enuz4w_policy_id`, `mysql_tbl_enuz4w_claim_type`, `mysql_tbl_enuz4w_claim_amount`, `mysql_tbl_enuz4w_filing_date`, `mysql_tbl_enuz4w_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_9y27m1` (`mysql_tbl_9y27m1_transaction_id`, `mysql_tbl_9y27m1_policy_id`, `mysql_tbl_9y27m1_transaction_date`, `mysql_tbl_9y27m1_amount`, `mysql_tbl_9y27m1_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhlltg` (mysql_tbl_mhlltg_id INT, mysql_tbl_mhlltg_start_date DATE, mysql_tbl_mhlltg_end_date DATE, mysql_tbl_mhlltg_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv2lfh` (
    `mysql_tbl_yv2lfh_emp_id` INT,
    `mysql_tbl_yv2lfh_department_id` INT
);

INSERT INTO `mysql_tbl_yv2lfh` (`mysql_tbl_yv2lfh_emp_id`, `mysql_tbl_yv2lfh_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3ohrs` (
    `mysql_tbl_r3ohrs_transaction_id` INT,
    `mysql_tbl_r3ohrs_account_id` INT,
    `mysql_tbl_r3ohrs_amount` DECIMAL(10,2),
    `mysql_tbl_r3ohrs_transaction_date` DATE,
    `mysql_tbl_r3ohrs_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r3ohrs` (`mysql_tbl_r3ohrs_transaction_id`, `mysql_tbl_r3ohrs_account_id`, `mysql_tbl_r3ohrs_amount`, `mysql_tbl_r3ohrs_transaction_date`, `mysql_tbl_r3ohrs_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd7a9f` (
    `mysql_tbl_xd7a9f_supplier_id` INT,
    `mysql_tbl_xd7a9f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xd7a9f` (`mysql_tbl_xd7a9f_supplier_id`, `mysql_tbl_xd7a9f_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f18pjw` (
    `mysql_tbl_f18pjw_emp_id` INT,
    `mysql_tbl_f18pjw_department_id` INT,
    `mysql_tbl_f18pjw_salary` INT,
    `mysql_tbl_f18pjw_hire_date` DATE,
    `mysql_tbl_f18pjw_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f18pjw` (`mysql_tbl_f18pjw_emp_id`, `mysql_tbl_f18pjw_department_id`, `mysql_tbl_f18pjw_salary`, `mysql_tbl_f18pjw_hire_date`, `mysql_tbl_f18pjw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp9t26` (
    `mysql_tbl_tp9t26_emp_id` INT,
    `mysql_tbl_tp9t26_department_id` INT,
    `mysql_tbl_tp9t26_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9a6wm` (
    `mysql_tbl_k9a6wm_department_id` INT,
    `mysql_tbl_k9a6wm_name` VARCHAR(50),
    `mysql_tbl_k9a6wm_budget` INT
);

INSERT INTO `mysql_tbl_tp9t26` (`mysql_tbl_tp9t26_emp_id`, `mysql_tbl_tp9t26_department_id`, `mysql_tbl_tp9t26_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_k9a6wm` (`mysql_tbl_k9a6wm_department_id`, `mysql_tbl_k9a6wm_name`, `mysql_tbl_k9a6wm_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_h9tjc8` (mysql_tbl_h9tjc8_ID INT PRIMARY KEY, mysql_tbl_h9tjc8_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_hayr2i` (mysql_tbl_hayr2i_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + CHAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_mhlltg_START_DATE, mysql_tbl_mhlltg_END_DATE INTO V_START, V_END FROM `mysql_tbl_mhlltg` WHERE mysql_tbl_mhlltg_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h4z8lv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_h4z8lv`
    WHERE mysql_tbl_h4z8lv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
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

    SELECT COALESCE(mysql_tbl_enuz4w_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_enuz4w_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_enuz4w`
    WHERE mysql_tbl_enuz4w_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_9y27m1`
    WHERE mysql_tbl_9y27m1_POLICY_ID = (SELECT mysql_tbl_enuz4w_POLICY_ID FROM `mysql_tbl_enuz4w` WHERE mysql_tbl_enuz4w_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r3ohrs_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_r3ohrs`
    WHERE mysql_tbl_r3ohrs_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_r3ohrs_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_r3ohrs_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_r3ohrs`
    WHERE mysql_tbl_r3ohrs_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_r3ohrs_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + V_BALANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xd7a9f_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_xd7a9f`
    WHERE mysql_tbl_xd7a9f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_yv2lfh_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_yv2lfh`
    WHERE mysql_tbl_yv2lfh_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44)) - (0) + V_DEPT_ID % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_ykvj3e_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_ykvj3e`
    WHERE mysql_tbl_ykvj3e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ykvj3e_STATUS = 'COMPLETED';

    SELECT mysql_tbl_zi516a_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_zi516a`
    WHERE mysql_tbl_zi516a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13);
        SET V_LIFETIME_VALUE = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58)) - (0) + V_LIFETIME_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tp9t26_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_tp9t26`
    WHERE mysql_tbl_tp9t26_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k9a6wm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_k9a6wm`
    WHERE mysql_tbl_k9a6wm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f18pjw_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_f18pjw_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_f18pjw_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_f18pjw`
    WHERE mysql_tbl_f18pjw_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kofp8n` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ovhbto_TICKET_PRICE, 50), COALESCE(mysql_tbl_ovhbto_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_ovhbto`
    WHERE mysql_tbl_ovhbto_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_uxvft8`
    WHERE mysql_tbl_uxvft8_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ovhbto_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_ovhbto`
    WHERE mysql_tbl_ovhbto_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_FIND_MAX_VALUE_felclh(95));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + V_POPULARITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n8szyh_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_n8szyh`
    WHERE mysql_tbl_n8szyh_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_1w0cyi_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_1w0cyi` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (0) + (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (0) + (COALESCE(RESULT, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_r7bwce`
    WHERE mysql_tbl_r7bwce_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_fccy1h_END_DATE, mysql_tbl_fccy1h_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_fccy1h`
    WHERE mysql_tbl_fccy1h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_PROC_DECIMAL_zozmya();
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39);
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86)) - (((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78)) - (((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(1, 1);