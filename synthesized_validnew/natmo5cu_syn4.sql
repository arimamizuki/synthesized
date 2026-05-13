/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_82d5fn` (
    `mysql_tbl_82d5fn_engagement_id` INT,
    `mysql_tbl_82d5fn_client_id` INT,
    `mysql_tbl_82d5fn_consultant_id` INT,
    `mysql_tbl_82d5fn_start_date` DATE,
    `mysql_tbl_82d5fn_end_date` DATE,
    `mysql_tbl_82d5fn_hourly_rate` INT,
    `mysql_tbl_82d5fn_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m2wxm` (
    `mysql_tbl_9m2wxm_consultant_id` INT,
    `mysql_tbl_9m2wxm_name` VARCHAR(50),
    `mysql_tbl_9m2wxm_expertise_area` INT,
    `mysql_tbl_9m2wxm_seniority_level` INT
);

INSERT INTO `mysql_tbl_82d5fn` (`mysql_tbl_82d5fn_engagement_id`, `mysql_tbl_82d5fn_client_id`, `mysql_tbl_82d5fn_consultant_id`, `mysql_tbl_82d5fn_start_date`, `mysql_tbl_82d5fn_end_date`, `mysql_tbl_82d5fn_hourly_rate`, `mysql_tbl_82d5fn_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_9m2wxm` (`mysql_tbl_9m2wxm_consultant_id`, `mysql_tbl_9m2wxm_name`, `mysql_tbl_9m2wxm_expertise_area`, `mysql_tbl_9m2wxm_seniority_level`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9mywwf` (
    `mysql_tbl_9mywwf_campaign_id` INT,
    `mysql_tbl_9mywwf_start_date` DATE,
    `mysql_tbl_9mywwf_end_date` DATE,
    `mysql_tbl_9mywwf_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhwunh` (
    `mysql_tbl_jhwunh_conversion_id` INT,
    `mysql_tbl_jhwunh_campaign_id` INT,
    `mysql_tbl_jhwunh_conversion_value` INT
);

INSERT INTO `mysql_tbl_9mywwf` (`mysql_tbl_9mywwf_campaign_id`, `mysql_tbl_9mywwf_start_date`, `mysql_tbl_9mywwf_end_date`, `mysql_tbl_9mywwf_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_jhwunh` (`mysql_tbl_jhwunh_conversion_id`, `mysql_tbl_jhwunh_campaign_id`, `mysql_tbl_jhwunh_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83atut` (
    `mysql_tbl_83atut_customer_id` INT,
    `mysql_tbl_83atut_status` VARCHAR(50),
    `mysql_tbl_83atut_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_83atut` (`mysql_tbl_83atut_customer_id`, `mysql_tbl_83atut_status`, `mysql_tbl_83atut_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcb5i9` (
    `mysql_tbl_jcb5i9_supplier_id` INT,
    `mysql_tbl_jcb5i9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jcb5i9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jcb5i9` (`mysql_tbl_jcb5i9_supplier_id`, `mysql_tbl_jcb5i9_supplier_rating`, `mysql_tbl_jcb5i9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlr7rz` (
    `mysql_tbl_tlr7rz_order_id` INT,
    `mysql_tbl_tlr7rz_customer_id` INT,
    `mysql_tbl_tlr7rz_order_date` DATE,
    `mysql_tbl_tlr7rz_total_amount` DECIMAL(10,2),
    `mysql_tbl_tlr7rz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkwnj2` (
    `mysql_tbl_fkwnj2_order_id` INT,
    `mysql_tbl_fkwnj2_product_id` INT,
    `mysql_tbl_fkwnj2_quantity` INT
);

INSERT INTO `mysql_tbl_tlr7rz` (`mysql_tbl_tlr7rz_order_id`, `mysql_tbl_tlr7rz_customer_id`, `mysql_tbl_tlr7rz_order_date`, `mysql_tbl_tlr7rz_total_amount`, `mysql_tbl_tlr7rz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fkwnj2` (`mysql_tbl_fkwnj2_order_id`, `mysql_tbl_fkwnj2_product_id`, `mysql_tbl_fkwnj2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1jbjc` (
    `mysql_tbl_c1jbjc_campaign_id` INT,
    `mysql_tbl_c1jbjc_channel` INT,
    `mysql_tbl_c1jbjc_budget` INT,
    `mysql_tbl_c1jbjc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw2nim` (
    `mysql_tbl_cw2nim_conversion_id` INT,
    `mysql_tbl_cw2nim_campaign_id` INT,
    `mysql_tbl_cw2nim_conversion_value` INT
);

INSERT INTO `mysql_tbl_c1jbjc` (`mysql_tbl_c1jbjc_campaign_id`, `mysql_tbl_c1jbjc_channel`, `mysql_tbl_c1jbjc_budget`, `mysql_tbl_c1jbjc_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_cw2nim` (`mysql_tbl_cw2nim_conversion_id`, `mysql_tbl_cw2nim_campaign_id`, `mysql_tbl_cw2nim_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfp78n` (
    `mysql_tbl_cfp78n_order_id` INT,
    `mysql_tbl_cfp78n_customer_id` INT,
    `mysql_tbl_cfp78n_order_date` DATE,
    `mysql_tbl_cfp78n_shipping_date` DATE,
    `mysql_tbl_cfp78n_delivery_date` DATE,
    `mysql_tbl_cfp78n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kuv15` (
    `mysql_tbl_5kuv15_order_id` INT,
    `mysql_tbl_5kuv15_product_id` INT,
    `mysql_tbl_5kuv15_quantity` INT,
    `mysql_tbl_5kuv15_discount_percent` INT
);

INSERT INTO `mysql_tbl_cfp78n` (`mysql_tbl_cfp78n_order_id`, `mysql_tbl_cfp78n_customer_id`, `mysql_tbl_cfp78n_order_date`, `mysql_tbl_cfp78n_shipping_date`, `mysql_tbl_cfp78n_delivery_date`, `mysql_tbl_cfp78n_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5kuv15` (`mysql_tbl_5kuv15_order_id`, `mysql_tbl_5kuv15_product_id`, `mysql_tbl_5kuv15_quantity`, `mysql_tbl_5kuv15_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbydb7` (
    `mysql_tbl_bbydb7_customer_id` INT,
    `mysql_tbl_bbydb7_country` INT,
    `mysql_tbl_bbydb7_registration_date` DATE
);

INSERT INTO `mysql_tbl_bbydb7` (`mysql_tbl_bbydb7_customer_id`, `mysql_tbl_bbydb7_country`, `mysql_tbl_bbydb7_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijezof` (
    mysql_tbl_ijezof_inventory_id INT PRIMARY KEY,
    mysql_tbl_ijezof_film_id INT,
    mysql_tbl_ijezof_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l1nld` (
    mysql_tbl_4l1nld_rental_id INT PRIMARY KEY,
    mysql_tbl_4l1nld_inventory_id INT,
    mysql_tbl_4l1nld_return_date DATE
);

INSERT INTO `mysql_tbl_ijezof` (`mysql_tbl_ijezof_inventory_id`, `mysql_tbl_ijezof_film_id`, `mysql_tbl_ijezof_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_4l1nld` (`mysql_tbl_4l1nld_rental_id`, `mysql_tbl_4l1nld_inventory_id`, `mysql_tbl_4l1nld_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_abqpim` (
    `mysql_tbl_abqpim_emp_id` INT,
    `mysql_tbl_abqpim_department_id` INT,
    `mysql_tbl_abqpim_salary` INT
);

INSERT INTO `mysql_tbl_abqpim` (`mysql_tbl_abqpim_emp_id`, `mysql_tbl_abqpim_department_id`, `mysql_tbl_abqpim_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ponm3s` (
    `mysql_tbl_ponm3s_campaign_id` INT,
    `mysql_tbl_ponm3s_channel` INT
);

INSERT INTO `mysql_tbl_ponm3s` (`mysql_tbl_ponm3s_campaign_id`, `mysql_tbl_ponm3s_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeji6v` (
    `mysql_tbl_aeji6v_customer_id` INT,
    `mysql_tbl_aeji6v_order_date` DATE,
    `mysql_tbl_aeji6v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aeji6v` (`mysql_tbl_aeji6v_customer_id`, `mysql_tbl_aeji6v_order_date`, `mysql_tbl_aeji6v_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_c1jbjc_CHANNEL, COALESCE(mysql_tbl_c1jbjc_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_c1jbjc`
    WHERE mysql_tbl_c1jbjc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_cw2nim`
    WHERE mysql_tbl_cw2nim_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_aeji6v_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_aeji6v`
    WHERE mysql_tbl_aeji6v_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_aeji6v_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68)) - (0) + (CAST(STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_fkwnj2_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_fkwnj2` OI
    JOIN PRODUCTS P ON mysql_tbl_fkwnj2_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_fkwnj2_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_bbydb7_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_bbydb7` C
    LEFT JOIN `mysql_tbl_teg3dj` O ON mysql_tbl_bbydb7_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_bbydb7_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_ijezof`
    WHERE mysql_tbl_ijezof_FILM_ID = P_FILM_ID
    AND mysql_tbl_ijezof_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_4l1nld` 
        WHERE mysql_tbl_4l1nld.mysql_tbl_4l1nld_INVENTORY_ID = mysql_tbl_ijezof.mysql_tbl_ijezof_INVENTORY_ID 
        AND mysql_tbl_4l1nld.mysql_tbl_4l1nld_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_d4kw8a` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_teg3dj` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96);
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68);
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5kuv15_QUANTITY * mysql_tbl_5kuv15_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_5kuv15`
    WHERE mysql_tbl_5kuv15_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_cfp78n_DELIVERY_DATE, CURDATE()), mysql_tbl_cfp78n_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_cfp78n`
    WHERE mysql_tbl_cfp78n_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jcb5i9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jcb5i9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jcb5i9`
    WHERE mysql_tbl_jcb5i9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-23, 58)) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17)) - (0) + DO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9mywwf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9mywwf`
    WHERE mysql_tbl_9mywwf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_jhwunh`
    WHERE mysql_tbl_jhwunh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + V_BUDGET);
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80);

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_abqpim_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_abqpim`
    WHERE mysql_tbl_abqpim_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ponm3s_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ponm3s`
    WHERE mysql_tbl_ponm3s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_83atut_STATUS, COALESCE(mysql_tbl_83atut_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_83atut`
    WHERE mysql_tbl_83atut_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_82d5fn_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_82d5fn_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_82d5fn`
    WHERE mysql_tbl_82d5fn_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_82d5fn_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_82d5fn`
    WHERE mysql_tbl_82d5fn_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_82d5fn_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(1);