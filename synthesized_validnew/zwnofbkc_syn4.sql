/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wv5mq0` (
    `mysql_tbl_wv5mq0_res_id` INT,
    `mysql_tbl_wv5mq0_room_id` INT,
    `mysql_tbl_wv5mq0_guest_id` INT,
    `mysql_tbl_wv5mq0_check_in_date` DATE,
    `mysql_tbl_wv5mq0_check_out_date` DATE,
    `mysql_tbl_wv5mq0_total_price` DECIMAL(10,2),
    `mysql_tbl_wv5mq0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wv5mq0` (`mysql_tbl_wv5mq0_res_id`, `mysql_tbl_wv5mq0_room_id`, `mysql_tbl_wv5mq0_guest_id`, `mysql_tbl_wv5mq0_check_in_date`, `mysql_tbl_wv5mq0_check_out_date`, `mysql_tbl_wv5mq0_total_price`, `mysql_tbl_wv5mq0_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lk13be` (
    `mysql_tbl_lk13be_customer_id` INT,
    `mysql_tbl_lk13be_registration_date` DATE,
    `mysql_tbl_lk13be_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5b29c` (
    `mysql_tbl_k5b29c_order_id` INT,
    `mysql_tbl_k5b29c_customer_id` INT,
    `mysql_tbl_k5b29c_order_date` DATE,
    `mysql_tbl_k5b29c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lk13be` (`mysql_tbl_lk13be_customer_id`, `mysql_tbl_lk13be_registration_date`, `mysql_tbl_lk13be_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k5b29c` (`mysql_tbl_k5b29c_order_id`, `mysql_tbl_k5b29c_customer_id`, `mysql_tbl_k5b29c_order_date`, `mysql_tbl_k5b29c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gow4ms` (
    `mysql_tbl_gow4ms_product_id` INT,
    `mysql_tbl_gow4ms_category_id` INT,
    `mysql_tbl_gow4ms_price` DECIMAL(10,2),
    `mysql_tbl_gow4ms_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4bu12` (
    `mysql_tbl_m4bu12_category_id` INT,
    `mysql_tbl_m4bu12_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gow4ms` (`mysql_tbl_gow4ms_product_id`, `mysql_tbl_gow4ms_category_id`, `mysql_tbl_gow4ms_price`, `mysql_tbl_gow4ms_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_m4bu12` (`mysql_tbl_m4bu12_category_id`, `mysql_tbl_m4bu12_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_luzhwh` (
    mysql_tbl_luzhwh_item_id INT,
    mysql_tbl_luzhwh_quantity INT
);

INSERT INTO `mysql_tbl_luzhwh` (`mysql_tbl_luzhwh_item_id`, `mysql_tbl_luzhwh_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpj2tj` (
    mysql_tbl_lpj2tj_inventory_id INT PRIMARY KEY,
    mysql_tbl_lpj2tj_film_id INT,
    mysql_tbl_lpj2tj_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhmngh` (
    mysql_tbl_uhmngh_rental_id INT PRIMARY KEY,
    mysql_tbl_uhmngh_inventory_id INT,
    mysql_tbl_uhmngh_return_date DATE
);

INSERT INTO `mysql_tbl_lpj2tj` (`mysql_tbl_lpj2tj_inventory_id`, `mysql_tbl_lpj2tj_film_id`, `mysql_tbl_lpj2tj_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_uhmngh` (`mysql_tbl_uhmngh_rental_id`, `mysql_tbl_uhmngh_inventory_id`, `mysql_tbl_uhmngh_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_or5y8b` (
    `mysql_tbl_or5y8b_emp_id` INT,
    `mysql_tbl_or5y8b_manager_id` INT,
    `mysql_tbl_or5y8b_department_id` INT,
    `mysql_tbl_or5y8b_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjshr8` (
    `mysql_tbl_tjshr8_department_id` INT,
    `mysql_tbl_tjshr8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_or5y8b` (`mysql_tbl_or5y8b_emp_id`, `mysql_tbl_or5y8b_manager_id`, `mysql_tbl_or5y8b_department_id`, `mysql_tbl_or5y8b_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_tjshr8` (`mysql_tbl_tjshr8_department_id`, `mysql_tbl_tjshr8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9nmt1` (
    `mysql_tbl_b9nmt1_emp_id` INT,
    `mysql_tbl_b9nmt1_dept_id` INT,
    `mysql_tbl_b9nmt1_salary` INT,
    `mysql_tbl_b9nmt1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tacnq1` (
    `mysql_tbl_tacnq1_dept_id` INT,
    `mysql_tbl_tacnq1_name` VARCHAR(50),
    `mysql_tbl_tacnq1_manager_id` INT,
    `mysql_tbl_tacnq1_salary_budget` INT
);

INSERT INTO `mysql_tbl_b9nmt1` (`mysql_tbl_b9nmt1_emp_id`, `mysql_tbl_b9nmt1_dept_id`, `mysql_tbl_b9nmt1_salary`, `mysql_tbl_b9nmt1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tacnq1` (`mysql_tbl_tacnq1_dept_id`, `mysql_tbl_tacnq1_name`, `mysql_tbl_tacnq1_manager_id`, `mysql_tbl_tacnq1_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns6scb` (
    `mysql_tbl_ns6scb_order_id` INT,
    `mysql_tbl_ns6scb_customer_id` INT,
    `mysql_tbl_ns6scb_order_date` DATE,
    `mysql_tbl_ns6scb_shipped_date` DATE,
    `mysql_tbl_ns6scb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jr9f0` (
    `mysql_tbl_6jr9f0_order_id` INT,
    `mysql_tbl_6jr9f0_product_id` INT,
    `mysql_tbl_6jr9f0_quantity` INT,
    `mysql_tbl_6jr9f0_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ns6scb` (`mysql_tbl_ns6scb_order_id`, `mysql_tbl_ns6scb_customer_id`, `mysql_tbl_ns6scb_order_date`, `mysql_tbl_ns6scb_shipped_date`, `mysql_tbl_ns6scb_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6jr9f0` (`mysql_tbl_6jr9f0_order_id`, `mysql_tbl_6jr9f0_product_id`, `mysql_tbl_6jr9f0_quantity`, `mysql_tbl_6jr9f0_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo32fa` (
    `mysql_tbl_eo32fa_product_id` INT,
    `mysql_tbl_eo32fa_category_id` INT,
    `mysql_tbl_eo32fa_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbpjfw` (
    `mysql_tbl_mbpjfw_category_id` INT,
    `mysql_tbl_mbpjfw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eo32fa` (`mysql_tbl_eo32fa_product_id`, `mysql_tbl_eo32fa_category_id`, `mysql_tbl_eo32fa_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_mbpjfw` (`mysql_tbl_mbpjfw_category_id`, `mysql_tbl_mbpjfw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx19ej` (
    `mysql_tbl_mx19ej_campaign_id` INT,
    `mysql_tbl_mx19ej_start_date` DATE
);

INSERT INTO `mysql_tbl_mx19ej` (`mysql_tbl_mx19ej_campaign_id`, `mysql_tbl_mx19ej_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzfllv` (
    `mysql_tbl_lzfllv_campaign_id` INT,
    `mysql_tbl_lzfllv_start_date` DATE
);

INSERT INTO `mysql_tbl_lzfllv` (`mysql_tbl_lzfllv_campaign_id`, `mysql_tbl_lzfllv_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd9udw` (
    `mysql_tbl_cd9udw_order_id` INT,
    `mysql_tbl_cd9udw_customer_id` INT,
    `mysql_tbl_cd9udw_order_date` DATE,
    `mysql_tbl_cd9udw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cd9udw` (`mysql_tbl_cd9udw_order_id`, `mysql_tbl_cd9udw_customer_id`, `mysql_tbl_cd9udw_order_date`, `mysql_tbl_cd9udw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kc10n` (
    `mysql_tbl_0kc10n_emp_id` INT,
    `mysql_tbl_0kc10n_manager_id` INT,
    `mysql_tbl_0kc10n_department_id` INT,
    `mysql_tbl_0kc10n_salary` INT,
    `mysql_tbl_0kc10n_hire_date` DATE
);

INSERT INTO `mysql_tbl_0kc10n` (`mysql_tbl_0kc10n_emp_id`, `mysql_tbl_0kc10n_manager_id`, `mysql_tbl_0kc10n_department_id`, `mysql_tbl_0kc10n_salary`, `mysql_tbl_0kc10n_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8ej5b` (
    `mysql_tbl_p8ej5b_appt_id` INT,
    `mysql_tbl_p8ej5b_client_id` INT,
    `mysql_tbl_p8ej5b_stylist_id` INT,
    `mysql_tbl_p8ej5b_service_id` INT,
    `mysql_tbl_p8ej5b_appointment_date` DATE,
    `mysql_tbl_p8ej5b_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzta85` (
    `mysql_tbl_rzta85_service_id` INT,
    `mysql_tbl_rzta85_service_name` VARCHAR(50),
    `mysql_tbl_rzta85_base_price` DECIMAL(10,2),
    `mysql_tbl_rzta85_category` INT
);

INSERT INTO `mysql_tbl_p8ej5b` (`mysql_tbl_p8ej5b_appt_id`, `mysql_tbl_p8ej5b_client_id`, `mysql_tbl_p8ej5b_stylist_id`, `mysql_tbl_p8ej5b_service_id`, `mysql_tbl_p8ej5b_appointment_date`, `mysql_tbl_p8ej5b_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rzta85` (`mysql_tbl_rzta85_service_id`, `mysql_tbl_rzta85_service_name`, `mysql_tbl_rzta85_base_price`, `mysql_tbl_rzta85_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyvv1y` (
    `mysql_tbl_lyvv1y_customer_id` INT,
    `mysql_tbl_lyvv1y_order_id` INT
);

INSERT INTO `mysql_tbl_lyvv1y` (`mysql_tbl_lyvv1y_customer_id`, `mysql_tbl_lyvv1y_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf6lg2` (
    `mysql_tbl_zf6lg2_customer_id` INT,
    `mysql_tbl_zf6lg2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zf6lg2` (`mysql_tbl_zf6lg2_customer_id`, `mysql_tbl_zf6lg2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3j4bt` (
    `mysql_tbl_s3j4bt_account_id` INT,
    `mysql_tbl_s3j4bt_holder_id` INT,
    `mysql_tbl_s3j4bt_account_type` INT,
    `mysql_tbl_s3j4bt_balance` INT,
    `mysql_tbl_s3j4bt_annual_contribution` INT,
    `mysql_tbl_s3j4bt_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouilb7` (
    `mysql_tbl_ouilb7_transaction_id` INT,
    `mysql_tbl_ouilb7_account_id` INT,
    `mysql_tbl_ouilb7_transaction_date` DATE,
    `mysql_tbl_ouilb7_amount` DECIMAL(10,2),
    `mysql_tbl_ouilb7_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s3j4bt` (`mysql_tbl_s3j4bt_account_id`, `mysql_tbl_s3j4bt_holder_id`, `mysql_tbl_s3j4bt_account_type`, `mysql_tbl_s3j4bt_balance`, `mysql_tbl_s3j4bt_annual_contribution`, `mysql_tbl_s3j4bt_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ouilb7` (`mysql_tbl_ouilb7_transaction_id`, `mysql_tbl_ouilb7_account_id`, `mysql_tbl_ouilb7_transaction_date`, `mysql_tbl_ouilb7_amount`, `mysql_tbl_ouilb7_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_lpj2tj`
    WHERE mysql_tbl_lpj2tj_FILM_ID = P_FILM_ID
    AND mysql_tbl_lpj2tj_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_uhmngh` 
        WHERE mysql_tbl_uhmngh.mysql_tbl_uhmngh_INVENTORY_ID = mysql_tbl_lpj2tj.mysql_tbl_lpj2tj_INVENTORY_ID 
        AND mysql_tbl_uhmngh.mysql_tbl_uhmngh_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (0) + LOCK_COUNT));
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

    SELECT COALESCE(AVG(mysql_tbl_k5b29c_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_k5b29c`
    WHERE mysql_tbl_k5b29c_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_k5b29c_ORDER_DATE), MONTH(mysql_tbl_k5b29c_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_k5b29c_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_k5b29c`
    WHERE mysql_tbl_k5b29c_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_k5b29c_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_k5b29c_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s3j4bt_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_s3j4bt_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_s3j4bt`
    WHERE mysql_tbl_s3j4bt_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_lzfllv_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_lzfllv`
    WHERE mysql_tbl_lzfllv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_mx19ej_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_mx19ej`
    WHERE mysql_tbl_mx19ej_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_zf6lg2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zf6lg2`
    WHERE mysql_tbl_zf6lg2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_eo32fa_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_eo32fa`
    WHERE mysql_tbl_eo32fa_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_eo32fa`
    WHERE mysql_tbl_eo32fa_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ns6scb_SHIPPED_DATE, CURDATE()), mysql_tbl_ns6scb_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ns6scb`
    WHERE mysql_tbl_ns6scb_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48);
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83);
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_lyvv1y_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_lyvv1y`
    WHERE mysql_tbl_lyvv1y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_or5y8b`
    WHERE mysql_tbl_or5y8b_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cd9udw_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_cd9udw`
    WHERE mysql_tbl_cd9udw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rzta85_BASE_PRICE, 50), COALESCE(mysql_tbl_p8ej5b_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_p8ej5b` A
    JOIN `mysql_tbl_rzta85` S ON mysql_tbl_p8ej5b_SERVICE_ID = mysql_tbl_rzta85_SERVICE_ID
    WHERE mysql_tbl_p8ej5b_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_0kc10n`
    WHERE mysql_tbl_0kc10n_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b9nmt1_SALARY), ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_b9nmt1`
    WHERE mysql_tbl_b9nmt1_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tacnq1_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_tacnq1`
    WHERE mysql_tbl_tacnq1_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (0) + V_UTILIZATION_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13)) - (0) + 10);
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83)) - (0) + 20);
  ELSE RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (0) + 30));
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gow4ms_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_gow4ms`
    WHERE mysql_tbl_gow4ms_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(66)) - (0) + V_ADEQUACY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_luzhwh_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_luzhwh`
    WHERE mysql_tbl_luzhwh_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_wv5mq0_CHECK_IN_DATE, mysql_tbl_wv5mq0_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_wv5mq0`
    WHERE mysql_tbl_wv5mq0_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30)) - (0) + ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-97)) - (0) + V_NIGHTS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(1);