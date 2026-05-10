/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7yj1n7` (
    `mysql_tbl_7yj1n7_emp_id` INT,
    `mysql_tbl_7yj1n7_department_id` INT,
    `mysql_tbl_7yj1n7_salary` INT,
    `mysql_tbl_7yj1n7_hire_date` DATE,
    `mysql_tbl_7yj1n7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7yj1n7` (`mysql_tbl_7yj1n7_emp_id`, `mysql_tbl_7yj1n7_department_id`, `mysql_tbl_7yj1n7_salary`, `mysql_tbl_7yj1n7_hire_date`, `mysql_tbl_7yj1n7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v9fu3q` (
    `mysql_tbl_v9fu3q_product_id` INT,
    `mysql_tbl_v9fu3q_supplier_id` INT,
    `mysql_tbl_v9fu3q_price` DECIMAL(10,2),
    `mysql_tbl_v9fu3q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omfuwm` (
    `mysql_tbl_omfuwm_supplier_id` INT,
    `mysql_tbl_omfuwm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v9fu3q` (`mysql_tbl_v9fu3q_product_id`, `mysql_tbl_v9fu3q_supplier_id`, `mysql_tbl_v9fu3q_price`, `mysql_tbl_v9fu3q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_omfuwm` (`mysql_tbl_omfuwm_supplier_id`, `mysql_tbl_omfuwm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84h7td` (
    `mysql_tbl_84h7td_campaign_id` INT,
    `mysql_tbl_84h7td_budget` INT,
    `mysql_tbl_84h7td_start_date` DATE,
    `mysql_tbl_84h7td_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h81in` (
    `mysql_tbl_7h81in_conversion_id` INT,
    `mysql_tbl_7h81in_campaign_id` INT,
    `mysql_tbl_7h81in_conversion_value` INT
);

INSERT INTO `mysql_tbl_84h7td` (`mysql_tbl_84h7td_campaign_id`, `mysql_tbl_84h7td_budget`, `mysql_tbl_84h7td_start_date`, `mysql_tbl_84h7td_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7h81in` (`mysql_tbl_7h81in_conversion_id`, `mysql_tbl_7h81in_campaign_id`, `mysql_tbl_7h81in_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybyvop` (
    `mysql_tbl_ybyvop_emp_id` INT,
    `mysql_tbl_ybyvop_salary` INT
);

INSERT INTO `mysql_tbl_ybyvop` (`mysql_tbl_ybyvop_emp_id`, `mysql_tbl_ybyvop_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0wqxy` (mysql_tbl_x0wqxy_id INT, author_mysql_tbl_x0wqxy_id INT, mysql_tbl_x0wqxy_status VARCHAR(20), mysql_tbl_x0wqxy_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apfumm` (mysql_tbl_apfumm_id INT, mysql_tbl_apfumm_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_saafmu` (
    `mysql_tbl_saafmu_ticket_id` INT,
    `mysql_tbl_saafmu_concert_id` INT,
    `mysql_tbl_saafmu_customer_id` INT,
    `mysql_tbl_saafmu_seat_section` INT,
    `mysql_tbl_saafmu_seat_row` INT,
    `mysql_tbl_saafmu_seat_number` INT,
    `mysql_tbl_saafmu_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnr3w1` (
    `mysql_tbl_cnr3w1_concert_id` INT,
    `mysql_tbl_cnr3w1_artist_id` INT,
    `mysql_tbl_cnr3w1_venue_id` INT,
    `mysql_tbl_cnr3w1_concert_date` DATE,
    `mysql_tbl_cnr3w1_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_saafmu` (`mysql_tbl_saafmu_ticket_id`, `mysql_tbl_saafmu_concert_id`, `mysql_tbl_saafmu_customer_id`, `mysql_tbl_saafmu_seat_section`, `mysql_tbl_saafmu_seat_row`, `mysql_tbl_saafmu_seat_number`, `mysql_tbl_saafmu_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cnr3w1` (`mysql_tbl_cnr3w1_concert_id`, `mysql_tbl_cnr3w1_artist_id`, `mysql_tbl_cnr3w1_venue_id`, `mysql_tbl_cnr3w1_concert_date`, `mysql_tbl_cnr3w1_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkkkav` (
    `mysql_tbl_xkkkav_order_id` INT,
    `mysql_tbl_xkkkav_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xkkkav` (`mysql_tbl_xkkkav_order_id`, `mysql_tbl_xkkkav_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzae45` (
    `mysql_tbl_xzae45_product_id` INT,
    `mysql_tbl_xzae45_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xzae45` (`mysql_tbl_xzae45_product_id`, `mysql_tbl_xzae45_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a1gir` (
    `mysql_tbl_1a1gir_order_id` INT,
    `mysql_tbl_1a1gir_customer_id` INT
);

INSERT INTO `mysql_tbl_1a1gir` (`mysql_tbl_1a1gir_order_id`, `mysql_tbl_1a1gir_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgzms3` (
    `mysql_tbl_jgzms3_supplier_id` INT,
    `mysql_tbl_jgzms3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jgzms3` (`mysql_tbl_jgzms3_supplier_id`, `mysql_tbl_jgzms3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp2rez` (mysql_tbl_mp2rez_id INT, mysql_tbl_mp2rez_status VARCHAR(20), mysql_tbl_mp2rez_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unj887` (mysql_tbl_unj887_id INT, mysql_tbl_unj887_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8z96g` (
    `mysql_tbl_b8z96g_product_id` INT,
    `mysql_tbl_b8z96g_name` VARCHAR(50),
    `mysql_tbl_b8z96g_category_id` INT,
    `mysql_tbl_b8z96g_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgeq7g` (
    `mysql_tbl_pgeq7g_order_id` INT,
    `mysql_tbl_pgeq7g_product_id` INT,
    `mysql_tbl_pgeq7g_quantity` INT,
    `mysql_tbl_pgeq7g_order_date` DATE
);

INSERT INTO `mysql_tbl_b8z96g` (`mysql_tbl_b8z96g_product_id`, `mysql_tbl_b8z96g_name`, `mysql_tbl_b8z96g_category_id`, `mysql_tbl_b8z96g_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_pgeq7g` (`mysql_tbl_pgeq7g_order_id`, `mysql_tbl_pgeq7g_product_id`, `mysql_tbl_pgeq7g_quantity`, `mysql_tbl_pgeq7g_order_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pgeq7g_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_pgeq7g`
    WHERE mysql_tbl_pgeq7g_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_pgeq7g_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_pgeq7g`
    WHERE mysql_tbl_pgeq7g_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_omfuwm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_omfuwm`
    WHERE mysql_tbl_omfuwm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_v9fu3q_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_v9fu3q`
    WHERE mysql_tbl_v9fu3q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_EMPTY_6tev0d());

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_mp2rez_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_mp2rez` WHERE mysql_tbl_mp2rez_ID = TASK_ID;
    SELECT mysql_tbl_unj887_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_unj887` WHERE mysql_tbl_unj887_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_mp2rez` SET mysql_tbl_mp2rez_ASSIGNED_TO = USER_ID WHERE mysql_tbl_unj887_ID = TASK_ID;
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
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81)) - (0) + PWD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_x0wqxy_STATUS, mysql_tbl_apfumm_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_x0wqxy` P JOIN `mysql_tbl_apfumm` U ON mysql_tbl_x0wqxy_AUTHOR_ID = mysql_tbl_apfumm_ID WHERE mysql_tbl_x0wqxy_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_apfumm`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_x0wqxy` SET mysql_tbl_x0wqxy_STATUS = 'PUBLISHED', mysql_tbl_x0wqxy_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ybyvop_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ybyvop`
    WHERE mysql_tbl_ybyvop_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xkkkav_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xkkkav`
    WHERE mysql_tbl_xkkkav_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jgzms3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jgzms3`
    WHERE mysql_tbl_jgzms3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xzae45_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xzae45`
    WHERE mysql_tbl_xzae45_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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

    SELECT COALESCE(mysql_tbl_saafmu_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_saafmu`
    WHERE mysql_tbl_saafmu_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_cnr3w1_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_saafmu` CT
    JOIN `mysql_tbl_cnr3w1` C ON mysql_tbl_saafmu_CONCERT_ID = mysql_tbl_cnr3w1_CONCERT_ID
    WHERE mysql_tbl_saafmu_TICKET_ID = TICKET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a7iwtj` INTO OUTFILE '/TMP/mysql_tbl_a7iwtj.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_a7iwtj` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1a1gir`
    WHERE mysql_tbl_1a1gir_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_84h7td_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_84h7td`
    WHERE mysql_tbl_84h7td_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7h81in_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89)) - (0) + 0)) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7h81in`
    WHERE mysql_tbl_7h81in_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59)) - (((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25)) - (0) + 0)) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13);
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45)) - (0) + ASYM_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7yj1n7_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7yj1n7_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_7yj1n7`
    WHERE mysql_tbl_7yj1n7_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_7yj1n7`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4());

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(1);