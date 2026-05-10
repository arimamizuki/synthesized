/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gca0f3` (
    `mysql_tbl_gca0f3_customer_id` INT,
    `mysql_tbl_gca0f3_order_date` DATE,
    `mysql_tbl_gca0f3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gca0f3` (`mysql_tbl_gca0f3_customer_id`, `mysql_tbl_gca0f3_order_date`, `mysql_tbl_gca0f3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29kh0u` (
    `mysql_tbl_29kh0u_campaign_id` INT,
    `mysql_tbl_29kh0u_channel` INT,
    `mysql_tbl_29kh0u_budget` INT,
    `mysql_tbl_29kh0u_start_date` DATE,
    `mysql_tbl_29kh0u_end_date` DATE,
    `mysql_tbl_29kh0u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipmpp7` (
    `mysql_tbl_ipmpp7_conversimysql_tbl_0pov6n_id INT,
    `mysql_tbl_ipmpp7_campaign_id` INT,
    `mysql_tbl_ipmpp7_conversimysql_tbl_0pov6n_value INT
);

INSERT INTO `mysql_tbl_29kh0u` (`mysql_tbl_29kh0u_campaign_id`, `mysql_tbl_29kh0u_channel`, `mysql_tbl_29kh0u_budget`, `mysql_tbl_29kh0u_start_date`, `mysql_tbl_29kh0u_end_date`, `mysql_tbl_29kh0u_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ipmpp7` (`mysql_tbl_ipmpp7_conversimysql_tbl_0pov6n_id, `mysql_tbl_ipmpp7_campaign_id`, `mysql_tbl_ipmpp7_conversimysql_tbl_0pov6n_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwl91i` (
    `mysql_tbl_vwl91i_campaign_id` INT,
    `mysql_tbl_vwl91i_status` VARCHAR(50),
    `mysql_tbl_vwl91i_channel` INT
);

INSERT INTO `mysql_tbl_vwl91i` (`mysql_tbl_vwl91i_campaign_id`, `mysql_tbl_vwl91i_status`, `mysql_tbl_vwl91i_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k19km2` (
    `mysql_tbl_k19km2_sub_id` INT,
    `mysql_tbl_k19km2_customer_id` INT,
    `mysql_tbl_k19km2_start_date` DATE,
    `mysql_tbl_k19km2_end_date` DATE,
    `mysql_tbl_k19km2_monthly_fee` INT
);

INSERT INTO `mysql_tbl_k19km2` (`mysql_tbl_k19km2_sub_id`, `mysql_tbl_k19km2_customer_id`, `mysql_tbl_k19km2_start_date`, `mysql_tbl_k19km2_end_date`, `mysql_tbl_k19km2_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o9vqd` (
    `mysql_tbl_8o9vqd_order_id` INT,
    `mysql_tbl_8o9vqd_customer_id` INT,
    `mysql_tbl_8o9vqd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8o9vqd` (`mysql_tbl_8o9vqd_order_id`, `mysql_tbl_8o9vqd_customer_id`, `mysql_tbl_8o9vqd_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwsge3` (
    `mysql_tbl_dwsge3_customer_id` INT,
    `mysql_tbl_dwsge3_start_date` DATE
);

INSERT INTO `mysql_tbl_dwsge3` (`mysql_tbl_dwsge3_customer_id`, `mysql_tbl_dwsge3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_73z519` (
    `mysql_tbl_73z519_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_73z519` (`mysql_tbl_73z519_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9iuuca` (
    `mysql_tbl_9iuuca_campaign_id` INT,
    `mysql_tbl_9iuuca_budget` INT,
    `mysql_tbl_9iuuca_start_date` DATE,
    `mysql_tbl_9iuuca_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_heoua2` (
    `mysql_tbl_heoua2_conversimysql_tbl_0pov6n_id INT,
    `mysql_tbl_heoua2_campaign_id` INT,
    `mysql_tbl_heoua2_conversimysql_tbl_0pov6n_value INT
);

INSERT INTO `mysql_tbl_9iuuca` (`mysql_tbl_9iuuca_campaign_id`, `mysql_tbl_9iuuca_budget`, `mysql_tbl_9iuuca_start_date`, `mysql_tbl_9iuuca_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_heoua2` (`mysql_tbl_heoua2_conversimysql_tbl_0pov6n_id, `mysql_tbl_heoua2_campaign_id`, `mysql_tbl_heoua2_conversimysql_tbl_0pov6n_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tgbab` (
    `mysql_tbl_4tgbab_order_id` INT,
    `mysql_tbl_4tgbab_customer_id` INT,
    `mysql_tbl_4tgbab_order_date` DATE,
    `mysql_tbl_4tgbab_total_amount` DECIMAL(10,2),
    `mysql_tbl_4tgbab_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3hh0j` (
    `mysql_tbl_z3hh0j_refund_id` INT,
    `mysql_tbl_z3hh0j_order_id` INT,
    `mysql_tbl_z3hh0j_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4tgbab` (`mysql_tbl_4tgbab_order_id`, `mysql_tbl_4tgbab_customer_id`, `mysql_tbl_4tgbab_order_date`, `mysql_tbl_4tgbab_total_amount`, `mysql_tbl_4tgbab_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z3hh0j` (`mysql_tbl_z3hh0j_refund_id`, `mysql_tbl_z3hh0j_order_id`, `mysql_tbl_z3hh0j_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pzj9m` (
    `mysql_tbl_0pzj9m_job_id` INT,
    `mysql_tbl_0pzj9m_inspector_id` INT,
    `mysql_tbl_0pzj9m_property_id` INT,
    `mysql_tbl_0pzj9m_inspectimysql_tbl_0pov6n_type VARCHAR(50),
    `mysql_tbl_0pzj9m_square_footage` INT,
    `mysql_tbl_0pzj9m_inspectimysql_tbl_0pov6n_date DATE,
    `mysql_tbl_0pzj9m_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dps36` (
    `mysql_tbl_8dps36_property_id` INT,
    `mysql_tbl_8dps36_property_type` VARCHAR(50),
    `mysql_tbl_8dps36_year_built` INT,
    `mysql_tbl_8dps36_num_rooms` INT
);

INSERT INTO `mysql_tbl_0pzj9m` (`mysql_tbl_0pzj9m_job_id`, `mysql_tbl_0pzj9m_inspector_id`, `mysql_tbl_0pzj9m_property_id`, `mysql_tbl_0pzj9m_inspectimysql_tbl_0pov6n_type, `mysql_tbl_0pzj9m_square_footage`, `mysql_tbl_0pzj9m_inspectimysql_tbl_0pov6n_date, `mysql_tbl_0pzj9m_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8dps36` (`mysql_tbl_8dps36_property_id`, `mysql_tbl_8dps36_property_type`, `mysql_tbl_8dps36_year_built`, `mysql_tbl_8dps36_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esxu7a` (
    `mysql_tbl_esxu7a_order_id` INT,
    `mysql_tbl_esxu7a_customer_id` INT,
    `mysql_tbl_esxu7a_order_date` DATE,
    `mysql_tbl_esxu7a_total_amount` DECIMAL(10,2),
    `mysql_tbl_esxu7a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78zcb9` (
    `mysql_tbl_78zcb9_customer_id` INT,
    `mysql_tbl_78zcb9_country` INT
);

INSERT INTO `mysql_tbl_esxu7a` (`mysql_tbl_esxu7a_order_id`, `mysql_tbl_esxu7a_customer_id`, `mysql_tbl_esxu7a_order_date`, `mysql_tbl_esxu7a_total_amount`, `mysql_tbl_esxu7a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_78zcb9` (`mysql_tbl_78zcb9_customer_id`, `mysql_tbl_78zcb9_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehmdsg` (
    `mysql_tbl_ehmdsg_student_id` INT,
    `mysql_tbl_ehmdsg_school_id` INT,
    `mysql_tbl_ehmdsg_grade_level` INT,
    `mysql_tbl_ehmdsg_subjects_needed` INT,
    `mysql_tbl_ehmdsg_sessimysql_tbl_0pov6n_rate INT,
    `mysql_tbl_ehmdsg_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41b36v` (
    `mysql_tbl_41b36v_sessimysql_tbl_0pov6n_id INT,
    `mysql_tbl_41b36v_student_id` INT,
    `mysql_tbl_41b36v_tutor_id` INT,
    `mysql_tbl_41b36v_sessimysql_tbl_0pov6n_date DATE,
    `mysql_tbl_41b36v_duratimysql_tbl_0pov6n_minutes INT,
    `mysql_tbl_41b36v_subjects_covered` INT
);

INSERT INTO `mysql_tbl_ehmdsg` (`mysql_tbl_ehmdsg_student_id`, `mysql_tbl_ehmdsg_school_id`, `mysql_tbl_ehmdsg_grade_level`, `mysql_tbl_ehmdsg_subjects_needed`, `mysql_tbl_ehmdsg_sessimysql_tbl_0pov6n_rate, `mysql_tbl_ehmdsg_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_41b36v` (`mysql_tbl_41b36v_sessimysql_tbl_0pov6n_id, `mysql_tbl_41b36v_student_id`, `mysql_tbl_41b36v_tutor_id`, `mysql_tbl_41b36v_sessimysql_tbl_0pov6n_date, `mysql_tbl_41b36v_duratimysql_tbl_0pov6n_minutes, `mysql_tbl_41b36v_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7aia3a` (
    `mysql_tbl_7aia3a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7aia3a` (`mysql_tbl_7aia3a_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kf90v` (
    `mysql_tbl_7kf90v_customer_id` INT,
    `mysql_tbl_7kf90v_registratimysql_tbl_0pov6n_date DATE
);

INSERT INTO `mysql_tbl_7kf90v` (`mysql_tbl_7kf90v_customer_id`, `mysql_tbl_7kf90v_registratimysql_tbl_0pov6n_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_neokpq` (
    `mysql_tbl_neokpq_id` INT
);

INSERT INTO `mysql_tbl_neokpq` (`mysql_tbl_neokpq_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0guy9` (
    `mysql_tbl_f0guy9_product_id` INT,
    `mysql_tbl_f0guy9_category_id` INT,
    `mysql_tbl_f0guy9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f0guy9` (`mysql_tbl_f0guy9_product_id`, `mysql_tbl_f0guy9_category_id`, `mysql_tbl_f0guy9_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffeobq` (
    `mysql_tbl_ffeobq_product_id` INT,
    `mysql_tbl_ffeobq_price` DECIMAL(10,2),
    `mysql_tbl_ffeobq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ffeobq` (`mysql_tbl_ffeobq_product_id`, `mysql_tbl_ffeobq_price`, `mysql_tbl_ffeobq_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_gca0f3_ORDER_DATE), MIN(mysql_tbl_gca0f3_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_gca0f3`
    WHERE mysql_tbl_gca0f3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_29kh0u_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_ipmpp7_CONVERSImysql_tbl_0pov6n_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_29kh0u` C
    LEFT JOIN `mysql_tbl_ipmpp7` CV mysql_tbl_0pov6n mysql_tbl_29kh0u_CAMPAIGN_ID = mysql_tbl_ipmpp7_CAMPAIGN_ID
    WHERE mysql_tbl_29kh0u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_29kh0u_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ffeobq_PRICE, 0), COALESCE(mysql_tbl_ffeobq_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ffeobq`
    WHERE mysql_tbl_ffeobq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSImysql_tbl_0pov6n_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_vwl91i_STATUS, mysql_tbl_vwl91i_CHANNEL, COUNT(CV.CONVERSImysql_tbl_0pov6n_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSImysql_tbl_0pov6n_COUNT
    FROM `mysql_tbl_vwl91i` C
    LEFT JOIN CONVERSIONS CV mysql_tbl_0pov6n mysql_tbl_vwl91i_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_vwl91i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vwl91i_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSImysql_tbl_0pov6n_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSImysql_tbl_0pov6n_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSImysql_tbl_0pov6n_COUNT * 4
        ELSE V_CONVERSImysql_tbl_0pov6n_COUNT * 2
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_3v166d` (mysql_tbl_3v166d_ID INT PRIMARY KEY, USER_mysql_tbl_3v166d_ID INT, mysql_tbl_3v166d_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL mysql_tbl_0pov6n USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_0pov6n_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_k19km2_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_k19km2`
    WHERE mysql_tbl_k19km2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_k19km2_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54)) - (0) + ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + V_TOTAL_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8o9vqd_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_8o9vqd`
    WHERE mysql_tbl_8o9vqd_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_0pov6n_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_dwsge3_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_dwsge3`
    WHERE mysql_tbl_dwsge3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + V_START_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_73z519_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_73z519`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATImysql_tbl_0pov6n_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATImysql_tbl_0pov6n_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9iuuca_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9iuuca`
    WHERE mysql_tbl_9iuuca_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_heoua2_CONVERSImysql_tbl_0pov6n_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_heoua2`
    WHERE mysql_tbl_heoua2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATImysql_tbl_0pov6n_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATImysql_tbl_0pov6n_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_f0guy9_PRICE), 0), COALESCE(MIN(mysql_tbl_f0guy9_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_f0guy9`
    WHERE mysql_tbl_f0guy9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTImysql_tbl_0pov6n_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4tgbab_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4tgbab`
    WHERE mysql_tbl_4tgbab_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z3hh0j_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_z3hh0j`
    WHERE mysql_tbl_z3hh0j_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26)) - (0) + V_NPS_CONTRIBUTION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_neokpq_ID INTO RESULT FROM `mysql_tbl_neokpq` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGImysql_tbl_0pov6n_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_esxu7a`
    WHERE mysql_tbl_esxu7a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGImysql_tbl_0pov6n_ORDERS
    FROM `mysql_tbl_esxu7a` O
    JOIN `mysql_tbl_78zcb9` C1 mysql_tbl_0pov6n mysql_tbl_esxu7a_CUSTOMER_ID = mysql_tbl_78zcb9_CUSTOMER_ID
    JOIN `mysql_tbl_78zcb9` C2 mysql_tbl_0pov6n mysql_tbl_78zcb9_COUNTRY != mysql_tbl_78zcb9_COUNTRY
    WHERE mysql_tbl_esxu7a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37)) - (0) + 0);
    END IF;

    SET V_RATIO = (V_CROSS_REGImysql_tbl_0pov6n_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24)) - (0) + 0)) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSImysql_tbl_0pov6n_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ehmdsg_SESSImysql_tbl_0pov6n_RATE, 40), COALESCE(mysql_tbl_ehmdsg_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSImysql_tbl_0pov6n_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_ehmdsg`
    WHERE mysql_tbl_ehmdsg_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_41b36v`
    WHERE mysql_tbl_41b36v_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSImysql_tbl_0pov6n_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_0pov6n_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITImysql_tbl_0pov6n_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7kf90v_REGISTRATImysql_tbl_0pov6n_DATE)
    INTO V_ACQUISITImysql_tbl_0pov6n_YEAR
    FROM `mysql_tbl_7kf90v`
    WHERE mysql_tbl_7kf90v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITImysql_tbl_0pov6n_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_0pov6n TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_0pov6n TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_0pov6n` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7aia3a_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7aia3a`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTImysql_tbl_0pov6n_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTImysql_tbl_0pov6n_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0pzj9m_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_8dps36_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_0pzj9m` H
    JOIN `mysql_tbl_8dps36` P mysql_tbl_0pov6n mysql_tbl_0pzj9m_PROPERTY_ID = mysql_tbl_8dps36_PROPERTY_ID
    WHERE mysql_tbl_0pzj9m_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_FUNC_083_GRANT_kfvv17();

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_0pov6n_YEAR_x4wg6i(-7)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_0pov6n_START_YEAR_fdwfkp(-75)) - (((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55)) - (0) + 1);
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();
        SET V_PREV = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATImysql_tbl_0pov6n_RATE_ej25b8(97);
        SET V_CURR = V_NEXT;
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_0pov6n_REVENUE_4khkds(83);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25)) - (0) + (((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTImysql_tbl_0pov6n_6qzvl0(-100)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTImysql_tbl_0pov6n_FEE_z5rjo7(-82, -9)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(1);