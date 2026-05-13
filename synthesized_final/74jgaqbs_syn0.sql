/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cfd82q` (
    `mysql_tbl_cfd82q_campaign_id` INT,
    `mysql_tbl_cfd82q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cfd82q` (`mysql_tbl_cfd82q_campaign_id`, `mysql_tbl_cfd82q_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aav7uh` (
    `mysql_tbl_aav7uh_customer_id` INT,
    `mysql_tbl_aav7uh_registration_date` DATE,
    `mysql_tbl_aav7uh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jopsq` (
    `mysql_tbl_2jopsq_order_id` INT,
    `mysql_tbl_2jopsq_customer_id` INT,
    `mysql_tbl_2jopsq_order_date` DATE,
    `mysql_tbl_2jopsq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aav7uh` (`mysql_tbl_aav7uh_customer_id`, `mysql_tbl_aav7uh_registration_date`, `mysql_tbl_aav7uh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2jopsq` (`mysql_tbl_2jopsq_order_id`, `mysql_tbl_2jopsq_customer_id`, `mysql_tbl_2jopsq_order_date`, `mysql_tbl_2jopsq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2sbre` (
    `mysql_tbl_k2sbre_cyear` INT
);

INSERT INTO `mysql_tbl_k2sbre` (`mysql_tbl_k2sbre_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w20jt` (
    `mysql_tbl_9w20jt_estimate_id` INT,
    `mysql_tbl_9w20jt_customer_id` INT,
    `mysql_tbl_9w20jt_mover_id` INT,
    `mysql_tbl_9w20jt_inventory_items` INT,
    `mysql_tbl_9w20jt_distance_miles` INT,
    `mysql_tbl_9w20jt_packing_required` INT,
    `mysql_tbl_9w20jt_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a760fc` (
    `mysql_tbl_a760fc_company_id` INT,
    `mysql_tbl_a760fc_name` VARCHAR(50),
    `mysql_tbl_a760fc_hourly_rate` INT,
    `mysql_tbl_a760fc_deposit_percent` INT
);

INSERT INTO `mysql_tbl_9w20jt` (`mysql_tbl_9w20jt_estimate_id`, `mysql_tbl_9w20jt_customer_id`, `mysql_tbl_9w20jt_mover_id`, `mysql_tbl_9w20jt_inventory_items`, `mysql_tbl_9w20jt_distance_miles`, `mysql_tbl_9w20jt_packing_required`, `mysql_tbl_9w20jt_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_a760fc` (`mysql_tbl_a760fc_company_id`, `mysql_tbl_a760fc_name`, `mysql_tbl_a760fc_hourly_rate`, `mysql_tbl_a760fc_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr7fdn` (
    `mysql_tbl_mr7fdn_campaign_id` INT,
    `mysql_tbl_mr7fdn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mr7fdn` (`mysql_tbl_mr7fdn_campaign_id`, `mysql_tbl_mr7fdn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1skt4` (
    `mysql_tbl_l1skt4_order_id` INT,
    `mysql_tbl_l1skt4_customer_id` INT,
    `mysql_tbl_l1skt4_order_date` DATE,
    `mysql_tbl_l1skt4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpz1p5` (
    `mysql_tbl_rpz1p5_customer_id` INT,
    `mysql_tbl_rpz1p5_country` INT
);

INSERT INTO `mysql_tbl_l1skt4` (`mysql_tbl_l1skt4_order_id`, `mysql_tbl_l1skt4_customer_id`, `mysql_tbl_l1skt4_order_date`, `mysql_tbl_l1skt4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rpz1p5` (`mysql_tbl_rpz1p5_customer_id`, `mysql_tbl_rpz1p5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zklbge` (
    `mysql_tbl_zklbge_campaign_id` INT,
    `mysql_tbl_zklbge_channel` INT,
    `mysql_tbl_zklbge_budget` INT,
    `mysql_tbl_zklbge_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgi7ui` (
    `mysql_tbl_pgi7ui_conversion_id` INT,
    `mysql_tbl_pgi7ui_campaign_id` INT,
    `mysql_tbl_pgi7ui_conversion_value` INT
);

INSERT INTO `mysql_tbl_zklbge` (`mysql_tbl_zklbge_campaign_id`, `mysql_tbl_zklbge_channel`, `mysql_tbl_zklbge_budget`, `mysql_tbl_zklbge_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_pgi7ui` (`mysql_tbl_pgi7ui_conversion_id`, `mysql_tbl_pgi7ui_campaign_id`, `mysql_tbl_pgi7ui_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkn37t` (mysql_tbl_bkn37t_id INT, mysql_tbl_bkn37t_balance DECIMAL(10,2), mysql_tbl_bkn37t_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5y0pm` (
    `mysql_tbl_f5y0pm_case_id` INT,
    `mysql_tbl_f5y0pm_attorney_id` INT,
    `mysql_tbl_f5y0pm_case_type` VARCHAR(50),
    `mysql_tbl_f5y0pm_filing_date` DATE,
    `mysql_tbl_f5y0pm_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_f5y0pm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpeit7` (
    `mysql_tbl_bpeit7_attorney_id` INT,
    `mysql_tbl_bpeit7_name` VARCHAR(50),
    `mysql_tbl_bpeit7_hourly_rate` INT,
    `mysql_tbl_bpeit7_experience_years` INT
);

INSERT INTO `mysql_tbl_f5y0pm` (`mysql_tbl_f5y0pm_case_id`, `mysql_tbl_f5y0pm_attorney_id`, `mysql_tbl_f5y0pm_case_type`, `mysql_tbl_f5y0pm_filing_date`, `mysql_tbl_f5y0pm_settlement_amount`, `mysql_tbl_f5y0pm_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bpeit7` (`mysql_tbl_bpeit7_attorney_id`, `mysql_tbl_bpeit7_name`, `mysql_tbl_bpeit7_hourly_rate`, `mysql_tbl_bpeit7_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p7w4b` (
    `mysql_tbl_6p7w4b_campaign_id` INT,
    `mysql_tbl_6p7w4b_channel` INT,
    `mysql_tbl_6p7w4b_budget` INT,
    `mysql_tbl_6p7w4b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnzvwt` (
    `mysql_tbl_nnzvwt_conversion_id` INT,
    `mysql_tbl_nnzvwt_campaign_id` INT,
    `mysql_tbl_nnzvwt_conversion_value` INT
);

INSERT INTO `mysql_tbl_6p7w4b` (`mysql_tbl_6p7w4b_campaign_id`, `mysql_tbl_6p7w4b_channel`, `mysql_tbl_6p7w4b_budget`, `mysql_tbl_6p7w4b_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_nnzvwt` (`mysql_tbl_nnzvwt_conversion_id`, `mysql_tbl_nnzvwt_campaign_id`, `mysql_tbl_nnzvwt_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bbtnl` (
    `mysql_tbl_8bbtnl_emp_id` INT,
    `mysql_tbl_8bbtnl_department_id` INT,
    `mysql_tbl_8bbtnl_salary` INT,
    `mysql_tbl_8bbtnl_hire_date` DATE,
    `mysql_tbl_8bbtnl_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8bbtnl` (`mysql_tbl_8bbtnl_emp_id`, `mysql_tbl_8bbtnl_department_id`, `mysql_tbl_8bbtnl_salary`, `mysql_tbl_8bbtnl_hire_date`, `mysql_tbl_8bbtnl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28tvbj` (
    `mysql_tbl_28tvbj_product_id` INT,
    `mysql_tbl_28tvbj_category_id` INT,
    `mysql_tbl_28tvbj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_28tvbj` (`mysql_tbl_28tvbj_product_id`, `mysql_tbl_28tvbj_category_id`, `mysql_tbl_28tvbj_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_bkn37t_BALANCE INTO V_BALANCE FROM `mysql_tbl_bkn37t` WHERE mysql_tbl_bkn37t_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_bkn37t_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_bkn37t` SET mysql_tbl_bkn37t_STATUS = 'CLOSED' WHERE mysql_tbl_bkn37t_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_6p7w4b_CHANNEL, COALESCE(mysql_tbl_6p7w4b_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_6p7w4b`
    WHERE mysql_tbl_6p7w4b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_nnzvwt`
    WHERE mysql_tbl_nnzvwt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_28tvbj_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_28tvbj`
    WHERE mysql_tbl_28tvbj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_28tvbj_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_28tvbj`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8bbtnl_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8bbtnl_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8bbtnl_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_8bbtnl`
    WHERE mysql_tbl_8bbtnl_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51));

    RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(33)) - (0) + V_STABILITY_INDEX);
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
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f5y0pm_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_f5y0pm`
    WHERE mysql_tbl_f5y0pm_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bpeit7_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_f5y0pm` LC
    JOIN `mysql_tbl_bpeit7` A ON mysql_tbl_f5y0pm_ATTORNEY_ID = mysql_tbl_bpeit7_ATTORNEY_ID
    WHERE mysql_tbl_f5y0pm_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46);

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43)) - (0) + (CAST(V_CASE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zklbge_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_zklbge` C
    LEFT JOIN `mysql_tbl_pgi7ui` CV ON mysql_tbl_zklbge_CAMPAIGN_ID = mysql_tbl_pgi7ui_CAMPAIGN_ID
    WHERE mysql_tbl_zklbge_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_zklbge_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50)) - (0) + ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + V_BUDGET));
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68)) - (0) + (((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + (FLOOR(V_CPA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62)) - (0) + ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + HANDLER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_k2sbre_CYEAR INTO RESULT FROM `mysql_tbl_k2sbre` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_l1skt4_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_l1skt4` O
    JOIN `mysql_tbl_rpz1p5` C ON mysql_tbl_l1skt4_CUSTOMER_ID = mysql_tbl_rpz1p5_CUSTOMER_ID
    WHERE mysql_tbl_rpz1p5_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + (FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mr7fdn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mr7fdn`
    WHERE mysql_tbl_mr7fdn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9w20jt_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_9w20jt_DISTANCE_MILES, 100), COALESCE(mysql_tbl_9w20jt_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_9w20jt`
    WHERE mysql_tbl_9w20jt_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a760fc_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_9w20jt` ME
    JOIN `mysql_tbl_a760fc` MC ON mysql_tbl_9w20jt_MOVER_ID = mysql_tbl_a760fc_COMPANY_ID
    WHERE mysql_tbl_9w20jt_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_9w20jt`
    WHERE mysql_tbl_9w20jt_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_9w20jt_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21));

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2jopsq_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_2jopsq`
    WHERE mysql_tbl_2jopsq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_2jopsq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_2jopsq` O
    JOIN `mysql_tbl_aav7uh` C ON mysql_tbl_2jopsq_CUSTOMER_ID = mysql_tbl_aav7uh_CUSTOMER_ID
    WHERE mysql_tbl_aav7uh_COUNTRY = (SELECT mysql_tbl_aav7uh_COUNTRY FROM `mysql_tbl_aav7uh` WHERE mysql_tbl_aav7uh_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + 0)) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51);

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - (0) + V_SHARE_OF_WALLET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_cfd82q_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cfd82q`
    WHERE mysql_tbl_cfd82q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(1);