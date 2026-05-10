/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j8zgnw` (
    `mysql_tbl_j8zgnw_order_id` INT,
    `mysql_tbl_j8zgnw_customer_id` INT,
    `mysql_tbl_j8zgnw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j8zgnw` (`mysql_tbl_j8zgnw_order_id`, `mysql_tbl_j8zgnw_customer_id`, `mysql_tbl_j8zgnw_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f4tz33` (
    `mysql_tbl_f4tz33_customer_id` INT,
    `mysql_tbl_f4tz33_country` INT
);

INSERT INTO `mysql_tbl_f4tz33` (`mysql_tbl_f4tz33_customer_id`, `mysql_tbl_f4tz33_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpzelc` (
    `mysql_tbl_xpzelc_product_id` INT,
    `mysql_tbl_xpzelc_supplier_id` INT,
    `mysql_tbl_xpzelc_price` DECIMAL(10,2),
    `mysql_tbl_xpzelc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70khsk` (
    `mysql_tbl_70khsk_supplier_id` INT,
    `mysql_tbl_70khsk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xpzelc` (`mysql_tbl_xpzelc_product_id`, `mysql_tbl_xpzelc_supplier_id`, `mysql_tbl_xpzelc_price`, `mysql_tbl_xpzelc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_70khsk` (`mysql_tbl_70khsk_supplier_id`, `mysql_tbl_70khsk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xut48c` (
    `mysql_tbl_xut48c_product_id` INT,
    `mysql_tbl_xut48c_category_id` INT,
    `mysql_tbl_xut48c_price` DECIMAL(10,2),
    `mysql_tbl_xut48c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xut48c` (`mysql_tbl_xut48c_product_id`, `mysql_tbl_xut48c_category_id`, `mysql_tbl_xut48c_price`, `mysql_tbl_xut48c_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzvcxd` (
    `mysql_tbl_lzvcxd_campaign_id` INT,
    `mysql_tbl_lzvcxd_channel` INT,
    `mysql_tbl_lzvcxd_budget` INT,
    `mysql_tbl_lzvcxd_start_date` DATE,
    `mysql_tbl_lzvcxd_end_date` DATE,
    `mysql_tbl_lzvcxd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb8vh2` (
    `mysql_tbl_sb8vh2_conversion_id` INT,
    `mysql_tbl_sb8vh2_campaign_id` INT,
    `mysql_tbl_sb8vh2_conversion_value` INT
);

INSERT INTO `mysql_tbl_lzvcxd` (`mysql_tbl_lzvcxd_campaign_id`, `mysql_tbl_lzvcxd_channel`, `mysql_tbl_lzvcxd_budget`, `mysql_tbl_lzvcxd_start_date`, `mysql_tbl_lzvcxd_end_date`, `mysql_tbl_lzvcxd_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sb8vh2` (`mysql_tbl_sb8vh2_conversion_id`, `mysql_tbl_sb8vh2_campaign_id`, `mysql_tbl_sb8vh2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cgu3x` (
    `mysql_tbl_9cgu3x_customer_id` INT,
    `mysql_tbl_9cgu3x_status` VARCHAR(50),
    `mysql_tbl_9cgu3x_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9cgu3x` (`mysql_tbl_9cgu3x_customer_id`, `mysql_tbl_9cgu3x_status`, `mysql_tbl_9cgu3x_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5iwgzz` (
    `mysql_tbl_5iwgzz_number_id` INT,
    `mysql_tbl_5iwgzz_customer_id` INT,
    `mysql_tbl_5iwgzz_area_code` INT,
    `mysql_tbl_5iwgzz_number_type` INT,
    `mysql_tbl_5iwgzz_monthly_fee` INT,
    `mysql_tbl_5iwgzz_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqdymd` (
    `mysql_tbl_wqdymd_number_id` INT,
    `mysql_tbl_wqdymd_call_minutes` INT,
    `mysql_tbl_wqdymd_data_mb` TEXT,
    `mysql_tbl_wqdymd_sms_count` INT,
    `mysql_tbl_wqdymd_billing_month` INT
);

INSERT INTO `mysql_tbl_5iwgzz` (`mysql_tbl_5iwgzz_number_id`, `mysql_tbl_5iwgzz_customer_id`, `mysql_tbl_5iwgzz_area_code`, `mysql_tbl_5iwgzz_number_type`, `mysql_tbl_5iwgzz_monthly_fee`, `mysql_tbl_5iwgzz_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wqdymd` (`mysql_tbl_wqdymd_number_id`, `mysql_tbl_wqdymd_call_minutes`, `mysql_tbl_wqdymd_data_mb`, `mysql_tbl_wqdymd_sms_count`, `mysql_tbl_wqdymd_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql201e` (
    `mysql_tbl_ql201e_customer_id` INT,
    `mysql_tbl_ql201e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ql201e` (`mysql_tbl_ql201e_customer_id`, `mysql_tbl_ql201e_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ita5m` (
    `mysql_tbl_4ita5m_project_id` INT,
    `mysql_tbl_4ita5m_client_id` INT,
    `mysql_tbl_4ita5m_project_manager_id` INT,
    `mysql_tbl_4ita5m_budget` INT,
    `mysql_tbl_4ita5m_spent_amount` DECIMAL(10,2),
    `mysql_tbl_4ita5m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ita5m` (`mysql_tbl_4ita5m_project_id`, `mysql_tbl_4ita5m_client_id`, `mysql_tbl_4ita5m_project_manager_id`, `mysql_tbl_4ita5m_budget`, `mysql_tbl_4ita5m_spent_amount`, `mysql_tbl_4ita5m_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc48by` (
    `mysql_tbl_lc48by_product_id` INT,
    `mysql_tbl_lc48by_category_id` INT
);

INSERT INTO `mysql_tbl_lc48by` (`mysql_tbl_lc48by_product_id`, `mysql_tbl_lc48by_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_or4g8i` (
    `mysql_tbl_or4g8i_campaign_id` INT,
    `mysql_tbl_or4g8i_channel` INT,
    `mysql_tbl_or4g8i_budget` INT,
    `mysql_tbl_or4g8i_start_date` DATE,
    `mysql_tbl_or4g8i_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n1ko9` (
    `mysql_tbl_1n1ko9_conversion_id` INT,
    `mysql_tbl_1n1ko9_campaign_id` INT,
    `mysql_tbl_1n1ko9_conversion_value` INT
);

INSERT INTO `mysql_tbl_or4g8i` (`mysql_tbl_or4g8i_campaign_id`, `mysql_tbl_or4g8i_channel`, `mysql_tbl_or4g8i_budget`, `mysql_tbl_or4g8i_start_date`, `mysql_tbl_or4g8i_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1n1ko9` (`mysql_tbl_1n1ko9_conversion_id`, `mysql_tbl_1n1ko9_campaign_id`, `mysql_tbl_1n1ko9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yiqe80` (mysql_tbl_yiqe80_id INT, mysql_tbl_yiqe80_expiry_date DATE, mysql_tbl_yiqe80_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp403y` (
    `mysql_tbl_jp403y_salary` INT
);

INSERT INTO `mysql_tbl_jp403y` (`mysql_tbl_jp403y_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz5oa8` (
    `mysql_tbl_uz5oa8_customer_id` INT,
    `mysql_tbl_uz5oa8_country` INT,
    `mysql_tbl_uz5oa8_registration_date` DATE
);

INSERT INTO `mysql_tbl_uz5oa8` (`mysql_tbl_uz5oa8_customer_id`, `mysql_tbl_uz5oa8_country`, `mysql_tbl_uz5oa8_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l3aaw` (
    `mysql_tbl_8l3aaw_room_id` INT,
    `mysql_tbl_8l3aaw_room_type` VARCHAR(50),
    `mysql_tbl_8l3aaw_floor` INT,
    `mysql_tbl_8l3aaw_is_occupied` INT,
    `mysql_tbl_8l3aaw_daily_rate` INT,
    `mysql_tbl_8l3aaw_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uurxx7` (
    `mysql_tbl_uurxx7_res_id` INT,
    `mysql_tbl_uurxx7_room_id` INT,
    `mysql_tbl_uurxx7_guest_id` INT,
    `mysql_tbl_uurxx7_check_in` INT,
    `mysql_tbl_uurxx7_check_out` INT,
    `mysql_tbl_uurxx7_guests_count` INT,
    `mysql_tbl_uurxx7_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8l3aaw` (`mysql_tbl_8l3aaw_room_id`, `mysql_tbl_8l3aaw_room_type`, `mysql_tbl_8l3aaw_floor`, `mysql_tbl_8l3aaw_is_occupied`, `mysql_tbl_8l3aaw_daily_rate`, `mysql_tbl_8l3aaw_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uurxx7` (`mysql_tbl_uurxx7_res_id`, `mysql_tbl_uurxx7_room_id`, `mysql_tbl_uurxx7_guest_id`, `mysql_tbl_uurxx7_check_in`, `mysql_tbl_uurxx7_check_out`, `mysql_tbl_uurxx7_guests_count`, `mysql_tbl_uurxx7_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z8fo4` (
    `mysql_tbl_9z8fo4_product_id` INT,
    `mysql_tbl_9z8fo4_category_id` INT,
    `mysql_tbl_9z8fo4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9z8fo4` (`mysql_tbl_9z8fo4_product_id`, `mysql_tbl_9z8fo4_category_id`, `mysql_tbl_9z8fo4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5gnkb` (
    `mysql_tbl_m5gnkb_product_id` INT,
    `mysql_tbl_m5gnkb_price` DECIMAL(10,2),
    `mysql_tbl_m5gnkb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_m5gnkb` (`mysql_tbl_m5gnkb_product_id`, `mysql_tbl_m5gnkb_price`, `mysql_tbl_m5gnkb_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s11pw` (
    `mysql_tbl_8s11pw_order_id` INT,
    `mysql_tbl_8s11pw_customer_id` INT,
    `mysql_tbl_8s11pw_order_date` DATE,
    `mysql_tbl_8s11pw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq93ci` (
    `mysql_tbl_pq93ci_order_id` INT,
    `mysql_tbl_pq93ci_product_id` INT,
    `mysql_tbl_pq93ci_quantity` INT,
    `mysql_tbl_pq93ci_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8s11pw` (`mysql_tbl_8s11pw_order_id`, `mysql_tbl_8s11pw_customer_id`, `mysql_tbl_8s11pw_order_date`, `mysql_tbl_8s11pw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pq93ci` (`mysql_tbl_pq93ci_order_id`, `mysql_tbl_pq93ci_product_id`, `mysql_tbl_pq93ci_quantity`, `mysql_tbl_pq93ci_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m5gnkb_PRICE, 0), COALESCE(mysql_tbl_m5gnkb_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_m5gnkb`
    WHERE mysql_tbl_m5gnkb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_9z8fo4_CATEGORY_ID, COALESCE(mysql_tbl_9z8fo4_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_9z8fo4`
    WHERE mysql_tbl_9z8fo4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9z8fo4_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_9z8fo4`
    WHERE mysql_tbl_9z8fo4_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_or4g8i_CHANNEL, COALESCE(mysql_tbl_or4g8i_BUDGET, ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90)) - (0) + 0)) + 0))
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_or4g8i`
    WHERE mysql_tbl_or4g8i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1n1ko9_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1n1ko9`
    WHERE mysql_tbl_1n1ko9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_lc48by`
    WHERE mysql_tbl_lc48by_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pq93ci_QUANTITY * mysql_tbl_pq93ci_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pq93ci`
    WHERE mysql_tbl_pq93ci_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8s11pw_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_8s11pw`
    WHERE mysql_tbl_8s11pw_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ql201e`
    WHERE mysql_tbl_ql201e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ql201e_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_5iwgzz_MONTHLY_FEE, COALESCE(mysql_tbl_wqdymd_CALL_MINUTES, 0), COALESCE(mysql_tbl_wqdymd_DATA_MB, 0), COALESCE(mysql_tbl_wqdymd_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_5iwgzz` T
    LEFT JOIN `mysql_tbl_wqdymd` U ON mysql_tbl_5iwgzz_NUMBER_ID = mysql_tbl_wqdymd_NUMBER_ID AND mysql_tbl_wqdymd_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_5iwgzz_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ita5m_BUDGET, 0), COALESCE(mysql_tbl_4ita5m_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_4ita5m`
    WHERE mysql_tbl_4ita5m_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_lzvcxd_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_sb8vh2_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_lzvcxd` C
    LEFT JOIN `mysql_tbl_sb8vh2` CV ON mysql_tbl_lzvcxd_CAMPAIGN_ID = mysql_tbl_sb8vh2_CAMPAIGN_ID
    WHERE mysql_tbl_lzvcxd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_lzvcxd_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99));
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41));
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8)) - (0) + ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62)) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xut48c_PRICE * mysql_tbl_xut48c_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_xut48c`
    WHERE mysql_tbl_xut48c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_f4tz33`
    WHERE mysql_tbl_f4tz33_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_f4tz33` C ON O.CUSTOMER_ID = mysql_tbl_f4tz33_CUSTOMER_ID
    WHERE mysql_tbl_f4tz33_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28)) - (0) + ((V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_9cgu3x_STATUS, COALESCE(mysql_tbl_9cgu3x_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_9cgu3x`
    WHERE mysql_tbl_9cgu3x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jp403y_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jp403y`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_yiqe80_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_yiqe80` WHERE mysql_tbl_yiqe80_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uurxx7_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_uurxx7`
    WHERE mysql_tbl_uurxx7_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_uurxx7_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_8l3aaw_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_8l3aaw`
    WHERE mysql_tbl_8l3aaw_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_uurxx7_CHECK_OUT, mysql_tbl_uurxx7_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_uurxx7`
    WHERE mysql_tbl_uurxx7_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_uurxx7_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_uz5oa8_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_uz5oa8` C
    LEFT JOIN ORDERS O ON mysql_tbl_uz5oa8_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_uz5oa8_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30)) - (0) + (-1))));
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33);
        SET V_DIGIT_POSITION = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_70khsk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_70khsk`
    WHERE mysql_tbl_70khsk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xpzelc_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_xpzelc`
    WHERE mysql_tbl_xpzelc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59));

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j8zgnw_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_j8zgnw`
    WHERE mysql_tbl_j8zgnw_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62)) - (0) + ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + 5));
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(1);