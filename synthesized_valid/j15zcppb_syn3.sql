/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lhur0c` (
    `mysql_tbl_lhur0c_emp_id` INT,
    `mysql_tbl_lhur0c_salary` INT,
    `mysql_tbl_lhur0c_department_id` INT,
    `mysql_tbl_lhur0c_hire_date` DATE
);

INSERT INTO `mysql_tbl_lhur0c` (`mysql_tbl_lhur0c_emp_id`, `mysql_tbl_lhur0c_salary`, `mysql_tbl_lhur0c_department_id`, `mysql_tbl_lhur0c_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_49cdt9` (
    `mysql_tbl_49cdt9_campaign_id` INT,
    `mysql_tbl_49cdt9_start_date` DATE
);

INSERT INTO `mysql_tbl_49cdt9` (`mysql_tbl_49cdt9_campaign_id`, `mysql_tbl_49cdt9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kkwy9` (
    `mysql_tbl_1kkwy9_product_id` INT,
    `mysql_tbl_1kkwy9_category_id` INT,
    `mysql_tbl_1kkwy9_price` DECIMAL(10,2),
    `mysql_tbl_1kkwy9_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fplv3o` (
    `mysql_tbl_fplv3o_category_id` INT,
    `mysql_tbl_fplv3o_parent_id` INT,
    `mysql_tbl_fplv3o_category_level` INT
);

INSERT INTO `mysql_tbl_1kkwy9` (`mysql_tbl_1kkwy9_product_id`, `mysql_tbl_1kkwy9_category_id`, `mysql_tbl_1kkwy9_price`, `mysql_tbl_1kkwy9_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fplv3o` (`mysql_tbl_fplv3o_category_id`, `mysql_tbl_fplv3o_parent_id`, `mysql_tbl_fplv3o_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9ha47` (mysql_tbl_u9ha47_id INT, mysql_tbl_u9ha47_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9bahz` (
    `mysql_tbl_f9bahz_customer_id` INT,
    `mysql_tbl_f9bahz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki97pk` (
    `mysql_tbl_ki97pk_order_id` INT,
    `mysql_tbl_ki97pk_customer_id` INT,
    `mysql_tbl_ki97pk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f9bahz` (`mysql_tbl_f9bahz_customer_id`, `mysql_tbl_f9bahz_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ki97pk` (`mysql_tbl_ki97pk_order_id`, `mysql_tbl_ki97pk_customer_id`, `mysql_tbl_ki97pk_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvziwt` (
    `mysql_tbl_hvziwt_student_id` INT,
    `mysql_tbl_hvziwt_first_name` VARCHAR(50),
    `mysql_tbl_hvziwt_last_name` VARCHAR(50),
    `mysql_tbl_hvziwt_grade_level` INT,
    `mysql_tbl_hvziwt_enrollment_date` DATE,
    `mysql_tbl_hvziwt_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htun9p` (
    `mysql_tbl_htun9p_payment_id` INT,
    `mysql_tbl_htun9p_student_id` INT,
    `mysql_tbl_htun9p_amount` DECIMAL(10,2),
    `mysql_tbl_htun9p_payment_date` DATE,
    `mysql_tbl_htun9p_payment_method` INT
);

INSERT INTO `mysql_tbl_hvziwt` (`mysql_tbl_hvziwt_student_id`, `mysql_tbl_hvziwt_first_name`, `mysql_tbl_hvziwt_last_name`, `mysql_tbl_hvziwt_grade_level`, `mysql_tbl_hvziwt_enrollment_date`, `mysql_tbl_hvziwt_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_htun9p` (`mysql_tbl_htun9p_payment_id`, `mysql_tbl_htun9p_student_id`, `mysql_tbl_htun9p_amount`, `mysql_tbl_htun9p_payment_date`, `mysql_tbl_htun9p_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s94el5` (
    `mysql_tbl_s94el5_order_id` INT,
    `mysql_tbl_s94el5_customer_id` INT,
    `mysql_tbl_s94el5_order_date` DATE,
    `mysql_tbl_s94el5_status` VARCHAR(50),
    `mysql_tbl_s94el5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isc8vd` (
    `mysql_tbl_isc8vd_order_id` INT,
    `mysql_tbl_isc8vd_product_id` INT,
    `mysql_tbl_isc8vd_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ueffg` (
    `mysql_tbl_5ueffg_product_id` INT,
    `mysql_tbl_5ueffg_category_id` INT,
    `mysql_tbl_5ueffg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s94el5` (`mysql_tbl_s94el5_order_id`, `mysql_tbl_s94el5_customer_id`, `mysql_tbl_s94el5_order_date`, `mysql_tbl_s94el5_status`, `mysql_tbl_s94el5_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_isc8vd` (`mysql_tbl_isc8vd_order_id`, `mysql_tbl_isc8vd_product_id`, `mysql_tbl_isc8vd_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_5ueffg` (`mysql_tbl_5ueffg_product_id`, `mysql_tbl_5ueffg_category_id`, `mysql_tbl_5ueffg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoi6ej` (
    `mysql_tbl_xoi6ej_customer_id` INT,
    `mysql_tbl_xoi6ej_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xoi6ej` (`mysql_tbl_xoi6ej_customer_id`, `mysql_tbl_xoi6ej_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5dpaa` (
    `mysql_tbl_o5dpaa_product_id` INT,
    `mysql_tbl_o5dpaa_supplier_id` INT,
    `mysql_tbl_o5dpaa_price` DECIMAL(10,2),
    `mysql_tbl_o5dpaa_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o5dpaa` (`mysql_tbl_o5dpaa_product_id`, `mysql_tbl_o5dpaa_supplier_id`, `mysql_tbl_o5dpaa_price`, `mysql_tbl_o5dpaa_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3eu189` (
    `mysql_tbl_3eu189_campaign_id` INT,
    `mysql_tbl_3eu189_channel` INT,
    `mysql_tbl_3eu189_budget` INT,
    `mysql_tbl_3eu189_start_date` DATE,
    `mysql_tbl_3eu189_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27opd8` (
    `mysql_tbl_27opd8_conversion_id` INT,
    `mysql_tbl_27opd8_campaign_id` INT,
    `mysql_tbl_27opd8_conversion_value` INT
);

INSERT INTO `mysql_tbl_3eu189` (`mysql_tbl_3eu189_campaign_id`, `mysql_tbl_3eu189_channel`, `mysql_tbl_3eu189_budget`, `mysql_tbl_3eu189_start_date`, `mysql_tbl_3eu189_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_27opd8` (`mysql_tbl_27opd8_conversion_id`, `mysql_tbl_27opd8_campaign_id`, `mysql_tbl_27opd8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7znml6` (
    `mysql_tbl_7znml6_transaction_id` INT,
    `mysql_tbl_7znml6_account_id` INT,
    `mysql_tbl_7znml6_transaction_date` DATE,
    `mysql_tbl_7znml6_transaction_type` VARCHAR(50),
    `mysql_tbl_7znml6_amount` DECIMAL(10,2),
    `mysql_tbl_7znml6_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydqcdu` (
    `mysql_tbl_ydqcdu_account_id` INT,
    `mysql_tbl_ydqcdu_customer_id` INT,
    `mysql_tbl_ydqcdu_account_type` INT,
    `mysql_tbl_ydqcdu_credit_limit` INT
);

INSERT INTO `mysql_tbl_7znml6` (`mysql_tbl_7znml6_transaction_id`, `mysql_tbl_7znml6_account_id`, `mysql_tbl_7znml6_transaction_date`, `mysql_tbl_7znml6_transaction_type`, `mysql_tbl_7znml6_amount`, `mysql_tbl_7znml6_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_ydqcdu` (`mysql_tbl_ydqcdu_account_id`, `mysql_tbl_ydqcdu_customer_id`, `mysql_tbl_ydqcdu_account_type`, `mysql_tbl_ydqcdu_credit_limit`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_lhur0c_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_lhur0c`
    WHERE mysql_tbl_lhur0c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hvziwt_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_hvziwt`
    WHERE mysql_tbl_hvziwt_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_htun9p_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_htun9p`
    WHERE mysql_tbl_htun9p_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_u9ha47_ID) INTO V_MAX_ID FROM `mysql_tbl_u9ha47`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_u9ha47` WHERE mysql_tbl_u9ha47_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ki97pk` O
    JOIN `mysql_tbl_f9bahz` C ON mysql_tbl_ki97pk_CUSTOMER_ID = mysql_tbl_f9bahz_CUSTOMER_ID
    WHERE mysql_tbl_f9bahz_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_33pvsf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_33pvsf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_8dc401`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o5dpaa_PRICE, 0), COALESCE(mysql_tbl_o5dpaa_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_o5dpaa`
    WHERE mysql_tbl_o5dpaa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3eu189_CHANNEL, COALESCE(mysql_tbl_3eu189_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_3eu189`
    WHERE mysql_tbl_3eu189_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_27opd8_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_27opd8`
    WHERE mysql_tbl_27opd8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_isc8vd_QUANTITY * mysql_tbl_5ueffg_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_s94el5` O
    JOIN `mysql_tbl_isc8vd` OI ON mysql_tbl_s94el5_ORDER_ID = mysql_tbl_isc8vd_ORDER_ID
    JOIN `mysql_tbl_5ueffg` P ON mysql_tbl_isc8vd_PRODUCT_ID = mysql_tbl_5ueffg_PRODUCT_ID
    WHERE mysql_tbl_s94el5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5ueffg_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_s94el5_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_s94el5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_s94el5`
    WHERE mysql_tbl_s94el5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_s94el5_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xoi6ej_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_xoi6ej`
    WHERE mysql_tbl_xoi6ej_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
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

    SELECT COALESCE(mysql_tbl_7znml6_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_7znml6`
    WHERE mysql_tbl_7znml6_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7znml6_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_7znml6` T
    JOIN `mysql_tbl_ydqcdu` A ON mysql_tbl_7znml6_ACCOUNT_ID = mysql_tbl_ydqcdu_ACCOUNT_ID
    WHERE mysql_tbl_7znml6_ACCOUNT_ID = (SELECT mysql_tbl_7znml6_ACCOUNT_ID FROM `mysql_tbl_7znml6` WHERE mysql_tbl_7znml6_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_7znml6_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_7znml6_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_7znml6`
    WHERE mysql_tbl_7znml6_ACCOUNT_ID = (SELECT mysql_tbl_7znml6_ACCOUNT_ID FROM `mysql_tbl_7znml6` WHERE mysql_tbl_7znml6_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_7znml6_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12)) - (0) + (((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_fplv3o_CATEGORY_ID FROM `mysql_tbl_fplv3o` WHERE mysql_tbl_fplv3o_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_fplv3o_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_fplv3o` WHERE mysql_tbl_fplv3o_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_1kkwy9_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_1kkwy9`
        WHERE mysql_tbl_1kkwy9_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_1kkwy9_IS_ACTIVE = 1;

        SELECT mysql_tbl_fplv3o_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_fplv3o` WHERE mysql_tbl_fplv3o_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17);
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_49cdt9_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_49cdt9`
    WHERE mysql_tbl_49cdt9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56)) - (((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();
        SET V_I = MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64);
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(1);