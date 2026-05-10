/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_554uk7` (
    `mysql_tbl_554uk7_product_id` INT,
    `mysql_tbl_554uk7_category_id` INT,
    `mysql_tbl_554uk7_brand_id` INT,
    `mysql_tbl_554uk7_price` DECIMAL(10,2),
    `mysql_tbl_554uk7_cost` DECIMAL(10,2),
    `mysql_tbl_554uk7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc41o5` (
    `mysql_tbl_hc41o5_supplier_id` INT,
    `mysql_tbl_hc41o5_brand_id` INT,
    `mysql_tbl_hc41o5_lead_time_days` DATE,
    `mysql_tbl_hc41o5_reliability_score` INT
);

INSERT INTO `mysql_tbl_554uk7` (`mysql_tbl_554uk7_product_id`, `mysql_tbl_554uk7_category_id`, `mysql_tbl_554uk7_brand_id`, `mysql_tbl_554uk7_price`, `mysql_tbl_554uk7_cost`, `mysql_tbl_554uk7_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_hc41o5` (`mysql_tbl_hc41o5_supplier_id`, `mysql_tbl_hc41o5_brand_id`, `mysql_tbl_hc41o5_lead_time_days`, `mysql_tbl_hc41o5_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tgz7a` (
    `mysql_tbl_0tgz7a_order_id` INT,
    `mysql_tbl_0tgz7a_customer_id` INT,
    `mysql_tbl_0tgz7a_order_date` DATE,
    `mysql_tbl_0tgz7a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yw237` (
    `mysql_tbl_5yw237_order_id` INT,
    `mysql_tbl_5yw237_product_id` INT,
    `mysql_tbl_5yw237_quantity` INT,
    `mysql_tbl_5yw237_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0tgz7a` (`mysql_tbl_0tgz7a_order_id`, `mysql_tbl_0tgz7a_customer_id`, `mysql_tbl_0tgz7a_order_date`, `mysql_tbl_0tgz7a_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5yw237` (`mysql_tbl_5yw237_order_id`, `mysql_tbl_5yw237_product_id`, `mysql_tbl_5yw237_quantity`, `mysql_tbl_5yw237_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drgsqq` (
    `mysql_tbl_drgsqq_emp_id` INT,
    `mysql_tbl_drgsqq_department_id` INT
);

INSERT INTO `mysql_tbl_drgsqq` (`mysql_tbl_drgsqq_emp_id`, `mysql_tbl_drgsqq_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dj9kq` (
    `mysql_tbl_2dj9kq_campaign_id` INT,
    `mysql_tbl_2dj9kq_channel` INT,
    `mysql_tbl_2dj9kq_budget` INT,
    `mysql_tbl_2dj9kq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2dj9kq` (`mysql_tbl_2dj9kq_campaign_id`, `mysql_tbl_2dj9kq_channel`, `mysql_tbl_2dj9kq_budget`, `mysql_tbl_2dj9kq_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nosz1c` (
    `mysql_tbl_nosz1c_order_id` INT,
    `mysql_tbl_nosz1c_customer_id` INT,
    `mysql_tbl_nosz1c_order_date` DATE,
    `mysql_tbl_nosz1c_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2dfva` (
    `mysql_tbl_y2dfva_customer_id` INT,
    `mysql_tbl_y2dfva_country` INT
);

INSERT INTO `mysql_tbl_nosz1c` (`mysql_tbl_nosz1c_order_id`, `mysql_tbl_nosz1c_customer_id`, `mysql_tbl_nosz1c_order_date`, `mysql_tbl_nosz1c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y2dfva` (`mysql_tbl_y2dfva_customer_id`, `mysql_tbl_y2dfva_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppqn2p` (
    `mysql_tbl_ppqn2p_emp_id` INT,
    `mysql_tbl_ppqn2p_department_id` INT,
    `mysql_tbl_ppqn2p_salary` INT,
    `mysql_tbl_ppqn2p_hire_date` DATE,
    `mysql_tbl_ppqn2p_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ppqn2p` (`mysql_tbl_ppqn2p_emp_id`, `mysql_tbl_ppqn2p_department_id`, `mysql_tbl_ppqn2p_salary`, `mysql_tbl_ppqn2p_hire_date`, `mysql_tbl_ppqn2p_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujkqpb` (
    `mysql_tbl_ujkqpb_product_id` INT,
    `mysql_tbl_ujkqpb_category_id` INT,
    `mysql_tbl_ujkqpb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnju99` (
    `mysql_tbl_qnju99_category_id` INT,
    `mysql_tbl_qnju99_name` VARCHAR(50),
    `mysql_tbl_qnju99_parent_category_id` INT
);

INSERT INTO `mysql_tbl_ujkqpb` (`mysql_tbl_ujkqpb_product_id`, `mysql_tbl_ujkqpb_category_id`, `mysql_tbl_ujkqpb_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qnju99` (`mysql_tbl_qnju99_category_id`, `mysql_tbl_qnju99_name`, `mysql_tbl_qnju99_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvjfki` (
    `mysql_tbl_yvjfki_campaign_id` INT,
    `mysql_tbl_yvjfki_start_date` DATE,
    `mysql_tbl_yvjfki_end_date` DATE,
    `mysql_tbl_yvjfki_budget` INT
);

INSERT INTO `mysql_tbl_yvjfki` (`mysql_tbl_yvjfki_campaign_id`, `mysql_tbl_yvjfki_start_date`, `mysql_tbl_yvjfki_end_date`, `mysql_tbl_yvjfki_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_visjdc` (
    `mysql_tbl_visjdc_table_id` INT,
    `mysql_tbl_visjdc_capacity` INT,
    `mysql_tbl_visjdc_is_occupied` INT,
    `mysql_tbl_visjdc_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd598z` (
    `mysql_tbl_jd598z_res_id` INT,
    `mysql_tbl_jd598z_table_id` INT,
    `mysql_tbl_jd598z_guest_count` INT,
    `mysql_tbl_jd598z_reservation_date` DATE,
    `mysql_tbl_jd598z_reservation_time` DATE,
    `mysql_tbl_jd598z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_visjdc` (`mysql_tbl_visjdc_table_id`, `mysql_tbl_visjdc_capacity`, `mysql_tbl_visjdc_is_occupied`, `mysql_tbl_visjdc_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_jd598z` (`mysql_tbl_jd598z_res_id`, `mysql_tbl_jd598z_table_id`, `mysql_tbl_jd598z_guest_count`, `mysql_tbl_jd598z_reservation_date`, `mysql_tbl_jd598z_reservation_time`, `mysql_tbl_jd598z_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvijy7` (
    `mysql_tbl_jvijy7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jvijy7` (`mysql_tbl_jvijy7_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya2tfp` (mysql_tbl_ya2tfp_id INT, user_mysql_tbl_ya2tfp_id INT, mysql_tbl_ya2tfp_plan VARCHAR(50), mysql_tbl_ya2tfp_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4o8tj` (
    `mysql_tbl_y4o8tj_customer_id` INT,
    `mysql_tbl_y4o8tj_registration_date` DATE
);

INSERT INTO `mysql_tbl_y4o8tj` (`mysql_tbl_y4o8tj_customer_id`, `mysql_tbl_y4o8tj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bk6ks` (
    `mysql_tbl_9bk6ks_country` INT
);

INSERT INTO `mysql_tbl_9bk6ks` (`mysql_tbl_9bk6ks_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0atna` (
    `mysql_tbl_k0atna_account_id` INT,
    `mysql_tbl_k0atna_balance` INT,
    `mysql_tbl_k0atna_overdraft_limit` INT,
    `mysql_tbl_k0atna_account_type` INT
);

INSERT INTO `mysql_tbl_k0atna` (`mysql_tbl_k0atna_account_id`, `mysql_tbl_k0atna_balance`, `mysql_tbl_k0atna_overdraft_limit`, `mysql_tbl_k0atna_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ciigd` (
    `mysql_tbl_4ciigd_cyear` INT
);

INSERT INTO `mysql_tbl_4ciigd` (`mysql_tbl_4ciigd_cyear`) VALUES (2024);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y64oo5` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y64oo5` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_y64oo5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_4ciigd_CYEAR INTO RESULT FROM `mysql_tbl_4ciigd` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2dj9kq_CHANNEL, COALESCE(mysql_tbl_2dj9kq_BUDGET, ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + 0)), mysql_tbl_2dj9kq_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_2dj9kq`
    WHERE mysql_tbl_2dj9kq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9bk6ks`
    WHERE mysql_tbl_9bk6ks_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jvijy7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jvijy7`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_ya2tfp_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_ya2tfp_PLAN, mysql_tbl_ya2tfp_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_ya2tfp` WHERE mysql_tbl_ya2tfp_USER_ID = mysql_tbl_ya2tfp_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_ya2tfp_PLAN';
    END IF;
    UPDATE `mysql_tbl_ya2tfp` SET mysql_tbl_ya2tfp_PLAN = NEW_PLAN WHERE mysql_tbl_ya2tfp_USER_ID = mysql_tbl_ya2tfp_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_y4o8tj_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_y4o8tj`
    WHERE mysql_tbl_y4o8tj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5yw237_QUANTITY * mysql_tbl_5yw237_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_5yw237`
    WHERE mysql_tbl_5yw237_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_5yw237_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_5yw237`
    WHERE mysql_tbl_5yw237_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88);
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70);
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58);
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98);
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_nosz1c`
    WHERE mysql_tbl_nosz1c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_nosz1c_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_nosz1c`
    WHERE mysql_tbl_nosz1c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_visjdc_CAPACITY, 0), COALESCE(mysql_tbl_visjdc_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_visjdc`
    WHERE mysql_tbl_visjdc_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_jd598z`
    WHERE mysql_tbl_jd598z_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_jd598z_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_k0atna_BALANCE, 0), COALESCE(mysql_tbl_k0atna_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_k0atna`
    WHERE mysql_tbl_k0atna_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32)) - (0) + ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62)) - (0) + LEN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + AGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_yvjfki_BUDGET, 0), DATEDIFF(mysql_tbl_yvjfki_END_DATE, mysql_tbl_yvjfki_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_yvjfki`
    WHERE mysql_tbl_yvjfki_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ppqn2p_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ppqn2p_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_ppqn2p`
    WHERE mysql_tbl_ppqn2p_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ppqn2p`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk());

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ujkqpb_PRICE), 0), COALESCE(MIN(mysql_tbl_ujkqpb_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_ujkqpb`
    WHERE mysql_tbl_ujkqpb_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_drgsqq`
    WHERE mysql_tbl_drgsqq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + 5)));
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81)) - (0) + 3);
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(60)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47)) - (0) + ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_554uk7_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_554uk7`
    WHERE mysql_tbl_554uk7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hc41o5_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_hc41o5_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_hc41o5` S
    JOIN `mysql_tbl_554uk7` P ON mysql_tbl_hc41o5_BRAND_ID = mysql_tbl_554uk7_BRAND_ID
    WHERE mysql_tbl_554uk7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78);
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31);

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82)) - (0) + V_SUPPLY_RISK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();