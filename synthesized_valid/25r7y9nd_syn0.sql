/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_29urng` (
    `mysql_tbl_29urng_campaign_id` INT,
    `mysql_tbl_29urng_channel` INT,
    `mysql_tbl_29urng_budget` INT,
    `mysql_tbl_29urng_start_date` DATE,
    `mysql_tbl_29urng_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kx4hp` (
    `mysql_tbl_6kx4hp_conversion_id` INT,
    `mysql_tbl_6kx4hp_campaign_id` INT,
    `mysql_tbl_6kx4hp_conversion_value` INT
);

INSERT INTO `mysql_tbl_29urng` (`mysql_tbl_29urng_campaign_id`, `mysql_tbl_29urng_channel`, `mysql_tbl_29urng_budget`, `mysql_tbl_29urng_start_date`, `mysql_tbl_29urng_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6kx4hp` (`mysql_tbl_6kx4hp_conversion_id`, `mysql_tbl_6kx4hp_campaign_id`, `mysql_tbl_6kx4hp_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w4dlxe` (
    `mysql_tbl_w4dlxe_product_id` INT,
    `mysql_tbl_w4dlxe_name` VARCHAR(50),
    `mysql_tbl_w4dlxe_category_id` INT,
    `mysql_tbl_w4dlxe_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmfthu` (
    `mysql_tbl_fmfthu_order_id` INT,
    `mysql_tbl_fmfthu_product_id` INT,
    `mysql_tbl_fmfthu_quantity` INT,
    `mysql_tbl_fmfthu_order_date` DATE
);

INSERT INTO `mysql_tbl_w4dlxe` (`mysql_tbl_w4dlxe_product_id`, `mysql_tbl_w4dlxe_name`, `mysql_tbl_w4dlxe_category_id`, `mysql_tbl_w4dlxe_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_fmfthu` (`mysql_tbl_fmfthu_order_id`, `mysql_tbl_fmfthu_product_id`, `mysql_tbl_fmfthu_quantity`, `mysql_tbl_fmfthu_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1px5py` (
    `mysql_tbl_1px5py_campaign_id` INT
);

INSERT INTO `mysql_tbl_1px5py` (`mysql_tbl_1px5py_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z0cng` (
    `mysql_tbl_7z0cng_employee_id` INT,
    `mysql_tbl_7z0cng_department_id` INT,
    `mysql_tbl_7z0cng_salary` INT,
    `mysql_tbl_7z0cng_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk3z8j` (
    `mysql_tbl_hk3z8j_department_id` INT,
    `mysql_tbl_hk3z8j_name` VARCHAR(50),
    `mysql_tbl_hk3z8j_manager_id` INT
);

INSERT INTO `mysql_tbl_7z0cng` (`mysql_tbl_7z0cng_employee_id`, `mysql_tbl_7z0cng_department_id`, `mysql_tbl_7z0cng_salary`, `mysql_tbl_7z0cng_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hk3z8j` (`mysql_tbl_hk3z8j_department_id`, `mysql_tbl_hk3z8j_name`, `mysql_tbl_hk3z8j_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjzb74` (mysql_tbl_vjzb74_id INT, mysql_tbl_vjzb74_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z0skz` (
    `mysql_tbl_9z0skz_emp_id` INT,
    `mysql_tbl_9z0skz_hire_date` DATE
);

INSERT INTO `mysql_tbl_9z0skz` (`mysql_tbl_9z0skz_emp_id`, `mysql_tbl_9z0skz_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_84n8t7` (
    `mysql_tbl_84n8t7_campaign_id` INT,
    `mysql_tbl_84n8t7_status` VARCHAR(50),
    `mysql_tbl_84n8t7_budget` INT
);

INSERT INTO `mysql_tbl_84n8t7` (`mysql_tbl_84n8t7_campaign_id`, `mysql_tbl_84n8t7_status`, `mysql_tbl_84n8t7_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aviueh` (
    `mysql_tbl_aviueh_order_id` INT,
    `mysql_tbl_aviueh_customer_id` INT,
    `mysql_tbl_aviueh_order_date` DATE,
    `mysql_tbl_aviueh_total_amount` DECIMAL(10,2),
    `mysql_tbl_aviueh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74ry5v` (
    `mysql_tbl_74ry5v_refund_id` INT,
    `mysql_tbl_74ry5v_order_id` INT,
    `mysql_tbl_74ry5v_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aviueh` (`mysql_tbl_aviueh_order_id`, `mysql_tbl_aviueh_customer_id`, `mysql_tbl_aviueh_order_date`, `mysql_tbl_aviueh_total_amount`, `mysql_tbl_aviueh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_74ry5v` (`mysql_tbl_74ry5v_refund_id`, `mysql_tbl_74ry5v_order_id`, `mysql_tbl_74ry5v_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_as63j0` (
    `mysql_tbl_as63j0_campaign_id` INT,
    `mysql_tbl_as63j0_start_date` DATE,
    `mysql_tbl_as63j0_end_date` DATE,
    `mysql_tbl_as63j0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ea7jlv` (
    `mysql_tbl_ea7jlv_conversion_id` INT,
    `mysql_tbl_ea7jlv_campaign_id` INT,
    `mysql_tbl_ea7jlv_conversion_date` DATE
);

INSERT INTO `mysql_tbl_as63j0` (`mysql_tbl_as63j0_campaign_id`, `mysql_tbl_as63j0_start_date`, `mysql_tbl_as63j0_end_date`, `mysql_tbl_as63j0_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ea7jlv` (`mysql_tbl_ea7jlv_conversion_id`, `mysql_tbl_ea7jlv_campaign_id`, `mysql_tbl_ea7jlv_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhogck` (
    `mysql_tbl_xhogck_emp_id` INT,
    `mysql_tbl_xhogck_salary` INT,
    `mysql_tbl_xhogck_hire_date` DATE
);

INSERT INTO `mysql_tbl_xhogck` (`mysql_tbl_xhogck_emp_id`, `mysql_tbl_xhogck_salary`, `mysql_tbl_xhogck_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnsk49` (
    `mysql_tbl_jnsk49_supplier_id` INT,
    `mysql_tbl_jnsk49_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jnsk49` (`mysql_tbl_jnsk49_supplier_id`, `mysql_tbl_jnsk49_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrux3j` (
    `mysql_tbl_mrux3j_account_id` INT,
    `mysql_tbl_mrux3j_customer_id` INT,
    `mysql_tbl_mrux3j_account_type` INT,
    `mysql_tbl_mrux3j_balance` INT,
    `mysql_tbl_mrux3j_interest_rate` INT,
    `mysql_tbl_mrux3j_opened_date` DATE
);

INSERT INTO `mysql_tbl_mrux3j` (`mysql_tbl_mrux3j_account_id`, `mysql_tbl_mrux3j_customer_id`, `mysql_tbl_mrux3j_account_type`, `mysql_tbl_mrux3j_balance`, `mysql_tbl_mrux3j_interest_rate`, `mysql_tbl_mrux3j_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs3qqv` (
    `mysql_tbl_cs3qqv_emp_id` INT,
    `mysql_tbl_cs3qqv_department_id` INT
);

INSERT INTO `mysql_tbl_cs3qqv` (`mysql_tbl_cs3qqv_emp_id`, `mysql_tbl_cs3qqv_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne8ha3` (
    `mysql_tbl_ne8ha3_emp_id` INT,
    `mysql_tbl_ne8ha3_salary` INT
);

INSERT INTO `mysql_tbl_ne8ha3` (`mysql_tbl_ne8ha3_emp_id`, `mysql_tbl_ne8ha3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blhxax` (
    `mysql_tbl_blhxax_order_id` INT,
    `mysql_tbl_blhxax_customer_id` INT,
    `mysql_tbl_blhxax_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_blhxax` (`mysql_tbl_blhxax_order_id`, `mysql_tbl_blhxax_customer_id`, `mysql_tbl_blhxax_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_574zxl` (
    `mysql_tbl_574zxl_table_id` INT,
    `mysql_tbl_574zxl_restaurant_id` INT,
    `mysql_tbl_574zxl_capacity` INT,
    `mysql_tbl_574zxl_is_outdoor` INT,
    `mysql_tbl_574zxl_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6z2ph` (
    `mysql_tbl_r6z2ph_reservation_id` INT,
    `mysql_tbl_r6z2ph_table_id` INT,
    `mysql_tbl_r6z2ph_customer_id` INT,
    `mysql_tbl_r6z2ph_party_size` INT,
    `mysql_tbl_r6z2ph_reservation_date` DATE,
    `mysql_tbl_r6z2ph_duration_minutes` INT
);

INSERT INTO `mysql_tbl_574zxl` (`mysql_tbl_574zxl_table_id`, `mysql_tbl_574zxl_restaurant_id`, `mysql_tbl_574zxl_capacity`, `mysql_tbl_574zxl_is_outdoor`, `mysql_tbl_574zxl_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r6z2ph` (`mysql_tbl_r6z2ph_reservation_id`, `mysql_tbl_r6z2ph_table_id`, `mysql_tbl_r6z2ph_customer_id`, `mysql_tbl_r6z2ph_party_size`, `mysql_tbl_r6z2ph_reservation_date`, `mysql_tbl_r6z2ph_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccxgda` (
    `mysql_tbl_ccxgda_emp_id` INT,
    `mysql_tbl_ccxgda_manager_id` INT
);

INSERT INTO `mysql_tbl_ccxgda` (`mysql_tbl_ccxgda_emp_id`, `mysql_tbl_ccxgda_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2zrqs` (
    `mysql_tbl_h2zrqs_order_id` INT,
    `mysql_tbl_h2zrqs_customer_id` INT,
    `mysql_tbl_h2zrqs_order_date` DATE
);

INSERT INTO `mysql_tbl_h2zrqs` (`mysql_tbl_h2zrqs_order_id`, `mysql_tbl_h2zrqs_customer_id`, `mysql_tbl_h2zrqs_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gvrt6` (
    `mysql_tbl_0gvrt6_product_id` INT,
    `mysql_tbl_0gvrt6_category_id` INT,
    `mysql_tbl_0gvrt6_price` DECIMAL(10,2),
    `mysql_tbl_0gvrt6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_do6s7i` (
    `mysql_tbl_do6s7i_category_id` INT,
    `mysql_tbl_do6s7i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0gvrt6` (`mysql_tbl_0gvrt6_product_id`, `mysql_tbl_0gvrt6_category_id`, `mysql_tbl_0gvrt6_price`, `mysql_tbl_0gvrt6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_do6s7i` (`mysql_tbl_do6s7i_category_id`, `mysql_tbl_do6s7i_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_mythif` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_0gvrt6` P ON OI.PRODUCT_ID = mysql_tbl_0gvrt6_PRODUCT_ID
    WHERE mysql_tbl_0gvrt6_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_0gvrt6` P ON OI.PRODUCT_ID = mysql_tbl_0gvrt6_PRODUCT_ID
    WHERE mysql_tbl_0gvrt6_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24)) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aviueh_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_aviueh`
    WHERE mysql_tbl_aviueh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_74ry5v_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_74ry5v`
    WHERE mysql_tbl_74ry5v_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - (0) + (IDX * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_fqu0y2`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_cs3qqv`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_cs3qqv`
    WHERE mysql_tbl_cs3qqv_DEPARTMENT_ID = (SELECT mysql_tbl_cs3qqv_DEPARTMENT_ID FROM `mysql_tbl_cs3qqv` WHERE mysql_tbl_cs3qqv_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_h2zrqs_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_h2zrqs`
    WHERE mysql_tbl_h2zrqs_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mrux3j_BALANCE, 0), COALESCE(mysql_tbl_mrux3j_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_mrux3j`
    WHERE mysql_tbl_mrux3j_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_mrux3j_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_mrux3j`
    WHERE mysql_tbl_mrux3j_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88);

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jnsk49_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_jnsk49`
    WHERE mysql_tbl_jnsk49_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xhogck_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xhogck_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_xhogck`
    WHERE mysql_tbl_xhogck_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23)) - (((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72)) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_hy1if6` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_mythif` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_blhxax_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_blhxax`
    WHERE mysql_tbl_blhxax_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ccxgda_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_ccxgda`
    WHERE mysql_tbl_ccxgda_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ne8ha3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ne8ha3`
    WHERE mysql_tbl_ne8ha3_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_574zxl_CAPACITY, 4), COALESCE(mysql_tbl_574zxl_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_574zxl`
    WHERE mysql_tbl_574zxl_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_r6z2ph`
    WHERE mysql_tbl_r6z2ph_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_r6z2ph_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100);
    ELSE
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64)) - (0) + (((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_ea7jlv` C
    JOIN `mysql_tbl_as63j0` CM ON mysql_tbl_ea7jlv_CAMPAIGN_ID = mysql_tbl_as63j0_CAMPAIGN_ID
    WHERE mysql_tbl_ea7jlv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_ea7jlv_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_ea7jlv` C
    JOIN `mysql_tbl_as63j0` CM ON mysql_tbl_ea7jlv_CAMPAIGN_ID = mysql_tbl_as63j0_CAMPAIGN_ID
    WHERE mysql_tbl_ea7jlv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_ea7jlv_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_ea7jlv_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13)) - (0) + 0)) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67);

    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + V_TREND);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hy1if6` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_d7u3yb` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_mythif` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_84n8t7_STATUS, COALESCE(mysql_tbl_84n8t7_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_84n8t7`
    WHERE mysql_tbl_84n8t7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + (((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_9z0skz_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_9z0skz`
    WHERE mysql_tbl_9z0skz_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93)) - (0) + (V_HIRE_YEAR - 2000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_vjzb74`
    SET mysql_tbl_vjzb74_TAG_NAME = CASE
        WHEN mysql_tbl_vjzb74_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_vjzb74_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_vjzb74_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_vjzb74_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fmfthu_QUANTITY), ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12)) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_fmfthu`
    WHERE mysql_tbl_fmfthu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100)) - (0) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_fmfthu_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_fmfthu`
    WHERE mysql_tbl_fmfthu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_rl7d72`
    WHERE mysql_tbl_1px5py_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7z0cng_SALARY), 0), COALESCE(MAX(mysql_tbl_7z0cng_SALARY), 0), COALESCE(MIN(mysql_tbl_7z0cng_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_7z0cng`
    WHERE mysql_tbl_7z0cng_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_29urng_BUDGET, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-82)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_29urng`
    WHERE mysql_tbl_29urng_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6kx4hp_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6kx4hp`
    WHERE mysql_tbl_6kx4hp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(1);