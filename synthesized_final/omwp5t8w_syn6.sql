/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a3javf` (
    `mysql_tbl_a3javf_product_id` INT,
    `mysql_tbl_a3javf_category_id` INT,
    `mysql_tbl_a3javf_supplier_id` INT,
    `mysql_tbl_a3javf_price` DECIMAL(10,2),
    `mysql_tbl_a3javf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_caondr` (
    `mysql_tbl_caondr_supplier_id` INT,
    `mysql_tbl_caondr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_caondr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a3javf` (`mysql_tbl_a3javf_product_id`, `mysql_tbl_a3javf_category_id`, `mysql_tbl_a3javf_supplier_id`, `mysql_tbl_a3javf_price`, `mysql_tbl_a3javf_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_caondr` (`mysql_tbl_caondr_supplier_id`, `mysql_tbl_caondr_supplier_rating`, `mysql_tbl_caondr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dewpe7` (
    `mysql_tbl_dewpe7_order_id` INT,
    `mysql_tbl_dewpe7_customer_id` INT,
    `mysql_tbl_dewpe7_order_date` DATE,
    `mysql_tbl_dewpe7_total_amount` DECIMAL(10,2),
    `mysql_tbl_dewpe7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1io6bd` (
    `mysql_tbl_1io6bd_shipment_id` INT,
    `mysql_tbl_1io6bd_order_id` INT,
    `mysql_tbl_1io6bd_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dewpe7` (`mysql_tbl_dewpe7_order_id`, `mysql_tbl_dewpe7_customer_id`, `mysql_tbl_dewpe7_order_date`, `mysql_tbl_dewpe7_total_amount`, `mysql_tbl_dewpe7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1io6bd` (`mysql_tbl_1io6bd_shipment_id`, `mysql_tbl_1io6bd_order_id`, `mysql_tbl_1io6bd_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqs4zn` (
    `mysql_tbl_yqs4zn_customer_id` INT,
    `mysql_tbl_yqs4zn_order_date` DATE,
    `mysql_tbl_yqs4zn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yqs4zn` (`mysql_tbl_yqs4zn_customer_id`, `mysql_tbl_yqs4zn_order_date`, `mysql_tbl_yqs4zn_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcgg3f` (
    `mysql_tbl_fcgg3f_campaign_id` INT,
    `mysql_tbl_fcgg3f_budget` INT,
    `mysql_tbl_fcgg3f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kieown` (
    `mysql_tbl_kieown_conversion_id` INT,
    `mysql_tbl_kieown_campaign_id` INT,
    `mysql_tbl_kieown_conversion_value` INT
);

INSERT INTO `mysql_tbl_fcgg3f` (`mysql_tbl_fcgg3f_campaign_id`, `mysql_tbl_fcgg3f_budget`, `mysql_tbl_fcgg3f_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_kieown` (`mysql_tbl_kieown_conversion_id`, `mysql_tbl_kieown_campaign_id`, `mysql_tbl_kieown_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6xnuy` (
    `mysql_tbl_z6xnuy_campaign_id` INT,
    `mysql_tbl_z6xnuy_status` VARCHAR(50),
    `mysql_tbl_z6xnuy_budget` INT
);

INSERT INTO `mysql_tbl_z6xnuy` (`mysql_tbl_z6xnuy_campaign_id`, `mysql_tbl_z6xnuy_status`, `mysql_tbl_z6xnuy_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etqnbw` (
    `mysql_tbl_etqnbw_campaign_id` INT,
    `mysql_tbl_etqnbw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_etqnbw` (`mysql_tbl_etqnbw_campaign_id`, `mysql_tbl_etqnbw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztcptz` (
    `mysql_tbl_ztcptz_vehicle_id` INT,
    `mysql_tbl_ztcptz_owner_id` INT,
    `mysql_tbl_ztcptz_vehicle_type` VARCHAR(50),
    `mysql_tbl_ztcptz_make` INT,
    `mysql_tbl_ztcptz_model` INT,
    `mysql_tbl_ztcptz_year` INT,
    `mysql_tbl_ztcptz_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x50egd` (
    `mysql_tbl_x50egd_claim_id` INT,
    `mysql_tbl_x50egd_vehicle_id` INT,
    `mysql_tbl_x50egd_claim_date` DATE,
    `mysql_tbl_x50egd_claim_amount` DECIMAL(10,2),
    `mysql_tbl_x50egd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ztcptz` (`mysql_tbl_ztcptz_vehicle_id`, `mysql_tbl_ztcptz_owner_id`, `mysql_tbl_ztcptz_vehicle_type`, `mysql_tbl_ztcptz_make`, `mysql_tbl_ztcptz_model`, `mysql_tbl_ztcptz_year`, `mysql_tbl_ztcptz_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_x50egd` (`mysql_tbl_x50egd_claim_id`, `mysql_tbl_x50egd_vehicle_id`, `mysql_tbl_x50egd_claim_date`, `mysql_tbl_x50egd_claim_amount`, `mysql_tbl_x50egd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzhos9` (
    `mysql_tbl_jzhos9_customer_id` INT,
    `mysql_tbl_jzhos9_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jzhos9` (`mysql_tbl_jzhos9_customer_id`, `mysql_tbl_jzhos9_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ezcar` (
    `mysql_tbl_2ezcar_membership_id` INT,
    `mysql_tbl_2ezcar_member_id` INT,
    `mysql_tbl_2ezcar_plan_type` VARCHAR(50),
    `mysql_tbl_2ezcar_monthly_fee` INT,
    `mysql_tbl_2ezcar_start_date` DATE,
    `mysql_tbl_2ezcar_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptntij` (
    `mysql_tbl_ptntij_session_id` INT,
    `mysql_tbl_ptntij_trainer_id` INT,
    `mysql_tbl_ptntij_member_id` INT,
    `mysql_tbl_ptntij_session_date` DATE,
    `mysql_tbl_ptntij_duration_minutes` INT,
    `mysql_tbl_ptntij_rate_per_session` INT
);

INSERT INTO `mysql_tbl_2ezcar` (`mysql_tbl_2ezcar_membership_id`, `mysql_tbl_2ezcar_member_id`, `mysql_tbl_2ezcar_plan_type`, `mysql_tbl_2ezcar_monthly_fee`, `mysql_tbl_2ezcar_start_date`, `mysql_tbl_2ezcar_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ptntij` (`mysql_tbl_ptntij_session_id`, `mysql_tbl_ptntij_trainer_id`, `mysql_tbl_ptntij_member_id`, `mysql_tbl_ptntij_session_date`, `mysql_tbl_ptntij_duration_minutes`, `mysql_tbl_ptntij_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2a5zk` (
    `mysql_tbl_p2a5zk_order_id` INT,
    `mysql_tbl_p2a5zk_customer_id` INT,
    `mysql_tbl_p2a5zk_order_date` DATE,
    `mysql_tbl_p2a5zk_shipping_address` INT,
    `mysql_tbl_p2a5zk_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggjm4r` (
    `mysql_tbl_ggjm4r_shipment_id` INT,
    `mysql_tbl_ggjm4r_order_id` INT,
    `mysql_tbl_ggjm4r_carrier` INT,
    `mysql_tbl_ggjm4r_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ggjm4r_delivery_date` DATE
);

INSERT INTO `mysql_tbl_p2a5zk` (`mysql_tbl_p2a5zk_order_id`, `mysql_tbl_p2a5zk_customer_id`, `mysql_tbl_p2a5zk_order_date`, `mysql_tbl_p2a5zk_shipping_address`, `mysql_tbl_p2a5zk_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ggjm4r` (`mysql_tbl_ggjm4r_shipment_id`, `mysql_tbl_ggjm4r_order_id`, `mysql_tbl_ggjm4r_carrier`, `mysql_tbl_ggjm4r_shipping_cost`, `mysql_tbl_ggjm4r_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnvu9d` (
    `mysql_tbl_nnvu9d_campaign_id` INT,
    `mysql_tbl_nnvu9d_channel` INT
);

INSERT INTO `mysql_tbl_nnvu9d` (`mysql_tbl_nnvu9d_campaign_id`, `mysql_tbl_nnvu9d_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bs3wm` (
    `mysql_tbl_6bs3wm_campaign_id` INT,
    `mysql_tbl_6bs3wm_start_date` DATE,
    `mysql_tbl_6bs3wm_end_date` DATE,
    `mysql_tbl_6bs3wm_budget` INT,
    `mysql_tbl_6bs3wm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scwruc` (
    `mysql_tbl_scwruc_conversion_id` INT,
    `mysql_tbl_scwruc_campaign_id` INT,
    `mysql_tbl_scwruc_conversion_date` DATE
);

INSERT INTO `mysql_tbl_6bs3wm` (`mysql_tbl_6bs3wm_campaign_id`, `mysql_tbl_6bs3wm_start_date`, `mysql_tbl_6bs3wm_end_date`, `mysql_tbl_6bs3wm_budget`, `mysql_tbl_6bs3wm_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_scwruc` (`mysql_tbl_scwruc_conversion_id`, `mysql_tbl_scwruc_campaign_id`, `mysql_tbl_scwruc_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y18154` (
    `mysql_tbl_y18154_emp_id` INT,
    `mysql_tbl_y18154_department_id` INT,
    `mysql_tbl_y18154_salary` INT,
    `mysql_tbl_y18154_hire_date` DATE,
    `mysql_tbl_y18154_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y18154` (`mysql_tbl_y18154_emp_id`, `mysql_tbl_y18154_department_id`, `mysql_tbl_y18154_salary`, `mysql_tbl_y18154_hire_date`, `mysql_tbl_y18154_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y18154_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_y18154_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_y18154_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_y18154`
    WHERE mysql_tbl_y18154_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_6bs3wm_END_DATE, mysql_tbl_6bs3wm_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_6bs3wm`
    WHERE mysql_tbl_6bs3wm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_scwruc`
    WHERE mysql_tbl_scwruc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z6xnuy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_z6xnuy`
    WHERE mysql_tbl_z6xnuy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_6gp9e3`
    WHERE mysql_tbl_z6xnuy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81)) - (((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + 0)) + 0);
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kieown_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_kieown`
    WHERE mysql_tbl_kieown_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ztcptz_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_ztcptz_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_ztcptz`
    WHERE mysql_tbl_ztcptz_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_x50egd`
    WHERE mysql_tbl_x50egd_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_x50egd_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_p2a5zk_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_p2a5zk`
    WHERE mysql_tbl_p2a5zk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ggjm4r_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_ggjm4r_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_ggjm4r`
    WHERE mysql_tbl_ggjm4r_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_jzhos9_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_jzhos9`
    WHERE mysql_tbl_jzhos9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ezcar_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_2ezcar`
    WHERE mysql_tbl_2ezcar_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_ptntij_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_ptntij` PT
    JOIN `mysql_tbl_2ezcar` GM ON mysql_tbl_ptntij_MEMBER_ID = mysql_tbl_2ezcar_MEMBER_ID
    WHERE mysql_tbl_2ezcar_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_ptntij_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_nnvu9d_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_nnvu9d`
    WHERE mysql_tbl_nnvu9d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78)) - (0) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71);
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_etqnbw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_etqnbw`
    WHERE mysql_tbl_etqnbw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dewpe7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_dewpe7`
    WHERE mysql_tbl_dewpe7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1io6bd_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_1io6bd`
    WHERE mysql_tbl_1io6bd_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76)) - (0) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87)) - (((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - (0) + 0)) + 0)) + V_SHIPPING_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yqs4zn_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_yqs4zn`
    WHERE mysql_tbl_yqs4zn_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_yqs4zn_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_caondr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_caondr_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_caondr`
    WHERE mysql_tbl_caondr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_a3javf_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_a3javf`
    WHERE mysql_tbl_a3javf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76));

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22)) - (0) + V_SCORE_CARD);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(1);