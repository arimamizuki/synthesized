/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3oggyc` (
    `mysql_tbl_3oggyc_emp_id` INT,
    `mysql_tbl_3oggyc_department_id` INT,
    `mysql_tbl_3oggyc_salary` INT
);

INSERT INTO `mysql_tbl_3oggyc` (`mysql_tbl_3oggyc_emp_id`, `mysql_tbl_3oggyc_department_id`, `mysql_tbl_3oggyc_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_esy3vk` (
    `mysql_tbl_esy3vk_supplier_id` INT,
    `mysql_tbl_esy3vk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_esy3vk` (`mysql_tbl_esy3vk_supplier_id`, `mysql_tbl_esy3vk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzbo7n` (
    `mysql_tbl_mzbo7n_campaign_id` INT,
    `mysql_tbl_mzbo7n_channel` INT,
    `mysql_tbl_mzbo7n_budget` INT,
    `mysql_tbl_mzbo7n_start_date` DATE,
    `mysql_tbl_mzbo7n_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsoao2` (
    `mysql_tbl_xsoao2_conversion_id` INT,
    `mysql_tbl_xsoao2_campaign_id` INT,
    `mysql_tbl_xsoao2_conversion_value` INT
);

INSERT INTO `mysql_tbl_mzbo7n` (`mysql_tbl_mzbo7n_campaign_id`, `mysql_tbl_mzbo7n_channel`, `mysql_tbl_mzbo7n_budget`, `mysql_tbl_mzbo7n_start_date`, `mysql_tbl_mzbo7n_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xsoao2` (`mysql_tbl_xsoao2_conversion_id`, `mysql_tbl_xsoao2_campaign_id`, `mysql_tbl_xsoao2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uem0sa` (
    `mysql_tbl_uem0sa_order_id` INT,
    `mysql_tbl_uem0sa_customer_id` INT,
    `mysql_tbl_uem0sa_order_date` DATE,
    `mysql_tbl_uem0sa_total_amount` DECIMAL(10,2),
    `mysql_tbl_uem0sa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca57sb` (
    `mysql_tbl_ca57sb_refund_id` INT,
    `mysql_tbl_ca57sb_order_id` INT,
    `mysql_tbl_ca57sb_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uem0sa` (`mysql_tbl_uem0sa_order_id`, `mysql_tbl_uem0sa_customer_id`, `mysql_tbl_uem0sa_order_date`, `mysql_tbl_uem0sa_total_amount`, `mysql_tbl_uem0sa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ca57sb` (`mysql_tbl_ca57sb_refund_id`, `mysql_tbl_ca57sb_order_id`, `mysql_tbl_ca57sb_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir00hz` (
    `mysql_tbl_ir00hz_customer_id` INT,
    `mysql_tbl_ir00hz_registration_date` DATE,
    `mysql_tbl_ir00hz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gda3u` (
    `mysql_tbl_9gda3u_order_id` INT,
    `mysql_tbl_9gda3u_customer_id` INT,
    `mysql_tbl_9gda3u_order_date` DATE,
    `mysql_tbl_9gda3u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ir00hz` (`mysql_tbl_ir00hz_customer_id`, `mysql_tbl_ir00hz_registration_date`, `mysql_tbl_ir00hz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9gda3u` (`mysql_tbl_9gda3u_order_id`, `mysql_tbl_9gda3u_customer_id`, `mysql_tbl_9gda3u_order_date`, `mysql_tbl_9gda3u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wogfxf` (
    mysql_tbl_wogfxf_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_wogfxf` (`mysql_tbl_wogfxf_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cjn0w` (
    `mysql_tbl_1cjn0w_emp_id` INT,
    `mysql_tbl_1cjn0w_hire_date` DATE
);

INSERT INTO `mysql_tbl_1cjn0w` (`mysql_tbl_1cjn0w_emp_id`, `mysql_tbl_1cjn0w_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d44h19` (
    `mysql_tbl_d44h19_campaign_id` INT,
    `mysql_tbl_d44h19_channel` INT
);

INSERT INTO `mysql_tbl_d44h19` (`mysql_tbl_d44h19_campaign_id`, `mysql_tbl_d44h19_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23v0b3` (
    `mysql_tbl_23v0b3_concert_id` INT,
    `mysql_tbl_23v0b3_venue_id` INT,
    `mysql_tbl_23v0b3_artist_id` INT,
    `mysql_tbl_23v0b3_ticket_price` DECIMAL(10,2),
    `mysql_tbl_23v0b3_seats_available` INT,
    `mysql_tbl_23v0b3_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snborj` (
    `mysql_tbl_snborj_sale_id` INT,
    `mysql_tbl_snborj_concert_id` INT,
    `mysql_tbl_snborj_customer_id` INT,
    `mysql_tbl_snborj_quantity` INT,
    `mysql_tbl_snborj_sale_date` DATE
);

INSERT INTO `mysql_tbl_23v0b3` (`mysql_tbl_23v0b3_concert_id`, `mysql_tbl_23v0b3_venue_id`, `mysql_tbl_23v0b3_artist_id`, `mysql_tbl_23v0b3_ticket_price`, `mysql_tbl_23v0b3_seats_available`, `mysql_tbl_23v0b3_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_snborj` (`mysql_tbl_snborj_sale_id`, `mysql_tbl_snborj_concert_id`, `mysql_tbl_snborj_customer_id`, `mysql_tbl_snborj_quantity`, `mysql_tbl_snborj_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i124md` (
    `mysql_tbl_i124md_order_id` INT,
    `mysql_tbl_i124md_customer_id` INT,
    `mysql_tbl_i124md_order_date` DATE,
    `mysql_tbl_i124md_total_amount` DECIMAL(10,2),
    `mysql_tbl_i124md_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k7qdi` (
    `mysql_tbl_7k7qdi_order_id` INT,
    `mysql_tbl_7k7qdi_product_id` INT,
    `mysql_tbl_7k7qdi_quantity` INT,
    `mysql_tbl_7k7qdi_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i124md` (`mysql_tbl_i124md_order_id`, `mysql_tbl_i124md_customer_id`, `mysql_tbl_i124md_order_date`, `mysql_tbl_i124md_total_amount`, `mysql_tbl_i124md_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7k7qdi` (`mysql_tbl_7k7qdi_order_id`, `mysql_tbl_7k7qdi_product_id`, `mysql_tbl_7k7qdi_quantity`, `mysql_tbl_7k7qdi_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1rjh4` (
    `mysql_tbl_y1rjh4_customer_id` INT,
    `mysql_tbl_y1rjh4_registration_date` DATE
);

INSERT INTO `mysql_tbl_y1rjh4` (`mysql_tbl_y1rjh4_customer_id`, `mysql_tbl_y1rjh4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vwbc2` (
    `mysql_tbl_2vwbc2_category_id` INT,
    `mysql_tbl_2vwbc2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2vwbc2` (`mysql_tbl_2vwbc2_category_id`, `mysql_tbl_2vwbc2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s5hac` (
    `mysql_tbl_8s5hac_account_id` INT,
    `mysql_tbl_8s5hac_balance` INT,
    `mysql_tbl_8s5hac_overdraft_limit` INT,
    `mysql_tbl_8s5hac_account_type` INT
);

INSERT INTO `mysql_tbl_8s5hac` (`mysql_tbl_8s5hac_account_id`, `mysql_tbl_8s5hac_balance`, `mysql_tbl_8s5hac_overdraft_limit`, `mysql_tbl_8s5hac_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5sje8` (
    `mysql_tbl_t5sje8_emp_id` INT,
    `mysql_tbl_t5sje8_salary` INT
);

INSERT INTO `mysql_tbl_t5sje8` (`mysql_tbl_t5sje8_emp_id`, `mysql_tbl_t5sje8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vp8dj` (
    `mysql_tbl_4vp8dj_emp_id` INT,
    `mysql_tbl_4vp8dj_hire_date` DATE,
    `mysql_tbl_4vp8dj_salary` INT
);

INSERT INTO `mysql_tbl_4vp8dj` (`mysql_tbl_4vp8dj_emp_id`, `mysql_tbl_4vp8dj_hire_date`, `mysql_tbl_4vp8dj_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxug1l` (
    `mysql_tbl_sxug1l_emp_id` INT,
    `mysql_tbl_sxug1l_department_id` INT,
    `mysql_tbl_sxug1l_salary` INT,
    `mysql_tbl_sxug1l_hire_date` DATE,
    `mysql_tbl_sxug1l_performance_score` INT
);

INSERT INTO `mysql_tbl_sxug1l` (`mysql_tbl_sxug1l_emp_id`, `mysql_tbl_sxug1l_department_id`, `mysql_tbl_sxug1l_salary`, `mysql_tbl_sxug1l_hire_date`, `mysql_tbl_sxug1l_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_wogfxf_CTINYINT) INTO RESULT FROM `mysql_tbl_wogfxf`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ir00hz_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_ir00hz`
    WHERE mysql_tbl_ir00hz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_9gda3u_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_9gda3u`
    WHERE mysql_tbl_9gda3u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_d44h19_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_d44h19`
    WHERE mysql_tbl_d44h19_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sxug1l_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_sxug1l`
    WHERE mysql_tbl_sxug1l_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_sxug1l`
    WHERE mysql_tbl_sxug1l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_sxug1l_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_sxug1l`
    WHERE mysql_tbl_sxug1l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_sxug1l_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_2vwbc2_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_2vwbc2`
    WHERE mysql_tbl_2vwbc2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (0) + (FLOOR(V_MAX_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t5sje8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_t5sje8`
    WHERE mysql_tbl_t5sje8_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

    

    SELECT COALESCE(mysql_tbl_8s5hac_BALANCE, 0), COALESCE(mysql_tbl_8s5hac_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_8s5hac`
    WHERE mysql_tbl_8s5hac_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_y1rjh4_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_y1rjh4`
    WHERE mysql_tbl_y1rjh4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7k7qdi_QUANTITY * mysql_tbl_7k7qdi_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_7k7qdi_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_7k7qdi`
    WHERE mysql_tbl_7k7qdi_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24)) - (((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83);

    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
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

    SELECT COALESCE(mysql_tbl_23v0b3_TICKET_PRICE, 50), COALESCE(mysql_tbl_23v0b3_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_23v0b3`
    WHERE mysql_tbl_23v0b3_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_snborj`
    WHERE mysql_tbl_snborj_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_23v0b3_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_23v0b3`
    WHERE mysql_tbl_23v0b3_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(23)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (0) + V_POPULARITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27);
        SET V_I = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1cjn0w_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_1cjn0w`
    WHERE mysql_tbl_1cjn0w_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mzbo7n_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mzbo7n`
    WHERE mysql_tbl_mzbo7n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xsoao2_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xsoao2`
    WHERE mysql_tbl_xsoao2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4vp8dj_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_4vp8dj_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_4vp8dj`
    WHERE mysql_tbl_4vp8dj_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uem0sa_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_uem0sa`
    WHERE mysql_tbl_uem0sa_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ca57sb_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ca57sb`
    WHERE mysql_tbl_ca57sb_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86);

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_esy3vk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_esy3vk`
    WHERE mysql_tbl_esy3vk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3)) - (0) + (((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_3oggyc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3oggyc`
    WHERE mysql_tbl_3oggyc_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_3oggyc`
    WHERE mysql_tbl_3oggyc_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38)) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(1);