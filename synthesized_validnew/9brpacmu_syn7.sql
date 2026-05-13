/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hwp0pd` (
    `mysql_tbl_hwp0pd_policy_id` INT,
    `mysql_tbl_hwp0pd_customer_id` INT,
    `mysql_tbl_hwp0pd_policy_type` VARCHAR(50),
    `mysql_tbl_hwp0pd_premium_annual` INT,
    `mysql_tbl_hwp0pd_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_hwp0pd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke1tzq` (
    `mysql_tbl_ke1tzq_claim_id` INT,
    `mysql_tbl_ke1tzq_policy_id` INT,
    `mysql_tbl_ke1tzq_claim_date` DATE,
    `mysql_tbl_ke1tzq_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ke1tzq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hwp0pd` (`mysql_tbl_hwp0pd_policy_id`, `mysql_tbl_hwp0pd_customer_id`, `mysql_tbl_hwp0pd_policy_type`, `mysql_tbl_hwp0pd_premium_annual`, `mysql_tbl_hwp0pd_coverage_amount`, `mysql_tbl_hwp0pd_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_ke1tzq` (`mysql_tbl_ke1tzq_claim_id`, `mysql_tbl_ke1tzq_policy_id`, `mysql_tbl_ke1tzq_claim_date`, `mysql_tbl_ke1tzq_claim_amount`, `mysql_tbl_ke1tzq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bjvfvn` (
    `mysql_tbl_bjvfvn_emp_id` INT,
    `mysql_tbl_bjvfvn_hire_date` DATE
);

INSERT INTO `mysql_tbl_bjvfvn` (`mysql_tbl_bjvfvn_emp_id`, `mysql_tbl_bjvfvn_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1mp4i` (
    `mysql_tbl_k1mp4i_supplier_id` INT,
    `mysql_tbl_k1mp4i_country` INT,
    `mysql_tbl_k1mp4i_on_time_delivery_rate` DATE,
    `mysql_tbl_k1mp4i_quality_score` INT,
    `mysql_tbl_k1mp4i_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bn7gb` (
    `mysql_tbl_1bn7gb_order_id` INT,
    `mysql_tbl_1bn7gb_supplier_id` INT,
    `mysql_tbl_1bn7gb_order_date` DATE,
    `mysql_tbl_1bn7gb_expected_delivery` INT,
    `mysql_tbl_1bn7gb_actual_delivery` INT,
    `mysql_tbl_1bn7gb_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k1mp4i` (`mysql_tbl_k1mp4i_supplier_id`, `mysql_tbl_k1mp4i_country`, `mysql_tbl_k1mp4i_on_time_delivery_rate`, `mysql_tbl_k1mp4i_quality_score`, `mysql_tbl_k1mp4i_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_1bn7gb` (`mysql_tbl_1bn7gb_order_id`, `mysql_tbl_1bn7gb_supplier_id`, `mysql_tbl_1bn7gb_order_date`, `mysql_tbl_1bn7gb_expected_delivery`, `mysql_tbl_1bn7gb_actual_delivery`, `mysql_tbl_1bn7gb_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8penq` (
    `mysql_tbl_o8penq_concert_id` INT,
    `mysql_tbl_o8penq_venue_id` INT,
    `mysql_tbl_o8penq_artist_id` INT,
    `mysql_tbl_o8penq_ticket_price` DECIMAL(10,2),
    `mysql_tbl_o8penq_seats_available` INT,
    `mysql_tbl_o8penq_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yszqy3` (
    `mysql_tbl_yszqy3_sale_id` INT,
    `mysql_tbl_yszqy3_concert_id` INT,
    `mysql_tbl_yszqy3_customer_id` INT,
    `mysql_tbl_yszqy3_quantity` INT,
    `mysql_tbl_yszqy3_sale_date` DATE
);

INSERT INTO `mysql_tbl_o8penq` (`mysql_tbl_o8penq_concert_id`, `mysql_tbl_o8penq_venue_id`, `mysql_tbl_o8penq_artist_id`, `mysql_tbl_o8penq_ticket_price`, `mysql_tbl_o8penq_seats_available`, `mysql_tbl_o8penq_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_yszqy3` (`mysql_tbl_yszqy3_sale_id`, `mysql_tbl_yszqy3_concert_id`, `mysql_tbl_yszqy3_customer_id`, `mysql_tbl_yszqy3_quantity`, `mysql_tbl_yszqy3_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1se44t` (
    `mysql_tbl_1se44t_emp_id` INT,
    `mysql_tbl_1se44t_department_id` INT,
    `mysql_tbl_1se44t_salary` INT
);

INSERT INTO `mysql_tbl_1se44t` (`mysql_tbl_1se44t_emp_id`, `mysql_tbl_1se44t_department_id`, `mysql_tbl_1se44t_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yeuesd` (
    `mysql_tbl_yeuesd_customer_id` INT,
    `mysql_tbl_yeuesd_start_date` DATE
);

INSERT INTO `mysql_tbl_yeuesd` (`mysql_tbl_yeuesd_customer_id`, `mysql_tbl_yeuesd_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bswqow` (mysql_tbl_bswqow_id INT, author_mysql_tbl_bswqow_id INT, mysql_tbl_bswqow_status VARCHAR(20), mysql_tbl_bswqow_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1ttlu` (mysql_tbl_f1ttlu_id INT, mysql_tbl_f1ttlu_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnchba` (
    `mysql_tbl_dnchba_emp_id` INT,
    `mysql_tbl_dnchba_department_id` INT,
    `mysql_tbl_dnchba_salary` INT
);

INSERT INTO `mysql_tbl_dnchba` (`mysql_tbl_dnchba_emp_id`, `mysql_tbl_dnchba_department_id`, `mysql_tbl_dnchba_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk7i0h` (
    `mysql_tbl_nk7i0h_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nk7i0h` (`mysql_tbl_nk7i0h_monthly_cost`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k1mp4i_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_k1mp4i_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_k1mp4i`
    WHERE mysql_tbl_k1mp4i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_1bn7gb`
    WHERE mysql_tbl_1bn7gb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
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

    SELECT COALESCE(mysql_tbl_o8penq_TICKET_PRICE, 50), COALESCE(mysql_tbl_o8penq_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_o8penq`
    WHERE mysql_tbl_o8penq_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_yszqy3`
    WHERE mysql_tbl_yszqy3_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_o8penq_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_o8penq`
    WHERE mysql_tbl_o8penq_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_bswqow_STATUS, mysql_tbl_f1ttlu_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_bswqow` P JOIN `mysql_tbl_f1ttlu` U ON mysql_tbl_bswqow_AUTHOR_ID = mysql_tbl_f1ttlu_ID WHERE mysql_tbl_bswqow_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_f1ttlu`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_bswqow` SET mysql_tbl_bswqow_STATUS = 'PUBLISHED', mysql_tbl_bswqow_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_yeuesd_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_yeuesd`
    WHERE mysql_tbl_yeuesd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dnchba_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_dnchba`
    WHERE mysql_tbl_dnchba_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_dnchba_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_dnchba`
    WHERE (SELECT AVG(mysql_tbl_dnchba_SALARY) FROM `mysql_tbl_dnchba` WHERE mysql_tbl_dnchba_DEPARTMENT_ID = mysql_tbl_dnchba_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nk7i0h_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_nk7i0h`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_1se44t_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_1se44t`
    WHERE mysql_tbl_1se44t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51)) - (0) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36);

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93);
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71);
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(60)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bjvfvn_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_bjvfvn`
    WHERE mysql_tbl_bjvfvn_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53)) - (0) + V_TENURE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hwp0pd_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_hwp0pd`
    WHERE mysql_tbl_hwp0pd_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ke1tzq_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ke1tzq`
    WHERE mysql_tbl_ke1tzq_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ke1tzq_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10)) - (0) + 0);
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(1);