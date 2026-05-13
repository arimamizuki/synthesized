/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b2dw6o` (
    `mysql_tbl_b2dw6o_appointment_id` INT,
    `mysql_tbl_b2dw6o_pet_id` INT,
    `mysql_tbl_b2dw6o_service_type` VARCHAR(50),
    `mysql_tbl_b2dw6o_appointment_date` DATE,
    `mysql_tbl_b2dw6o_duration_minutes` INT,
    `mysql_tbl_b2dw6o_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4shme` (
    `mysql_tbl_v4shme_pet_id` INT,
    `mysql_tbl_v4shme_breed` INT,
    `mysql_tbl_v4shme_size` INT,
    `mysql_tbl_v4shme_age_months` INT
);

INSERT INTO `mysql_tbl_b2dw6o` (`mysql_tbl_b2dw6o_appointment_id`, `mysql_tbl_b2dw6o_pet_id`, `mysql_tbl_b2dw6o_service_type`, `mysql_tbl_b2dw6o_appointment_date`, `mysql_tbl_b2dw6o_duration_minutes`, `mysql_tbl_b2dw6o_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_v4shme` (`mysql_tbl_v4shme_pet_id`, `mysql_tbl_v4shme_breed`, `mysql_tbl_v4shme_size`, `mysql_tbl_v4shme_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4k6un` (
    `mysql_tbl_o4k6un_emp_id` INT,
    `mysql_tbl_o4k6un_department_id` INT,
    `mysql_tbl_o4k6un_salary` INT,
    `mysql_tbl_o4k6un_hire_date` DATE,
    `mysql_tbl_o4k6un_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o4k6un` (`mysql_tbl_o4k6un_emp_id`, `mysql_tbl_o4k6un_department_id`, `mysql_tbl_o4k6un_salary`, `mysql_tbl_o4k6un_hire_date`, `mysql_tbl_o4k6un_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjucy9` (
    `mysql_tbl_tjucy9_customer_id` INT,
    `mysql_tbl_tjucy9_country` INT
);

INSERT INTO `mysql_tbl_tjucy9` (`mysql_tbl_tjucy9_customer_id`, `mysql_tbl_tjucy9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9hbkt` (
    `mysql_tbl_s9hbkt_order_id` INT,
    `mysql_tbl_s9hbkt_customer_id` INT,
    `mysql_tbl_s9hbkt_order_date` DATE,
    `mysql_tbl_s9hbkt_total_amount` DECIMAL(10,2),
    `mysql_tbl_s9hbkt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6fxs6` (
    `mysql_tbl_f6fxs6_refund_id` INT,
    `mysql_tbl_f6fxs6_order_id` INT,
    `mysql_tbl_f6fxs6_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s9hbkt` (`mysql_tbl_s9hbkt_order_id`, `mysql_tbl_s9hbkt_customer_id`, `mysql_tbl_s9hbkt_order_date`, `mysql_tbl_s9hbkt_total_amount`, `mysql_tbl_s9hbkt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f6fxs6` (`mysql_tbl_f6fxs6_refund_id`, `mysql_tbl_f6fxs6_order_id`, `mysql_tbl_f6fxs6_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zruue3` (
    `mysql_tbl_zruue3_customer_id` INT,
    `mysql_tbl_zruue3_country` INT
);

INSERT INTO `mysql_tbl_zruue3` (`mysql_tbl_zruue3_customer_id`, `mysql_tbl_zruue3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nqddo` (
    `mysql_tbl_0nqddo_campaign_id` INT,
    `mysql_tbl_0nqddo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0nqddo` (`mysql_tbl_0nqddo_campaign_id`, `mysql_tbl_0nqddo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm74jg` (
    `mysql_tbl_bm74jg_order_id` INT,
    `mysql_tbl_bm74jg_customer_id` INT
);

INSERT INTO `mysql_tbl_bm74jg` (`mysql_tbl_bm74jg_order_id`, `mysql_tbl_bm74jg_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz8lc2` (
    `mysql_tbl_nz8lc2_order_id` INT,
    `mysql_tbl_nz8lc2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nz8lc2` (`mysql_tbl_nz8lc2_order_id`, `mysql_tbl_nz8lc2_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juo0td` (
    `mysql_tbl_juo0td_customer_id` INT,
    `mysql_tbl_juo0td_order_date` DATE,
    `mysql_tbl_juo0td_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_juo0td` (`mysql_tbl_juo0td_customer_id`, `mysql_tbl_juo0td_order_date`, `mysql_tbl_juo0td_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq77zi` (
    `mysql_tbl_iq77zi_campaign_id` INT,
    `mysql_tbl_iq77zi_budget` INT,
    `mysql_tbl_iq77zi_start_date` DATE,
    `mysql_tbl_iq77zi_end_date` DATE,
    `mysql_tbl_iq77zi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfwpwg` (
    `mysql_tbl_cfwpwg_conversion_id` INT,
    `mysql_tbl_cfwpwg_campaign_id` INT,
    `mysql_tbl_cfwpwg_conversion_value` INT
);

INSERT INTO `mysql_tbl_iq77zi` (`mysql_tbl_iq77zi_campaign_id`, `mysql_tbl_iq77zi_budget`, `mysql_tbl_iq77zi_start_date`, `mysql_tbl_iq77zi_end_date`, `mysql_tbl_iq77zi_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cfwpwg` (`mysql_tbl_cfwpwg_conversion_id`, `mysql_tbl_cfwpwg_campaign_id`, `mysql_tbl_cfwpwg_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixtbjr` (
    `mysql_tbl_ixtbjr_rental_id` INT,
    `mysql_tbl_ixtbjr_customer_id` INT,
    `mysql_tbl_ixtbjr_boat_id` INT,
    `mysql_tbl_ixtbjr_rental_hours` INT,
    `mysql_tbl_ixtbjr_hourly_rate` INT,
    `mysql_tbl_ixtbjr_fuel_included` INT,
    `mysql_tbl_ixtbjr_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40nsso` (
    `mysql_tbl_40nsso_boat_id` INT,
    `mysql_tbl_40nsso_boat_type` VARCHAR(50),
    `mysql_tbl_40nsso_make` INT,
    `mysql_tbl_40nsso_model` INT,
    `mysql_tbl_40nsso_length_feet` INT,
    `mysql_tbl_40nsso_capacity` INT
);

INSERT INTO `mysql_tbl_ixtbjr` (`mysql_tbl_ixtbjr_rental_id`, `mysql_tbl_ixtbjr_customer_id`, `mysql_tbl_ixtbjr_boat_id`, `mysql_tbl_ixtbjr_rental_hours`, `mysql_tbl_ixtbjr_hourly_rate`, `mysql_tbl_ixtbjr_fuel_included`, `mysql_tbl_ixtbjr_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_40nsso` (`mysql_tbl_40nsso_boat_id`, `mysql_tbl_40nsso_boat_type`, `mysql_tbl_40nsso_make`, `mysql_tbl_40nsso_model`, `mysql_tbl_40nsso_length_feet`, `mysql_tbl_40nsso_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psbs9f` (
    `mysql_tbl_psbs9f_transaction_id` INT,
    `mysql_tbl_psbs9f_account_id` INT,
    `mysql_tbl_psbs9f_amount` DECIMAL(10,2),
    `mysql_tbl_psbs9f_transaction_date` DATE,
    `mysql_tbl_psbs9f_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_psbs9f` (`mysql_tbl_psbs9f_transaction_id`, `mysql_tbl_psbs9f_account_id`, `mysql_tbl_psbs9f_amount`, `mysql_tbl_psbs9f_transaction_date`, `mysql_tbl_psbs9f_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dzt67k`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f6fxs6_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_f6fxs6`
    WHERE mysql_tbl_f6fxs6_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zruue3`
    WHERE mysql_tbl_zruue3_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_tjucy9` C ON S.CUSTOMER_ID = mysql_tbl_tjucy9_CUSTOMER_ID
    WHERE mysql_tbl_tjucy9_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_o4k6un_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_o4k6un_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_o4k6un_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_o4k6un`
    WHERE mysql_tbl_o4k6un_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78));

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30)) - (0) + V_LOYALTY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_0nqddo_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_0nqddo` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_0nqddo_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_0nqddo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0nqddo_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iq77zi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_iq77zi`
    WHERE mysql_tbl_iq77zi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cfwpwg_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_cfwpwg`
    WHERE mysql_tbl_cfwpwg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ixtbjr_RENTAL_HOURS, 4), COALESCE(mysql_tbl_ixtbjr_HOURLY_RATE, 200), COALESCE(mysql_tbl_ixtbjr_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_ixtbjr`
    WHERE mysql_tbl_ixtbjr_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_40nsso_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_ixtbjr` BR
    JOIN `mysql_tbl_40nsso` B ON mysql_tbl_ixtbjr_BOAT_ID = mysql_tbl_40nsso_BOAT_ID
    WHERE mysql_tbl_ixtbjr_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_ixtbjr_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nz8lc2_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_nz8lc2`
    WHERE mysql_tbl_nz8lc2_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dzt67k`
    WHERE mysql_tbl_bm74jg_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
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
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_juo0td_ORDER_DATE), MIN(mysql_tbl_juo0td_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_juo0td`
    WHERE mysql_tbl_juo0td_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_psbs9f_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_psbs9f`
    WHERE mysql_tbl_psbs9f_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_psbs9f_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_psbs9f_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_psbs9f`
    WHERE mysql_tbl_psbs9f_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_psbs9f_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
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

    SELECT COALESCE(mysql_tbl_v4shme_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_v4shme`
    WHERE mysql_tbl_v4shme_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63);
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(57, 15);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + USER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();