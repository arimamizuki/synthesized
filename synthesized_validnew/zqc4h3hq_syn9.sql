/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4xfdkc` (
    `mysql_tbl_4xfdkc_customer_id` INT,
    `mysql_tbl_4xfdkc_plan_type` VARCHAR(50),
    `mysql_tbl_4xfdkc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4xfdkc_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7rs2x` (
    `mysql_tbl_m7rs2x_customer_id` INT,
    `mysql_tbl_m7rs2x_tier_level` INT
);

INSERT INTO `mysql_tbl_4xfdkc` (`mysql_tbl_4xfdkc_customer_id`, `mysql_tbl_4xfdkc_plan_type`, `mysql_tbl_4xfdkc_monthly_cost`, `mysql_tbl_4xfdkc_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_m7rs2x` (`mysql_tbl_m7rs2x_customer_id`, `mysql_tbl_m7rs2x_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p60fcp` (
    `mysql_tbl_p60fcp_policy_id` INT,
    `mysql_tbl_p60fcp_customer_id` INT,
    `mysql_tbl_p60fcp_bike_value` INT,
    `mysql_tbl_p60fcp_bike_type` VARCHAR(50),
    `mysql_tbl_p60fcp_annual_premium` INT,
    `mysql_tbl_p60fcp_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21fcon` (
    `mysql_tbl_21fcon_claim_id` INT,
    `mysql_tbl_21fcon_policy_id` INT,
    `mysql_tbl_21fcon_claim_date` DATE,
    `mysql_tbl_21fcon_claim_amount` DECIMAL(10,2),
    `mysql_tbl_21fcon_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p60fcp` (`mysql_tbl_p60fcp_policy_id`, `mysql_tbl_p60fcp_customer_id`, `mysql_tbl_p60fcp_bike_value`, `mysql_tbl_p60fcp_bike_type`, `mysql_tbl_p60fcp_annual_premium`, `mysql_tbl_p60fcp_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_21fcon` (`mysql_tbl_21fcon_claim_id`, `mysql_tbl_21fcon_policy_id`, `mysql_tbl_21fcon_claim_date`, `mysql_tbl_21fcon_claim_amount`, `mysql_tbl_21fcon_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_que18m` (
    `mysql_tbl_que18m_campaign_id` INT,
    `mysql_tbl_que18m_budget` INT,
    `mysql_tbl_que18m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d5zi2` (
    `mysql_tbl_2d5zi2_conversion_id` INT,
    `mysql_tbl_2d5zi2_campaign_id` INT,
    `mysql_tbl_2d5zi2_conversion_value` INT
);

INSERT INTO `mysql_tbl_que18m` (`mysql_tbl_que18m_campaign_id`, `mysql_tbl_que18m_budget`, `mysql_tbl_que18m_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_2d5zi2` (`mysql_tbl_2d5zi2_conversion_id`, `mysql_tbl_2d5zi2_campaign_id`, `mysql_tbl_2d5zi2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm2fbk` (
    `mysql_tbl_dm2fbk_campaign_id` INT,
    `mysql_tbl_dm2fbk_channel` INT
);

INSERT INTO `mysql_tbl_dm2fbk` (`mysql_tbl_dm2fbk_campaign_id`, `mysql_tbl_dm2fbk_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_236v30` (
    `mysql_tbl_236v30_hire_date` DATE
);

INSERT INTO `mysql_tbl_236v30` (`mysql_tbl_236v30_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o7jj7` (
    `mysql_tbl_3o7jj7_product_id` INT,
    `mysql_tbl_3o7jj7_category_id` INT,
    `mysql_tbl_3o7jj7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3o7jj7` (`mysql_tbl_3o7jj7_product_id`, `mysql_tbl_3o7jj7_category_id`, `mysql_tbl_3o7jj7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gzxbc` (
    `mysql_tbl_7gzxbc_product_id` INT,
    `mysql_tbl_7gzxbc_category_id` INT,
    `mysql_tbl_7gzxbc_price` DECIMAL(10,2),
    `mysql_tbl_7gzxbc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izxaqz` (
    `mysql_tbl_izxaqz_order_id` INT,
    `mysql_tbl_izxaqz_product_id` INT,
    `mysql_tbl_izxaqz_quantity` INT
);

INSERT INTO `mysql_tbl_7gzxbc` (`mysql_tbl_7gzxbc_product_id`, `mysql_tbl_7gzxbc_category_id`, `mysql_tbl_7gzxbc_price`, `mysql_tbl_7gzxbc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_izxaqz` (`mysql_tbl_izxaqz_order_id`, `mysql_tbl_izxaqz_product_id`, `mysql_tbl_izxaqz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5i22u` (mysql_tbl_c5i22u_id INT, mysql_tbl_c5i22u_status VARCHAR(20), mysql_tbl_c5i22u_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bct9b3` (mysql_tbl_bct9b3_id INT, mysql_tbl_bct9b3_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgoxpn` (
    `mysql_tbl_cgoxpn_customer_id` INT,
    `mysql_tbl_cgoxpn_registration_date` DATE
);

INSERT INTO `mysql_tbl_cgoxpn` (`mysql_tbl_cgoxpn_customer_id`, `mysql_tbl_cgoxpn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yleevd` (
    `mysql_tbl_yleevd_product_id` INT,
    `mysql_tbl_yleevd_category_id` INT,
    `mysql_tbl_yleevd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yleevd` (`mysql_tbl_yleevd_product_id`, `mysql_tbl_yleevd_category_id`, `mysql_tbl_yleevd_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9n2kb` (
    `mysql_tbl_w9n2kb_table_id` INT,
    `mysql_tbl_w9n2kb_capacity` INT,
    `mysql_tbl_w9n2kb_is_occupied` INT,
    `mysql_tbl_w9n2kb_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llzc3v` (
    `mysql_tbl_llzc3v_res_id` INT,
    `mysql_tbl_llzc3v_table_id` INT,
    `mysql_tbl_llzc3v_guest_count` INT,
    `mysql_tbl_llzc3v_reservation_date` DATE,
    `mysql_tbl_llzc3v_reservation_time` DATE,
    `mysql_tbl_llzc3v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w9n2kb` (`mysql_tbl_w9n2kb_table_id`, `mysql_tbl_w9n2kb_capacity`, `mysql_tbl_w9n2kb_is_occupied`, `mysql_tbl_w9n2kb_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_llzc3v` (`mysql_tbl_llzc3v_res_id`, `mysql_tbl_llzc3v_table_id`, `mysql_tbl_llzc3v_guest_count`, `mysql_tbl_llzc3v_reservation_date`, `mysql_tbl_llzc3v_reservation_time`, `mysql_tbl_llzc3v_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pszt7j` (
    `mysql_tbl_pszt7j_customer_id` INT,
    `mysql_tbl_pszt7j_country` INT,
    `mysql_tbl_pszt7j_registration_date` DATE
);

INSERT INTO `mysql_tbl_pszt7j` (`mysql_tbl_pszt7j_customer_id`, `mysql_tbl_pszt7j_country`, `mysql_tbl_pszt7j_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajfj9d` (
    `mysql_tbl_ajfj9d_product_id` INT,
    `mysql_tbl_ajfj9d_category_id` INT,
    `mysql_tbl_ajfj9d_price` DECIMAL(10,2),
    `mysql_tbl_ajfj9d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcnlpu` (
    `mysql_tbl_pcnlpu_order_id` INT,
    `mysql_tbl_pcnlpu_product_id` INT,
    `mysql_tbl_pcnlpu_quantity` INT
);

INSERT INTO `mysql_tbl_ajfj9d` (`mysql_tbl_ajfj9d_product_id`, `mysql_tbl_ajfj9d_category_id`, `mysql_tbl_ajfj9d_price`, `mysql_tbl_ajfj9d_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pcnlpu` (`mysql_tbl_pcnlpu_order_id`, `mysql_tbl_pcnlpu_product_id`, `mysql_tbl_pcnlpu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82tdg6` (
    `mysql_tbl_82tdg6_product_id` INT,
    `mysql_tbl_82tdg6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_82tdg6` (`mysql_tbl_82tdg6_product_id`, `mysql_tbl_82tdg6_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmgxxi` (
    `mysql_tbl_zmgxxi_installation_id` INT,
    `mysql_tbl_zmgxxi_customer_id` INT,
    `mysql_tbl_zmgxxi_vehicle_id` INT,
    `mysql_tbl_zmgxxi_alarm_type` VARCHAR(50),
    `mysql_tbl_zmgxxi_installation_date` DATE,
    `mysql_tbl_zmgxxi_warranty_months` INT,
    `mysql_tbl_zmgxxi_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgwruh` (
    `mysql_tbl_sgwruh_vehicle_id` INT,
    `mysql_tbl_sgwruh_make` INT,
    `mysql_tbl_sgwruh_model` INT,
    `mysql_tbl_sgwruh_year` INT,
    `mysql_tbl_sgwruh_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zmgxxi` (`mysql_tbl_zmgxxi_installation_id`, `mysql_tbl_zmgxxi_customer_id`, `mysql_tbl_zmgxxi_vehicle_id`, `mysql_tbl_zmgxxi_alarm_type`, `mysql_tbl_zmgxxi_installation_date`, `mysql_tbl_zmgxxi_warranty_months`, `mysql_tbl_zmgxxi_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_sgwruh` (`mysql_tbl_sgwruh_vehicle_id`, `mysql_tbl_sgwruh_make`, `mysql_tbl_sgwruh_model`, `mysql_tbl_sgwruh_year`, `mysql_tbl_sgwruh_security_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_yleevd_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_yleevd` P ON OI.PRODUCT_ID = mysql_tbl_yleevd_PRODUCT_ID
    WHERE mysql_tbl_yleevd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_cgoxpn_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_cgoxpn`
    WHERE mysql_tbl_cgoxpn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w9n2kb_CAPACITY, 0), COALESCE(mysql_tbl_w9n2kb_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_w9n2kb`
    WHERE mysql_tbl_w9n2kb_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_llzc3v`
    WHERE mysql_tbl_llzc3v_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_llzc3v_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p60fcp_BIKE_VALUE, 10000), COALESCE(mysql_tbl_p60fcp_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_p60fcp_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_p60fcp`
    WHERE mysql_tbl_p60fcp_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3);
    SET V_FINAL_PREMIUM = MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pcnlpu_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_pcnlpu` OI
    JOIN ORDERS O ON mysql_tbl_pcnlpu_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_pcnlpu_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_ajfj9d_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_ajfj9d`
    WHERE mysql_tbl_ajfj9d_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_pszt7j` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_pszt7j_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_pszt7j_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zmgxxi_COST, 500), COALESCE(mysql_tbl_zmgxxi_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_zmgxxi`
    WHERE mysql_tbl_zmgxxi_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sgwruh_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_zmgxxi` CAI
    JOIN `mysql_tbl_sgwruh` V ON mysql_tbl_zmgxxi_VEHICLE_ID = mysql_tbl_sgwruh_VEHICLE_ID
    WHERE mysql_tbl_zmgxxi_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_82tdg6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_82tdg6`
    WHERE mysql_tbl_82tdg6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2d5zi2_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_2d5zi2`
    WHERE mysql_tbl_2d5zi2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90)) - (0) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64)) - (((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42)) - (0) + 0)) + (((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38)) - (0) + (FLOOR(V_VALUE_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_dm2fbk_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_dm2fbk`
    WHERE mysql_tbl_dm2fbk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_236v30_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_236v30`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_3o7jj7_PRICE), 0), COALESCE(AVG(mysql_tbl_3o7jj7_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_3o7jj7`
    WHERE mysql_tbl_3o7jj7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7gzxbc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7gzxbc`
    WHERE mysql_tbl_7gzxbc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_izxaqz_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_izxaqz` OI
    JOIN ORDERS O ON mysql_tbl_izxaqz_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_izxaqz_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_c5i22u_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_c5i22u` WHERE mysql_tbl_c5i22u_ID = TASK_ID;
    SELECT mysql_tbl_bct9b3_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_bct9b3` WHERE mysql_tbl_bct9b3_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_c5i22u` SET mysql_tbl_c5i22u_ASSIGNED_TO = USER_ID WHERE mysql_tbl_bct9b3_ID = TASK_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4xfdkc_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_4xfdkc`
    WHERE mysql_tbl_4xfdkc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11);
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34);

    RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(33)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95)) - (0) + 0)) + ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(1);