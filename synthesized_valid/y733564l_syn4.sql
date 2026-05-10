/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9ejj54` (
    `mysql_tbl_9ejj54_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_9ejj54` (`mysql_tbl_9ejj54_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw1yr3` (mysql_tbl_lw1yr3_id INT, mysql_tbl_lw1yr3_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_lknvaw` (
    `mysql_tbl_lknvaw_product_id` INT,
    `mysql_tbl_lknvaw_category_id` INT,
    `mysql_tbl_lknvaw_price` DECIMAL(10,2),
    `mysql_tbl_lknvaw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lknvaw` (`mysql_tbl_lknvaw_product_id`, `mysql_tbl_lknvaw_category_id`, `mysql_tbl_lknvaw_price`, `mysql_tbl_lknvaw_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwrjev` (
    `mysql_tbl_kwrjev_customer_id` INT,
    `mysql_tbl_kwrjev_registration_date` DATE
);

INSERT INTO `mysql_tbl_kwrjev` (`mysql_tbl_kwrjev_customer_id`, `mysql_tbl_kwrjev_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftyhk0` (
    `mysql_tbl_ftyhk0_appointment_id` INT,
    `mysql_tbl_ftyhk0_pet_id` INT,
    `mysql_tbl_ftyhk0_service_type` VARCHAR(50),
    `mysql_tbl_ftyhk0_appointment_date` DATE,
    `mysql_tbl_ftyhk0_duration_minutes` INT,
    `mysql_tbl_ftyhk0_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lix0ov` (
    `mysql_tbl_lix0ov_pet_id` INT,
    `mysql_tbl_lix0ov_breed` INT,
    `mysql_tbl_lix0ov_size` INT,
    `mysql_tbl_lix0ov_age_months` INT
);

INSERT INTO `mysql_tbl_ftyhk0` (`mysql_tbl_ftyhk0_appointment_id`, `mysql_tbl_ftyhk0_pet_id`, `mysql_tbl_ftyhk0_service_type`, `mysql_tbl_ftyhk0_appointment_date`, `mysql_tbl_ftyhk0_duration_minutes`, `mysql_tbl_ftyhk0_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_lix0ov` (`mysql_tbl_lix0ov_pet_id`, `mysql_tbl_lix0ov_breed`, `mysql_tbl_lix0ov_size`, `mysql_tbl_lix0ov_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrmdu9` (
    `mysql_tbl_mrmdu9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mrmdu9` (`mysql_tbl_mrmdu9_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmt3v9` (
    `mysql_tbl_wmt3v9_supplier_id` INT,
    `mysql_tbl_wmt3v9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wmt3v9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wmt3v9` (`mysql_tbl_wmt3v9_supplier_id`, `mysql_tbl_wmt3v9_supplier_rating`, `mysql_tbl_wmt3v9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_psffcf` (
    `mysql_tbl_psffcf_customer_id` INT,
    `mysql_tbl_psffcf_country` INT
);

INSERT INTO `mysql_tbl_psffcf` (`mysql_tbl_psffcf_customer_id`, `mysql_tbl_psffcf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm88gh` (
    `mysql_tbl_xm88gh_campaign_id` INT,
    `mysql_tbl_xm88gh_start_date` DATE,
    `mysql_tbl_xm88gh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xm88gh` (`mysql_tbl_xm88gh_campaign_id`, `mysql_tbl_xm88gh_start_date`, `mysql_tbl_xm88gh_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbo7c5` (
    `mysql_tbl_lbo7c5_emp_id` INT,
    `mysql_tbl_lbo7c5_department_id` INT,
    `mysql_tbl_lbo7c5_salary` INT
);

INSERT INTO `mysql_tbl_lbo7c5` (`mysql_tbl_lbo7c5_emp_id`, `mysql_tbl_lbo7c5_department_id`, `mysql_tbl_lbo7c5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v0sto` (
    `mysql_tbl_1v0sto_order_id` INT,
    `mysql_tbl_1v0sto_customer_id` INT,
    `mysql_tbl_1v0sto_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1v0sto` (`mysql_tbl_1v0sto_order_id`, `mysql_tbl_1v0sto_customer_id`, `mysql_tbl_1v0sto_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9fu11` (
    `mysql_tbl_v9fu11_campaign_id` INT,
    `mysql_tbl_v9fu11_channel` INT,
    `mysql_tbl_v9fu11_budget` INT,
    `mysql_tbl_v9fu11_start_date` DATE,
    `mysql_tbl_v9fu11_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xv3c3` (
    `mysql_tbl_7xv3c3_conversion_id` INT,
    `mysql_tbl_7xv3c3_campaign_id` INT,
    `mysql_tbl_7xv3c3_conversion_value` INT
);

INSERT INTO `mysql_tbl_v9fu11` (`mysql_tbl_v9fu11_campaign_id`, `mysql_tbl_v9fu11_channel`, `mysql_tbl_v9fu11_budget`, `mysql_tbl_v9fu11_start_date`, `mysql_tbl_v9fu11_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7xv3c3` (`mysql_tbl_7xv3c3_conversion_id`, `mysql_tbl_7xv3c3_campaign_id`, `mysql_tbl_7xv3c3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8l2sw` (
    `mysql_tbl_s8l2sw_customer_id` INT,
    `mysql_tbl_s8l2sw_start_date` DATE
);

INSERT INTO `mysql_tbl_s8l2sw` (`mysql_tbl_s8l2sw_customer_id`, `mysql_tbl_s8l2sw_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d617fc` (
    `mysql_tbl_d617fc_department_id` INT,
    `mysql_tbl_d617fc_salary` INT
);

INSERT INTO `mysql_tbl_d617fc` (`mysql_tbl_d617fc_department_id`, `mysql_tbl_d617fc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zup05` (
    `mysql_tbl_3zup05_campaign_id` INT,
    `mysql_tbl_3zup05_channel_type` VARCHAR(50),
    `mysql_tbl_3zup05_target_impressions` INT,
    `mysql_tbl_3zup05_actual_impressions` INT,
    `mysql_tbl_3zup05_cost_usd` DECIMAL(10,2),
    `mysql_tbl_3zup05_revenue_usd` INT
);

INSERT INTO `mysql_tbl_3zup05` (`mysql_tbl_3zup05_campaign_id`, `mysql_tbl_3zup05_channel_type`, `mysql_tbl_3zup05_target_impressions`, `mysql_tbl_3zup05_actual_impressions`, `mysql_tbl_3zup05_cost_usd`, `mysql_tbl_3zup05_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_v9fu11_CHANNEL, COALESCE(mysql_tbl_v9fu11_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_v9fu11`
    WHERE mysql_tbl_v9fu11_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7xv3c3_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7xv3c3`
    WHERE mysql_tbl_7xv3c3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_s8l2sw_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_s8l2sw`
    WHERE mysql_tbl_s8l2sw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1v0sto_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1v0sto`
    WHERE mysql_tbl_1v0sto_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xm88gh_START_DATE, mysql_tbl_xm88gh_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_xm88gh`
    WHERE mysql_tbl_xm88gh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_psffcf_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_psffcf`
    WHERE mysql_tbl_psffcf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3zup05_COST_USD, 0), COALESCE(mysql_tbl_3zup05_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_3zup05`
    WHERE mysql_tbl_3zup05_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_d617fc_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_d617fc`
    WHERE mysql_tbl_d617fc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lbo7c5_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_lbo7c5`
    WHERE mysql_tbl_lbo7c5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lbo7c5_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_lbo7c5`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wmt3v9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wmt3v9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wmt3v9`
    WHERE mysql_tbl_wmt3v9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4)) - (0) + 0)) + 0);
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + 10);
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89)) - (0) + ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + 20));
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_9ejj54_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_9ejj54` LIMIT 1;
    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72)) - (0) + (((MYSQL_FUNC_DISCOUNT_rxl9cd(40)) - (0) + (COALESCE(RESULT, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_lw1yr3`
    SET mysql_tbl_lw1yr3_SALARY = CASE
        WHEN mysql_tbl_lw1yr3_SALARY < 30000 THEN mysql_tbl_lw1yr3_SALARY * 1.10
        WHEN mysql_tbl_lw1yr3_SALARY < 50000 THEN mysql_tbl_lw1yr3_SALARY * 1.08
        WHEN mysql_tbl_lw1yr3_SALARY < 80000 THEN mysql_tbl_lw1yr3_SALARY * 1.05
        ELSE mysql_tbl_lw1yr3_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lix0ov_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_lix0ov`
    WHERE mysql_tbl_lix0ov_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lknvaw_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_lknvaw`
    WHERE mysql_tbl_lknvaw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_70nkc7`
    WHERE mysql_tbl_lknvaw_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_1e5dmv` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16);

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_kwrjev_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_kwrjev`
    WHERE mysql_tbl_kwrjev_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mrmdu9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mrmdu9`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69)) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (0) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();
    END LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88)) - (0) + V_IS_PRIME));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();