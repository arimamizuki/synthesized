/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rmqoqd` (
    `mysql_tbl_rmqoqd_campaign_id` INT,
    `mysql_tbl_rmqoqd_start_date` DATE,
    `mysql_tbl_rmqoqd_end_date` DATE,
    `mysql_tbl_rmqoqd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1kj37` (
    `mysql_tbl_n1kj37_conversion_id` INT,
    `mysql_tbl_n1kj37_campaign_id` INT,
    `mysql_tbl_n1kj37_conversion_date` DATE
);

INSERT INTO `mysql_tbl_rmqoqd` (`mysql_tbl_rmqoqd_campaign_id`, `mysql_tbl_rmqoqd_start_date`, `mysql_tbl_rmqoqd_end_date`, `mysql_tbl_rmqoqd_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n1kj37` (`mysql_tbl_n1kj37_conversion_id`, `mysql_tbl_n1kj37_campaign_id`, `mysql_tbl_n1kj37_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nebu3w` (
    `mysql_tbl_nebu3w_card_id` INT,
    `mysql_tbl_nebu3w_customer_id` INT,
    `mysql_tbl_nebu3w_card_type` VARCHAR(50),
    `mysql_tbl_nebu3w_credit_limit` INT,
    `mysql_tbl_nebu3w_current_balance` INT,
    `mysql_tbl_nebu3w_interest_rate` INT,
    `mysql_tbl_nebu3w_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_nebu3w` (`mysql_tbl_nebu3w_card_id`, `mysql_tbl_nebu3w_customer_id`, `mysql_tbl_nebu3w_card_type`, `mysql_tbl_nebu3w_credit_limit`, `mysql_tbl_nebu3w_current_balance`, `mysql_tbl_nebu3w_interest_rate`, `mysql_tbl_nebu3w_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzdmeu` (
    `mysql_tbl_xzdmeu_campaign_id` INT,
    `mysql_tbl_xzdmeu_channel` INT,
    `mysql_tbl_xzdmeu_budget` INT,
    `mysql_tbl_xzdmeu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xzdmeu` (`mysql_tbl_xzdmeu_campaign_id`, `mysql_tbl_xzdmeu_channel`, `mysql_tbl_xzdmeu_budget`, `mysql_tbl_xzdmeu_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwnlv3` (
    `mysql_tbl_qwnlv3_emp_id` INT,
    `mysql_tbl_qwnlv3_department_id` INT,
    `mysql_tbl_qwnlv3_salary` INT
);

INSERT INTO `mysql_tbl_qwnlv3` (`mysql_tbl_qwnlv3_emp_id`, `mysql_tbl_qwnlv3_department_id`, `mysql_tbl_qwnlv3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5n97v` (
    `mysql_tbl_y5n97v_order_id` INT,
    `mysql_tbl_y5n97v_customer_id` INT,
    `mysql_tbl_y5n97v_order_date` DATE
);

INSERT INTO `mysql_tbl_y5n97v` (`mysql_tbl_y5n97v_order_id`, `mysql_tbl_y5n97v_customer_id`, `mysql_tbl_y5n97v_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7ltms` (
    `mysql_tbl_v7ltms_book_id` INT,
    `mysql_tbl_v7ltms_isbn` INT,
    `mysql_tbl_v7ltms_title` INT,
    `mysql_tbl_v7ltms_author` INT,
    `mysql_tbl_v7ltms_category_id` INT,
    `mysql_tbl_v7ltms_total_copies` DECIMAL(10,2),
    `mysql_tbl_v7ltms_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f25jh4` (
    `mysql_tbl_f25jh4_loan_id` INT,
    `mysql_tbl_f25jh4_book_id` INT,
    `mysql_tbl_f25jh4_borrower_id` INT,
    `mysql_tbl_f25jh4_loan_date` DATE,
    `mysql_tbl_f25jh4_due_date` DATE,
    `mysql_tbl_f25jh4_return_date` DATE
);

INSERT INTO `mysql_tbl_v7ltms` (`mysql_tbl_v7ltms_book_id`, `mysql_tbl_v7ltms_isbn`, `mysql_tbl_v7ltms_title`, `mysql_tbl_v7ltms_author`, `mysql_tbl_v7ltms_category_id`, `mysql_tbl_v7ltms_total_copies`, `mysql_tbl_v7ltms_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_f25jh4` (`mysql_tbl_f25jh4_loan_id`, `mysql_tbl_f25jh4_book_id`, `mysql_tbl_f25jh4_borrower_id`, `mysql_tbl_f25jh4_loan_date`, `mysql_tbl_f25jh4_due_date`, `mysql_tbl_f25jh4_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_26ymw2` (
    `mysql_tbl_26ymw2_customer_id` INT,
    `mysql_tbl_26ymw2_start_date` DATE,
    `mysql_tbl_26ymw2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_26ymw2` (`mysql_tbl_26ymw2_customer_id`, `mysql_tbl_26ymw2_start_date`, `mysql_tbl_26ymw2_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_addu7c` (
    `mysql_tbl_addu7c_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_addu7c` (`mysql_tbl_addu7c_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dph8oe` (
    `mysql_tbl_dph8oe_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_dph8oe` (`mysql_tbl_dph8oe_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hfwrk` (
    `mysql_tbl_9hfwrk_customer_id` INT,
    `mysql_tbl_9hfwrk_country` INT,
    `mysql_tbl_9hfwrk_registration_date` DATE
);

INSERT INTO `mysql_tbl_9hfwrk` (`mysql_tbl_9hfwrk_customer_id`, `mysql_tbl_9hfwrk_country`, `mysql_tbl_9hfwrk_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlpzet` (
    `mysql_tbl_jlpzet_customer_id` INT,
    `mysql_tbl_jlpzet_country` INT
);

INSERT INTO `mysql_tbl_jlpzet` (`mysql_tbl_jlpzet_customer_id`, `mysql_tbl_jlpzet_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9bxwe` (
    `mysql_tbl_a9bxwe_customer_id` INT,
    `mysql_tbl_a9bxwe_country` INT
);

INSERT INTO `mysql_tbl_a9bxwe` (`mysql_tbl_a9bxwe_customer_id`, `mysql_tbl_a9bxwe_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu6j80` (
    `mysql_tbl_nu6j80_product_id` INT,
    `mysql_tbl_nu6j80_category_id` INT,
    `mysql_tbl_nu6j80_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nu6j80` (`mysql_tbl_nu6j80_product_id`, `mysql_tbl_nu6j80_category_id`, `mysql_tbl_nu6j80_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spu6wj` (
    `mysql_tbl_spu6wj_campaign_id` INT,
    `mysql_tbl_spu6wj_channel` INT,
    `mysql_tbl_spu6wj_budget` INT,
    `mysql_tbl_spu6wj_start_date` DATE,
    `mysql_tbl_spu6wj_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oikdzp` (
    `mysql_tbl_oikdzp_conversion_id` INT,
    `mysql_tbl_oikdzp_campaign_id` INT,
    `mysql_tbl_oikdzp_conversion_value` INT
);

INSERT INTO `mysql_tbl_spu6wj` (`mysql_tbl_spu6wj_campaign_id`, `mysql_tbl_spu6wj_channel`, `mysql_tbl_spu6wj_budget`, `mysql_tbl_spu6wj_start_date`, `mysql_tbl_spu6wj_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_oikdzp` (`mysql_tbl_oikdzp_conversion_id`, `mysql_tbl_oikdzp_campaign_id`, `mysql_tbl_oikdzp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwjvw5` (
    `mysql_tbl_rwjvw5_category_id` INT
);

INSERT INTO `mysql_tbl_rwjvw5` (`mysql_tbl_rwjvw5_category_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_26ymw2_START_DATE, mysql_tbl_26ymw2_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_26ymw2`
    WHERE mysql_tbl_26ymw2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_dph8oe`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_addu7c_CSMALLINT INTO RESULT FROM `mysql_tbl_addu7c` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_spu6wj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_spu6wj`
    WHERE mysql_tbl_spu6wj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oikdzp_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_oikdzp`
    WHERE mysql_tbl_oikdzp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_jlpzet` C ON S.CUSTOMER_ID = mysql_tbl_jlpzet_CUSTOMER_ID
    WHERE mysql_tbl_jlpzet_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a9bxwe`
    WHERE mysql_tbl_a9bxwe_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_nu6j80_CATEGORY_ID, COALESCE(mysql_tbl_nu6j80_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_nu6j80`
    WHERE mysql_tbl_nu6j80_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nu6j80_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_nu6j80`
    WHERE mysql_tbl_nu6j80_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rwjvw5`
    WHERE mysql_tbl_rwjvw5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (0) + 0);
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3)) - (0) + 10));
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + 20);
  ELSE RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17)) - (0) + ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + 30));
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_9hfwrk` C
    LEFT JOIN ORDERS O ON mysql_tbl_9hfwrk_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_9hfwrk_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23)) - (((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46)) - (((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55)) - (((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_PROC_SMALLINT_2839ti();

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(40)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57)) - (0) + 0)) + 0);
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30);
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_f25jh4`
    WHERE mysql_tbl_f25jh4_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_f25jh4_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_y5n97v_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_y5n97v`
    WHERE mysql_tbl_y5n97v_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qwnlv3_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_qwnlv3`
    WHERE mysql_tbl_qwnlv3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12)) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xzdmeu_CHANNEL, COALESCE(mysql_tbl_xzdmeu_BUDGET, 0), mysql_tbl_xzdmeu_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_xzdmeu`
    WHERE mysql_tbl_xzdmeu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_oz1idi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_qs43bk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_8cim6y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_t5y7v5` (mysql_tbl_t5y7v5_ID INT, mysql_tbl_t5y7v5_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_t5y7v5_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nebu3w_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_nebu3w_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_nebu3w`
    WHERE mysql_tbl_nebu3w_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_n1kj37_CONVERSION_DATE, mysql_tbl_rmqoqd_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_n1kj37` C
    JOIN `mysql_tbl_rmqoqd` CAMP ON mysql_tbl_n1kj37_CAMPAIGN_ID = mysql_tbl_rmqoqd_CAMPAIGN_ID
    WHERE mysql_tbl_n1kj37_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(1);