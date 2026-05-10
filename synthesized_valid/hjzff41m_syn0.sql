/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x8cvmz` (
    `mysql_tbl_x8cvmz_emp_id` INT,
    `mysql_tbl_x8cvmz_department_id` INT,
    `mysql_tbl_x8cvmz_salary` INT,
    `mysql_tbl_x8cvmz_hire_date` DATE,
    `mysql_tbl_x8cvmz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x8cvmz` (`mysql_tbl_x8cvmz_emp_id`, `mysql_tbl_x8cvmz_department_id`, `mysql_tbl_x8cvmz_salary`, `mysql_tbl_x8cvmz_hire_date`, `mysql_tbl_x8cvmz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6wykfj` (
    `mysql_tbl_6wykfj_customer_id` INT,
    `mysql_tbl_6wykfj_registration_date` DATE,
    `mysql_tbl_6wykfj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqvgg6` (
    `mysql_tbl_dqvgg6_order_id` INT,
    `mysql_tbl_dqvgg6_customer_id` INT,
    `mysql_tbl_dqvgg6_order_date` DATE,
    `mysql_tbl_dqvgg6_total_amount` DECIMAL(10,2),
    `mysql_tbl_dqvgg6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6wykfj` (`mysql_tbl_6wykfj_customer_id`, `mysql_tbl_6wykfj_registration_date`, `mysql_tbl_6wykfj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dqvgg6` (`mysql_tbl_dqvgg6_order_id`, `mysql_tbl_dqvgg6_customer_id`, `mysql_tbl_dqvgg6_order_date`, `mysql_tbl_dqvgg6_total_amount`, `mysql_tbl_dqvgg6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhmb74` (
    `mysql_tbl_vhmb74_policy_id` INT,
    `mysql_tbl_vhmb74_customer_id` INT,
    `mysql_tbl_vhmb74_property_value` INT,
    `mysql_tbl_vhmb74_coverage_limit` INT,
    `mysql_tbl_vhmb74_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_vhmb74_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orhe6b` (
    `mysql_tbl_orhe6b_claim_id` INT,
    `mysql_tbl_orhe6b_policy_id` INT,
    `mysql_tbl_orhe6b_claim_date` DATE,
    `mysql_tbl_orhe6b_claim_amount` DECIMAL(10,2),
    `mysql_tbl_orhe6b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vhmb74` (`mysql_tbl_vhmb74_policy_id`, `mysql_tbl_vhmb74_customer_id`, `mysql_tbl_vhmb74_property_value`, `mysql_tbl_vhmb74_coverage_limit`, `mysql_tbl_vhmb74_deductible_amount`, `mysql_tbl_vhmb74_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_orhe6b` (`mysql_tbl_orhe6b_claim_id`, `mysql_tbl_orhe6b_policy_id`, `mysql_tbl_orhe6b_claim_date`, `mysql_tbl_orhe6b_claim_amount`, `mysql_tbl_orhe6b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cno7lf` (
    `mysql_tbl_cno7lf_emp_id` INT,
    `mysql_tbl_cno7lf_department_id` INT,
    `mysql_tbl_cno7lf_salary` INT,
    `mysql_tbl_cno7lf_hire_date` DATE,
    `mysql_tbl_cno7lf_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cno7lf` (`mysql_tbl_cno7lf_emp_id`, `mysql_tbl_cno7lf_department_id`, `mysql_tbl_cno7lf_salary`, `mysql_tbl_cno7lf_hire_date`, `mysql_tbl_cno7lf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y97vqa` (
    `mysql_tbl_y97vqa_concert_id` INT,
    `mysql_tbl_y97vqa_venue_id` INT,
    `mysql_tbl_y97vqa_artist_id` INT,
    `mysql_tbl_y97vqa_ticket_price` DECIMAL(10,2),
    `mysql_tbl_y97vqa_seats_available` INT,
    `mysql_tbl_y97vqa_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jic9ow` (
    `mysql_tbl_jic9ow_sale_id` INT,
    `mysql_tbl_jic9ow_concert_id` INT,
    `mysql_tbl_jic9ow_customer_id` INT,
    `mysql_tbl_jic9ow_quantity` INT,
    `mysql_tbl_jic9ow_sale_date` DATE
);

INSERT INTO `mysql_tbl_y97vqa` (`mysql_tbl_y97vqa_concert_id`, `mysql_tbl_y97vqa_venue_id`, `mysql_tbl_y97vqa_artist_id`, `mysql_tbl_y97vqa_ticket_price`, `mysql_tbl_y97vqa_seats_available`, `mysql_tbl_y97vqa_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_jic9ow` (`mysql_tbl_jic9ow_sale_id`, `mysql_tbl_jic9ow_concert_id`, `mysql_tbl_jic9ow_customer_id`, `mysql_tbl_jic9ow_quantity`, `mysql_tbl_jic9ow_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyzl66` (mysql_tbl_qyzl66_item_id INT, mysql_tbl_qyzl66_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ulnex` (
    `mysql_tbl_9ulnex_return_id` INT,
    `mysql_tbl_9ulnex_transaction_id` INT,
    `mysql_tbl_9ulnex_customer_id` INT,
    `mysql_tbl_9ulnex_return_date` DATE,
    `mysql_tbl_9ulnex_item_count` INT,
    `mysql_tbl_9ulnex_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fehqlf` (
    `mysql_tbl_fehqlf_transaction_id` INT,
    `mysql_tbl_fehqlf_store_id` INT,
    `mysql_tbl_fehqlf_transaction_date` DATE,
    `mysql_tbl_fehqlf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ulnex` (`mysql_tbl_9ulnex_return_id`, `mysql_tbl_9ulnex_transaction_id`, `mysql_tbl_9ulnex_customer_id`, `mysql_tbl_9ulnex_return_date`, `mysql_tbl_9ulnex_item_count`, `mysql_tbl_9ulnex_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_fehqlf` (`mysql_tbl_fehqlf_transaction_id`, `mysql_tbl_fehqlf_store_id`, `mysql_tbl_fehqlf_transaction_date`, `mysql_tbl_fehqlf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y97vqa_TICKET_PRICE, 50), COALESCE(mysql_tbl_y97vqa_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_y97vqa`
    WHERE mysql_tbl_y97vqa_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_jic9ow`
    WHERE mysql_tbl_jic9ow_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_y97vqa_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_y97vqa`
    WHERE mysql_tbl_y97vqa_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47)) - (0) + V_POPULARITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cno7lf_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_cno7lf_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_cno7lf_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_cno7lf`
    WHERE mysql_tbl_cno7lf_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_qyzl66` SET mysql_tbl_qyzl66_QTY = mysql_tbl_qyzl66_QTY + 10 WHERE mysql_tbl_qyzl66_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vhmb74_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_vhmb74_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_vhmb74_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_vhmb74`
    WHERE mysql_tbl_vhmb74_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + 75);
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
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
    FROM `mysql_tbl_fehqlf`
    WHERE mysql_tbl_fehqlf_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_fehqlf_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_9ulnex` R
    JOIN `mysql_tbl_fehqlf` T ON mysql_tbl_9ulnex_TRANSACTION_ID = mysql_tbl_fehqlf_TRANSACTION_ID
    WHERE mysql_tbl_fehqlf_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_9ulnex_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (0) + (CAST(STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_6wykfj_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_6wykfj`
    WHERE mysql_tbl_6wykfj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_dqvgg6` O
    JOIN `mysql_tbl_6wykfj` C ON mysql_tbl_dqvgg6_CUSTOMER_ID = mysql_tbl_6wykfj_CUSTOMER_ID
    WHERE mysql_tbl_6wykfj_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_dqvgg6`
    WHERE mysql_tbl_dqvgg6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48)) - (0) + ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (0) + V_MARKET_SHARE));
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x8cvmz_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_x8cvmz_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_x8cvmz_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_x8cvmz`
    WHERE mysql_tbl_x8cvmz_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + V_STABILITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(1);