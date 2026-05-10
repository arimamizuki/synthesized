/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3kzf48` (
    `mysql_tbl_3kzf48_installation_id` INT,
    `mysql_tbl_3kzf48_customer_id` INT,
    `mysql_tbl_3kzf48_vehicle_id` INT,
    `mysql_tbl_3kzf48_alarm_type` VARCHAR(50),
    `mysql_tbl_3kzf48_installation_date` DATE,
    `mysql_tbl_3kzf48_warranty_months` INT,
    `mysql_tbl_3kzf48_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui6a1d` (
    `mysql_tbl_ui6a1d_vehicle_id` INT,
    `mysql_tbl_ui6a1d_make` INT,
    `mysql_tbl_ui6a1d_model` INT,
    `mysql_tbl_ui6a1d_year` INT,
    `mysql_tbl_ui6a1d_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3kzf48` (`mysql_tbl_3kzf48_installation_id`, `mysql_tbl_3kzf48_customer_id`, `mysql_tbl_3kzf48_vehicle_id`, `mysql_tbl_3kzf48_alarm_type`, `mysql_tbl_3kzf48_installation_date`, `mysql_tbl_3kzf48_warranty_months`, `mysql_tbl_3kzf48_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ui6a1d` (`mysql_tbl_ui6a1d_vehicle_id`, `mysql_tbl_ui6a1d_make`, `mysql_tbl_ui6a1d_model`, `mysql_tbl_ui6a1d_year`, `mysql_tbl_ui6a1d_security_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ywr3hp` (
    `mysql_tbl_ywr3hp_product_id` INT,
    `mysql_tbl_ywr3hp_supplier_id` INT,
    `mysql_tbl_ywr3hp_price` DECIMAL(10,2),
    `mysql_tbl_ywr3hp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hooyjd` (
    `mysql_tbl_hooyjd_supplier_id` INT,
    `mysql_tbl_hooyjd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ywr3hp` (`mysql_tbl_ywr3hp_product_id`, `mysql_tbl_ywr3hp_supplier_id`, `mysql_tbl_ywr3hp_price`, `mysql_tbl_ywr3hp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hooyjd` (`mysql_tbl_hooyjd_supplier_id`, `mysql_tbl_hooyjd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68li8z` (
    `mysql_tbl_68li8z_customer_id` INT,
    `mysql_tbl_68li8z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_68li8z` (`mysql_tbl_68li8z_customer_id`, `mysql_tbl_68li8z_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt138j` (
    `mysql_tbl_xt138j_book_id` INT,
    `mysql_tbl_xt138j_isbn` INT,
    `mysql_tbl_xt138j_title` INT,
    `mysql_tbl_xt138j_author` INT,
    `mysql_tbl_xt138j_category_id` INT,
    `mysql_tbl_xt138j_total_copies` DECIMAL(10,2),
    `mysql_tbl_xt138j_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztaer0` (
    `mysql_tbl_ztaer0_loan_id` INT,
    `mysql_tbl_ztaer0_book_id` INT,
    `mysql_tbl_ztaer0_borrower_id` INT,
    `mysql_tbl_ztaer0_loan_date` DATE,
    `mysql_tbl_ztaer0_due_date` DATE,
    `mysql_tbl_ztaer0_return_date` DATE
);

INSERT INTO `mysql_tbl_xt138j` (`mysql_tbl_xt138j_book_id`, `mysql_tbl_xt138j_isbn`, `mysql_tbl_xt138j_title`, `mysql_tbl_xt138j_author`, `mysql_tbl_xt138j_category_id`, `mysql_tbl_xt138j_total_copies`, `mysql_tbl_xt138j_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_ztaer0` (`mysql_tbl_ztaer0_loan_id`, `mysql_tbl_ztaer0_book_id`, `mysql_tbl_ztaer0_borrower_id`, `mysql_tbl_ztaer0_loan_date`, `mysql_tbl_ztaer0_due_date`, `mysql_tbl_ztaer0_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohjuqm` (
    mysql_tbl_ohjuqm_rental_id INT,
    mysql_tbl_ohjuqm_inventory_id INT,
    mysql_tbl_ohjuqm_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg576n` (
    mysql_tbl_wg576n_inventory_id INT
);

INSERT INTO `mysql_tbl_ohjuqm` (`mysql_tbl_ohjuqm_rental_id`, `mysql_tbl_ohjuqm_inventory_id`, `mysql_tbl_ohjuqm_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_wg576n` (`mysql_tbl_wg576n_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fptztz` (
    `mysql_tbl_fptztz_dept_id` INT,
    `mysql_tbl_fptztz_budget` INT,
    `mysql_tbl_fptztz_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw7jft` (
    `mysql_tbl_fw7jft_emp_id` INT,
    `mysql_tbl_fw7jft_dept_id` INT,
    `mysql_tbl_fw7jft_salary` INT
);

INSERT INTO `mysql_tbl_fptztz` (`mysql_tbl_fptztz_dept_id`, `mysql_tbl_fptztz_budget`, `mysql_tbl_fptztz_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_fw7jft` (`mysql_tbl_fw7jft_emp_id`, `mysql_tbl_fw7jft_dept_id`, `mysql_tbl_fw7jft_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqe1x0` (
    `mysql_tbl_bqe1x0_emp_id` INT,
    `mysql_tbl_bqe1x0_salary` INT
);

INSERT INTO `mysql_tbl_bqe1x0` (`mysql_tbl_bqe1x0_emp_id`, `mysql_tbl_bqe1x0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krg8r2` (
    `mysql_tbl_krg8r2_emp_id` INT,
    `mysql_tbl_krg8r2_department_id` INT,
    `mysql_tbl_krg8r2_salary` INT,
    `mysql_tbl_krg8r2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3esca` (
    `mysql_tbl_j3esca_department_id` INT,
    `mysql_tbl_j3esca_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_krg8r2` (`mysql_tbl_krg8r2_emp_id`, `mysql_tbl_krg8r2_department_id`, `mysql_tbl_krg8r2_salary`, `mysql_tbl_krg8r2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j3esca` (`mysql_tbl_j3esca_department_id`, `mysql_tbl_j3esca_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zkba8` (
    `mysql_tbl_4zkba8_order_id` INT,
    `mysql_tbl_4zkba8_customer_id` INT,
    `mysql_tbl_4zkba8_order_date` DATE,
    `mysql_tbl_4zkba8_total_amount` DECIMAL(10,2),
    `mysql_tbl_4zkba8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eelfd5` (
    `mysql_tbl_eelfd5_shipment_id` INT,
    `mysql_tbl_eelfd5_order_id` INT,
    `mysql_tbl_eelfd5_delivery_date` DATE
);

INSERT INTO `mysql_tbl_4zkba8` (`mysql_tbl_4zkba8_order_id`, `mysql_tbl_4zkba8_customer_id`, `mysql_tbl_4zkba8_order_date`, `mysql_tbl_4zkba8_total_amount`, `mysql_tbl_4zkba8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eelfd5` (`mysql_tbl_eelfd5_shipment_id`, `mysql_tbl_eelfd5_order_id`, `mysql_tbl_eelfd5_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_itczue` (
    `mysql_tbl_itczue_supplier_id` INT,
    `mysql_tbl_itczue_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_itczue` (`mysql_tbl_itczue_supplier_id`, `mysql_tbl_itczue_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2d85t` (
    `mysql_tbl_m2d85t_customer_id` INT,
    `mysql_tbl_m2d85t_registration_date` DATE
);

INSERT INTO `mysql_tbl_m2d85t` (`mysql_tbl_m2d85t_customer_id`, `mysql_tbl_m2d85t_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx5bjm` (
    `mysql_tbl_fx5bjm_product_id` INT,
    `mysql_tbl_fx5bjm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fx5bjm` (`mysql_tbl_fx5bjm_product_id`, `mysql_tbl_fx5bjm_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgueq7` (mysql_tbl_dgueq7_id INT, mysql_tbl_dgueq7_amount DECIMAL(10,2), mysql_tbl_dgueq7_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj5rgx` (
    `mysql_tbl_hj5rgx_customer_id` INT,
    `mysql_tbl_hj5rgx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqdnse` (
    `mysql_tbl_kqdnse_order_id` INT,
    `mysql_tbl_kqdnse_customer_id` INT,
    `mysql_tbl_kqdnse_order_date` DATE,
    `mysql_tbl_kqdnse_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hj5rgx` (`mysql_tbl_hj5rgx_customer_id`, `mysql_tbl_hj5rgx_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_kqdnse` (`mysql_tbl_kqdnse_order_id`, `mysql_tbl_kqdnse_customer_id`, `mysql_tbl_kqdnse_order_date`, `mysql_tbl_kqdnse_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdi8su` (
    `mysql_tbl_vdi8su_customer_id` INT,
    `mysql_tbl_vdi8su_plan_type` VARCHAR(50),
    `mysql_tbl_vdi8su_monthly_fee` INT,
    `mysql_tbl_vdi8su_start_date` DATE,
    `mysql_tbl_vdi8su_referral_count` INT
);

INSERT INTO `mysql_tbl_vdi8su` (`mysql_tbl_vdi8su_customer_id`, `mysql_tbl_vdi8su_plan_type`, `mysql_tbl_vdi8su_monthly_fee`, `mysql_tbl_vdi8su_start_date`, `mysql_tbl_vdi8su_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2sjca` (
    `mysql_tbl_c2sjca_campaign_id` INT
);

INSERT INTO `mysql_tbl_c2sjca` (`mysql_tbl_c2sjca_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3aqpi` (
    `mysql_tbl_h3aqpi_budget` INT
);

INSERT INTO `mysql_tbl_h3aqpi` (`mysql_tbl_h3aqpi_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axoyqn` (
    `mysql_tbl_axoyqn_customer_id` INT,
    `mysql_tbl_axoyqn_status` VARCHAR(50),
    `mysql_tbl_axoyqn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_axoyqn` (`mysql_tbl_axoyqn_customer_id`, `mysql_tbl_axoyqn_status`, `mysql_tbl_axoyqn_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl7kcz` (
    `mysql_tbl_bl7kcz_campaign_id` INT,
    `mysql_tbl_bl7kcz_channel` INT,
    `mysql_tbl_bl7kcz_budget` INT
);

INSERT INTO `mysql_tbl_bl7kcz` (`mysql_tbl_bl7kcz_campaign_id`, `mysql_tbl_bl7kcz_channel`, `mysql_tbl_bl7kcz_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4n44x` (
    `mysql_tbl_y4n44x_campaign_id` INT
);

INSERT INTO `mysql_tbl_y4n44x` (`mysql_tbl_y4n44x_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv1lho` (
    `mysql_tbl_iv1lho_customer_id` INT,
    `mysql_tbl_iv1lho_order_date` DATE,
    `mysql_tbl_iv1lho_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iv1lho` (`mysql_tbl_iv1lho_customer_id`, `mysql_tbl_iv1lho_order_date`, `mysql_tbl_iv1lho_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_do6x64`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_do6x64`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_do6x64`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    FROM `mysql_tbl_ztaer0`
    WHERE mysql_tbl_ztaer0_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_ztaer0_RETURN_DATE IS NULL;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h3aqpi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_h3aqpi`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_vdi8su_REFERRAL_COUNT, 0), mysql_tbl_vdi8su_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_vdi8su`
    WHERE mysql_tbl_vdi8su_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_vdi8su_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_vdi8su`
    WHERE mysql_tbl_vdi8su_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_dgueq7_AMOUNT, mysql_tbl_dgueq7_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_dgueq7` WHERE mysql_tbl_dgueq7_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_dgueq7_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_dgueq7` SET mysql_tbl_dgueq7_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_dgueq7_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_8qkild`
    WHERE mysql_tbl_c2sjca_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54)) - (0) + (FLOOR(V_CONVERSION_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kqdnse_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_kqdnse`
    WHERE mysql_tbl_kqdnse_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_ohjuqm`
    WHERE mysql_tbl_ohjuqm_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45)) - (((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3)) - (((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67)) - (0) + 1)));
    END IF;

    SELECT COUNT(mysql_tbl_ohjuqm_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_wg576n` LEFT JOIN `mysql_tbl_ohjuqm` USING(mysql_tbl_wg576n_INVENTORY_ID)
    WHERE mysql_tbl_wg576n.mysql_tbl_wg576n_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_ohjuqm.mysql_tbl_ohjuqm_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_itczue_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_itczue`
    WHERE mysql_tbl_itczue_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_m2d85t_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_m2d85t`
    WHERE mysql_tbl_m2d85t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_8qkild`
    WHERE mysql_tbl_y4n44x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_iv1lho_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_iv1lho_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_iv1lho`
    WHERE mysql_tbl_iv1lho_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_iv1lho_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_iv1lho_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_iv1lho`
    WHERE mysql_tbl_iv1lho_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_iv1lho_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_eelfd5_DELIVERY_DATE, CURDATE()), mysql_tbl_4zkba8_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_eelfd5`
    WHERE mysql_tbl_eelfd5_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) - (0) + ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + V_DELAY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bqe1x0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bqe1x0`
    WHERE mysql_tbl_bqe1x0_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_bl7kcz_CHANNEL, COALESCE(mysql_tbl_bl7kcz_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_bl7kcz`
    WHERE mysql_tbl_bl7kcz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_axoyqn_STATUS, COALESCE(mysql_tbl_axoyqn_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_axoyqn`
    WHERE mysql_tbl_axoyqn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64)) - (((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + 0)) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fptztz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fptztz`
    WHERE mysql_tbl_fptztz_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fw7jft_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_fw7jft`
    WHERE mysql_tbl_fw7jft_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_krg8r2`
    WHERE mysql_tbl_krg8r2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_krg8r2_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_krg8r2`
    WHERE mysql_tbl_krg8r2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41)) - (0) + (((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99)) - (0) + (-1))))))))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46);
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48)) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_hooyjd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hooyjd`
    WHERE mysql_tbl_hooyjd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ywr3hp_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_ywr3hp`
    WHERE mysql_tbl_ywr3hp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68));

    RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - (0) + V_QUALITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fx5bjm_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fx5bjm`
    WHERE mysql_tbl_fx5bjm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_do6x64` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_68li8z_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_68li8z`
    WHERE mysql_tbl_68li8z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + 0)) + 50);
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46)) - (0) + 0);
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3kzf48_COST, 500), COALESCE(mysql_tbl_3kzf48_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_3kzf48`
    WHERE mysql_tbl_3kzf48_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ui6a1d_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_3kzf48` CAI
    JOIN `mysql_tbl_ui6a1d` V ON mysql_tbl_3kzf48_VEHICLE_ID = mysql_tbl_ui6a1d_VEHICLE_ID
    WHERE mysql_tbl_3kzf48_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(1);