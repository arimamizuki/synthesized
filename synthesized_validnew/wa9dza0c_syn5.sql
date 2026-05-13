/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_262sx5` (
    `mysql_tbl_262sx5_order_id` INT,
    `mysql_tbl_262sx5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_262sx5` (`mysql_tbl_262sx5_order_id`, `mysql_tbl_262sx5_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xul07k` (
    `mysql_tbl_xul07k_student_id` INT,
    `mysql_tbl_xul07k_first_name` VARCHAR(50),
    `mysql_tbl_xul07k_last_name` VARCHAR(50),
    `mysql_tbl_xul07k_grade_level` INT,
    `mysql_tbl_xul07k_enrollment_date` DATE,
    `mysql_tbl_xul07k_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkw50t` (
    `mysql_tbl_nkw50t_payment_id` INT,
    `mysql_tbl_nkw50t_student_id` INT,
    `mysql_tbl_nkw50t_amount` DECIMAL(10,2),
    `mysql_tbl_nkw50t_payment_date` DATE,
    `mysql_tbl_nkw50t_payment_method` INT
);

INSERT INTO `mysql_tbl_xul07k` (`mysql_tbl_xul07k_student_id`, `mysql_tbl_xul07k_first_name`, `mysql_tbl_xul07k_last_name`, `mysql_tbl_xul07k_grade_level`, `mysql_tbl_xul07k_enrollment_date`, `mysql_tbl_xul07k_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nkw50t` (`mysql_tbl_nkw50t_payment_id`, `mysql_tbl_nkw50t_student_id`, `mysql_tbl_nkw50t_amount`, `mysql_tbl_nkw50t_payment_date`, `mysql_tbl_nkw50t_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpj3d5` (
    `mysql_tbl_cpj3d5_campaign_id` INT,
    `mysql_tbl_cpj3d5_start_date` DATE
);

INSERT INTO `mysql_tbl_cpj3d5` (`mysql_tbl_cpj3d5_campaign_id`, `mysql_tbl_cpj3d5_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_piwr2d` (
    `mysql_tbl_piwr2d_policy_id` INT,
    `mysql_tbl_piwr2d_customer_id` INT,
    `mysql_tbl_piwr2d_property_value` INT,
    `mysql_tbl_piwr2d_coverage_limit` INT,
    `mysql_tbl_piwr2d_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_piwr2d_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yiqq7e` (
    `mysql_tbl_yiqq7e_claim_id` INT,
    `mysql_tbl_yiqq7e_policy_id` INT,
    `mysql_tbl_yiqq7e_claim_date` DATE,
    `mysql_tbl_yiqq7e_claim_amount` DECIMAL(10,2),
    `mysql_tbl_yiqq7e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_piwr2d` (`mysql_tbl_piwr2d_policy_id`, `mysql_tbl_piwr2d_customer_id`, `mysql_tbl_piwr2d_property_value`, `mysql_tbl_piwr2d_coverage_limit`, `mysql_tbl_piwr2d_deductible_amount`, `mysql_tbl_piwr2d_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_yiqq7e` (`mysql_tbl_yiqq7e_claim_id`, `mysql_tbl_yiqq7e_policy_id`, `mysql_tbl_yiqq7e_claim_date`, `mysql_tbl_yiqq7e_claim_amount`, `mysql_tbl_yiqq7e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_92irhe');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vedvyt` (
    mysql_tbl_vedvyt_inventory_id INT PRIMARY KEY,
    mysql_tbl_vedvyt_film_id INT,
    mysql_tbl_vedvyt_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysndjq` (
    mysql_tbl_ysndjq_rental_id INT PRIMARY KEY,
    mysql_tbl_ysndjq_inventory_id INT,
    mysql_tbl_ysndjq_return_date DATE
);

INSERT INTO `mysql_tbl_vedvyt` (`mysql_tbl_vedvyt_inventory_id`, `mysql_tbl_vedvyt_film_id`, `mysql_tbl_vedvyt_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_ysndjq` (`mysql_tbl_ysndjq_rental_id`, `mysql_tbl_ysndjq_inventory_id`, `mysql_tbl_ysndjq_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvjn63` (
    `mysql_tbl_qvjn63_product_id` INT,
    `mysql_tbl_qvjn63_category_id` INT,
    `mysql_tbl_qvjn63_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qvjn63` (`mysql_tbl_qvjn63_product_id`, `mysql_tbl_qvjn63_category_id`, `mysql_tbl_qvjn63_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7faii` (
    mysql_tbl_u7faii_rental_id INT,
    mysql_tbl_u7faii_inventory_id INT,
    mysql_tbl_u7faii_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_np6hc8` (
    mysql_tbl_np6hc8_inventory_id INT
);

INSERT INTO `mysql_tbl_u7faii` (`mysql_tbl_u7faii_rental_id`, `mysql_tbl_u7faii_inventory_id`, `mysql_tbl_u7faii_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_np6hc8` (`mysql_tbl_np6hc8_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuwg0t` (mysql_tbl_iuwg0t_id INT, mysql_tbl_iuwg0t_amount_due DECIMAL(10,2), amount_pamysql_tbl_iuwg0t_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t6jmt` (
    `mysql_tbl_1t6jmt_campaign_id` INT,
    `mysql_tbl_1t6jmt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1t6jmt` (`mysql_tbl_1t6jmt_campaign_id`, `mysql_tbl_1t6jmt_status`) VALUES (1, 'mysql_tbl_92irhe');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg1r0z` (
    `mysql_tbl_kg1r0z_campaign_id` INT,
    `mysql_tbl_kg1r0z_channel` INT
);

INSERT INTO `mysql_tbl_kg1r0z` (`mysql_tbl_kg1r0z_campaign_id`, `mysql_tbl_kg1r0z_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41wdl7` (
    `mysql_tbl_41wdl7_hospital_id` INT,
    `mysql_tbl_41wdl7_name` VARCHAR(50),
    `mysql_tbl_41wdl7_city` INT,
    `mysql_tbl_41wdl7_bed_count` INT,
    `mysql_tbl_41wdl7_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw836f` (
    `mysql_tbl_kw836f_doctor_id` INT,
    `mysql_tbl_kw836f_hospital_id` INT,
    `mysql_tbl_kw836f_specialization` INT,
    `mysql_tbl_kw836f_years_experience` INT,
    `mysql_tbl_kw836f_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_41wdl7` (`mysql_tbl_41wdl7_hospital_id`, `mysql_tbl_41wdl7_name`, `mysql_tbl_41wdl7_city`, `mysql_tbl_41wdl7_bed_count`, `mysql_tbl_41wdl7_specialization`) VALUES (1, 'mysql_tbl_92irhe', 1, 1, 1);

INSERT INTO `mysql_tbl_kw836f` (`mysql_tbl_kw836f_doctor_id`, `mysql_tbl_kw836f_hospital_id`, `mysql_tbl_kw836f_specialization`, `mysql_tbl_kw836f_years_experience`, `mysql_tbl_kw836f_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nmjzi` (
    `mysql_tbl_3nmjzi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3nmjzi` (`mysql_tbl_3nmjzi_status`) VALUES ('mysql_tbl_92irhe');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7hoei` (
    `mysql_tbl_t7hoei_order_id` INT,
    `mysql_tbl_t7hoei_customer_id` INT,
    `mysql_tbl_t7hoei_order_date` DATE,
    `mysql_tbl_t7hoei_total_amount` DECIMAL(10,2),
    `mysql_tbl_t7hoei_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdwz2y` (
    `mysql_tbl_cdwz2y_order_id` INT,
    `mysql_tbl_cdwz2y_product_id` INT,
    `mysql_tbl_cdwz2y_quantity` INT
);

INSERT INTO `mysql_tbl_t7hoei` (`mysql_tbl_t7hoei_order_id`, `mysql_tbl_t7hoei_customer_id`, `mysql_tbl_t7hoei_order_date`, `mysql_tbl_t7hoei_total_amount`, `mysql_tbl_t7hoei_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_92irhe');

INSERT INTO `mysql_tbl_cdwz2y` (`mysql_tbl_cdwz2y_order_id`, `mysql_tbl_cdwz2y_product_id`, `mysql_tbl_cdwz2y_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xul07k_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_xul07k`
    WHERE mysql_tbl_xul07k_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nkw50t_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_nkw50t`
    WHERE mysql_tbl_nkw50t_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_9hil0p`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_9hil0p`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_9hil0p`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_iuwg0t_AMOUNT_DUE, mysql_tbl_iuwg0t_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_iuwg0t` WHERE mysql_tbl_iuwg0t_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_u7faii`
    WHERE mysql_tbl_u7faii_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_u7faii_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_np6hc8` LEFT JOIN `mysql_tbl_u7faii` USING(mysql_tbl_np6hc8_INVENTORY_ID)
    WHERE mysql_tbl_np6hc8.mysql_tbl_np6hc8_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_u7faii.mysql_tbl_u7faii_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1t6jmt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1t6jmt`
    WHERE mysql_tbl_1t6jmt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_41wdl7_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_41wdl7`
    WHERE mysql_tbl_41wdl7_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kw836f_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_kw836f`
    WHERE mysql_tbl_kw836f_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kw836f_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_kw836f`
    WHERE mysql_tbl_kw836f_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dxx83j` INTO OUTFILE '/TMP/mysql_tbl_dxx83j.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_dxx83j` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_dxx83j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_dxx83j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_dxx83j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_bv01ll`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_dxx83j`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_dxx83j`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3nmjzi_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3nmjzi`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_cdwz2y_PRODUCT_ID), COALESCE(SUM(mysql_tbl_cdwz2y_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_cdwz2y`
    WHERE mysql_tbl_cdwz2y_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_kg1r0z_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_kg1r0z`
    WHERE mysql_tbl_kg1r0z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + 1));
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35)) - (0) + 0)) + 0);
    END IF;
    SET V_LIMIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - (((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85)) - (0) + V_IS_PRIME_FLAG));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_vedvyt`
    WHERE mysql_tbl_vedvyt_FILM_ID = P_FILM_ID
    AND mysql_tbl_vedvyt_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_ysndjq` 
        WHERE mysql_tbl_ysndjq.mysql_tbl_ysndjq_INVENTORY_ID = mysql_tbl_vedvyt.mysql_tbl_vedvyt_INVENTORY_ID 
        AND mysql_tbl_ysndjq.mysql_tbl_ysndjq_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
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
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_qvjn63_PRICE), 0), COALESCE(AVG(mysql_tbl_qvjn63_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_qvjn63`
    WHERE mysql_tbl_qvjn63_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_cpj3d5_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_cpj3d5`
    WHERE mysql_tbl_cpj3d5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_dxx83j TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_piwr2d_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_piwr2d_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_piwr2d_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_piwr2d`
    WHERE mysql_tbl_piwr2d_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_262sx5_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_262sx5`
    WHERE mysql_tbl_262sx5_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (0) + ((MYSQL_FUNC_IS_PRIME_6e9lky(-77)) - (0) + 5)));
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16)) - (0) + ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64)) - (0) + 3));
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_92irhe`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_92irhe`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();