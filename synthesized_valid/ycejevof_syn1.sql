/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qqtife` (
    `mysql_tbl_qqtife_campaign_id` INT,
    `mysql_tbl_qqtife_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qqtife` (`mysql_tbl_qqtife_campaign_id`, `mysql_tbl_qqtife_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h1frl9` (mysql_tbl_h1frl9_id INT, mysql_tbl_h1frl9_status VARCHAR(20), refund_mysql_tbl_h1frl9_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7viec` (
    `mysql_tbl_d7viec_restaurant_id` INT,
    `mysql_tbl_d7viec_cuisine_type` VARCHAR(50),
    `mysql_tbl_d7viec_average_price` DECIMAL(10,2),
    `mysql_tbl_d7viec_rating` DECIMAL(3,1),
    `mysql_tbl_d7viec_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6221e` (
    `mysql_tbl_f6221e_order_id` INT,
    `mysql_tbl_f6221e_restaurant_id` INT,
    `mysql_tbl_f6221e_customer_id` INT,
    `mysql_tbl_f6221e_order_total` DECIMAL(10,2),
    `mysql_tbl_f6221e_delivery_distance` INT
);

INSERT INTO `mysql_tbl_d7viec` (`mysql_tbl_d7viec_restaurant_id`, `mysql_tbl_d7viec_cuisine_type`, `mysql_tbl_d7viec_average_price`, `mysql_tbl_d7viec_rating`, `mysql_tbl_d7viec_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_f6221e` (`mysql_tbl_f6221e_order_id`, `mysql_tbl_f6221e_restaurant_id`, `mysql_tbl_f6221e_customer_id`, `mysql_tbl_f6221e_order_total`, `mysql_tbl_f6221e_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1apy8h` (
    `mysql_tbl_1apy8h_campaign_id` INT,
    `mysql_tbl_1apy8h_start_date` DATE,
    `mysql_tbl_1apy8h_end_date` DATE
);

INSERT INTO `mysql_tbl_1apy8h` (`mysql_tbl_1apy8h_campaign_id`, `mysql_tbl_1apy8h_start_date`, `mysql_tbl_1apy8h_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yo2ij` (
    `mysql_tbl_7yo2ij_ctime` INT
);

INSERT INTO `mysql_tbl_7yo2ij` (`mysql_tbl_7yo2ij_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxfhaj` (
    `mysql_tbl_rxfhaj_order_id` INT,
    `mysql_tbl_rxfhaj_customer_id` INT,
    `mysql_tbl_rxfhaj_store_id` INT,
    `mysql_tbl_rxfhaj_order_date` DATE,
    `mysql_tbl_rxfhaj_total_amount` DECIMAL(10,2),
    `mysql_tbl_rxfhaj_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_au4cfq` (
    `mysql_tbl_au4cfq_store_id` INT,
    `mysql_tbl_au4cfq_name` VARCHAR(50),
    `mysql_tbl_au4cfq_region` INT,
    `mysql_tbl_au4cfq_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_rxfhaj` (`mysql_tbl_rxfhaj_order_id`, `mysql_tbl_rxfhaj_customer_id`, `mysql_tbl_rxfhaj_store_id`, `mysql_tbl_rxfhaj_order_date`, `mysql_tbl_rxfhaj_total_amount`, `mysql_tbl_rxfhaj_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_au4cfq` (`mysql_tbl_au4cfq_store_id`, `mysql_tbl_au4cfq_name`, `mysql_tbl_au4cfq_region`, `mysql_tbl_au4cfq_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eji9ba` (
    `mysql_tbl_eji9ba_emp_id` INT,
    `mysql_tbl_eji9ba_salary` INT,
    `mysql_tbl_eji9ba_hire_date` DATE
);

INSERT INTO `mysql_tbl_eji9ba` (`mysql_tbl_eji9ba_emp_id`, `mysql_tbl_eji9ba_salary`, `mysql_tbl_eji9ba_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_64ybej` (
    `mysql_tbl_64ybej_hospital_id` INT,
    `mysql_tbl_64ybej_name` VARCHAR(50),
    `mysql_tbl_64ybej_city` INT,
    `mysql_tbl_64ybej_bed_count` INT,
    `mysql_tbl_64ybej_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqfrce` (
    `mysql_tbl_bqfrce_doctor_id` INT,
    `mysql_tbl_bqfrce_hospital_id` INT,
    `mysql_tbl_bqfrce_specialization` INT,
    `mysql_tbl_bqfrce_years_experience` INT,
    `mysql_tbl_bqfrce_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_64ybej` (`mysql_tbl_64ybej_hospital_id`, `mysql_tbl_64ybej_name`, `mysql_tbl_64ybej_city`, `mysql_tbl_64ybej_bed_count`, `mysql_tbl_64ybej_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_bqfrce` (`mysql_tbl_bqfrce_doctor_id`, `mysql_tbl_bqfrce_hospital_id`, `mysql_tbl_bqfrce_specialization`, `mysql_tbl_bqfrce_years_experience`, `mysql_tbl_bqfrce_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqkqk2` (
    `mysql_tbl_iqkqk2_order_id` INT,
    `mysql_tbl_iqkqk2_customer_id` INT,
    `mysql_tbl_iqkqk2_order_date` DATE,
    `mysql_tbl_iqkqk2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5lyv6` (
    `mysql_tbl_r5lyv6_customer_id` INT,
    `mysql_tbl_r5lyv6_registratimysql_tbl_hir9uh_date DATE
);

INSERT INTO `mysql_tbl_iqkqk2` (`mysql_tbl_iqkqk2_order_id`, `mysql_tbl_iqkqk2_customer_id`, `mysql_tbl_iqkqk2_order_date`, `mysql_tbl_iqkqk2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r5lyv6` (`mysql_tbl_r5lyv6_customer_id`, `mysql_tbl_r5lyv6_registratimysql_tbl_hir9uh_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzchhi` (
    `mysql_tbl_uzchhi_order_id` INT,
    `mysql_tbl_uzchhi_order_date` DATE
);

INSERT INTO `mysql_tbl_uzchhi` (`mysql_tbl_uzchhi_order_id`, `mysql_tbl_uzchhi_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lutrkk` (
    `mysql_tbl_lutrkk_customer_id` INT,
    `mysql_tbl_lutrkk_plan_type` VARCHAR(50),
    `mysql_tbl_lutrkk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lutrkk_start_date` DATE,
    `mysql_tbl_lutrkk_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1etna` (
    `mysql_tbl_c1etna_invoice_id` INT,
    `mysql_tbl_c1etna_customer_id` INT,
    `mysql_tbl_c1etna_invoice_date` DATE,
    `mysql_tbl_c1etna_amount_due` DECIMAL(10,2),
    `mysql_tbl_c1etna_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lutrkk` (`mysql_tbl_lutrkk_customer_id`, `mysql_tbl_lutrkk_plan_type`, `mysql_tbl_lutrkk_monthly_cost`, `mysql_tbl_lutrkk_start_date`, `mysql_tbl_lutrkk_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_c1etna` (`mysql_tbl_c1etna_invoice_id`, `mysql_tbl_c1etna_customer_id`, `mysql_tbl_c1etna_invoice_date`, `mysql_tbl_c1etna_amount_due`, `mysql_tbl_c1etna_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vycdn` (
    `mysql_tbl_3vycdn_job_id` INT,
    `mysql_tbl_3vycdn_customer_id` INT,
    `mysql_tbl_3vycdn_technician_id` INT,
    `mysql_tbl_3vycdn_job_type` VARCHAR(50),
    `mysql_tbl_3vycdn_property_size_sqft` INT,
    `mysql_tbl_3vycdn_labor_hours` INT,
    `mysql_tbl_3vycdn_material_cost` DECIMAL(10,2),
    `mysql_tbl_3vycdn_job_date` DATE
);

INSERT INTO `mysql_tbl_3vycdn` (`mysql_tbl_3vycdn_job_id`, `mysql_tbl_3vycdn_customer_id`, `mysql_tbl_3vycdn_technician_id`, `mysql_tbl_3vycdn_job_type`, `mysql_tbl_3vycdn_property_size_sqft`, `mysql_tbl_3vycdn_labor_hours`, `mysql_tbl_3vycdn_material_cost`, `mysql_tbl_3vycdn_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_hir9uh USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_ft070b_UPDATE `mysql_tbl_ft070b` UPDATE `mysql_tbl_hir9uh` USERS FOR EACH ROW INSERT INTO `mysql_tbl_n1x9y9` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_h1frl9_STATUS, mysql_tbl_h1frl9_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_h1frl9` WHERE mysql_tbl_h1frl9_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_h1frl9 CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_h1frl9` SET mysql_tbl_h1frl9_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_h1frl9_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d7viec_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_d7viec_RATING, 3.0), COALESCE(mysql_tbl_d7viec_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_d7viec`
    WHERE mysql_tbl_d7viec_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_uzchhi_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_uzchhi`
    WHERE mysql_tbl_uzchhi_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_hir9uh_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_1apy8h_END_DATE, mysql_tbl_1apy8h_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_1apy8h`
    WHERE mysql_tbl_1apy8h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + (V_DURATION / 7));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_7yo2ij_CTIME` INTO RESULT FROM `mysql_tbl_7yo2ij`;
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_64ybej_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_64ybej`
    WHERE mysql_tbl_64ybej_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_bqfrce_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_bqfrce`
    WHERE mysql_tbl_bqfrce_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bqfrce_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_bqfrce`
    WHERE mysql_tbl_bqfrce_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_iqkqk2`
    WHERE mysql_tbl_iqkqk2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_r5lyv6_REGISTRATImysql_tbl_hir9uh_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_r5lyv6`
    WHERE mysql_tbl_r5lyv6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_au4cfq_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_rxfhaj` O
    JOIN `mysql_tbl_au4cfq` S mysql_tbl_hir9uh mysql_tbl_rxfhaj_STORE_ID = mysql_tbl_au4cfq_STORE_ID
    WHERE mysql_tbl_rxfhaj_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36);

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_hir9uh_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_lutrkk_PLAN_TYPE, COALESCE(mysql_tbl_lutrkk_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_lutrkk`
    WHERE mysql_tbl_lutrkk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_c1etna_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_c1etna`
    WHERE mysql_tbl_c1etna_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_xnclkl` (mysql_tbl_xnclkl_ID INT PRIMARY KEY, mysql_tbl_xnclkl_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ep0bs5` (mysql_tbl_ep0bs5_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_hir9uh_RENEWAL_LIKELIHOOD_pswctw(-2)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
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

    RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39)) - (0) + ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eji9ba_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_eji9ba_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_eji9ba`
    WHERE mysql_tbl_eji9ba_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + (((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qqtife_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qqtife`
    WHERE mysql_tbl_qqtife_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_hir9uh_INDEX_pso9t9(-31)) - (((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + 0)) + 0)) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38)) - (0) + ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + 50));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + 75));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(1);