/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7vyd28` (
    `mysql_tbl_7vyd28_order_id` INT,
    `mysql_tbl_7vyd28_order_date` DATE,
    `mysql_tbl_7vyd28_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7vyd28` (`mysql_tbl_7vyd28_order_id`, `mysql_tbl_7vyd28_order_date`, `mysql_tbl_7vyd28_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_scx98y` (
    `mysql_tbl_scx98y_customer_id` INT,
    `mysql_tbl_scx98y_registration_date` DATE,
    `mysql_tbl_scx98y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09g7wk` (
    `mysql_tbl_09g7wk_order_id` INT,
    `mysql_tbl_09g7wk_customer_id` INT,
    `mysql_tbl_09g7wk_order_date` DATE,
    `mysql_tbl_09g7wk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_scx98y` (`mysql_tbl_scx98y_customer_id`, `mysql_tbl_scx98y_registration_date`, `mysql_tbl_scx98y_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_09g7wk` (`mysql_tbl_09g7wk_order_id`, `mysql_tbl_09g7wk_customer_id`, `mysql_tbl_09g7wk_order_date`, `mysql_tbl_09g7wk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1tp5k` (
    `mysql_tbl_x1tp5k_customer_id` INT,
    `mysql_tbl_x1tp5k_plan_type` VARCHAR(50),
    `mysql_tbl_x1tp5k_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_x1tp5k_start_date` DATE,
    `mysql_tbl_x1tp5k_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyh81p` (
    `mysql_tbl_iyh81p_invoice_id` INT,
    `mysql_tbl_iyh81p_customer_id` INT,
    `mysql_tbl_iyh81p_invoice_date` DATE,
    `mysql_tbl_iyh81p_amount_due` DECIMAL(10,2),
    `mysql_tbl_iyh81p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x1tp5k` (`mysql_tbl_x1tp5k_customer_id`, `mysql_tbl_x1tp5k_plan_type`, `mysql_tbl_x1tp5k_monthly_cost`, `mysql_tbl_x1tp5k_start_date`, `mysql_tbl_x1tp5k_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_iyh81p` (`mysql_tbl_iyh81p_invoice_id`, `mysql_tbl_iyh81p_customer_id`, `mysql_tbl_iyh81p_invoice_date`, `mysql_tbl_iyh81p_amount_due`, `mysql_tbl_iyh81p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb4n0g` (
    `mysql_tbl_cb4n0g_customer_id` INT,
    `mysql_tbl_cb4n0g_start_date` DATE,
    `mysql_tbl_cb4n0g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cb4n0g` (`mysql_tbl_cb4n0g_customer_id`, `mysql_tbl_cb4n0g_start_date`, `mysql_tbl_cb4n0g_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2752wi` (
    `mysql_tbl_2752wi_supplier_id` INT
);

INSERT INTO `mysql_tbl_2752wi` (`mysql_tbl_2752wi_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7xskj` (
    `mysql_tbl_v7xskj_order_id` INT,
    `mysql_tbl_v7xskj_customer_id` INT,
    `mysql_tbl_v7xskj_order_date` DATE,
    `mysql_tbl_v7xskj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v7xskj` (`mysql_tbl_v7xskj_order_id`, `mysql_tbl_v7xskj_customer_id`, `mysql_tbl_v7xskj_order_date`, `mysql_tbl_v7xskj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_x1tp5k_PLAN_TYPE, COALESCE(mysql_tbl_x1tp5k_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_x1tp5k`
    WHERE mysql_tbl_x1tp5k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_iyh81p_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_iyh81p`
    WHERE mysql_tbl_iyh81p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_v6d3f2`
    WHERE mysql_tbl_2752wi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_v7xskj_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_v7xskj`
    WHERE mysql_tbl_v7xskj_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_v7xskj_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_cb4n0g_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_cb4n0g`
    WHERE mysql_tbl_cb4n0g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1)) - (0) + (YEAR(V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_09g7wk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_09g7wk`
    WHERE mysql_tbl_09g7wk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_09g7wk_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_09g7wk`
    WHERE mysql_tbl_09g7wk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + (FLOOR(V_REVENUE_PER_DAY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_7vyd28_ORDER_DATE), YEAR(mysql_tbl_7vyd28_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_7vyd28`
    WHERE mysql_tbl_7vyd28_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98)) - (0) + ((V_YEAR * 12) + V_MONTH));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(1);