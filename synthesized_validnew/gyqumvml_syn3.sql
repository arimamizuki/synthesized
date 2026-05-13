/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i6gp68` (
    `mysql_tbl_i6gp68_order_id` INT,
    `mysql_tbl_i6gp68_customer_id` INT,
    `mysql_tbl_i6gp68_order_date` DATE,
    `mysql_tbl_i6gp68_subtotal` DECIMAL(10,2),
    `mysql_tbl_i6gp68_tax_amount` DECIMAL(10,2),
    `mysql_tbl_i6gp68_discount_amount` INT,
    `mysql_tbl_i6gp68_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i6gp68` (`mysql_tbl_i6gp68_order_id`, `mysql_tbl_i6gp68_customer_id`, `mysql_tbl_i6gp68_order_date`, `mysql_tbl_i6gp68_subtotal`, `mysql_tbl_i6gp68_tax_amount`, `mysql_tbl_i6gp68_discount_amount`, `mysql_tbl_i6gp68_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlhjsd` (
    `mysql_tbl_tlhjsd_product_id` INT,
    `mysql_tbl_tlhjsd_category_id` INT,
    `mysql_tbl_tlhjsd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tlhjsd` (`mysql_tbl_tlhjsd_product_id`, `mysql_tbl_tlhjsd_category_id`, `mysql_tbl_tlhjsd_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7r9l8` (mysql_tbl_k7r9l8_id INT, mysql_tbl_k7r9l8_start_date DATE, mysql_tbl_k7r9l8_end_date DATE, mysql_tbl_k7r9l8_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_k03269` (
    `mysql_tbl_k03269_supplier_id` INT
);

INSERT INTO `mysql_tbl_k03269` (`mysql_tbl_k03269_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7rz0m` (
    `mysql_tbl_a7rz0m_emp_id` INT,
    `mysql_tbl_a7rz0m_salary` INT
);

INSERT INTO `mysql_tbl_a7rz0m` (`mysql_tbl_a7rz0m_emp_id`, `mysql_tbl_a7rz0m_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl6xrs` (
    `mysql_tbl_tl6xrs_campaign_id` INT,
    `mysql_tbl_tl6xrs_channel` INT,
    `mysql_tbl_tl6xrs_budget` INT,
    `mysql_tbl_tl6xrs_start_date` DATE,
    `mysql_tbl_tl6xrs_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op18qp` (
    `mysql_tbl_op18qp_conversion_id` INT,
    `mysql_tbl_op18qp_campaign_id` INT,
    `mysql_tbl_op18qp_conversion_date` DATE
);

INSERT INTO `mysql_tbl_tl6xrs` (`mysql_tbl_tl6xrs_campaign_id`, `mysql_tbl_tl6xrs_channel`, `mysql_tbl_tl6xrs_budget`, `mysql_tbl_tl6xrs_start_date`, `mysql_tbl_tl6xrs_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_op18qp` (`mysql_tbl_op18qp_conversion_id`, `mysql_tbl_op18qp_campaign_id`, `mysql_tbl_op18qp_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c347fw` (
    `mysql_tbl_c347fw_transaction_id` INT,
    `mysql_tbl_c347fw_account_id` INT,
    `mysql_tbl_c347fw_transaction_date` DATE,
    `mysql_tbl_c347fw_transaction_type` VARCHAR(50),
    `mysql_tbl_c347fw_amount` DECIMAL(10,2),
    `mysql_tbl_c347fw_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbpjbm` (
    `mysql_tbl_wbpjbm_account_id` INT,
    `mysql_tbl_wbpjbm_customer_id` INT,
    `mysql_tbl_wbpjbm_account_type` INT,
    `mysql_tbl_wbpjbm_credit_limit` INT
);

INSERT INTO `mysql_tbl_c347fw` (`mysql_tbl_c347fw_transaction_id`, `mysql_tbl_c347fw_account_id`, `mysql_tbl_c347fw_transaction_date`, `mysql_tbl_c347fw_transaction_type`, `mysql_tbl_c347fw_amount`, `mysql_tbl_c347fw_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_wbpjbm` (`mysql_tbl_wbpjbm_account_id`, `mysql_tbl_wbpjbm_customer_id`, `mysql_tbl_wbpjbm_account_type`, `mysql_tbl_wbpjbm_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlef9s` (
    `mysql_tbl_dlef9s_vehicle_id` INT,
    `mysql_tbl_dlef9s_owner_id` INT,
    `mysql_tbl_dlef9s_vehicle_type` VARCHAR(50),
    `mysql_tbl_dlef9s_make` INT,
    `mysql_tbl_dlef9s_model` INT,
    `mysql_tbl_dlef9s_year` INT,
    `mysql_tbl_dlef9s_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_111lji` (
    `mysql_tbl_111lji_claim_id` INT,
    `mysql_tbl_111lji_vehicle_id` INT,
    `mysql_tbl_111lji_claim_date` DATE,
    `mysql_tbl_111lji_claim_amount` DECIMAL(10,2),
    `mysql_tbl_111lji_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dlef9s` (`mysql_tbl_dlef9s_vehicle_id`, `mysql_tbl_dlef9s_owner_id`, `mysql_tbl_dlef9s_vehicle_type`, `mysql_tbl_dlef9s_make`, `mysql_tbl_dlef9s_model`, `mysql_tbl_dlef9s_year`, `mysql_tbl_dlef9s_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_111lji` (`mysql_tbl_111lji_claim_id`, `mysql_tbl_111lji_vehicle_id`, `mysql_tbl_111lji_claim_date`, `mysql_tbl_111lji_claim_amount`, `mysql_tbl_111lji_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn0yy4` (
    `mysql_tbl_vn0yy4_customer_id` INT,
    `mysql_tbl_vn0yy4_country` INT
);

INSERT INTO `mysql_tbl_vn0yy4` (`mysql_tbl_vn0yy4_customer_id`, `mysql_tbl_vn0yy4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd0ajs` (
    `mysql_tbl_cd0ajs_rx_id` INT,
    `mysql_tbl_cd0ajs_patient_id` INT,
    `mysql_tbl_cd0ajs_doctor_id` INT,
    `mysql_tbl_cd0ajs_medication_id` INT,
    `mysql_tbl_cd0ajs_quantity` INT,
    `mysql_tbl_cd0ajs_refills_remaining` INT,
    `mysql_tbl_cd0ajs_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xggwor` (
    `mysql_tbl_xggwor_medication_id` INT,
    `mysql_tbl_xggwor_name` VARCHAR(50),
    `mysql_tbl_xggwor_unit_price` DECIMAL(10,2),
    `mysql_tbl_xggwor_requires_approval` INT
);

INSERT INTO `mysql_tbl_cd0ajs` (`mysql_tbl_cd0ajs_rx_id`, `mysql_tbl_cd0ajs_patient_id`, `mysql_tbl_cd0ajs_doctor_id`, `mysql_tbl_cd0ajs_medication_id`, `mysql_tbl_cd0ajs_quantity`, `mysql_tbl_cd0ajs_refills_remaining`, `mysql_tbl_cd0ajs_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xggwor` (`mysql_tbl_xggwor_medication_id`, `mysql_tbl_xggwor_name`, `mysql_tbl_xggwor_unit_price`, `mysql_tbl_xggwor_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8ceys` (
    `mysql_tbl_d8ceys_product_id` INT,
    `mysql_tbl_d8ceys_category_id` INT,
    `mysql_tbl_d8ceys_price` DECIMAL(10,2),
    `mysql_tbl_d8ceys_stock_quantity` INT
);

INSERT INTO `mysql_tbl_d8ceys` (`mysql_tbl_d8ceys_product_id`, `mysql_tbl_d8ceys_category_id`, `mysql_tbl_d8ceys_price`, `mysql_tbl_d8ceys_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sel2u` (
    `mysql_tbl_1sel2u_campaign_id` INT,
    `mysql_tbl_1sel2u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1sel2u` (`mysql_tbl_1sel2u_campaign_id`, `mysql_tbl_1sel2u_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_k7r9l8_START_DATE, mysql_tbl_k7r9l8_END_DATE INTO V_START, V_END FROM `mysql_tbl_k7r9l8` WHERE mysql_tbl_k7r9l8_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_cd0ajs_QUANTITY, COALESCE(mysql_tbl_xggwor_UNIT_PRICE, 0), mysql_tbl_cd0ajs_REFILLS_REMAINING, COALESCE(mysql_tbl_xggwor_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_cd0ajs` P
    JOIN `mysql_tbl_xggwor` M ON mysql_tbl_cd0ajs_MEDICATION_ID = mysql_tbl_xggwor_MEDICATION_ID
    WHERE mysql_tbl_cd0ajs_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d8ceys_PRICE, 0), COALESCE(mysql_tbl_d8ceys_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_d8ceys`
    WHERE mysql_tbl_d8ceys_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c347fw_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_c347fw`
    WHERE mysql_tbl_c347fw_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c347fw_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_c347fw` T
    JOIN `mysql_tbl_wbpjbm` A ON mysql_tbl_c347fw_ACCOUNT_ID = mysql_tbl_wbpjbm_ACCOUNT_ID
    WHERE mysql_tbl_c347fw_ACCOUNT_ID = (SELECT mysql_tbl_c347fw_ACCOUNT_ID FROM `mysql_tbl_c347fw` WHERE mysql_tbl_c347fw_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_c347fw_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99)) - (0) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_c347fw_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_c347fw`
    WHERE mysql_tbl_c347fw_ACCOUNT_ID = (SELECT mysql_tbl_c347fw_ACCOUNT_ID FROM `mysql_tbl_c347fw` WHERE mysql_tbl_c347fw_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_c347fw_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (0) + V_IS_SUSPICIOUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1sel2u_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1sel2u`
    WHERE mysql_tbl_1sel2u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + POW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27)) - (0) + ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + IF_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_vn0yy4` C ON S.CUSTOMER_ID = mysql_tbl_vn0yy4_CUSTOMER_ID
    WHERE mysql_tbl_vn0yy4_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();
        SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59);
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_tl6xrs_CHANNEL, DATEDIFF(mysql_tbl_tl6xrs_END_DATE, mysql_tbl_tl6xrs_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_tl6xrs`
    WHERE mysql_tbl_tl6xrs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_op18qp`
    WHERE mysql_tbl_op18qp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a7rz0m_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_a7rz0m`
    WHERE mysql_tbl_a7rz0m_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dlef9s_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_dlef9s_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_dlef9s`
    WHERE mysql_tbl_dlef9s_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_111lji`
    WHERE mysql_tbl_111lji_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_111lji_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vnunpm`
    WHERE mysql_tbl_k03269_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70);
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74);
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29)) - (((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_tlhjsd_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_tlhjsd` P ON OI.PRODUCT_ID = mysql_tbl_tlhjsd_PRODUCT_ID
    WHERE mysql_tbl_tlhjsd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i6gp68_SUBTOTAL, 0), COALESCE(mysql_tbl_i6gp68_TAX_AMOUNT, 0), COALESCE(mysql_tbl_i6gp68_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_i6gp68_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_i6gp68`
    WHERE mysql_tbl_i6gp68_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3);

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29)) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();