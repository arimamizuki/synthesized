/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bwr60v` (
    `mysql_tbl_bwr60v_customer_id` INT,
    `mysql_tbl_bwr60v_status` VARCHAR(50),
    `mysql_tbl_bwr60v_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bwr60v` (`mysql_tbl_bwr60v_customer_id`, `mysql_tbl_bwr60v_status`, `mysql_tbl_bwr60v_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yqihx2` (
    `mysql_tbl_yqihx2_opportunity_id` INT,
    `mysql_tbl_yqihx2_customer_id` INT,
    `mysql_tbl_yqihx2_sales_rep_id` INT,
    `mysql_tbl_yqihx2_stage` INT,
    `mysql_tbl_yqihx2_probability_percent` INT,
    `mysql_tbl_yqihx2_deal_value` INT,
    `mysql_tbl_yqihx2_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lezqzg` (
    `mysql_tbl_lezqzg_rep_id` INT,
    `mysql_tbl_lezqzg_name` VARCHAR(50),
    `mysql_tbl_lezqzg_quota` INT,
    `mysql_tbl_lezqzg_territory` INT
);

INSERT INTO `mysql_tbl_yqihx2` (`mysql_tbl_yqihx2_opportunity_id`, `mysql_tbl_yqihx2_customer_id`, `mysql_tbl_yqihx2_sales_rep_id`, `mysql_tbl_yqihx2_stage`, `mysql_tbl_yqihx2_probability_percent`, `mysql_tbl_yqihx2_deal_value`, `mysql_tbl_yqihx2_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lezqzg` (`mysql_tbl_lezqzg_rep_id`, `mysql_tbl_lezqzg_name`, `mysql_tbl_lezqzg_quota`, `mysql_tbl_lezqzg_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5y9km` (
    `mysql_tbl_b5y9km_product_id` INT,
    `mysql_tbl_b5y9km_category_id` INT,
    `mysql_tbl_b5y9km_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b5y9km` (`mysql_tbl_b5y9km_product_id`, `mysql_tbl_b5y9km_category_id`, `mysql_tbl_b5y9km_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6svf9i` (
    `mysql_tbl_6svf9i_customer_id` INT,
    `mysql_tbl_6svf9i_country` INT,
    `mysql_tbl_6svf9i_registration_date` DATE
);

INSERT INTO `mysql_tbl_6svf9i` (`mysql_tbl_6svf9i_customer_id`, `mysql_tbl_6svf9i_country`, `mysql_tbl_6svf9i_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_joth8w` (
    `mysql_tbl_joth8w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_joth8w` (`mysql_tbl_joth8w_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwd79v` (
    `mysql_tbl_dwd79v_order_id` INT,
    `mysql_tbl_dwd79v_customer_id` INT,
    `mysql_tbl_dwd79v_order_date` DATE,
    `mysql_tbl_dwd79v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dwd79v` (`mysql_tbl_dwd79v_order_id`, `mysql_tbl_dwd79v_customer_id`, `mysql_tbl_dwd79v_order_date`, `mysql_tbl_dwd79v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyzgt4` (
    `mysql_tbl_nyzgt4_order_id` INT,
    `mysql_tbl_nyzgt4_customer_id` INT,
    `mysql_tbl_nyzgt4_order_date` DATE,
    `mysql_tbl_nyzgt4_total_amount` DECIMAL(10,2),
    `mysql_tbl_nyzgt4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyqlyk` (
    `mysql_tbl_dyqlyk_order_id` INT,
    `mysql_tbl_dyqlyk_product_id` INT,
    `mysql_tbl_dyqlyk_quantity` INT,
    `mysql_tbl_dyqlyk_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nyzgt4` (`mysql_tbl_nyzgt4_order_id`, `mysql_tbl_nyzgt4_customer_id`, `mysql_tbl_nyzgt4_order_date`, `mysql_tbl_nyzgt4_total_amount`, `mysql_tbl_nyzgt4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dyqlyk` (`mysql_tbl_dyqlyk_order_id`, `mysql_tbl_dyqlyk_product_id`, `mysql_tbl_dyqlyk_quantity`, `mysql_tbl_dyqlyk_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3fs0b` (
    `mysql_tbl_y3fs0b_emp_id` INT,
    `mysql_tbl_y3fs0b_salary` INT
);

INSERT INTO `mysql_tbl_y3fs0b` (`mysql_tbl_y3fs0b_emp_id`, `mysql_tbl_y3fs0b_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8gxp3` (
    `mysql_tbl_v8gxp3_emp_id` INT,
    `mysql_tbl_v8gxp3_salary` INT,
    `mysql_tbl_v8gxp3_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knt4sc` (
    `mysql_tbl_knt4sc_dept_id` INT,
    `mysql_tbl_knt4sc_dept_name` VARCHAR(50),
    `mysql_tbl_knt4sc_budget` INT
);

INSERT INTO `mysql_tbl_v8gxp3` (`mysql_tbl_v8gxp3_emp_id`, `mysql_tbl_v8gxp3_salary`, `mysql_tbl_v8gxp3_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_knt4sc` (`mysql_tbl_knt4sc_dept_id`, `mysql_tbl_knt4sc_dept_name`, `mysql_tbl_knt4sc_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02jwe5` (
    `mysql_tbl_02jwe5_customer_id` INT,
    `mysql_tbl_02jwe5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_02jwe5` (`mysql_tbl_02jwe5_customer_id`, `mysql_tbl_02jwe5_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew6xj0` (
    `mysql_tbl_ew6xj0_playlist_id` INT,
    `mysql_tbl_ew6xj0_user_id` INT,
    `mysql_tbl_ew6xj0_playlist_name` VARCHAR(50),
    `mysql_tbl_ew6xj0_track_count` INT,
    `mysql_tbl_ew6xj0_total_duration` DECIMAL(10,2),
    `mysql_tbl_ew6xj0_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hnaff` (
    `mysql_tbl_3hnaff_follower_id` INT,
    `mysql_tbl_3hnaff_playlist_id` INT,
    `mysql_tbl_3hnaff_follow_date` DATE
);

INSERT INTO `mysql_tbl_ew6xj0` (`mysql_tbl_ew6xj0_playlist_id`, `mysql_tbl_ew6xj0_user_id`, `mysql_tbl_ew6xj0_playlist_name`, `mysql_tbl_ew6xj0_track_count`, `mysql_tbl_ew6xj0_total_duration`, `mysql_tbl_ew6xj0_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_3hnaff` (`mysql_tbl_3hnaff_follower_id`, `mysql_tbl_3hnaff_playlist_id`, `mysql_tbl_3hnaff_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r74qlh` (
    `mysql_tbl_r74qlh_budget` INT
);

INSERT INTO `mysql_tbl_r74qlh` (`mysql_tbl_r74qlh_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6x3s2` (
    `mysql_tbl_o6x3s2_rental_id` INT,
    `mysql_tbl_o6x3s2_equipment_id` INT,
    `mysql_tbl_o6x3s2_customer_id` INT,
    `mysql_tbl_o6x3s2_rental_date` DATE,
    `mysql_tbl_o6x3s2_return_date` DATE,
    `mysql_tbl_o6x3s2_daily_rate` INT,
    `mysql_tbl_o6x3s2_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g554qh` (
    `mysql_tbl_g554qh_equipment_id` INT,
    `mysql_tbl_g554qh_name` VARCHAR(50),
    `mysql_tbl_g554qh_category` INT,
    `mysql_tbl_g554qh_replacement_value` INT,
    `mysql_tbl_g554qh_is_insured` INT
);

INSERT INTO `mysql_tbl_o6x3s2` (`mysql_tbl_o6x3s2_rental_id`, `mysql_tbl_o6x3s2_equipment_id`, `mysql_tbl_o6x3s2_customer_id`, `mysql_tbl_o6x3s2_rental_date`, `mysql_tbl_o6x3s2_return_date`, `mysql_tbl_o6x3s2_daily_rate`, `mysql_tbl_o6x3s2_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_g554qh` (`mysql_tbl_g554qh_equipment_id`, `mysql_tbl_g554qh_name`, `mysql_tbl_g554qh_category`, `mysql_tbl_g554qh_replacement_value`, `mysql_tbl_g554qh_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4atzlm` (
    `mysql_tbl_4atzlm_investment_id` INT,
    `mysql_tbl_4atzlm_customer_id` INT,
    `mysql_tbl_4atzlm_investment_type` VARCHAR(50),
    `mysql_tbl_4atzlm_principal` INT,
    `mysql_tbl_4atzlm_interest_rate` INT,
    `mysql_tbl_4atzlm_term_months` INT,
    `mysql_tbl_4atzlm_start_date` DATE
);

INSERT INTO `mysql_tbl_4atzlm` (`mysql_tbl_4atzlm_investment_id`, `mysql_tbl_4atzlm_customer_id`, `mysql_tbl_4atzlm_investment_type`, `mysql_tbl_4atzlm_principal`, `mysql_tbl_4atzlm_interest_rate`, `mysql_tbl_4atzlm_term_months`, `mysql_tbl_4atzlm_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdbfxe` (
    `mysql_tbl_bdbfxe_supplier_id` INT
);

INSERT INTO `mysql_tbl_bdbfxe` (`mysql_tbl_bdbfxe_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7cg8c` (
    `mysql_tbl_p7cg8c_product_id` INT,
    `mysql_tbl_p7cg8c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_p7cg8c` (`mysql_tbl_p7cg8c_product_id`, `mysql_tbl_p7cg8c_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lr6750` (
    `mysql_tbl_lr6750_customer_id` INT,
    `mysql_tbl_lr6750_order_date` DATE
);

INSERT INTO `mysql_tbl_lr6750` (`mysql_tbl_lr6750_customer_id`, `mysql_tbl_lr6750_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofjm05` (
    `mysql_tbl_ofjm05_emp_id` INT,
    `mysql_tbl_ofjm05_department_id` INT
);

INSERT INTO `mysql_tbl_ofjm05` (`mysql_tbl_ofjm05_emp_id`, `mysql_tbl_ofjm05_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8pppc` (
    mysql_tbl_m8pppc_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_m8pppc_category_name VARCHAR(255) UNIQUE
);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_joth8w_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_joth8w`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yqihx2_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_yqihx2_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_yqihx2_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_yqihx2`
    WHERE mysql_tbl_yqihx2_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_o6x3s2_RENTAL_DATE, mysql_tbl_o6x3s2_RETURN_DATE, mysql_tbl_o6x3s2_DAILY_RATE, mysql_tbl_o6x3s2_DEPOSIT_AMOUNT, mysql_tbl_g554qh_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_o6x3s2` R
    JOIN `mysql_tbl_g554qh` E ON mysql_tbl_o6x3s2_EQUIPMENT_ID = mysql_tbl_g554qh_EQUIPMENT_ID
    WHERE mysql_tbl_o6x3s2_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r74qlh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_r74qlh`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f6v85o`
    WHERE mysql_tbl_bdbfxe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_m8pppc` (`mysql_tbl_m8pppc_CATEGORY_ID`, `mysql_tbl_m8pppc_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ofjm05`
    WHERE mysql_tbl_ofjm05_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_lr6750_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_lr6750`
    WHERE mysql_tbl_lr6750_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60)) - (0) + ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4atzlm_PRINCIPAL, 0), COALESCE(mysql_tbl_4atzlm_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_4atzlm_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_4atzlm`
    WHERE mysql_tbl_4atzlm_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p7cg8c_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_p7cg8c`
    WHERE mysql_tbl_p7cg8c_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94);
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63);

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42);
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8);
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90)) - (0) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dwd79v_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_dwd79v`
    WHERE mysql_tbl_dwd79v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_v8gxp3_SALARY FROM `mysql_tbl_v8gxp3` WHERE mysql_tbl_v8gxp3_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ew6xj0_TRACK_COUNT, 0), COALESCE(mysql_tbl_ew6xj0_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_ew6xj0`
    WHERE mysql_tbl_ew6xj0_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_3hnaff`
    WHERE mysql_tbl_3hnaff_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_02jwe5_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_02jwe5`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67)) - (0) + (((MYSQL_FUNC_PROC2_thtmlw()) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y3fs0b_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_y3fs0b`
    WHERE mysql_tbl_y3fs0b_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dyqlyk_QUANTITY * mysql_tbl_dyqlyk_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dyqlyk`
    WHERE mysql_tbl_dyqlyk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nyzgt4_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_nyzgt4`
    WHERE mysql_tbl_nyzgt4_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73);

    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9)) - (((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90)) - (0) + V_PROFIT_MARGIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88);
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_b5y9km_PRICE), 0), COALESCE(MIN(mysql_tbl_b5y9km_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_b5y9km`
    WHERE mysql_tbl_b5y9km_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63);

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_6svf9i` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_6svf9i_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_6svf9i_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_bwr60v_STATUS, COALESCE(mysql_tbl_bwr60v_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_bwr60v`
    WHERE mysql_tbl_bwr60v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(1);