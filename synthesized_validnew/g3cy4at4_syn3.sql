/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0zieqq` (mysql_tbl_0zieqq_id INT, mysql_tbl_0zieqq_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0jznd` (mysql_tbl_g0jznd_id INT, student_mysql_tbl_g0jznd_id INT, course_mysql_tbl_g0jznd_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nybhvp` (
    `mysql_tbl_nybhvp_location_id` INT,
    `mysql_tbl_nybhvp_zone` INT,
    `mysql_tbl_nybhvp_aisle` INT,
    `mysql_tbl_nybhvp_rack` INT,
    `mysql_tbl_nybhvp_shelf` INT,
    `mysql_tbl_nybhvp_capacity` INT
);

INSERT INTO `mysql_tbl_nybhvp` (`mysql_tbl_nybhvp_location_id`, `mysql_tbl_nybhvp_zone`, `mysql_tbl_nybhvp_aisle`, `mysql_tbl_nybhvp_rack`, `mysql_tbl_nybhvp_shelf`, `mysql_tbl_nybhvp_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1zrqj` (
    `mysql_tbl_l1zrqj_return_id` INT,
    `mysql_tbl_l1zrqj_transaction_id` INT,
    `mysql_tbl_l1zrqj_customer_id` INT,
    `mysql_tbl_l1zrqj_return_date` DATE,
    `mysql_tbl_l1zrqj_item_count` INT,
    `mysql_tbl_l1zrqj_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqoygp` (
    `mysql_tbl_mqoygp_transaction_id` INT,
    `mysql_tbl_mqoygp_store_id` INT,
    `mysql_tbl_mqoygp_transaction_date` DATE,
    `mysql_tbl_mqoygp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l1zrqj` (`mysql_tbl_l1zrqj_return_id`, `mysql_tbl_l1zrqj_transaction_id`, `mysql_tbl_l1zrqj_customer_id`, `mysql_tbl_l1zrqj_return_date`, `mysql_tbl_l1zrqj_item_count`, `mysql_tbl_l1zrqj_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_mqoygp` (`mysql_tbl_mqoygp_transaction_id`, `mysql_tbl_mqoygp_store_id`, `mysql_tbl_mqoygp_transaction_date`, `mysql_tbl_mqoygp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fbaso` (
    `mysql_tbl_0fbaso_campaign_id` INT,
    `mysql_tbl_0fbaso_start_date` DATE,
    `mysql_tbl_0fbaso_end_date` DATE,
    `mysql_tbl_0fbaso_budget` INT,
    `mysql_tbl_0fbaso_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u21ne1` (
    `mysql_tbl_u21ne1_conversion_id` INT,
    `mysql_tbl_u21ne1_campaign_id` INT,
    `mysql_tbl_u21ne1_conversion_date` DATE
);

INSERT INTO `mysql_tbl_0fbaso` (`mysql_tbl_0fbaso_campaign_id`, `mysql_tbl_0fbaso_start_date`, `mysql_tbl_0fbaso_end_date`, `mysql_tbl_0fbaso_budget`, `mysql_tbl_0fbaso_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_u21ne1` (`mysql_tbl_u21ne1_conversion_id`, `mysql_tbl_u21ne1_campaign_id`, `mysql_tbl_u21ne1_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_49x5m7` (
    `mysql_tbl_49x5m7_product_id` INT,
    `mysql_tbl_49x5m7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_49x5m7` (`mysql_tbl_49x5m7_product_id`, `mysql_tbl_49x5m7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rah7e` (
    `mysql_tbl_3rah7e_course_id` INT,
    `mysql_tbl_3rah7e_department_id` INT,
    `mysql_tbl_3rah7e_credits` INT,
    `mysql_tbl_3rah7e_difficulty_level` INT,
    `mysql_tbl_3rah7e_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i17gzg` (
    `mysql_tbl_i17gzg_student_id` INT,
    `mysql_tbl_i17gzg_course_id` INT,
    `mysql_tbl_i17gzg_grade` INT,
    `mysql_tbl_i17gzg_semester` INT
);

INSERT INTO `mysql_tbl_3rah7e` (`mysql_tbl_3rah7e_course_id`, `mysql_tbl_3rah7e_department_id`, `mysql_tbl_3rah7e_credits`, `mysql_tbl_3rah7e_difficulty_level`, `mysql_tbl_3rah7e_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_i17gzg` (`mysql_tbl_i17gzg_student_id`, `mysql_tbl_i17gzg_course_id`, `mysql_tbl_i17gzg_grade`, `mysql_tbl_i17gzg_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owtn2v` (
    `mysql_tbl_owtn2v_customer_id` INT,
    `mysql_tbl_owtn2v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_owtn2v` (`mysql_tbl_owtn2v_customer_id`, `mysql_tbl_owtn2v_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_997lzo` (
    `mysql_tbl_997lzo_registration_date` DATE
);

INSERT INTO `mysql_tbl_997lzo` (`mysql_tbl_997lzo_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vnpzs` (mysql_tbl_5vnpzs_id INT, mysql_tbl_5vnpzs_score INT, mysql_tbl_5vnpzs_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv5uos` (
    `mysql_tbl_gv5uos_customer_id` INT,
    `mysql_tbl_gv5uos_order_date` DATE,
    `mysql_tbl_gv5uos_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gv5uos` (`mysql_tbl_gv5uos_customer_id`, `mysql_tbl_gv5uos_order_date`, `mysql_tbl_gv5uos_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq111j` (
    `mysql_tbl_sq111j_order_id` INT,
    `mysql_tbl_sq111j_customer_id` INT,
    `mysql_tbl_sq111j_order_date` DATE,
    `mysql_tbl_sq111j_status` VARCHAR(50),
    `mysql_tbl_sq111j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txzufh` (
    `mysql_tbl_txzufh_item_id` INT,
    `mysql_tbl_txzufh_order_id` INT,
    `mysql_tbl_txzufh_product_id` INT,
    `mysql_tbl_txzufh_quantity` INT,
    `mysql_tbl_txzufh_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jcx1k` (
    `mysql_tbl_6jcx1k_product_id` INT,
    `mysql_tbl_6jcx1k_category_id` INT,
    `mysql_tbl_6jcx1k_supplier_id` INT
);

INSERT INTO `mysql_tbl_sq111j` (`mysql_tbl_sq111j_order_id`, `mysql_tbl_sq111j_customer_id`, `mysql_tbl_sq111j_order_date`, `mysql_tbl_sq111j_status`, `mysql_tbl_sq111j_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_txzufh` (`mysql_tbl_txzufh_item_id`, `mysql_tbl_txzufh_order_id`, `mysql_tbl_txzufh_product_id`, `mysql_tbl_txzufh_quantity`, `mysql_tbl_txzufh_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_6jcx1k` (`mysql_tbl_6jcx1k_product_id`, `mysql_tbl_6jcx1k_category_id`, `mysql_tbl_6jcx1k_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsob3x` (
    `mysql_tbl_tsob3x_campaign_id` INT,
    `mysql_tbl_tsob3x_status` VARCHAR(50),
    `mysql_tbl_tsob3x_budget` INT
);

INSERT INTO `mysql_tbl_tsob3x` (`mysql_tbl_tsob3x_campaign_id`, `mysql_tbl_tsob3x_status`, `mysql_tbl_tsob3x_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ysq7p` (
    `mysql_tbl_8ysq7p_order_id` INT,
    `mysql_tbl_8ysq7p_customer_id` INT,
    `mysql_tbl_8ysq7p_order_date` DATE,
    `mysql_tbl_8ysq7p_total_amount` DECIMAL(10,2),
    `mysql_tbl_8ysq7p_discount_percent` INT,
    `mysql_tbl_8ysq7p_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fohymd` (
    `mysql_tbl_fohymd_order_id` INT,
    `mysql_tbl_fohymd_product_id` INT,
    `mysql_tbl_fohymd_quantity` INT,
    `mysql_tbl_fohymd_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ysq7p` (`mysql_tbl_8ysq7p_order_id`, `mysql_tbl_8ysq7p_customer_id`, `mysql_tbl_8ysq7p_order_date`, `mysql_tbl_8ysq7p_total_amount`, `mysql_tbl_8ysq7p_discount_percent`, `mysql_tbl_8ysq7p_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_fohymd` (`mysql_tbl_fohymd_order_id`, `mysql_tbl_fohymd_product_id`, `mysql_tbl_fohymd_quantity`, `mysql_tbl_fohymd_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_544fgo` (
    `mysql_tbl_544fgo_campaign_id` INT,
    `mysql_tbl_544fgo_channel` INT
);

INSERT INTO `mysql_tbl_544fgo` (`mysql_tbl_544fgo_campaign_id`, `mysql_tbl_544fgo_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75t97p` (
    `mysql_tbl_75t97p_customer_id` INT,
    `mysql_tbl_75t97p_country` INT
);

INSERT INTO `mysql_tbl_75t97p` (`mysql_tbl_75t97p_customer_id`, `mysql_tbl_75t97p_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d22rtd` (
    `mysql_tbl_d22rtd_emp_id` INT,
    `mysql_tbl_d22rtd_department_id` INT,
    `mysql_tbl_d22rtd_salary` INT
);

INSERT INTO `mysql_tbl_d22rtd` (`mysql_tbl_d22rtd_emp_id`, `mysql_tbl_d22rtd_department_id`, `mysql_tbl_d22rtd_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_g0jznd_STUDENT_ID INT, mysql_tbl_g0jznd_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_0zieqq_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_0zieqq` WHERE mysql_tbl_0zieqq_ID = mysql_tbl_g0jznd_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_g0jznd` WHERE mysql_tbl_g0jznd_COURSE_ID = mysql_tbl_g0jznd_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_g0jznd` (`mysql_tbl_g0jznd_STUDENT_ID`, `mysql_tbl_g0jznd_COURSE_ID`) VALUES (mysql_tbl_g0jznd_STUDENT_ID, mysql_tbl_g0jznd_COURSE_ID);
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

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_5vnpzs_SCORE INTO V_SCORE FROM `mysql_tbl_5vnpzs` WHERE mysql_tbl_5vnpzs_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_5vnpzs_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_5vnpzs` SET mysql_tbl_5vnpzs_LETTER_GRADE = 'A' WHERE mysql_tbl_5vnpzs_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_5vnpzs` SET mysql_tbl_5vnpzs_LETTER_GRADE = 'B' WHERE mysql_tbl_5vnpzs_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_5vnpzs` SET mysql_tbl_5vnpzs_LETTER_GRADE = 'C' WHERE mysql_tbl_5vnpzs_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_5vnpzs` SET mysql_tbl_5vnpzs_LETTER_GRADE = 'D' WHERE mysql_tbl_5vnpzs_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_5vnpzs` SET mysql_tbl_5vnpzs_LETTER_GRADE = 'F' WHERE mysql_tbl_5vnpzs_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_gv5uos_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_gv5uos` O
    WHERE mysql_tbl_gv5uos_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
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
    FROM `mysql_tbl_mqoygp`
    WHERE mysql_tbl_mqoygp_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_mqoygp_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_l1zrqj` R
    JOIN `mysql_tbl_mqoygp` T ON mysql_tbl_l1zrqj_TRANSACTION_ID = mysql_tbl_mqoygp_TRANSACTION_ID
    WHERE mysql_tbl_mqoygp_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_l1zrqj_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43)) - (((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_544fgo_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_544fgo`
    WHERE mysql_tbl_544fgo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_d22rtd_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_d22rtd`
    WHERE mysql_tbl_d22rtd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_75t97p`
    WHERE mysql_tbl_75t97p_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_49x5m7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_49x5m7`
    WHERE mysql_tbl_49x5m7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + (FLOOR(V_PRICE / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fohymd_QUANTITY * mysql_tbl_fohymd_UNIT_PRICE), 0), COALESCE(mysql_tbl_8ysq7p_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_8ysq7p_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_fohymd` OI
    JOIN `mysql_tbl_8ysq7p` O ON mysql_tbl_fohymd_ORDER_ID = mysql_tbl_8ysq7p_ORDER_ID
    WHERE mysql_tbl_8ysq7p_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_8ysq7p_DISCOUNT_PERCENT FROM `mysql_tbl_8ysq7p` WHERE mysql_tbl_8ysq7p_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_8ysq7p_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_8ysq7p`
    WHERE mysql_tbl_8ysq7p_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_o632u2`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_tsob3x_STATUS, COALESCE(mysql_tbl_tsob3x_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_tsob3x` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_tsob3x_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_tsob3x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_tsob3x_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
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
        SELECT DISTINCT mysql_tbl_sq111j_ORDER_ID FROM `mysql_tbl_sq111j` O
        JOIN `mysql_tbl_txzufh` OI ON mysql_tbl_sq111j_ORDER_ID = mysql_tbl_txzufh_ORDER_ID
        JOIN `mysql_tbl_6jcx1k` P ON mysql_tbl_txzufh_PRODUCT_ID = mysql_tbl_6jcx1k_PRODUCT_ID
        WHERE mysql_tbl_6jcx1k_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_sq111j_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_txzufh_QUANTITY * mysql_tbl_txzufh_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_txzufh` OI
        WHERE mysql_tbl_txzufh_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_owtn2v_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_owtn2v`
    WHERE mysql_tbl_owtn2v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100)) - (0) + 0)) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75)) - (0) + 10))) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + 0);
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_997lzo_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_997lzo`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3rah7e_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_3rah7e_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_3rah7e`
    WHERE mysql_tbl_3rah7e_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_i17gzg`
    WHERE mysql_tbl_i17gzg_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_i17gzg_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_i17gzg`
    WHERE mysql_tbl_i17gzg_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73);

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_0fbaso_END_DATE, mysql_tbl_0fbaso_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_0fbaso`
    WHERE mysql_tbl_0fbaso_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_u21ne1`
    WHERE mysql_tbl_u21ne1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54)) - (((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24);

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38)) - (0) + ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42)) - (0) + 1));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - (0) + 1);
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38);
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FACTORIAL_3sonsj(1);