/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cmfr0y` (
    `mysql_tbl_cmfr0y_customer_id` INT,
    `mysql_tbl_cmfr0y_registration_date` DATE,
    `mysql_tbl_cmfr0y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwbd70` (
    `mysql_tbl_uwbd70_order_id` INT,
    `mysql_tbl_uwbd70_customer_id` INT,
    `mysql_tbl_uwbd70_order_date` DATE
);

INSERT INTO `mysql_tbl_cmfr0y` (`mysql_tbl_cmfr0y_customer_id`, `mysql_tbl_cmfr0y_registration_date`, `mysql_tbl_cmfr0y_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uwbd70` (`mysql_tbl_uwbd70_order_id`, `mysql_tbl_uwbd70_customer_id`, `mysql_tbl_uwbd70_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r2zsoj` (
    `mysql_tbl_r2zsoj_product_id` INT,
    `mysql_tbl_r2zsoj_supplier_id` INT,
    `mysql_tbl_r2zsoj_price` DECIMAL(10,2),
    `mysql_tbl_r2zsoj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j8uwj` (
    `mysql_tbl_2j8uwj_supplier_id` INT,
    `mysql_tbl_2j8uwj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2j8uwj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_r2zsoj` (`mysql_tbl_r2zsoj_product_id`, `mysql_tbl_r2zsoj_supplier_id`, `mysql_tbl_r2zsoj_price`, `mysql_tbl_r2zsoj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2j8uwj` (`mysql_tbl_2j8uwj_supplier_id`, `mysql_tbl_2j8uwj_supplier_rating`, `mysql_tbl_2j8uwj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgl9qq` (
    `mysql_tbl_jgl9qq_product_id` INT,
    `mysql_tbl_jgl9qq_category_id` INT,
    `mysql_tbl_jgl9qq_price` DECIMAL(10,2),
    `mysql_tbl_jgl9qq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r06729` (
    `mysql_tbl_r06729_category_id` INT,
    `mysql_tbl_r06729_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jgl9qq` (`mysql_tbl_jgl9qq_product_id`, `mysql_tbl_jgl9qq_category_id`, `mysql_tbl_jgl9qq_price`, `mysql_tbl_jgl9qq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_r06729` (`mysql_tbl_r06729_category_id`, `mysql_tbl_r06729_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yw9b3` (
    `mysql_tbl_2yw9b3_customer_id` INT,
    `mysql_tbl_2yw9b3_country` INT
);

INSERT INTO `mysql_tbl_2yw9b3` (`mysql_tbl_2yw9b3_customer_id`, `mysql_tbl_2yw9b3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62wt3l` (
    `mysql_tbl_62wt3l_customer_id` INT,
    `mysql_tbl_62wt3l_plan_type` VARCHAR(50),
    `mysql_tbl_62wt3l_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_62wt3l_start_date` DATE,
    `mysql_tbl_62wt3l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtlj3s` (
    `mysql_tbl_wtlj3s_customer_id` INT,
    `mysql_tbl_wtlj3s_tier_level` INT
);

INSERT INTO `mysql_tbl_62wt3l` (`mysql_tbl_62wt3l_customer_id`, `mysql_tbl_62wt3l_plan_type`, `mysql_tbl_62wt3l_monthly_cost`, `mysql_tbl_62wt3l_start_date`, `mysql_tbl_62wt3l_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_wtlj3s` (`mysql_tbl_wtlj3s_customer_id`, `mysql_tbl_wtlj3s_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h60yql` (
    `mysql_tbl_h60yql_customer_id` INT,
    `mysql_tbl_h60yql_registration_date` DATE,
    `mysql_tbl_h60yql_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv4y0x` (
    `mysql_tbl_uv4y0x_order_id` INT,
    `mysql_tbl_uv4y0x_customer_id` INT,
    `mysql_tbl_uv4y0x_order_date` DATE,
    `mysql_tbl_uv4y0x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h60yql` (`mysql_tbl_h60yql_customer_id`, `mysql_tbl_h60yql_registration_date`, `mysql_tbl_h60yql_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uv4y0x` (`mysql_tbl_uv4y0x_order_id`, `mysql_tbl_uv4y0x_customer_id`, `mysql_tbl_uv4y0x_order_date`, `mysql_tbl_uv4y0x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxoqyq` (
    `mysql_tbl_uxoqyq_order_id` INT,
    `mysql_tbl_uxoqyq_order_date` DATE
);

INSERT INTO `mysql_tbl_uxoqyq` (`mysql_tbl_uxoqyq_order_id`, `mysql_tbl_uxoqyq_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5isrkh` (
    `mysql_tbl_5isrkh_campaign_id` INT,
    `mysql_tbl_5isrkh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5isrkh` (`mysql_tbl_5isrkh_campaign_id`, `mysql_tbl_5isrkh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkyze8` (
    `mysql_tbl_bkyze8_book_id` INT,
    `mysql_tbl_bkyze8_isbn` INT,
    `mysql_tbl_bkyze8_title` INT,
    `mysql_tbl_bkyze8_author` INT,
    `mysql_tbl_bkyze8_category_id` INT,
    `mysql_tbl_bkyze8_total_copies` DECIMAL(10,2),
    `mysql_tbl_bkyze8_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xmgmh` (
    `mysql_tbl_0xmgmh_loan_id` INT,
    `mysql_tbl_0xmgmh_book_id` INT,
    `mysql_tbl_0xmgmh_borrower_id` INT,
    `mysql_tbl_0xmgmh_loan_date` DATE,
    `mysql_tbl_0xmgmh_due_date` DATE,
    `mysql_tbl_0xmgmh_return_date` DATE
);

INSERT INTO `mysql_tbl_bkyze8` (`mysql_tbl_bkyze8_book_id`, `mysql_tbl_bkyze8_isbn`, `mysql_tbl_bkyze8_title`, `mysql_tbl_bkyze8_author`, `mysql_tbl_bkyze8_category_id`, `mysql_tbl_bkyze8_total_copies`, `mysql_tbl_bkyze8_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_0xmgmh` (`mysql_tbl_0xmgmh_loan_id`, `mysql_tbl_0xmgmh_book_id`, `mysql_tbl_0xmgmh_borrower_id`, `mysql_tbl_0xmgmh_loan_date`, `mysql_tbl_0xmgmh_due_date`, `mysql_tbl_0xmgmh_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd5ff7` (
    `mysql_tbl_zd5ff7_customer_id` INT,
    `mysql_tbl_zd5ff7_country` INT
);

INSERT INTO `mysql_tbl_zd5ff7` (`mysql_tbl_zd5ff7_customer_id`, `mysql_tbl_zd5ff7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asl2fd` (
    `mysql_tbl_asl2fd_customer_id` INT,
    `mysql_tbl_asl2fd_order_date` DATE,
    `mysql_tbl_asl2fd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_asl2fd` (`mysql_tbl_asl2fd_customer_id`, `mysql_tbl_asl2fd_order_date`, `mysql_tbl_asl2fd_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2404me` (
    `mysql_tbl_2404me_hospital_id` INT,
    `mysql_tbl_2404me_name` VARCHAR(50),
    `mysql_tbl_2404me_city` INT,
    `mysql_tbl_2404me_bed_count` INT,
    `mysql_tbl_2404me_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvmyb2` (
    `mysql_tbl_xvmyb2_doctor_id` INT,
    `mysql_tbl_xvmyb2_hospital_id` INT,
    `mysql_tbl_xvmyb2_specialization` INT,
    `mysql_tbl_xvmyb2_years_experience` INT,
    `mysql_tbl_xvmyb2_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2404me` (`mysql_tbl_2404me_hospital_id`, `mysql_tbl_2404me_name`, `mysql_tbl_2404me_city`, `mysql_tbl_2404me_bed_count`, `mysql_tbl_2404me_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_xvmyb2` (`mysql_tbl_xvmyb2_doctor_id`, `mysql_tbl_xvmyb2_hospital_id`, `mysql_tbl_xvmyb2_specialization`, `mysql_tbl_xvmyb2_years_experience`, `mysql_tbl_xvmyb2_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52hc1r` (
    `mysql_tbl_52hc1r_customer_id` INT,
    `mysql_tbl_52hc1r_country` INT
);

INSERT INTO `mysql_tbl_52hc1r` (`mysql_tbl_52hc1r_customer_id`, `mysql_tbl_52hc1r_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utwq4h` (
    `mysql_tbl_utwq4h_appraisal_id` INT,
    `mysql_tbl_utwq4h_customer_id` INT,
    `mysql_tbl_utwq4h_item_id` INT,
    `mysql_tbl_utwq4h_item_type` VARCHAR(50),
    `mysql_tbl_utwq4h_carat_weight` INT,
    `mysql_tbl_utwq4h_clarity_grade` INT,
    `mysql_tbl_utwq4h_appraisal_value` INT,
    `mysql_tbl_utwq4h_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90l9zz` (
    `mysql_tbl_90l9zz_item_id` INT,
    `mysql_tbl_90l9zz_item_type` VARCHAR(50),
    `mysql_tbl_90l9zz_metal_type` VARCHAR(50),
    `mysql_tbl_90l9zz_gemstone_type` VARCHAR(50),
    `mysql_tbl_90l9zz_purchase_date` DATE
);

INSERT INTO `mysql_tbl_utwq4h` (`mysql_tbl_utwq4h_appraisal_id`, `mysql_tbl_utwq4h_customer_id`, `mysql_tbl_utwq4h_item_id`, `mysql_tbl_utwq4h_item_type`, `mysql_tbl_utwq4h_carat_weight`, `mysql_tbl_utwq4h_clarity_grade`, `mysql_tbl_utwq4h_appraisal_value`, `mysql_tbl_utwq4h_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_90l9zz` (`mysql_tbl_90l9zz_item_id`, `mysql_tbl_90l9zz_item_type`, `mysql_tbl_90l9zz_metal_type`, `mysql_tbl_90l9zz_gemstone_type`, `mysql_tbl_90l9zz_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n82mmy` (
    `mysql_tbl_n82mmy_product_id` INT,
    `mysql_tbl_n82mmy_category_id` INT,
    `mysql_tbl_n82mmy_price` DECIMAL(10,2),
    `mysql_tbl_n82mmy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ceis7` (
    `mysql_tbl_7ceis7_order_id` INT,
    `mysql_tbl_7ceis7_order_date` DATE
);

INSERT INTO `mysql_tbl_n82mmy` (`mysql_tbl_n82mmy_product_id`, `mysql_tbl_n82mmy_category_id`, `mysql_tbl_n82mmy_price`, `mysql_tbl_n82mmy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7ceis7` (`mysql_tbl_7ceis7_order_id`, `mysql_tbl_7ceis7_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp36um` (
    `mysql_tbl_sp36um_emp_id` INT,
    `mysql_tbl_sp36um_manager_id` INT,
    `mysql_tbl_sp36um_salary` INT,
    `mysql_tbl_sp36um_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj3kx8` (
    `mysql_tbl_wj3kx8_dept_id` INT,
    `mysql_tbl_wj3kx8_manager_id` INT
);

INSERT INTO `mysql_tbl_sp36um` (`mysql_tbl_sp36um_emp_id`, `mysql_tbl_sp36um_manager_id`, `mysql_tbl_sp36um_salary`, `mysql_tbl_sp36um_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_wj3kx8` (`mysql_tbl_wj3kx8_dept_id`, `mysql_tbl_wj3kx8_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3eoiwp` (
    `mysql_tbl_3eoiwp_customer_id` INT,
    `mysql_tbl_3eoiwp_country` INT,
    `mysql_tbl_3eoiwp_registration_date` DATE
);

INSERT INTO `mysql_tbl_3eoiwp` (`mysql_tbl_3eoiwp_customer_id`, `mysql_tbl_3eoiwp_country`, `mysql_tbl_3eoiwp_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8e45x` (
    `mysql_tbl_k8e45x_campaign_id` INT,
    `mysql_tbl_k8e45x_start_date` DATE,
    `mysql_tbl_k8e45x_end_date` DATE,
    `mysql_tbl_k8e45x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8azz8i` (
    `mysql_tbl_8azz8i_conversion_id` INT,
    `mysql_tbl_8azz8i_campaign_id` INT,
    `mysql_tbl_8azz8i_conversion_date` DATE,
    `mysql_tbl_8azz8i_conversion_value` INT
);

INSERT INTO `mysql_tbl_k8e45x` (`mysql_tbl_k8e45x_campaign_id`, `mysql_tbl_k8e45x_start_date`, `mysql_tbl_k8e45x_end_date`, `mysql_tbl_k8e45x_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8azz8i` (`mysql_tbl_8azz8i_conversion_id`, `mysql_tbl_8azz8i_campaign_id`, `mysql_tbl_8azz8i_conversion_date`, `mysql_tbl_8azz8i_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_az51kb` (
    `mysql_tbl_az51kb_sale_id` INT,
    `mysql_tbl_az51kb_product_id` INT,
    `mysql_tbl_az51kb_salesperson_id` INT,
    `mysql_tbl_az51kb_sale_date` DATE,
    `mysql_tbl_az51kb_quantity` INT,
    `mysql_tbl_az51kb_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_az51kb` (`mysql_tbl_az51kb_sale_id`, `mysql_tbl_az51kb_product_id`, `mysql_tbl_az51kb_salesperson_id`, `mysql_tbl_az51kb_sale_date`, `mysql_tbl_az51kb_quantity`, `mysql_tbl_az51kb_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f1r9b` (
    `mysql_tbl_8f1r9b_transaction_id` INT,
    `mysql_tbl_8f1r9b_account_id` INT,
    `mysql_tbl_8f1r9b_amount` DECIMAL(10,2),
    `mysql_tbl_8f1r9b_transaction_date` DATE,
    `mysql_tbl_8f1r9b_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8f1r9b` (`mysql_tbl_8f1r9b_transaction_id`, `mysql_tbl_8f1r9b_account_id`, `mysql_tbl_8f1r9b_amount`, `mysql_tbl_8f1r9b_transaction_date`, `mysql_tbl_8f1r9b_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

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
        RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_0xmgmh`
    WHERE mysql_tbl_0xmgmh_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_0xmgmh_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_uxoqyq_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_uxoqyq`
    WHERE mysql_tbl_uxoqyq_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n82mmy_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_n82mmy`
    WHERE mysql_tbl_n82mmy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_7ceis7` O ON OI.ORDER_ID = mysql_tbl_7ceis7_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_7ceis7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_az51kb_QUANTITY * mysql_tbl_az51kb_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_az51kb`
    WHERE mysql_tbl_az51kb_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_az51kb_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8f1r9b_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_8f1r9b`
    WHERE mysql_tbl_8f1r9b_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_8f1r9b_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_8f1r9b_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_8f1r9b`
    WHERE mysql_tbl_8f1r9b_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_8f1r9b_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2404me_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_2404me`
    WHERE mysql_tbl_2404me_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xvmyb2_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_xvmyb2`
    WHERE mysql_tbl_xvmyb2_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xvmyb2_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_xvmyb2`
    WHERE mysql_tbl_xvmyb2_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57));

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (0) + V_EXCELLENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_asl2fd_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_asl2fd`
    WHERE mysql_tbl_asl2fd_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_asl2fd_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_52hc1r`
    WHERE mysql_tbl_52hc1r_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_zd5ff7`
    WHERE mysql_tbl_zd5ff7_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_utwq4h_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_utwq4h_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_utwq4h`
    WHERE mysql_tbl_utwq4h_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_90l9zz_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_90l9zz`
    WHERE mysql_tbl_90l9zz_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_5isrkh_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_5isrkh` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_5isrkh_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_5isrkh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5isrkh_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44)) - (0) + (100 + V_CONVERSION_COUNT))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + (((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34)) - (0) + (50 + V_CONVERSION_COUNT))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7)) - (0) + (75 + V_CONVERSION_COUNT));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (0) + (10 + V_CONVERSION_COUNT));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_62wt3l_PLAN_TYPE, COALESCE(mysql_tbl_62wt3l_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_62wt3l`
    WHERE mysql_tbl_62wt3l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_wtlj3s_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_wtlj3s`
    WHERE mysql_tbl_wtlj3s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_uv4y0x`
    WHERE mysql_tbl_uv4y0x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_h60yql_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_h60yql`
    WHERE mysql_tbl_h60yql_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2j8uwj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2j8uwj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2j8uwj`
    WHERE mysql_tbl_2j8uwj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r2zsoj_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_r2zsoj`
    WHERE mysql_tbl_r2zsoj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16));

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_3eoiwp`
    WHERE mysql_tbl_3eoiwp_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_sp36um_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_sp36um`
        WHERE mysql_tbl_sp36um_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8azz8i_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_8azz8i`
    WHERE mysql_tbl_8azz8i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87);
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (0) + V_IS_PRIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_jgl9qq`
    WHERE mysql_tbl_jgl9qq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_jgl9qq`
    WHERE mysql_tbl_jgl9qq_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_jgl9qq_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_2yw9b3` C ON O.CUSTOMER_ID = mysql_tbl_2yw9b3_CUSTOMER_ID
    WHERE mysql_tbl_2yw9b3_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_uwbd70`
    WHERE mysql_tbl_uwbd70_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_cmfr0y_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_cmfr0y`
    WHERE mysql_tbl_cmfr0y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19)) - (0) + 0))) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(1);