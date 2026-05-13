/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h42fem` (
    `mysql_tbl_h42fem_product_id` INT,
    `mysql_tbl_h42fem_category_id` INT,
    `mysql_tbl_h42fem_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwdrwv` (
    `mysql_tbl_qwdrwv_category_id` INT,
    `mysql_tbl_qwdrwv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h42fem` (`mysql_tbl_h42fem_product_id`, `mysql_tbl_h42fem_category_id`, `mysql_tbl_h42fem_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qwdrwv` (`mysql_tbl_qwdrwv_category_id`, `mysql_tbl_qwdrwv_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_14dlma` (
    `mysql_tbl_14dlma_customer_id` INT,
    `mysql_tbl_14dlma_registration_date` DATE,
    `mysql_tbl_14dlma_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9ce1x` (
    `mysql_tbl_d9ce1x_order_id` INT,
    `mysql_tbl_d9ce1x_customer_id` INT,
    `mysql_tbl_d9ce1x_order_date` DATE,
    `mysql_tbl_d9ce1x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_14dlma` (`mysql_tbl_14dlma_customer_id`, `mysql_tbl_14dlma_registration_date`, `mysql_tbl_14dlma_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d9ce1x` (`mysql_tbl_d9ce1x_order_id`, `mysql_tbl_d9ce1x_customer_id`, `mysql_tbl_d9ce1x_order_date`, `mysql_tbl_d9ce1x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulaetz` (
    `mysql_tbl_ulaetz_order_id` INT,
    `mysql_tbl_ulaetz_customer_id` INT,
    `mysql_tbl_ulaetz_order_date` DATE,
    `mysql_tbl_ulaetz_total_amount` DECIMAL(10,2),
    `mysql_tbl_ulaetz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c43fzo` (
    `mysql_tbl_c43fzo_order_id` INT,
    `mysql_tbl_c43fzo_product_id` INT,
    `mysql_tbl_c43fzo_quantity` INT
);

INSERT INTO `mysql_tbl_ulaetz` (`mysql_tbl_ulaetz_order_id`, `mysql_tbl_ulaetz_customer_id`, `mysql_tbl_ulaetz_order_date`, `mysql_tbl_ulaetz_total_amount`, `mysql_tbl_ulaetz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c43fzo` (`mysql_tbl_c43fzo_order_id`, `mysql_tbl_c43fzo_product_id`, `mysql_tbl_c43fzo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhjy1f` (
    `mysql_tbl_rhjy1f_order_id` INT,
    `mysql_tbl_rhjy1f_customer_id` INT,
    `mysql_tbl_rhjy1f_order_date` DATE,
    `mysql_tbl_rhjy1f_status` VARCHAR(50),
    `mysql_tbl_rhjy1f_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5c5di` (
    `mysql_tbl_y5c5di_order_id` INT,
    `mysql_tbl_y5c5di_product_id` INT,
    `mysql_tbl_y5c5di_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_944l6b` (
    `mysql_tbl_944l6b_product_id` INT,
    `mysql_tbl_944l6b_category_id` INT,
    `mysql_tbl_944l6b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rhjy1f` (`mysql_tbl_rhjy1f_order_id`, `mysql_tbl_rhjy1f_customer_id`, `mysql_tbl_rhjy1f_order_date`, `mysql_tbl_rhjy1f_status`, `mysql_tbl_rhjy1f_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_y5c5di` (`mysql_tbl_y5c5di_order_id`, `mysql_tbl_y5c5di_product_id`, `mysql_tbl_y5c5di_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_944l6b` (`mysql_tbl_944l6b_product_id`, `mysql_tbl_944l6b_category_id`, `mysql_tbl_944l6b_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxnlu2` (
    `mysql_tbl_bxnlu2_product_id` INT,
    `mysql_tbl_bxnlu2_category_id` INT,
    `mysql_tbl_bxnlu2_price` DECIMAL(10,2),
    `mysql_tbl_bxnlu2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bxnlu2` (`mysql_tbl_bxnlu2_product_id`, `mysql_tbl_bxnlu2_category_id`, `mysql_tbl_bxnlu2_price`, `mysql_tbl_bxnlu2_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ackvs7` (
    `mysql_tbl_ackvs7_emp_id` INT,
    `mysql_tbl_ackvs7_salary` INT
);

INSERT INTO `mysql_tbl_ackvs7` (`mysql_tbl_ackvs7_emp_id`, `mysql_tbl_ackvs7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duu1l9` (
    `mysql_tbl_duu1l9_product_id` INT,
    `mysql_tbl_duu1l9_category_id` INT,
    `mysql_tbl_duu1l9_price` DECIMAL(10,2),
    `mysql_tbl_duu1l9_stock_quantity` INT,
    `mysql_tbl_duu1l9_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu9ykt` (
    `mysql_tbl_xu9ykt_supplier_id` INT,
    `mysql_tbl_xu9ykt_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xu9ykt_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5e7wi` (
    `mysql_tbl_d5e7wi_order_id` INT,
    `mysql_tbl_d5e7wi_product_id` INT,
    `mysql_tbl_d5e7wi_quantity` INT
);

INSERT INTO `mysql_tbl_duu1l9` (`mysql_tbl_duu1l9_product_id`, `mysql_tbl_duu1l9_category_id`, `mysql_tbl_duu1l9_price`, `mysql_tbl_duu1l9_stock_quantity`, `mysql_tbl_duu1l9_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_xu9ykt` (`mysql_tbl_xu9ykt_supplier_id`, `mysql_tbl_xu9ykt_supplier_rating`, `mysql_tbl_xu9ykt_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_d5e7wi` (`mysql_tbl_d5e7wi_order_id`, `mysql_tbl_d5e7wi_product_id`, `mysql_tbl_d5e7wi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex3i56` (
    `mysql_tbl_ex3i56_product_id` INT,
    `mysql_tbl_ex3i56_category_id` INT,
    `mysql_tbl_ex3i56_price` DECIMAL(10,2),
    `mysql_tbl_ex3i56_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ex3i56` (`mysql_tbl_ex3i56_product_id`, `mysql_tbl_ex3i56_category_id`, `mysql_tbl_ex3i56_price`, `mysql_tbl_ex3i56_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igq2ta` (mysql_tbl_igq2ta_id INT, mysql_tbl_igq2ta_status VARCHAR(20), mysql_tbl_igq2ta_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep8320` (mysql_tbl_ep8320_id INT, mysql_tbl_ep8320_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhghpc` (mysql_tbl_mhghpc_id INT, mysql_tbl_mhghpc_amount_due DECIMAL(10,2), amount_pamysql_tbl_mhghpc_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1iz7ja` (
    `mysql_tbl_1iz7ja_product_id` INT,
    `mysql_tbl_1iz7ja_category_id` INT,
    `mysql_tbl_1iz7ja_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1iz7ja` (`mysql_tbl_1iz7ja_product_id`, `mysql_tbl_1iz7ja_category_id`, `mysql_tbl_1iz7ja_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry49rb` (
    `mysql_tbl_ry49rb_customer_id` INT,
    `mysql_tbl_ry49rb_registration_date` DATE,
    `mysql_tbl_ry49rb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97s2ha` (
    `mysql_tbl_97s2ha_order_id` INT,
    `mysql_tbl_97s2ha_customer_id` INT,
    `mysql_tbl_97s2ha_order_date` DATE,
    `mysql_tbl_97s2ha_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ry49rb` (`mysql_tbl_ry49rb_customer_id`, `mysql_tbl_ry49rb_registration_date`, `mysql_tbl_ry49rb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_97s2ha` (`mysql_tbl_97s2ha_order_id`, `mysql_tbl_97s2ha_customer_id`, `mysql_tbl_97s2ha_order_date`, `mysql_tbl_97s2ha_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_228rxn` (
    `mysql_tbl_228rxn_customer_id` INT,
    `mysql_tbl_228rxn_registration_date` DATE,
    `mysql_tbl_228rxn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfrke8` (
    `mysql_tbl_nfrke8_order_id` INT,
    `mysql_tbl_nfrke8_customer_id` INT,
    `mysql_tbl_nfrke8_order_date` DATE,
    `mysql_tbl_nfrke8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_228rxn` (`mysql_tbl_228rxn_customer_id`, `mysql_tbl_228rxn_registration_date`, `mysql_tbl_228rxn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nfrke8` (`mysql_tbl_nfrke8_order_id`, `mysql_tbl_nfrke8_customer_id`, `mysql_tbl_nfrke8_order_date`, `mysql_tbl_nfrke8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_d9ce1x_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_d9ce1x`
    WHERE mysql_tbl_d9ce1x_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_d9ce1x_ORDER_DATE), MONTH(mysql_tbl_d9ce1x_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_d9ce1x_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_d9ce1x`
    WHERE mysql_tbl_d9ce1x_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_d9ce1x_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_d9ce1x_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_mhghpc_AMOUNT_DUE, mysql_tbl_mhghpc_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_mhghpc` WHERE mysql_tbl_mhghpc_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_1iz7ja_PRICE), 0), COALESCE(AVG(mysql_tbl_1iz7ja_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_1iz7ja`
    WHERE mysql_tbl_1iz7ja_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nfrke8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_nfrke8`
    WHERE mysql_tbl_nfrke8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_228rxn_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_228rxn`
    WHERE mysql_tbl_228rxn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_97s2ha`
    WHERE mysql_tbl_97s2ha_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_97s2ha_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_97s2ha`
    WHERE mysql_tbl_97s2ha_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_97s2ha_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90)) - (0) + 0);
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_duu1l9_PRICE, 0), COALESCE(mysql_tbl_duu1l9_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_xu9ykt_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xu9ykt_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_duu1l9` P
    LEFT JOIN `mysql_tbl_xu9ykt` S ON mysql_tbl_duu1l9_SUPPLIER_ID = mysql_tbl_xu9ykt_SUPPLIER_ID
    WHERE mysql_tbl_duu1l9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d5e7wi_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_d5e7wi`
    WHERE mysql_tbl_d5e7wi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18)) - (0) + V_MARKET_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_bxnlu2` P ON OI.PRODUCT_ID = mysql_tbl_bxnlu2_PRODUCT_ID
    WHERE mysql_tbl_bxnlu2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_igq2ta_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_igq2ta` WHERE mysql_tbl_igq2ta_ID = TASK_ID;
    SELECT mysql_tbl_ep8320_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_ep8320` WHERE mysql_tbl_ep8320_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_igq2ta` SET mysql_tbl_igq2ta_ASSIGNED_TO = USER_ID WHERE mysql_tbl_ep8320_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ackvs7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ackvs7`
    WHERE mysql_tbl_ackvs7_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ex3i56_PRICE, 0), COALESCE(mysql_tbl_ex3i56_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ex3i56`
    WHERE mysql_tbl_ex3i56_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_y5c5di_QUANTITY * mysql_tbl_944l6b_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_rhjy1f` O
    JOIN `mysql_tbl_y5c5di` OI ON mysql_tbl_rhjy1f_ORDER_ID = mysql_tbl_y5c5di_ORDER_ID
    JOIN `mysql_tbl_944l6b` P ON mysql_tbl_y5c5di_PRODUCT_ID = mysql_tbl_944l6b_PRODUCT_ID
    WHERE mysql_tbl_rhjy1f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_944l6b_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_rhjy1f_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rhjy1f_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_rhjy1f`
    WHERE mysql_tbl_rhjy1f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rhjy1f_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84)) - (0) + (FLOOR(V_PREFERENCE_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_c43fzo_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_c43fzo`
    WHERE mysql_tbl_c43fzo_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_h42fem`
    WHERE mysql_tbl_h42fem_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_h42fem`
    WHERE mysql_tbl_h42fem_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_h42fem_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7);

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87)) - (0) + V_PERCENTAGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(1);