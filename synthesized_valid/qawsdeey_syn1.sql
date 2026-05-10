/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h928f2` (
    `mysql_tbl_h928f2_customer_id` INT,
    `mysql_tbl_h928f2_registratimysql_tbl_3ahwex_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlic2p` (
    `mysql_tbl_hlic2p_order_id` INT,
    `mysql_tbl_hlic2p_customer_id` INT,
    `mysql_tbl_hlic2p_order_date` DATE,
    `mysql_tbl_hlic2p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h928f2` (`mysql_tbl_h928f2_customer_id`, `mysql_tbl_h928f2_registratimysql_tbl_3ahwex_date) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_hlic2p` (`mysql_tbl_hlic2p_order_id`, `mysql_tbl_hlic2p_customer_id`, `mysql_tbl_hlic2p_order_date`, `mysql_tbl_hlic2p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d7sot` (
    `mysql_tbl_8d7sot_emp_id` INT,
    `mysql_tbl_8d7sot_hire_date` DATE
);

INSERT INTO `mysql_tbl_8d7sot` (`mysql_tbl_8d7sot_emp_id`, `mysql_tbl_8d7sot_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_agpq37` (
    `mysql_tbl_agpq37_order_id` INT,
    `mysql_tbl_agpq37_customer_id` INT,
    `mysql_tbl_agpq37_order_date` DATE,
    `mysql_tbl_agpq37_total_amount` DECIMAL(10,2),
    `mysql_tbl_agpq37_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmdd94` (
    `mysql_tbl_rmdd94_payment_id` INT,
    `mysql_tbl_rmdd94_order_id` INT,
    `mysql_tbl_rmdd94_payment_method` INT,
    `mysql_tbl_rmdd94_amount_paid` INT,
    `mysql_tbl_rmdd94_transactimysql_tbl_3ahwex_fee INT
);

INSERT INTO `mysql_tbl_agpq37` (`mysql_tbl_agpq37_order_id`, `mysql_tbl_agpq37_customer_id`, `mysql_tbl_agpq37_order_date`, `mysql_tbl_agpq37_total_amount`, `mysql_tbl_agpq37_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rmdd94` (`mysql_tbl_rmdd94_payment_id`, `mysql_tbl_rmdd94_order_id`, `mysql_tbl_rmdd94_payment_method`, `mysql_tbl_rmdd94_amount_paid`, `mysql_tbl_rmdd94_transactimysql_tbl_3ahwex_fee) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69pwz6` (
    `mysql_tbl_69pwz6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_69pwz6` (`mysql_tbl_69pwz6_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0m7h4` (
    `mysql_tbl_i0m7h4_order_id` INT,
    `mysql_tbl_i0m7h4_customer_id` INT,
    `mysql_tbl_i0m7h4_order_date` DATE,
    `mysql_tbl_i0m7h4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akp36s` (
    `mysql_tbl_akp36s_customer_id` INT,
    `mysql_tbl_akp36s_country` INT
);

INSERT INTO `mysql_tbl_i0m7h4` (`mysql_tbl_i0m7h4_order_id`, `mysql_tbl_i0m7h4_customer_id`, `mysql_tbl_i0m7h4_order_date`, `mysql_tbl_i0m7h4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_akp36s` (`mysql_tbl_akp36s_customer_id`, `mysql_tbl_akp36s_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay7bm3` (
    `mysql_tbl_ay7bm3_order_id` INT,
    `mysql_tbl_ay7bm3_customer_id` INT,
    `mysql_tbl_ay7bm3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ay7bm3` (`mysql_tbl_ay7bm3_order_id`, `mysql_tbl_ay7bm3_customer_id`, `mysql_tbl_ay7bm3_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl4987` (
    `mysql_tbl_wl4987_emp_id` INT,
    `mysql_tbl_wl4987_salary` INT
);

INSERT INTO `mysql_tbl_wl4987` (`mysql_tbl_wl4987_emp_id`, `mysql_tbl_wl4987_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdo9vj` (
    `mysql_tbl_fdo9vj_campaign_id` INT,
    `mysql_tbl_fdo9vj_start_date` DATE,
    `mysql_tbl_fdo9vj_end_date` DATE,
    `mysql_tbl_fdo9vj_budget` INT,
    `mysql_tbl_fdo9vj_spent_amount` DECIMAL(10,2),
    `mysql_tbl_fdo9vj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fdo9vj` (`mysql_tbl_fdo9vj_campaign_id`, `mysql_tbl_fdo9vj_start_date`, `mysql_tbl_fdo9vj_end_date`, `mysql_tbl_fdo9vj_budget`, `mysql_tbl_fdo9vj_spent_amount`, `mysql_tbl_fdo9vj_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxy6s3` (
    `mysql_tbl_zxy6s3_policy_id` INT,
    `mysql_tbl_zxy6s3_customer_id` INT,
    `mysql_tbl_zxy6s3_policy_type` VARCHAR(50),
    `mysql_tbl_zxy6s3_premium_amount` DECIMAL(10,2),
    `mysql_tbl_zxy6s3_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_zxy6s3_start_date` DATE,
    `mysql_tbl_zxy6s3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l0geb` (
    `mysql_tbl_8l0geb_claim_id` INT,
    `mysql_tbl_8l0geb_policy_id` INT,
    `mysql_tbl_8l0geb_claim_amount` DECIMAL(10,2),
    `mysql_tbl_8l0geb_claim_date` DATE,
    `mysql_tbl_8l0geb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zxy6s3` (`mysql_tbl_zxy6s3_policy_id`, `mysql_tbl_zxy6s3_customer_id`, `mysql_tbl_zxy6s3_policy_type`, `mysql_tbl_zxy6s3_premium_amount`, `mysql_tbl_zxy6s3_coverage_amount`, `mysql_tbl_zxy6s3_start_date`, `mysql_tbl_zxy6s3_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_8l0geb` (`mysql_tbl_8l0geb_claim_id`, `mysql_tbl_8l0geb_policy_id`, `mysql_tbl_8l0geb_claim_amount`, `mysql_tbl_8l0geb_claim_date`, `mysql_tbl_8l0geb_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcv22p` (
    `mysql_tbl_dcv22p_order_id` INT,
    `mysql_tbl_dcv22p_customer_id` INT,
    `mysql_tbl_dcv22p_order_date` DATE,
    `mysql_tbl_dcv22p_status` VARCHAR(50),
    `mysql_tbl_dcv22p_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97p6ki` (
    `mysql_tbl_97p6ki_item_id` INT,
    `mysql_tbl_97p6ki_order_id` INT,
    `mysql_tbl_97p6ki_product_id` INT,
    `mysql_tbl_97p6ki_quantity` INT,
    `mysql_tbl_97p6ki_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9x1zt7` (
    `mysql_tbl_9x1zt7_product_id` INT,
    `mysql_tbl_9x1zt7_category_id` INT,
    `mysql_tbl_9x1zt7_supplier_id` INT
);

INSERT INTO `mysql_tbl_dcv22p` (`mysql_tbl_dcv22p_order_id`, `mysql_tbl_dcv22p_customer_id`, `mysql_tbl_dcv22p_order_date`, `mysql_tbl_dcv22p_status`, `mysql_tbl_dcv22p_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_97p6ki` (`mysql_tbl_97p6ki_item_id`, `mysql_tbl_97p6ki_order_id`, `mysql_tbl_97p6ki_product_id`, `mysql_tbl_97p6ki_quantity`, `mysql_tbl_97p6ki_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_9x1zt7` (`mysql_tbl_9x1zt7_product_id`, `mysql_tbl_9x1zt7_category_id`, `mysql_tbl_9x1zt7_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7xcer` (
    `mysql_tbl_w7xcer_customer_id` INT,
    `mysql_tbl_w7xcer_country` INT
);

INSERT INTO `mysql_tbl_w7xcer` (`mysql_tbl_w7xcer_customer_id`, `mysql_tbl_w7xcer_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64vtow` (
    `mysql_tbl_64vtow_customer_id` INT,
    `mysql_tbl_64vtow_order_date` DATE,
    `mysql_tbl_64vtow_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_64vtow` (`mysql_tbl_64vtow_customer_id`, `mysql_tbl_64vtow_order_date`, `mysql_tbl_64vtow_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2at3tx` (
    `mysql_tbl_2at3tx_order_id` INT,
    `mysql_tbl_2at3tx_customer_id` INT,
    `mysql_tbl_2at3tx_order_date` DATE,
    `mysql_tbl_2at3tx_total_amount` DECIMAL(10,2),
    `mysql_tbl_2at3tx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypf9e5` (
    `mysql_tbl_ypf9e5_order_id` INT,
    `mysql_tbl_ypf9e5_product_id` INT,
    `mysql_tbl_ypf9e5_quantity` INT,
    `mysql_tbl_ypf9e5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2at3tx` (`mysql_tbl_2at3tx_order_id`, `mysql_tbl_2at3tx_customer_id`, `mysql_tbl_2at3tx_order_date`, `mysql_tbl_2at3tx_total_amount`, `mysql_tbl_2at3tx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ypf9e5` (`mysql_tbl_ypf9e5_order_id`, `mysql_tbl_ypf9e5_product_id`, `mysql_tbl_ypf9e5_quantity`, `mysql_tbl_ypf9e5_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt8bqr` (
    `mysql_tbl_xt8bqr_customer_id` INT,
    `mysql_tbl_xt8bqr_country` INT,
    `mysql_tbl_xt8bqr_registratimysql_tbl_3ahwex_date DATE
);

INSERT INTO `mysql_tbl_xt8bqr` (`mysql_tbl_xt8bqr_customer_id`, `mysql_tbl_xt8bqr_country`, `mysql_tbl_xt8bqr_registratimysql_tbl_3ahwex_date) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_8d7sot_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_8d7sot`
    WHERE mysql_tbl_8d7sot_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_3ahwex USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_cepa09_UPDATE `mysql_tbl_cepa09` UPDATE `mysql_tbl_3ahwex` USERS FOR EACH ROW INSERT INTO `mysql_tbl_vdo2eg` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ypf9e5_QUANTITY * mysql_tbl_ypf9e5_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_ypf9e5`
    WHERE mysql_tbl_ypf9e5_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w7xcer`
    WHERE mysql_tbl_w7xcer_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_xt8bqr_REGISTRATImysql_tbl_3ahwex_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_xt8bqr`
    WHERE mysql_tbl_xt8bqr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_64vtow_ORDER_DATE), MIN(mysql_tbl_64vtow_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_64vtow`
    WHERE mysql_tbl_64vtow_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wl4987_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wl4987`
    WHERE mysql_tbl_wl4987_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zxy6s3_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_zxy6s3_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_zxy6s3`
    WHERE mysql_tbl_zxy6s3_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8l0geb_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_8l0geb`
    WHERE mysql_tbl_8l0geb_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_8l0geb_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ay7bm3_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_ay7bm3`
    WHERE mysql_tbl_ay7bm3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_dcv22p_ORDER_ID FROM `mysql_tbl_dcv22p` O
        JOIN `mysql_tbl_97p6ki` OI mysql_tbl_3ahwex mysql_tbl_dcv22p_ORDER_ID = mysql_tbl_97p6ki_ORDER_ID
        JOIN `mysql_tbl_9x1zt7` P mysql_tbl_3ahwex mysql_tbl_97p6ki_PRODUCT_ID = mysql_tbl_9x1zt7_PRODUCT_ID
        WHERE mysql_tbl_9x1zt7_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_dcv22p_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_97p6ki_QUANTITY * mysql_tbl_97p6ki_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_97p6ki` OI
        WHERE mysql_tbl_97p6ki_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATImysql_tbl_3ahwex_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fdo9vj_BUDGET, 0), COALESCE(mysql_tbl_fdo9vj_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_fdo9vj`
    WHERE mysql_tbl_fdo9vj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATImysql_tbl_3ahwex_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATImysql_tbl_3ahwex_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTImysql_tbl_3ahwex_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_agpq37_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_agpq37`
    WHERE mysql_tbl_agpq37_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_rmdd94_PAYMENT_METHOD, COALESCE(mysql_tbl_rmdd94_AMOUNT_PAID, 0), COALESCE(mysql_tbl_rmdd94_TRANSACTImysql_tbl_3ahwex_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTImysql_tbl_3ahwex_FEE
    FROM `mysql_tbl_rmdd94`
    WHERE mysql_tbl_rmdd94_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56)) - (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40)) - (0) + 0)) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTImysql_tbl_3ahwex_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35);
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73)) - (0) + 0)) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_akp36s_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_akp36s`
    WHERE mysql_tbl_akp36s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i0m7h4_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_i0m7h4`
    WHERE mysql_tbl_i0m7h4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i0m7h4_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_i0m7h4` O
    JOIN `mysql_tbl_akp36s` C mysql_tbl_3ahwex mysql_tbl_i0m7h4_CUSTOMER_ID = mysql_tbl_akp36s_CUSTOMER_ID
    WHERE mysql_tbl_akp36s_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_3ahwex_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_69pwz6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_69pwz6`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - (0) + (((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_3ahwex_STATUS_CODE_z8xg27(97)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATImysql_tbl_3ahwex_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_h928f2_REGISTRATImysql_tbl_3ahwex_DATE
    INTO V_REGISTRATImysql_tbl_3ahwex_DATE
    FROM `mysql_tbl_h928f2`
    WHERE mysql_tbl_h928f2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATImysql_tbl_3ahwex_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95);
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75)) - (0) + (FLOOR(V_CELSIUS)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(1);