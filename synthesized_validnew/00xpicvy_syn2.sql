/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_39bbmh` (
    `mysql_tbl_39bbmh_campaign_id` INT,
    `mysql_tbl_39bbmh_status` VARCHAR(50),
    `mysql_tbl_39bbmh_start_date` DATE,
    `mysql_tbl_39bbmh_end_date` DATE
);

INSERT INTO `mysql_tbl_39bbmh` (`mysql_tbl_39bbmh_campaign_id`, `mysql_tbl_39bbmh_status`, `mysql_tbl_39bbmh_start_date`, `mysql_tbl_39bbmh_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3qrubr` (
    `mysql_tbl_3qrubr_category_id` INT,
    `mysql_tbl_3qrubr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3qrubr` (`mysql_tbl_3qrubr_category_id`, `mysql_tbl_3qrubr_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52pthk` (
    `mysql_tbl_52pthk_customer_id` INT,
    `mysql_tbl_52pthk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_52pthk` (`mysql_tbl_52pthk_customer_id`, `mysql_tbl_52pthk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_na8bbu` (mysql_tbl_na8bbu_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp3eg5` (
    `mysql_tbl_zp3eg5_customer_id` INT,
    `mysql_tbl_zp3eg5_registration_date` DATE
);

INSERT INTO `mysql_tbl_zp3eg5` (`mysql_tbl_zp3eg5_customer_id`, `mysql_tbl_zp3eg5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm7olg` (
    `mysql_tbl_mm7olg_contract_id` INT,
    `mysql_tbl_mm7olg_customer_id` INT,
    `mysql_tbl_mm7olg_equipment_type` VARCHAR(50),
    `mysql_tbl_mm7olg_contract_term_years` INT,
    `mysql_tbl_mm7olg_annual_cost` DECIMAL(10,2),
    `mysql_tbl_mm7olg_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xunxj` (
    `mysql_tbl_1xunxj_record_id` INT,
    `mysql_tbl_1xunxj_contract_id` INT,
    `mysql_tbl_1xunxj_service_date` DATE,
    `mysql_tbl_1xunxj_service_type` VARCHAR(50),
    `mysql_tbl_1xunxj_labor_hours` INT,
    `mysql_tbl_1xunxj_parts_replaced` INT
);

INSERT INTO `mysql_tbl_mm7olg` (`mysql_tbl_mm7olg_contract_id`, `mysql_tbl_mm7olg_customer_id`, `mysql_tbl_mm7olg_equipment_type`, `mysql_tbl_mm7olg_contract_term_years`, `mysql_tbl_mm7olg_annual_cost`, `mysql_tbl_mm7olg_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_1xunxj` (`mysql_tbl_1xunxj_record_id`, `mysql_tbl_1xunxj_contract_id`, `mysql_tbl_1xunxj_service_date`, `mysql_tbl_1xunxj_service_type`, `mysql_tbl_1xunxj_labor_hours`, `mysql_tbl_1xunxj_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkyb64` (mysql_tbl_kkyb64_id INT, mysql_tbl_kkyb64_status VARCHAR(20), mysql_tbl_kkyb64_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bga97q` (
    `mysql_tbl_bga97q_product_id` INT,
    `mysql_tbl_bga97q_category_id` INT,
    `mysql_tbl_bga97q_price` DECIMAL(10,2),
    `mysql_tbl_bga97q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_daqo98` (
    `mysql_tbl_daqo98_category_id` INT,
    `mysql_tbl_daqo98_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bga97q` (`mysql_tbl_bga97q_product_id`, `mysql_tbl_bga97q_category_id`, `mysql_tbl_bga97q_price`, `mysql_tbl_bga97q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_daqo98` (`mysql_tbl_daqo98_category_id`, `mysql_tbl_daqo98_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypg7g3` (
    `mysql_tbl_ypg7g3_customer_id` INT,
    `mysql_tbl_ypg7g3_start_date` DATE,
    `mysql_tbl_ypg7g3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ypg7g3` (`mysql_tbl_ypg7g3_customer_id`, `mysql_tbl_ypg7g3_start_date`, `mysql_tbl_ypg7g3_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dul1r` (
    `mysql_tbl_0dul1r_product_id` INT,
    `mysql_tbl_0dul1r_price` DECIMAL(10,2),
    `mysql_tbl_0dul1r_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0dul1r` (`mysql_tbl_0dul1r_product_id`, `mysql_tbl_0dul1r_price`, `mysql_tbl_0dul1r_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7ch5h` (
    `mysql_tbl_u7ch5h_student_id` INT,
    `mysql_tbl_u7ch5h_name` VARCHAR(50),
    `mysql_tbl_u7ch5h_exam_score` INT,
    `mysql_tbl_u7ch5h_assignment_score` INT,
    `mysql_tbl_u7ch5h_participation_score` INT
);

INSERT INTO `mysql_tbl_u7ch5h` (`mysql_tbl_u7ch5h_student_id`, `mysql_tbl_u7ch5h_name`, `mysql_tbl_u7ch5h_exam_score`, `mysql_tbl_u7ch5h_assignment_score`, `mysql_tbl_u7ch5h_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eaozo3` (
    `mysql_tbl_eaozo3_campaign_id` INT,
    `mysql_tbl_eaozo3_start_date` DATE,
    `mysql_tbl_eaozo3_end_date` DATE
);

INSERT INTO `mysql_tbl_eaozo3` (`mysql_tbl_eaozo3_campaign_id`, `mysql_tbl_eaozo3_start_date`, `mysql_tbl_eaozo3_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zxs1a` (
    `mysql_tbl_6zxs1a_order_id` INT,
    `mysql_tbl_6zxs1a_customer_id` INT,
    `mysql_tbl_6zxs1a_order_date` DATE,
    `mysql_tbl_6zxs1a_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx62gn` (
    `mysql_tbl_bx62gn_customer_id` INT,
    `mysql_tbl_bx62gn_country` INT
);

INSERT INTO `mysql_tbl_6zxs1a` (`mysql_tbl_6zxs1a_order_id`, `mysql_tbl_6zxs1a_customer_id`, `mysql_tbl_6zxs1a_order_date`, `mysql_tbl_6zxs1a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bx62gn` (`mysql_tbl_bx62gn_customer_id`, `mysql_tbl_bx62gn_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5oa4e` (mysql_tbl_z5oa4e_id INT, mysql_tbl_z5oa4e_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpkszr` (
    `mysql_tbl_xpkszr_customer_id` INT,
    `mysql_tbl_xpkszr_registration_date` DATE,
    `mysql_tbl_xpkszr_tier_level` INT,
    `mysql_tbl_xpkszr_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofr256` (
    `mysql_tbl_ofr256_order_id` INT,
    `mysql_tbl_ofr256_customer_id` INT,
    `mysql_tbl_ofr256_order_date` DATE,
    `mysql_tbl_ofr256_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgn3cc` (
    `mysql_tbl_zgn3cc_review_id` INT,
    `mysql_tbl_zgn3cc_customer_id` INT,
    `mysql_tbl_zgn3cc_product_id` INT,
    `mysql_tbl_zgn3cc_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xpkszr` (`mysql_tbl_xpkszr_customer_id`, `mysql_tbl_xpkszr_registration_date`, `mysql_tbl_xpkszr_tier_level`, `mysql_tbl_xpkszr_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_ofr256` (`mysql_tbl_ofr256_order_id`, `mysql_tbl_ofr256_customer_id`, `mysql_tbl_ofr256_order_date`, `mysql_tbl_ofr256_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zgn3cc` (`mysql_tbl_zgn3cc_review_id`, `mysql_tbl_zgn3cc_customer_id`, `mysql_tbl_zgn3cc_product_id`, `mysql_tbl_zgn3cc_rating`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_eaozo3_END_DATE, mysql_tbl_eaozo3_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_eaozo3`
    WHERE mysql_tbl_eaozo3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0dul1r_PRICE, 0) * COALESCE(mysql_tbl_0dul1r_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_0dul1r`
    WHERE mysql_tbl_0dul1r_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ypg7g3_START_DATE, mysql_tbl_ypg7g3_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_ypg7g3`
    WHERE mysql_tbl_ypg7g3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6zxs1a_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_6zxs1a` O
    JOIN `mysql_tbl_bx62gn` C ON mysql_tbl_6zxs1a_CUSTOMER_ID = mysql_tbl_bx62gn_CUSTOMER_ID
    WHERE mysql_tbl_bx62gn_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_f4q0bx', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_f4q0bx', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_f4q0bx', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_f4q0bx', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_f4q0bx', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_z5oa4e_ID) INTO V_MAX_ID FROM `mysql_tbl_z5oa4e`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_z5oa4e` WHERE mysql_tbl_z5oa4e_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_61bcm1`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_61bcm1`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_61bcm1`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + MATH_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u7ch5h_EXAM_SCORE, 0), COALESCE(mysql_tbl_u7ch5h_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_u7ch5h_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_u7ch5h`
    WHERE mysql_tbl_u7ch5h_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_bga97q`
    WHERE mysql_tbl_bga97q_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_bga97q`
    WHERE mysql_tbl_bga97q_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_bga97q_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99)) - (((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72);

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31)) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_na8bbu` (`mysql_tbl_na8bbu_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61)) - (0) + SERVER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3qrubr_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_3qrubr`
    WHERE mysql_tbl_3qrubr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_kkyb64_STATUS, mysql_tbl_kkyb64_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_kkyb64` WHERE mysql_tbl_kkyb64_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_kkyb64` SET mysql_tbl_kkyb64_STATUS = 'CANCELLED' WHERE mysql_tbl_kkyb64_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_zp3eg5_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_zp3eg5`
    WHERE mysql_tbl_zp3eg5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_xpkszr_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_xpkszr`
    WHERE mysql_tbl_xpkszr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_ofr256_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_ofr256`
    WHERE mysql_tbl_ofr256_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_zgn3cc_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_zgn3cc`
    WHERE mysql_tbl_zgn3cc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mm7olg_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_mm7olg`
    WHERE mysql_tbl_mm7olg_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1xunxj_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_1xunxj`
    WHERE mysql_tbl_1xunxj_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1xunxj_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_1xunxj`
    WHERE mysql_tbl_1xunxj_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_52pthk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_52pthk`
    WHERE mysql_tbl_52pthk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99)) - (((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34)) - (0) + 0)) + 0);
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_v47lyx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_v47lyx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_f4q0bx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_39bbmh_START_DATE, mysql_tbl_39bbmh_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_39bbmh`
    WHERE mysql_tbl_39bbmh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + (((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + (DATEDIFF(V_END, V_START)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(1);