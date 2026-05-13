/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j0sqx0` (
    `mysql_tbl_j0sqx0_emp_id` INT,
    `mysql_tbl_j0sqx0_manager_id` INT,
    `mysql_tbl_j0sqx0_department_id` INT,
    `mysql_tbl_j0sqx0_salary` INT
);

INSERT INTO `mysql_tbl_j0sqx0` (`mysql_tbl_j0sqx0_emp_id`, `mysql_tbl_j0sqx0_manager_id`, `mysql_tbl_j0sqx0_department_id`, `mysql_tbl_j0sqx0_salary`) VALUES (1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sj7ava` (
    `mysql_tbl_sj7ava_shipment_id` INT,
    `mysql_tbl_sj7ava_order_id` INT,
    `mysql_tbl_sj7ava_carrier_id` INT,
    `mysql_tbl_sj7ava_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_sj7ava_weight_kg` INT,
    `mysql_tbl_sj7ava_shipping_date` DATE,
    `mysql_tbl_sj7ava_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv8ycp` (
    `mysql_tbl_qv8ycp_carrier_id` INT,
    `mysql_tbl_qv8ycp_name` VARCHAR(50),
    `mysql_tbl_qv8ycp_base_rate` INT,
    `mysql_tbl_qv8ycp_weight_rate` INT
);

INSERT INTO `mysql_tbl_sj7ava` (`mysql_tbl_sj7ava_shipment_id`, `mysql_tbl_sj7ava_order_id`, `mysql_tbl_sj7ava_carrier_id`, `mysql_tbl_sj7ava_shipping_cost`, `mysql_tbl_sj7ava_weight_kg`, `mysql_tbl_sj7ava_shipping_date`, `mysql_tbl_sj7ava_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qv8ycp` (`mysql_tbl_qv8ycp_carrier_id`, `mysql_tbl_qv8ycp_name`, `mysql_tbl_qv8ycp_base_rate`, `mysql_tbl_qv8ycp_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x5ysx` (mysql_tbl_4x5ysx_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eimtdx` (
    `mysql_tbl_eimtdx_product_id` INT,
    `mysql_tbl_eimtdx_category_id` INT,
    `mysql_tbl_eimtdx_supplier_id` INT,
    `mysql_tbl_eimtdx_price` DECIMAL(10,2),
    `mysql_tbl_eimtdx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kn6or3` (
    `mysql_tbl_kn6or3_supplier_id` INT,
    `mysql_tbl_kn6or3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_kn6or3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_eimtdx` (`mysql_tbl_eimtdx_product_id`, `mysql_tbl_eimtdx_category_id`, `mysql_tbl_eimtdx_supplier_id`, `mysql_tbl_eimtdx_price`, `mysql_tbl_eimtdx_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_kn6or3` (`mysql_tbl_kn6or3_supplier_id`, `mysql_tbl_kn6or3_supplier_rating`, `mysql_tbl_kn6or3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jvxrr` (
    `mysql_tbl_7jvxrr_customer_id` INT,
    `mysql_tbl_7jvxrr_plan_type` VARCHAR(50),
    `mysql_tbl_7jvxrr_start_date` DATE,
    `mysql_tbl_7jvxrr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7jvxrr_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3c6ci` (
    `mysql_tbl_u3c6ci_log_id` INT,
    `mysql_tbl_u3c6ci_customer_id` INT,
    `mysql_tbl_u3c6ci_usage_date` DATE,
    `mysql_tbl_u3c6ci_data_used_gb` TEXT,
    `mysql_tbl_u3c6ci_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_7jvxrr` (`mysql_tbl_7jvxrr_customer_id`, `mysql_tbl_7jvxrr_plan_type`, `mysql_tbl_7jvxrr_start_date`, `mysql_tbl_7jvxrr_monthly_cost`, `mysql_tbl_7jvxrr_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u3c6ci` (`mysql_tbl_u3c6ci_log_id`, `mysql_tbl_u3c6ci_customer_id`, `mysql_tbl_u3c6ci_usage_date`, `mysql_tbl_u3c6ci_data_used_gb`, `mysql_tbl_u3c6ci_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu2myf` (
    mysql_tbl_uu2myf_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_uu2myf_make VARCHAR(20),
    mysql_tbl_uu2myf_milage INT
);

INSERT INTO `mysql_tbl_uu2myf` (`mysql_tbl_uu2myf_make`, `mysql_tbl_uu2myf_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuebaf` (
    `mysql_tbl_tuebaf_product_id` INT,
    `mysql_tbl_tuebaf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tuebaf` (`mysql_tbl_tuebaf_product_id`, `mysql_tbl_tuebaf_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlkmmb` (
    `mysql_tbl_vlkmmb_campaign_id` INT,
    `mysql_tbl_vlkmmb_start_date` DATE
);

INSERT INTO `mysql_tbl_vlkmmb` (`mysql_tbl_vlkmmb_campaign_id`, `mysql_tbl_vlkmmb_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy3kqp` (
    `mysql_tbl_dy3kqp_emp_id` INT,
    `mysql_tbl_dy3kqp_hire_date` DATE
);

INSERT INTO `mysql_tbl_dy3kqp` (`mysql_tbl_dy3kqp_emp_id`, `mysql_tbl_dy3kqp_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t57ed` (
    `mysql_tbl_8t57ed_ticket_id` INT,
    `mysql_tbl_8t57ed_concert_id` INT,
    `mysql_tbl_8t57ed_customer_id` INT,
    `mysql_tbl_8t57ed_seat_section` INT,
    `mysql_tbl_8t57ed_seat_row` INT,
    `mysql_tbl_8t57ed_seat_number` INT,
    `mysql_tbl_8t57ed_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlmxb0` (
    `mysql_tbl_dlmxb0_concert_id` INT,
    `mysql_tbl_dlmxb0_artist_id` INT,
    `mysql_tbl_dlmxb0_venue_id` INT,
    `mysql_tbl_dlmxb0_concert_date` DATE,
    `mysql_tbl_dlmxb0_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8t57ed` (`mysql_tbl_8t57ed_ticket_id`, `mysql_tbl_8t57ed_concert_id`, `mysql_tbl_8t57ed_customer_id`, `mysql_tbl_8t57ed_seat_section`, `mysql_tbl_8t57ed_seat_row`, `mysql_tbl_8t57ed_seat_number`, `mysql_tbl_8t57ed_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dlmxb0` (`mysql_tbl_dlmxb0_concert_id`, `mysql_tbl_dlmxb0_artist_id`, `mysql_tbl_dlmxb0_venue_id`, `mysql_tbl_dlmxb0_concert_date`, `mysql_tbl_dlmxb0_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsdhi2` (
    `mysql_tbl_qsdhi2_campaign_id` INT,
    `mysql_tbl_qsdhi2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qsdhi2` (`mysql_tbl_qsdhi2_campaign_id`, `mysql_tbl_qsdhi2_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_8t57ed_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_8t57ed`
    WHERE mysql_tbl_8t57ed_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_dlmxb0_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_8t57ed` CT
    JOIN `mysql_tbl_dlmxb0` C ON mysql_tbl_8t57ed_CONCERT_ID = mysql_tbl_dlmxb0_CONCERT_ID
    WHERE mysql_tbl_8t57ed_TICKET_ID = TICKET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_mifpya` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_c06268` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_c06268` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_ltly9m`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_ltly9m`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_ltly9m`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + FT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_vlkmmb_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_vlkmmb`
    WHERE mysql_tbl_vlkmmb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + 0)) + (((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tuebaf_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_tuebaf`
    WHERE mysql_tbl_tuebaf_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100)) - (0) + (FLOOR(V_PRICE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_uu2myf` 
    WHERE mysql_tbl_uu2myf_MAKE LIKE MK AND mysql_tbl_uu2myf_MILAGE < ML 
    ORDER BY mysql_tbl_uu2myf_MILAGE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_dy3kqp_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_dy3kqp`
    WHERE mysql_tbl_dy3kqp_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - (0) + PWD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qsdhi2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qsdhi2`
    WHERE mysql_tbl_qsdhi2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7jvxrr_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_7jvxrr`
    WHERE mysql_tbl_7jvxrr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u3c6ci_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_u3c6ci_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_u3c6ci`
    WHERE mysql_tbl_u3c6ci_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_u3c6ci_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_u3c6ci_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_u3c6ci`
    WHERE mysql_tbl_u3c6ci_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_u3c6ci_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kn6or3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_kn6or3_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_kn6or3`
    WHERE mysql_tbl_kn6or3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_eimtdx_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_eimtdx`
    WHERE mysql_tbl_eimtdx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_4x5ysx` WHERE mysql_tbl_4x5ysx_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_4x5ysx` WHERE mysql_tbl_4x5ysx_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_sj7ava_SHIPPING_DATE, mysql_tbl_sj7ava_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_sj7ava`
    WHERE mysql_tbl_sj7ava_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57)) - (((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66)) - (((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_FUNC2_6cl681();
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98);
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_j0sqx0_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_j0sqx0`
    WHERE mysql_tbl_j0sqx0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_j0sqx0_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15);
        SELECT MIN(mysql_tbl_j0sqx0_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_j0sqx0`
        WHERE mysql_tbl_j0sqx0_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(1);