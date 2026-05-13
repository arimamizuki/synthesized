/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7z4t9n` (
    `mysql_tbl_7z4t9n_campaign_id` INT,
    `mysql_tbl_7z4t9n_status` VARCHAR(50),
    `mysql_tbl_7z4t9n_budget` INT,
    `mysql_tbl_7z4t9n_channel` INT
);

INSERT INTO `mysql_tbl_7z4t9n` (`mysql_tbl_7z4t9n_campaign_id`, `mysql_tbl_7z4t9n_status`, `mysql_tbl_7z4t9n_budget`, `mysql_tbl_7z4t9n_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7epbvt` (
    `mysql_tbl_7epbvt_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_7epbvt` (`mysql_tbl_7epbvt_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk53qv` (
    `mysql_tbl_fk53qv_emp_id` INT,
    `mysql_tbl_fk53qv_manager_id` INT,
    `mysql_tbl_fk53qv_department_id` INT,
    `mysql_tbl_fk53qv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4ew0p` (
    `mysql_tbl_l4ew0p_department_id` INT,
    `mysql_tbl_l4ew0p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fk53qv` (`mysql_tbl_fk53qv_emp_id`, `mysql_tbl_fk53qv_manager_id`, `mysql_tbl_fk53qv_department_id`, `mysql_tbl_fk53qv_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_l4ew0p` (`mysql_tbl_l4ew0p_department_id`, `mysql_tbl_l4ew0p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_asbx8i` (
    `mysql_tbl_asbx8i_customer_id` INT,
    `mysql_tbl_asbx8i_country` INT
);

INSERT INTO `mysql_tbl_asbx8i` (`mysql_tbl_asbx8i_customer_id`, `mysql_tbl_asbx8i_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v77nn` (
    `mysql_tbl_0v77nn_order_id` INT,
    `mysql_tbl_0v77nn_customer_id` INT,
    `mysql_tbl_0v77nn_order_date` DATE,
    `mysql_tbl_0v77nn_total_amount` DECIMAL(10,2),
    `mysql_tbl_0v77nn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muilum` (
    `mysql_tbl_muilum_order_id` INT,
    `mysql_tbl_muilum_product_id` INT,
    `mysql_tbl_muilum_quantity` INT,
    `mysql_tbl_muilum_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0v77nn` (`mysql_tbl_0v77nn_order_id`, `mysql_tbl_0v77nn_customer_id`, `mysql_tbl_0v77nn_order_date`, `mysql_tbl_0v77nn_total_amount`, `mysql_tbl_0v77nn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_muilum` (`mysql_tbl_muilum_order_id`, `mysql_tbl_muilum_product_id`, `mysql_tbl_muilum_quantity`, `mysql_tbl_muilum_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq7wz8` (mysql_tbl_eq7wz8_id INT, mysql_tbl_eq7wz8_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_192382` (
    `mysql_tbl_192382_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_192382` (`mysql_tbl_192382_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bkfbp` (mysql_tbl_8bkfbp_student_id INT, mysql_tbl_8bkfbp_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30t152` (
    `mysql_tbl_30t152_warranty_id` INT,
    `mysql_tbl_30t152_product_id` INT,
    `mysql_tbl_30t152_purchase_date` DATE,
    `mysql_tbl_30t152_warranty_months` INT,
    `mysql_tbl_30t152_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_30t152` (`mysql_tbl_30t152_warranty_id`, `mysql_tbl_30t152_product_id`, `mysql_tbl_30t152_purchase_date`, `mysql_tbl_30t152_warranty_months`, `mysql_tbl_30t152_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2awky6` (
    `mysql_tbl_2awky6_payment_id` INT,
    `mysql_tbl_2awky6_order_id` INT,
    `mysql_tbl_2awky6_amount` DECIMAL(10,2),
    `mysql_tbl_2awky6_payment_date` DATE,
    `mysql_tbl_2awky6_payment_method` INT,
    `mysql_tbl_2awky6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2awky6` (`mysql_tbl_2awky6_payment_id`, `mysql_tbl_2awky6_order_id`, `mysql_tbl_2awky6_amount`, `mysql_tbl_2awky6_payment_date`, `mysql_tbl_2awky6_payment_method`, `mysql_tbl_2awky6_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_enmjyi` (
    `mysql_tbl_enmjyi_bottle_id` INT,
    `mysql_tbl_enmjyi_winery_id` INT,
    `mysql_tbl_enmjyi_varietal` INT,
    `mysql_tbl_enmjyi_vintage_year` INT,
    `mysql_tbl_enmjyi_bottle_size_ml` INT,
    `mysql_tbl_enmjyi_quantity_on_hand` INT,
    `mysql_tbl_enmjyi_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlqj5q` (
    `mysql_tbl_qlqj5q_club_id` INT,
    `mysql_tbl_qlqj5q_member_id` INT,
    `mysql_tbl_qlqj5q_membership_tier` INT,
    `mysql_tbl_qlqj5q_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_enmjyi` (`mysql_tbl_enmjyi_bottle_id`, `mysql_tbl_enmjyi_winery_id`, `mysql_tbl_enmjyi_varietal`, `mysql_tbl_enmjyi_vintage_year`, `mysql_tbl_enmjyi_bottle_size_ml`, `mysql_tbl_enmjyi_quantity_on_hand`, `mysql_tbl_enmjyi_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_qlqj5q` (`mysql_tbl_qlqj5q_club_id`, `mysql_tbl_qlqj5q_member_id`, `mysql_tbl_qlqj5q_membership_tier`, `mysql_tbl_qlqj5q_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7snhcx` (
    `mysql_tbl_7snhcx_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_7snhcx` (`mysql_tbl_7snhcx_cbigint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_fk53qv`
    WHERE mysql_tbl_fk53qv_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_8bkfbp` SET mysql_tbl_8bkfbp_EXAM_SCORE = mysql_tbl_8bkfbp_EXAM_SCORE + 5 WHERE mysql_tbl_8bkfbp_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_30t152_PURCHASE_DATE, mysql_tbl_30t152_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_30t152`
    WHERE mysql_tbl_30t152_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_192382_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_192382`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58);
        ELSE RETURN MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_2awky6_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_2awky6`
    WHERE mysql_tbl_2awky6_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_2awky6_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_7snhcx_CBIGINT FROM `mysql_tbl_7snhcx`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qlqj5q_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_qlqj5q`
    WHERE mysql_tbl_qlqj5q_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_qlqj5q_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_qlqj5q`
    WHERE mysql_tbl_qlqj5q_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_PROC_BIGINT_elxddt();

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37)) - (0) + ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28)) - (0) + KILL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_eq7wz8` SET mysql_tbl_eq7wz8_FLAG_VALUE = mysql_tbl_eq7wz8_FLAG_VALUE + 1 WHERE mysql_tbl_eq7wz8_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_muilum_QUANTITY * mysql_tbl_muilum_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_muilum`
    WHERE mysql_tbl_muilum_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();
    SET V_FINAL_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + V_FINAL_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_asbx8i`
    WHERE mysql_tbl_asbx8i_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_7epbvt`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_7z4t9n_STATUS, COALESCE(mysql_tbl_7z4t9n_BUDGET, 0), mysql_tbl_7z4t9n_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_7z4t9n` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_7z4t9n_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_7z4t9n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7z4t9n_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51)) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(1, 1);