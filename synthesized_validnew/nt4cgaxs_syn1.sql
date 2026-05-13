/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1m4sbb` (mysql_tbl_1m4sbb_id INT, mysql_tbl_1m4sbb_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z47gdd` (
    `mysql_tbl_z47gdd_customer_id` INT,
    `mysql_tbl_z47gdd_plan_type` VARCHAR(50),
    `mysql_tbl_z47gdd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_z47gdd_start_date` DATE,
    `mysql_tbl_z47gdd_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9ik8o` (
    `mysql_tbl_l9ik8o_invoice_id` INT,
    `mysql_tbl_l9ik8o_customer_id` INT,
    `mysql_tbl_l9ik8o_invoice_date` DATE,
    `mysql_tbl_l9ik8o_amount_due` DECIMAL(10,2),
    `mysql_tbl_l9ik8o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z47gdd` (`mysql_tbl_z47gdd_customer_id`, `mysql_tbl_z47gdd_plan_type`, `mysql_tbl_z47gdd_monthly_cost`, `mysql_tbl_z47gdd_start_date`, `mysql_tbl_z47gdd_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l9ik8o` (`mysql_tbl_l9ik8o_invoice_id`, `mysql_tbl_l9ik8o_customer_id`, `mysql_tbl_l9ik8o_invoice_date`, `mysql_tbl_l9ik8o_amount_due`, `mysql_tbl_l9ik8o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6ih99` (
    `mysql_tbl_l6ih99_customer_id` INT,
    `mysql_tbl_l6ih99_country` INT
);

INSERT INTO `mysql_tbl_l6ih99` (`mysql_tbl_l6ih99_customer_id`, `mysql_tbl_l6ih99_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrqwew` (
    `mysql_tbl_yrqwew_customer_id` INT,
    `mysql_tbl_yrqwew_registration_date` DATE,
    `mysql_tbl_yrqwew_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqicna` (
    `mysql_tbl_bqicna_order_id` INT,
    `mysql_tbl_bqicna_customer_id` INT,
    `mysql_tbl_bqicna_order_date` DATE,
    `mysql_tbl_bqicna_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yrqwew` (`mysql_tbl_yrqwew_customer_id`, `mysql_tbl_yrqwew_registration_date`, `mysql_tbl_yrqwew_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bqicna` (`mysql_tbl_bqicna_order_id`, `mysql_tbl_bqicna_customer_id`, `mysql_tbl_bqicna_order_date`, `mysql_tbl_bqicna_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f5dhq` (
    `mysql_tbl_1f5dhq_reading_id` INT,
    `mysql_tbl_1f5dhq_meter_id` INT,
    `mysql_tbl_1f5dhq_reading_date` DATE,
    `mysql_tbl_1f5dhq_kwh_used` INT,
    `mysql_tbl_1f5dhq_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyarbl` (
    `mysql_tbl_zyarbl_tier_id` INT,
    `mysql_tbl_zyarbl_tier_name` VARCHAR(50),
    `mysql_tbl_zyarbl_min_kwh` INT,
    `mysql_tbl_zyarbl_max_kwh` INT,
    `mysql_tbl_zyarbl_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_1f5dhq` (`mysql_tbl_1f5dhq_reading_id`, `mysql_tbl_1f5dhq_meter_id`, `mysql_tbl_1f5dhq_reading_date`, `mysql_tbl_1f5dhq_kwh_used`, `mysql_tbl_1f5dhq_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_zyarbl` (`mysql_tbl_zyarbl_tier_id`, `mysql_tbl_zyarbl_tier_name`, `mysql_tbl_zyarbl_min_kwh`, `mysql_tbl_zyarbl_max_kwh`, `mysql_tbl_zyarbl_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh363g` (
    `mysql_tbl_uh363g_category_id` INT,
    `mysql_tbl_uh363g_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uh363g` (`mysql_tbl_uh363g_category_id`, `mysql_tbl_uh363g_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_033e2u` (
    `mysql_tbl_033e2u_customer_id` INT,
    `mysql_tbl_033e2u_plan_type` VARCHAR(50),
    `mysql_tbl_033e2u_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_033e2u` (`mysql_tbl_033e2u_customer_id`, `mysql_tbl_033e2u_plan_type`, `mysql_tbl_033e2u_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayf7g7` (
    `mysql_tbl_ayf7g7_product_id` INT,
    `mysql_tbl_ayf7g7_category_id` INT,
    `mysql_tbl_ayf7g7_price` DECIMAL(10,2),
    `mysql_tbl_ayf7g7_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5ec0z` (
    `mysql_tbl_u5ec0z_category_id` INT,
    `mysql_tbl_u5ec0z_parent_id` INT,
    `mysql_tbl_u5ec0z_category_level` INT
);

INSERT INTO `mysql_tbl_ayf7g7` (`mysql_tbl_ayf7g7_product_id`, `mysql_tbl_ayf7g7_category_id`, `mysql_tbl_ayf7g7_price`, `mysql_tbl_ayf7g7_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u5ec0z` (`mysql_tbl_u5ec0z_category_id`, `mysql_tbl_u5ec0z_parent_id`, `mysql_tbl_u5ec0z_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ca4pc` (
    `mysql_tbl_6ca4pc_gym_id` INT,
    `mysql_tbl_6ca4pc_name` VARCHAR(50),
    `mysql_tbl_6ca4pc_city` INT,
    `mysql_tbl_6ca4pc_monthly_fee` INT,
    `mysql_tbl_6ca4pc_equipment_count` INT,
    `mysql_tbl_6ca4pc_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri78w9` (
    `mysql_tbl_ri78w9_membership_id` INT,
    `mysql_tbl_ri78w9_gym_id` INT,
    `mysql_tbl_ri78w9_member_id` INT,
    `mysql_tbl_ri78w9_start_date` DATE,
    `mysql_tbl_ri78w9_end_date` DATE,
    `mysql_tbl_ri78w9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6ca4pc` (`mysql_tbl_6ca4pc_gym_id`, `mysql_tbl_6ca4pc_name`, `mysql_tbl_6ca4pc_city`, `mysql_tbl_6ca4pc_monthly_fee`, `mysql_tbl_6ca4pc_equipment_count`, `mysql_tbl_6ca4pc_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ri78w9` (`mysql_tbl_ri78w9_membership_id`, `mysql_tbl_ri78w9_gym_id`, `mysql_tbl_ri78w9_member_id`, `mysql_tbl_ri78w9_start_date`, `mysql_tbl_ri78w9_end_date`, `mysql_tbl_ri78w9_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj9b3h` (
    `mysql_tbl_rj9b3h_campaign_id` INT,
    `mysql_tbl_rj9b3h_budget` INT,
    `mysql_tbl_rj9b3h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqpyrb` (
    `mysql_tbl_rqpyrb_conversion_id` INT,
    `mysql_tbl_rqpyrb_campaign_id` INT,
    `mysql_tbl_rqpyrb_conversion_value` INT
);

INSERT INTO `mysql_tbl_rj9b3h` (`mysql_tbl_rj9b3h_campaign_id`, `mysql_tbl_rj9b3h_budget`, `mysql_tbl_rj9b3h_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_rqpyrb` (`mysql_tbl_rqpyrb_conversion_id`, `mysql_tbl_rqpyrb_campaign_id`, `mysql_tbl_rqpyrb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gynqce` (mysql_tbl_gynqce_id INT, mysql_tbl_gynqce_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmsqy1` (
    `mysql_tbl_qmsqy1_sale_id` INT,
    `mysql_tbl_qmsqy1_product_id` INT,
    `mysql_tbl_qmsqy1_quantity` INT,
    `mysql_tbl_qmsqy1_sale_date` DATE,
    `mysql_tbl_qmsqy1_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qmsqy1` (`mysql_tbl_qmsqy1_sale_id`, `mysql_tbl_qmsqy1_product_id`, `mysql_tbl_qmsqy1_quantity`, `mysql_tbl_qmsqy1_sale_date`, `mysql_tbl_qmsqy1_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf2qj0` (
    mysql_tbl_qf2qj0_inventory_id INT PRIMARY KEY,
    mysql_tbl_qf2qj0_film_id INT,
    mysql_tbl_qf2qj0_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2x3qb` (
    mysql_tbl_d2x3qb_rental_id INT PRIMARY KEY,
    mysql_tbl_d2x3qb_inventory_id INT,
    mysql_tbl_d2x3qb_return_date DATE
);

INSERT INTO `mysql_tbl_qf2qj0` (`mysql_tbl_qf2qj0_inventory_id`, `mysql_tbl_qf2qj0_film_id`, `mysql_tbl_qf2qj0_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_d2x3qb` (`mysql_tbl_d2x3qb_rental_id`, `mysql_tbl_d2x3qb_inventory_id`, `mysql_tbl_d2x3qb_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1f5dhq_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_1f5dhq`
    WHERE mysql_tbl_1f5dhq_METER_ID = METER_ID_PARAM AND mysql_tbl_1f5dhq_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_1f5dhq_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_1f5dhq`
    WHERE mysql_tbl_1f5dhq_METER_ID = METER_ID_PARAM AND mysql_tbl_1f5dhq_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_033e2u_PLAN_TYPE, COALESCE(mysql_tbl_033e2u_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_033e2u`
    WHERE mysql_tbl_033e2u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_u5ec0z_CATEGORY_ID FROM `mysql_tbl_u5ec0z` WHERE mysql_tbl_u5ec0z_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_u5ec0z_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_u5ec0z` WHERE mysql_tbl_u5ec0z_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_ayf7g7_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_ayf7g7`
        WHERE mysql_tbl_ayf7g7_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_ayf7g7_IS_ACTIVE = 1;

        SELECT mysql_tbl_u5ec0z_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_u5ec0z` WHERE mysql_tbl_u5ec0z_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
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
    FROM `mysql_tbl_bqicna`
    WHERE mysql_tbl_bqicna_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_yrqwew_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_yrqwew`
    WHERE mysql_tbl_yrqwew_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9)) - (0) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19);

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_dggzhp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_dggzhp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_z47gdd_PLAN_TYPE, COALESCE(mysql_tbl_z47gdd_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_z47gdd`
    WHERE mysql_tbl_z47gdd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_l9ik8o_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_l9ik8o`
    WHERE mysql_tbl_l9ik8o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_1m4sbb` (`mysql_tbl_1m4sbb_ID`, `mysql_tbl_1m4sbb_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rqpyrb_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_rqpyrb`
    WHERE mysql_tbl_rqpyrb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qmsqy1_QUANTITY * mysql_tbl_qmsqy1_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_qmsqy1`
    WHERE YEAR(mysql_tbl_qmsqy1_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_qf2qj0`
    WHERE mysql_tbl_qf2qj0_FILM_ID = P_FILM_ID
    AND mysql_tbl_qf2qj0_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_d2x3qb` 
        WHERE mysql_tbl_d2x3qb.mysql_tbl_d2x3qb_INVENTORY_ID = mysql_tbl_qf2qj0.mysql_tbl_qf2qj0_INVENTORY_ID 
        AND mysql_tbl_d2x3qb.mysql_tbl_d2x3qb_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
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

    SELECT COALESCE(mysql_tbl_6ca4pc_MONTHLY_FEE, 50), COALESCE(mysql_tbl_6ca4pc_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_6ca4pc`
    WHERE mysql_tbl_6ca4pc_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_ri78w9`
    WHERE mysql_tbl_ri78w9_GYM_ID = GYM_ID_PARAM AND mysql_tbl_ri78w9_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59));

    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (0) + V_SATISFACTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uh363g_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_uh363g`
    WHERE mysql_tbl_uh363g_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_gynqce_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_gynqce` WHERE mysql_tbl_gynqce_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_gynqce` SET mysql_tbl_gynqce_ITEM_COUNT = mysql_tbl_gynqce_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_gynqce_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_l6ih99`
    WHERE mysql_tbl_l6ih99_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_dggzhp` O
    JOIN `mysql_tbl_l6ih99` C ON O.CUSTOMER_ID = mysql_tbl_l6ih99_CUSTOMER_ID
    WHERE mysql_tbl_l6ih99_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-46)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31)) - (0) + UNINSTALL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();