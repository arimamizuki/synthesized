/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f9h8dw` (
    mysql_tbl_f9h8dw_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_f9h8dw` (`mysql_tbl_f9h8dw_ctinyint`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ytx541` (
    `mysql_tbl_ytx541_department_id` INT
);

INSERT INTO `mysql_tbl_ytx541` (`mysql_tbl_ytx541_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj70ol` (
    `mysql_tbl_lj70ol_campaign_id` INT,
    `mysql_tbl_lj70ol_start_date` DATE,
    `mysql_tbl_lj70ol_end_date` DATE
);

INSERT INTO `mysql_tbl_lj70ol` (`mysql_tbl_lj70ol_campaign_id`, `mysql_tbl_lj70ol_start_date`, `mysql_tbl_lj70ol_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_30b39h` (
    `mysql_tbl_30b39h_order_id` INT,
    `mysql_tbl_30b39h_customer_id` INT,
    `mysql_tbl_30b39h_order_date` DATE,
    `mysql_tbl_30b39h_total_amount` DECIMAL(10,2),
    `mysql_tbl_30b39h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3mo88` (
    `mysql_tbl_o3mo88_customer_id` INT,
    `mysql_tbl_o3mo88_tier_level` INT
);

INSERT INTO `mysql_tbl_30b39h` (`mysql_tbl_30b39h_order_id`, `mysql_tbl_30b39h_customer_id`, `mysql_tbl_30b39h_order_date`, `mysql_tbl_30b39h_total_amount`, `mysql_tbl_30b39h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o3mo88` (`mysql_tbl_o3mo88_customer_id`, `mysql_tbl_o3mo88_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_169g52` (
    `mysql_tbl_169g52_sub_id` INT,
    `mysql_tbl_169g52_customer_id` INT,
    `mysql_tbl_169g52_start_date` DATE,
    `mysql_tbl_169g52_end_date` DATE,
    `mysql_tbl_169g52_monthly_fee` INT
);

INSERT INTO `mysql_tbl_169g52` (`mysql_tbl_169g52_sub_id`, `mysql_tbl_169g52_customer_id`, `mysql_tbl_169g52_start_date`, `mysql_tbl_169g52_end_date`, `mysql_tbl_169g52_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tegiwy` (mysql_tbl_tegiwy_id INT, mysql_tbl_tegiwy_price DECIMAL(10,2), mysql_tbl_tegiwy_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlz3hb` (
    `mysql_tbl_tlz3hb_product_id` INT,
    `mysql_tbl_tlz3hb_category_id` INT,
    `mysql_tbl_tlz3hb_price` DECIMAL(10,2),
    `mysql_tbl_tlz3hb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smhzzu` (
    `mysql_tbl_smhzzu_order_id` INT,
    `mysql_tbl_smhzzu_product_id` INT,
    `mysql_tbl_smhzzu_quantity` INT
);

INSERT INTO `mysql_tbl_tlz3hb` (`mysql_tbl_tlz3hb_product_id`, `mysql_tbl_tlz3hb_category_id`, `mysql_tbl_tlz3hb_price`, `mysql_tbl_tlz3hb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_smhzzu` (`mysql_tbl_smhzzu_order_id`, `mysql_tbl_smhzzu_product_id`, `mysql_tbl_smhzzu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3ntq0` (
    `mysql_tbl_p3ntq0_book_id` INT,
    `mysql_tbl_p3ntq0_isbn` INT,
    `mysql_tbl_p3ntq0_title` INT,
    `mysql_tbl_p3ntq0_author` INT,
    `mysql_tbl_p3ntq0_category_id` INT,
    `mysql_tbl_p3ntq0_total_copies` DECIMAL(10,2),
    `mysql_tbl_p3ntq0_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l92rw8` (
    `mysql_tbl_l92rw8_loan_id` INT,
    `mysql_tbl_l92rw8_book_id` INT,
    `mysql_tbl_l92rw8_borrower_id` INT,
    `mysql_tbl_l92rw8_loan_date` DATE,
    `mysql_tbl_l92rw8_due_date` DATE,
    `mysql_tbl_l92rw8_return_date` DATE
);

INSERT INTO `mysql_tbl_p3ntq0` (`mysql_tbl_p3ntq0_book_id`, `mysql_tbl_p3ntq0_isbn`, `mysql_tbl_p3ntq0_title`, `mysql_tbl_p3ntq0_author`, `mysql_tbl_p3ntq0_category_id`, `mysql_tbl_p3ntq0_total_copies`, `mysql_tbl_p3ntq0_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_l92rw8` (`mysql_tbl_l92rw8_loan_id`, `mysql_tbl_l92rw8_book_id`, `mysql_tbl_l92rw8_borrower_id`, `mysql_tbl_l92rw8_loan_date`, `mysql_tbl_l92rw8_due_date`, `mysql_tbl_l92rw8_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6sdmv` (
    `mysql_tbl_q6sdmv_product_id` INT,
    `mysql_tbl_q6sdmv_supplier_id` INT,
    `mysql_tbl_q6sdmv_price` DECIMAL(10,2),
    `mysql_tbl_q6sdmv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzw2gn` (
    `mysql_tbl_zzw2gn_supplier_id` INT,
    `mysql_tbl_zzw2gn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zzw2gn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q6sdmv` (`mysql_tbl_q6sdmv_product_id`, `mysql_tbl_q6sdmv_supplier_id`, `mysql_tbl_q6sdmv_price`, `mysql_tbl_q6sdmv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zzw2gn` (`mysql_tbl_zzw2gn_supplier_id`, `mysql_tbl_zzw2gn_supplier_rating`, `mysql_tbl_zzw2gn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dd9tm` (
    `mysql_tbl_8dd9tm_order_id` INT,
    `mysql_tbl_8dd9tm_customer_id` INT,
    `mysql_tbl_8dd9tm_order_date` DATE,
    `mysql_tbl_8dd9tm_total_amount` DECIMAL(10,2),
    `mysql_tbl_8dd9tm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfaavn` (
    `mysql_tbl_qfaavn_refund_id` INT,
    `mysql_tbl_qfaavn_order_id` INT,
    `mysql_tbl_qfaavn_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8dd9tm` (`mysql_tbl_8dd9tm_order_id`, `mysql_tbl_8dd9tm_customer_id`, `mysql_tbl_8dd9tm_order_date`, `mysql_tbl_8dd9tm_total_amount`, `mysql_tbl_8dd9tm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qfaavn` (`mysql_tbl_qfaavn_refund_id`, `mysql_tbl_qfaavn_order_id`, `mysql_tbl_qfaavn_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q9gob` (
    `mysql_tbl_8q9gob_hire_date` DATE
);

INSERT INTO `mysql_tbl_8q9gob` (`mysql_tbl_8q9gob_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc6ob9` (
    `mysql_tbl_pc6ob9_campaign_id` INT,
    `mysql_tbl_pc6ob9_start_date` DATE,
    `mysql_tbl_pc6ob9_end_date` DATE,
    `mysql_tbl_pc6ob9_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izcizy` (
    `mysql_tbl_izcizy_conversion_id` INT,
    `mysql_tbl_izcizy_campaign_id` INT,
    `mysql_tbl_izcizy_conversion_value` INT
);

INSERT INTO `mysql_tbl_pc6ob9` (`mysql_tbl_pc6ob9_campaign_id`, `mysql_tbl_pc6ob9_start_date`, `mysql_tbl_pc6ob9_end_date`, `mysql_tbl_pc6ob9_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_izcizy` (`mysql_tbl_izcizy_conversion_id`, `mysql_tbl_izcizy_campaign_id`, `mysql_tbl_izcizy_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3e28q` (
    `mysql_tbl_p3e28q_customer_id` INT,
    `mysql_tbl_p3e28q_registration_date` DATE,
    `mysql_tbl_p3e28q_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fntbzq` (
    `mysql_tbl_fntbzq_order_id` INT,
    `mysql_tbl_fntbzq_customer_id` INT,
    `mysql_tbl_fntbzq_order_date` DATE,
    `mysql_tbl_fntbzq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p3e28q` (`mysql_tbl_p3e28q_customer_id`, `mysql_tbl_p3e28q_registration_date`, `mysql_tbl_p3e28q_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fntbzq` (`mysql_tbl_fntbzq_order_id`, `mysql_tbl_fntbzq_customer_id`, `mysql_tbl_fntbzq_order_date`, `mysql_tbl_fntbzq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_tegiwy`
    SET mysql_tbl_tegiwy_PRICE = CASE mysql_tbl_tegiwy_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_tegiwy_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_tegiwy_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_tegiwy_PRICE * 0.95
        ELSE mysql_tbl_tegiwy_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_169g52_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_169g52`
    WHERE mysql_tbl_169g52_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_169g52_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_03rxpc` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_533no0` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_03rxpc` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_o3mo88_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_o3mo88`
    WHERE mysql_tbl_o3mo88_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_30b39h_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_30b39h`
    WHERE mysql_tbl_30b39h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_30b39h_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_8q9gob_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_8q9gob`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zzw2gn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zzw2gn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zzw2gn`
    WHERE mysql_tbl_zzw2gn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q6sdmv_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_q6sdmv`
    WHERE mysql_tbl_q6sdmv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8dd9tm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8dd9tm`
    WHERE mysql_tbl_8dd9tm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qfaavn_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_qfaavn`
    WHERE mysql_tbl_qfaavn_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pc6ob9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pc6ob9`
    WHERE mysql_tbl_pc6ob9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_izcizy`
    WHERE mysql_tbl_izcizy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fntbzq`
    WHERE mysql_tbl_fntbzq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_p3e28q_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_p3e28q`
    WHERE mysql_tbl_p3e28q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_smhzzu_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_smhzzu`;

    SELECT COUNT(DISTINCT mysql_tbl_smhzzu_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_smhzzu`
    WHERE mysql_tbl_smhzzu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62);

    RETURN V_PENETRATION_RATE;
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
    FROM `mysql_tbl_l92rw8`
    WHERE mysql_tbl_l92rw8_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_l92rw8_RETURN_DATE IS NULL;

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

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + 1));
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_lj70ol_START_DATE, mysql_tbl_lj70ol_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_lj70ol`
    WHERE mysql_tbl_lj70ol_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51)) - (((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ytx541`
    WHERE mysql_tbl_ytx541_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_f9h8dw_CTINYINT) INTO RESULT FROM `mysql_tbl_f9h8dw`;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_TINYINT_wstbiu();