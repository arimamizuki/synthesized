/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wbcfvf` (
    `mysql_tbl_wbcfvf_category_id` INT,
    `mysql_tbl_wbcfvf_price` DECIMAL(10,2),
    `mysql_tbl_wbcfvf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wbcfvf` (`mysql_tbl_wbcfvf_category_id`, `mysql_tbl_wbcfvf_price`, `mysql_tbl_wbcfvf_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rgktsf` (
    `mysql_tbl_rgktsf_cbit10` INT
);

INSERT INTO `mysql_tbl_rgktsf` (`mysql_tbl_rgktsf_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehpf98` (
    `mysql_tbl_ehpf98_customer_id` INT,
    `mysql_tbl_ehpf98_registration_date` DATE,
    `mysql_tbl_ehpf98_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr00r1` (
    `mysql_tbl_jr00r1_order_id` INT,
    `mysql_tbl_jr00r1_customer_id` INT,
    `mysql_tbl_jr00r1_order_date` DATE,
    `mysql_tbl_jr00r1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ehpf98` (`mysql_tbl_ehpf98_customer_id`, `mysql_tbl_ehpf98_registration_date`, `mysql_tbl_ehpf98_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jr00r1` (`mysql_tbl_jr00r1_order_id`, `mysql_tbl_jr00r1_customer_id`, `mysql_tbl_jr00r1_order_date`, `mysql_tbl_jr00r1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9mwx7` (
    `mysql_tbl_r9mwx7_product_id` INT,
    `mysql_tbl_r9mwx7_category_id` INT,
    `mysql_tbl_r9mwx7_price` DECIMAL(10,2),
    `mysql_tbl_r9mwx7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3ixru` (
    `mysql_tbl_o3ixru_category_id` INT,
    `mysql_tbl_o3ixru_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r9mwx7` (`mysql_tbl_r9mwx7_product_id`, `mysql_tbl_r9mwx7_category_id`, `mysql_tbl_r9mwx7_price`, `mysql_tbl_r9mwx7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o3ixru` (`mysql_tbl_o3ixru_category_id`, `mysql_tbl_o3ixru_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3aqnt` (
    `mysql_tbl_i3aqnt_hospital_id` INT,
    `mysql_tbl_i3aqnt_name` VARCHAR(50),
    `mysql_tbl_i3aqnt_city` INT,
    `mysql_tbl_i3aqnt_bed_count` INT,
    `mysql_tbl_i3aqnt_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c296u` (
    `mysql_tbl_7c296u_doctor_id` INT,
    `mysql_tbl_7c296u_hospital_id` INT,
    `mysql_tbl_7c296u_specialization` INT,
    `mysql_tbl_7c296u_years_experience` INT,
    `mysql_tbl_7c296u_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i3aqnt` (`mysql_tbl_i3aqnt_hospital_id`, `mysql_tbl_i3aqnt_name`, `mysql_tbl_i3aqnt_city`, `mysql_tbl_i3aqnt_bed_count`, `mysql_tbl_i3aqnt_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_7c296u` (`mysql_tbl_7c296u_doctor_id`, `mysql_tbl_7c296u_hospital_id`, `mysql_tbl_7c296u_specialization`, `mysql_tbl_7c296u_years_experience`, `mysql_tbl_7c296u_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d1277` (
    `mysql_tbl_1d1277_customer_id` INT,
    `mysql_tbl_1d1277_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1d1277_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1d1277` (`mysql_tbl_1d1277_customer_id`, `mysql_tbl_1d1277_monthly_cost`, `mysql_tbl_1d1277_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qsflz` (
    `mysql_tbl_4qsflz_product_id` INT,
    `mysql_tbl_4qsflz_name` VARCHAR(50),
    `mysql_tbl_4qsflz_category_id` INT,
    `mysql_tbl_4qsflz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlta00` (
    `mysql_tbl_zlta00_order_id` INT,
    `mysql_tbl_zlta00_product_id` INT,
    `mysql_tbl_zlta00_quantity` INT,
    `mysql_tbl_zlta00_order_date` DATE
);

INSERT INTO `mysql_tbl_4qsflz` (`mysql_tbl_4qsflz_product_id`, `mysql_tbl_4qsflz_name`, `mysql_tbl_4qsflz_category_id`, `mysql_tbl_4qsflz_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_zlta00` (`mysql_tbl_zlta00_order_id`, `mysql_tbl_zlta00_product_id`, `mysql_tbl_zlta00_quantity`, `mysql_tbl_zlta00_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz8lgc` (mysql_tbl_iz8lgc_student_id INT, mysql_tbl_iz8lgc_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apek6t` (
    `mysql_tbl_apek6t_cbin` INT
);

INSERT INTO `mysql_tbl_apek6t` (`mysql_tbl_apek6t_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vumfaw` (
    `mysql_tbl_vumfaw_ad_id` INT,
    `mysql_tbl_vumfaw_company_id` INT,
    `mysql_tbl_vumfaw_location_id` INT,
    `mysql_tbl_vumfaw_billboard_size` INT,
    `mysql_tbl_vumfaw_monthly_rent` INT,
    `mysql_tbl_vumfaw_duration_months` INT,
    `mysql_tbl_vumfaw_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gue1tk` (
    `mysql_tbl_gue1tk_location_id` INT,
    `mysql_tbl_gue1tk_city` INT,
    `mysql_tbl_gue1tk_traffic_count` INT,
    `mysql_tbl_gue1tk_visibility_score` INT
);

INSERT INTO `mysql_tbl_vumfaw` (`mysql_tbl_vumfaw_ad_id`, `mysql_tbl_vumfaw_company_id`, `mysql_tbl_vumfaw_location_id`, `mysql_tbl_vumfaw_billboard_size`, `mysql_tbl_vumfaw_monthly_rent`, `mysql_tbl_vumfaw_duration_months`, `mysql_tbl_vumfaw_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gue1tk` (`mysql_tbl_gue1tk_location_id`, `mysql_tbl_gue1tk_city`, `mysql_tbl_gue1tk_traffic_count`, `mysql_tbl_gue1tk_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne3vju` (
    `mysql_tbl_ne3vju_lease_id` INT,
    `mysql_tbl_ne3vju_tenant_id` INT,
    `mysql_tbl_ne3vju_space_sqft` INT,
    `mysql_tbl_ne3vju_monthly_rate` INT,
    `mysql_tbl_ne3vju_start_date` DATE,
    `mysql_tbl_ne3vju_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60eai2` (
    `mysql_tbl_60eai2_tenant_id` INT,
    `mysql_tbl_60eai2_company_name` VARCHAR(50),
    `mysql_tbl_60eai2_industry` INT
);

INSERT INTO `mysql_tbl_ne3vju` (`mysql_tbl_ne3vju_lease_id`, `mysql_tbl_ne3vju_tenant_id`, `mysql_tbl_ne3vju_space_sqft`, `mysql_tbl_ne3vju_monthly_rate`, `mysql_tbl_ne3vju_start_date`, `mysql_tbl_ne3vju_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_60eai2` (`mysql_tbl_60eai2_tenant_id`, `mysql_tbl_60eai2_company_name`, `mysql_tbl_60eai2_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ewklq` (
    `mysql_tbl_9ewklq_emp_id` INT,
    `mysql_tbl_9ewklq_department_id` INT,
    `mysql_tbl_9ewklq_salary` INT,
    `mysql_tbl_9ewklq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt5ejk` (
    `mysql_tbl_xt5ejk_department_id` INT,
    `mysql_tbl_xt5ejk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9ewklq` (`mysql_tbl_9ewklq_emp_id`, `mysql_tbl_9ewklq_department_id`, `mysql_tbl_9ewklq_salary`, `mysql_tbl_9ewklq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xt5ejk` (`mysql_tbl_xt5ejk_department_id`, `mysql_tbl_xt5ejk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrjbbm` (
    `mysql_tbl_nrjbbm_order_id` INT,
    `mysql_tbl_nrjbbm_customer_id` INT,
    `mysql_tbl_nrjbbm_order_date` DATE,
    `mysql_tbl_nrjbbm_shipped_date` DATE,
    `mysql_tbl_nrjbbm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nrjbbm` (`mysql_tbl_nrjbbm_order_id`, `mysql_tbl_nrjbbm_customer_id`, `mysql_tbl_nrjbbm_order_date`, `mysql_tbl_nrjbbm_shipped_date`, `mysql_tbl_nrjbbm_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhf4hi` (
    `mysql_tbl_zhf4hi_campaign_id` INT,
    `mysql_tbl_zhf4hi_start_date` DATE,
    `mysql_tbl_zhf4hi_end_date` DATE,
    `mysql_tbl_zhf4hi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy7p5t` (
    `mysql_tbl_gy7p5t_conversion_id` INT,
    `mysql_tbl_gy7p5t_campaign_id` INT,
    `mysql_tbl_gy7p5t_conversion_date` DATE
);

INSERT INTO `mysql_tbl_zhf4hi` (`mysql_tbl_zhf4hi_campaign_id`, `mysql_tbl_zhf4hi_start_date`, `mysql_tbl_zhf4hi_end_date`, `mysql_tbl_zhf4hi_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gy7p5t` (`mysql_tbl_gy7p5t_conversion_id`, `mysql_tbl_gy7p5t_campaign_id`, `mysql_tbl_gy7p5t_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr60p3` (
    `mysql_tbl_sr60p3_number_id` INT,
    `mysql_tbl_sr60p3_customer_id` INT,
    `mysql_tbl_sr60p3_area_code` INT,
    `mysql_tbl_sr60p3_number_type` INT,
    `mysql_tbl_sr60p3_monthly_fee` INT,
    `mysql_tbl_sr60p3_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri8k29` (
    `mysql_tbl_ri8k29_number_id` INT,
    `mysql_tbl_ri8k29_call_minutes` INT,
    `mysql_tbl_ri8k29_data_mb` TEXT,
    `mysql_tbl_ri8k29_sms_count` INT,
    `mysql_tbl_ri8k29_billing_month` INT
);

INSERT INTO `mysql_tbl_sr60p3` (`mysql_tbl_sr60p3_number_id`, `mysql_tbl_sr60p3_customer_id`, `mysql_tbl_sr60p3_area_code`, `mysql_tbl_sr60p3_number_type`, `mysql_tbl_sr60p3_monthly_fee`, `mysql_tbl_sr60p3_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ri8k29` (`mysql_tbl_ri8k29_number_id`, `mysql_tbl_ri8k29_call_minutes`, `mysql_tbl_ri8k29_data_mb`, `mysql_tbl_ri8k29_sms_count`, `mysql_tbl_ri8k29_billing_month`) VALUES (1, 2, 'test', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_1d1277_MONTHLY_COST, 0), mysql_tbl_1d1277_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_1d1277`
    WHERE mysql_tbl_1d1277_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r9mwx7_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_r9mwx7`
    WHERE mysql_tbl_r9mwx7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r9mwx7_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_r9mwx7`
    WHERE mysql_tbl_r9mwx7_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_r9mwx7_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7)) - (0) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14);

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zlta00_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_zlta00`
    WHERE mysql_tbl_zlta00_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_zlta00_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_zlta00`
    WHERE mysql_tbl_zlta00_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_iz8lgc` SET mysql_tbl_iz8lgc_EXAM_SCORE = mysql_tbl_iz8lgc_EXAM_SCORE + 5 WHERE mysql_tbl_iz8lgc_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6jdcnf` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_79qawg` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6jdcnf` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_gy7p5t` C
    JOIN `mysql_tbl_zhf4hi` CM ON mysql_tbl_gy7p5t_CAMPAIGN_ID = mysql_tbl_zhf4hi_CAMPAIGN_ID
    WHERE mysql_tbl_gy7p5t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_gy7p5t_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_gy7p5t` C
    JOIN `mysql_tbl_zhf4hi` CM ON mysql_tbl_gy7p5t_CAMPAIGN_ID = mysql_tbl_zhf4hi_CAMPAIGN_ID
    WHERE mysql_tbl_gy7p5t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_gy7p5t_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_gy7p5t_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_sr60p3_MONTHLY_FEE, COALESCE(mysql_tbl_ri8k29_CALL_MINUTES, 0), COALESCE(mysql_tbl_ri8k29_DATA_MB, 0), COALESCE(mysql_tbl_ri8k29_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_sr60p3` T
    LEFT JOIN `mysql_tbl_ri8k29` U ON mysql_tbl_sr60p3_NUMBER_ID = mysql_tbl_ri8k29_NUMBER_ID AND mysql_tbl_ri8k29_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_sr60p3_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_nrjbbm_ORDER_DATE, mysql_tbl_nrjbbm_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_nrjbbm`
    WHERE mysql_tbl_nrjbbm_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (0) + (-1));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_apek6t_CBIN INTO RESULT FROM `mysql_tbl_apek6t` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ne3vju_SPACE_SQFT, 100), COALESCE(mysql_tbl_ne3vju_MONTHLY_RATE, 50), COALESCE(mysql_tbl_ne3vju_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_ne3vju`
    WHERE mysql_tbl_ne3vju_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9ewklq_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_9ewklq`
    WHERE mysql_tbl_9ewklq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_9ewklq`
    WHERE mysql_tbl_9ewklq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_9ewklq_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vumfaw_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_vumfaw_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_vumfaw`
    WHERE mysql_tbl_vumfaw_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gue1tk_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_vumfaw` BA
    JOIN `mysql_tbl_gue1tk` BL ON mysql_tbl_vumfaw_LOCATION_ID = mysql_tbl_gue1tk_LOCATION_ID
    WHERE mysql_tbl_vumfaw_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9)) - (((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = MYSQL_FUNC_PROC_BIN_djqrc4();
        SET V_CURRENT = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();
        SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93);
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_i3aqnt_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_i3aqnt`
    WHERE mysql_tbl_i3aqnt_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7c296u_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_7c296u`
    WHERE mysql_tbl_7c296u_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7c296u_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_7c296u`
    WHERE mysql_tbl_7c296u_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_jr00r1_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_jr00r1`
    WHERE mysql_tbl_jr00r1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_jr00r1_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_jr00r1`
    WHERE mysql_tbl_jr00r1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98);

    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5)) - (0) + (GREATEST(V_CHURN_RISK, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_vsfx43`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99)) - (0) + ENC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_rgktsf_CBIT10 INTO RESULT FROM `mysql_tbl_rgktsf` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wbcfvf_PRICE), 0), COALESCE(SUM(mysql_tbl_wbcfvf_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_wbcfvf`
    WHERE mysql_tbl_wbcfvf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(1);