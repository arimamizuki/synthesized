/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_25sxhv` (
    mysql_tbl_25sxhv_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_25sxhv_make VARCHAR(20),
    mysql_tbl_25sxhv_milage INT
);

INSERT INTO `mysql_tbl_25sxhv` (`mysql_tbl_25sxhv_make`, `mysql_tbl_25sxhv_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jy65wk` (
    `mysql_tbl_jy65wk_product_id` INT,
    `mysql_tbl_jy65wk_supplier_id` INT,
    `mysql_tbl_jy65wk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87pudc` (
    `mysql_tbl_87pudc_supplier_id` INT,
    `mysql_tbl_87pudc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jy65wk` (`mysql_tbl_jy65wk_product_id`, `mysql_tbl_jy65wk_supplier_id`, `mysql_tbl_jy65wk_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_87pudc` (`mysql_tbl_87pudc_supplier_id`, `mysql_tbl_87pudc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzhyii` (
    `mysql_tbl_jzhyii_campaign_id` INT,
    `mysql_tbl_jzhyii_start_date` DATE,
    `mysql_tbl_jzhyii_end_date` DATE,
    `mysql_tbl_jzhyii_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcgmum` (
    `mysql_tbl_dcgmum_conversion_id` INT,
    `mysql_tbl_dcgmum_campaign_id` INT,
    `mysql_tbl_dcgmum_conversion_value` INT
);

INSERT INTO `mysql_tbl_jzhyii` (`mysql_tbl_jzhyii_campaign_id`, `mysql_tbl_jzhyii_start_date`, `mysql_tbl_jzhyii_end_date`, `mysql_tbl_jzhyii_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_dcgmum` (`mysql_tbl_dcgmum_conversion_id`, `mysql_tbl_dcgmum_campaign_id`, `mysql_tbl_dcgmum_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53xg23` (
    `mysql_tbl_53xg23_order_id` INT,
    `mysql_tbl_53xg23_customer_id` INT,
    `mysql_tbl_53xg23_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_53xg23` (`mysql_tbl_53xg23_order_id`, `mysql_tbl_53xg23_customer_id`, `mysql_tbl_53xg23_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oio94` (
    `mysql_tbl_2oio94_author_id` INT,
    `mysql_tbl_2oio94_name` VARCHAR(50),
    `mysql_tbl_2oio94_country` INT,
    `mysql_tbl_2oio94_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_2oio94_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysrrxs` (
    `mysql_tbl_ysrrxs_book_id` INT,
    `mysql_tbl_ysrrxs_author_id` INT,
    `mysql_tbl_ysrrxs_genre` INT,
    `mysql_tbl_ysrrxs_publication_year` INT,
    `mysql_tbl_ysrrxs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2oio94` (`mysql_tbl_2oio94_author_id`, `mysql_tbl_2oio94_name`, `mysql_tbl_2oio94_country`, `mysql_tbl_2oio94_total_books_sold`, `mysql_tbl_2oio94_average_rating`) VALUES (1, 'mysql_tbl_ldgeyi', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_ysrrxs` (`mysql_tbl_ysrrxs_book_id`, `mysql_tbl_ysrrxs_author_id`, `mysql_tbl_ysrrxs_genre`, `mysql_tbl_ysrrxs_publication_year`, `mysql_tbl_ysrrxs_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdt54h` (
    `mysql_tbl_jdt54h_product_id` INT,
    `mysql_tbl_jdt54h_category_id` INT,
    `mysql_tbl_jdt54h_price` DECIMAL(10,2),
    `mysql_tbl_jdt54h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jdt54h` (`mysql_tbl_jdt54h_product_id`, `mysql_tbl_jdt54h_category_id`, `mysql_tbl_jdt54h_price`, `mysql_tbl_jdt54h_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0ut9l` (
    `mysql_tbl_w0ut9l_emp_id` INT,
    `mysql_tbl_w0ut9l_salary` INT
);

INSERT INTO `mysql_tbl_w0ut9l` (`mysql_tbl_w0ut9l_emp_id`, `mysql_tbl_w0ut9l_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e5hio` (
    `mysql_tbl_8e5hio_gym_id` INT,
    `mysql_tbl_8e5hio_name` VARCHAR(50),
    `mysql_tbl_8e5hio_city` INT,
    `mysql_tbl_8e5hio_monthly_fee` INT,
    `mysql_tbl_8e5hio_equipment_count` INT,
    `mysql_tbl_8e5hio_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz2cww` (
    `mysql_tbl_fz2cww_membership_id` INT,
    `mysql_tbl_fz2cww_gym_id` INT,
    `mysql_tbl_fz2cww_member_id` INT,
    `mysql_tbl_fz2cww_start_date` DATE,
    `mysql_tbl_fz2cww_end_date` DATE,
    `mysql_tbl_fz2cww_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8e5hio` (`mysql_tbl_8e5hio_gym_id`, `mysql_tbl_8e5hio_name`, `mysql_tbl_8e5hio_city`, `mysql_tbl_8e5hio_monthly_fee`, `mysql_tbl_8e5hio_equipment_count`, `mysql_tbl_8e5hio_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fz2cww` (`mysql_tbl_fz2cww_membership_id`, `mysql_tbl_fz2cww_gym_id`, `mysql_tbl_fz2cww_member_id`, `mysql_tbl_fz2cww_start_date`, `mysql_tbl_fz2cww_end_date`, `mysql_tbl_fz2cww_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'mysql_tbl_ldgeyi');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl9d18` (
    `mysql_tbl_bl9d18_customer_id` INT,
    `mysql_tbl_bl9d18_order_date` DATE,
    `mysql_tbl_bl9d18_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bl9d18` (`mysql_tbl_bl9d18_customer_id`, `mysql_tbl_bl9d18_order_date`, `mysql_tbl_bl9d18_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2q1o2` (
    `mysql_tbl_i2q1o2_supplier_id` INT,
    `mysql_tbl_i2q1o2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_i2q1o2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_i2q1o2` (`mysql_tbl_i2q1o2_supplier_id`, `mysql_tbl_i2q1o2_supplier_rating`, `mysql_tbl_i2q1o2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bchnmb` (
    `mysql_tbl_bchnmb_emp_id` INT,
    `mysql_tbl_bchnmb_hire_date` DATE
);

INSERT INTO `mysql_tbl_bchnmb` (`mysql_tbl_bchnmb_emp_id`, `mysql_tbl_bchnmb_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcvayh` (mysql_tbl_dcvayh_id INT, mysql_tbl_dcvayh_price DECIMAL(10,2), mysql_tbl_dcvayh_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjfqaf` (
    `mysql_tbl_sjfqaf_product_id` INT,
    `mysql_tbl_sjfqaf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sjfqaf` (`mysql_tbl_sjfqaf_product_id`, `mysql_tbl_sjfqaf_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlcj47` (mysql_tbl_mlcj47_id INT, mysql_tbl_mlcj47_amount_due DECIMAL(10,2), amount_pamysql_tbl_mlcj47_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ffcmz` (
    `mysql_tbl_7ffcmz_customer_id` INT
);

INSERT INTO `mysql_tbl_7ffcmz` (`mysql_tbl_7ffcmz_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_462os9` (
    `mysql_tbl_462os9_customer_id` INT,
    `mysql_tbl_462os9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_462os9` (`mysql_tbl_462os9_customer_id`, `mysql_tbl_462os9_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm8afx` (
    `mysql_tbl_vm8afx_inventory_id` INT,
    `mysql_tbl_vm8afx_product_id` INT,
    `mysql_tbl_vm8afx_quantity` INT,
    `mysql_tbl_vm8afx_warehouse_id` INT,
    `mysql_tbl_vm8afx_last_updated` DATE
);

INSERT INTO `mysql_tbl_vm8afx` (`mysql_tbl_vm8afx_inventory_id`, `mysql_tbl_vm8afx_product_id`, `mysql_tbl_vm8afx_quantity`, `mysql_tbl_vm8afx_warehouse_id`, `mysql_tbl_vm8afx_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jy65wk_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_jy65wk`
    WHERE mysql_tbl_jy65wk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jy65wk_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_jy65wk`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2oio94_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_2oio94`
    WHERE mysql_tbl_2oio94_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_2oio94_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_ysrrxs`
    WHERE mysql_tbl_ysrrxs_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp());

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w0ut9l_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_w0ut9l`
    WHERE mysql_tbl_w0ut9l_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_d23nz0`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sjfqaf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_sjfqaf`
    WHERE mysql_tbl_sjfqaf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_mlcj47_AMOUNT_DUE, mysql_tbl_mlcj47_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_mlcj47` WHERE mysql_tbl_mlcj47_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i2q1o2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_i2q1o2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_i2q1o2`
    WHERE mysql_tbl_i2q1o2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_bchnmb_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_bchnmb`
    WHERE mysql_tbl_bchnmb_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_dcvayh`
    SET mysql_tbl_dcvayh_PRICE = CASE mysql_tbl_dcvayh_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_dcvayh_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_dcvayh_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_dcvayh_PRICE * 0.95
        ELSE mysql_tbl_dcvayh_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_bl9d18`
    WHERE mysql_tbl_bl9d18_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_bl9d18_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hb0zjb`
    WHERE mysql_tbl_7ffcmz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('mysql_tbl_ldgeyi');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75)) - (0) + STR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 1);
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65)) - (0) + ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38)) - (0) + 1)));
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92);
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jzhyii_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jzhyii`
    WHERE mysql_tbl_jzhyii_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_dcgmum`
    WHERE mysql_tbl_dcgmum_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_53xg23_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_53xg23`
    WHERE mysql_tbl_53xg23_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_53xg23_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_53xg23`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vm8afx_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_vm8afx`
    WHERE mysql_tbl_vm8afx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_462os9_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_462os9`
    WHERE mysql_tbl_462os9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8e5hio_MONTHLY_FEE, 50), COALESCE(mysql_tbl_8e5hio_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_8e5hio`
    WHERE mysql_tbl_8e5hio_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_fz2cww`
    WHERE mysql_tbl_fz2cww_GYM_ID = GYM_ID_PARAM AND mysql_tbl_fz2cww_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75));

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82)) - (0) + V_SATISFACTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jdt54h_PRICE, 0), COALESCE(mysql_tbl_jdt54h_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_jdt54h`
    WHERE mysql_tbl_jdt54h_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_wezpxs` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_eysbmj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_wezpxs` UNION ALL SELECT USER_ID FROM `mysql_tbl_hb0zjb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_ldgeyi%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_ldgeyi`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_ldgeyi`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(88)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67);
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (0) + ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7)) - (0) + V_BUSINESS_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_25sxhv` 
    WHERE mysql_tbl_25sxhv_MAKE LIKE MK AND mysql_tbl_25sxhv_MILAGE < ML 
    ORDER BY mysql_tbl_25sxhv_MILAGE;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MAKE_MILAGE_wuwz1m(1, 1);