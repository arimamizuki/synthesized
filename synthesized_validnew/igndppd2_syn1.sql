/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_owp7ab` (
    `mysql_tbl_owp7ab_customer_id` INT,
    `mysql_tbl_owp7ab_registration_date` DATE,
    `mysql_tbl_owp7ab_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qx17n` (
    `mysql_tbl_9qx17n_order_id` INT,
    `mysql_tbl_9qx17n_customer_id` INT,
    `mysql_tbl_9qx17n_order_date` DATE
);

INSERT INTO `mysql_tbl_owp7ab` (`mysql_tbl_owp7ab_customer_id`, `mysql_tbl_owp7ab_registration_date`, `mysql_tbl_owp7ab_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9qx17n` (`mysql_tbl_9qx17n_order_id`, `mysql_tbl_9qx17n_customer_id`, `mysql_tbl_9qx17n_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jsgyvk` (
    `mysql_tbl_jsgyvk_gym_id` INT,
    `mysql_tbl_jsgyvk_name` VARCHAR(50),
    `mysql_tbl_jsgyvk_city` INT,
    `mysql_tbl_jsgyvk_monthly_fee` INT,
    `mysql_tbl_jsgyvk_equipment_count` INT,
    `mysql_tbl_jsgyvk_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ntmay` (
    `mysql_tbl_5ntmay_membership_id` INT,
    `mysql_tbl_5ntmay_gym_id` INT,
    `mysql_tbl_5ntmay_member_id` INT,
    `mysql_tbl_5ntmay_start_date` DATE,
    `mysql_tbl_5ntmay_end_date` DATE,
    `mysql_tbl_5ntmay_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jsgyvk` (`mysql_tbl_jsgyvk_gym_id`, `mysql_tbl_jsgyvk_name`, `mysql_tbl_jsgyvk_city`, `mysql_tbl_jsgyvk_monthly_fee`, `mysql_tbl_jsgyvk_equipment_count`, `mysql_tbl_jsgyvk_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5ntmay` (`mysql_tbl_5ntmay_membership_id`, `mysql_tbl_5ntmay_gym_id`, `mysql_tbl_5ntmay_member_id`, `mysql_tbl_5ntmay_start_date`, `mysql_tbl_5ntmay_end_date`, `mysql_tbl_5ntmay_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4arw5` (
    `mysql_tbl_x4arw5_order_id` INT,
    `mysql_tbl_x4arw5_customer_id` INT
);

INSERT INTO `mysql_tbl_x4arw5` (`mysql_tbl_x4arw5_order_id`, `mysql_tbl_x4arw5_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6gnop` (
    `mysql_tbl_c6gnop_customer_id` INT,
    `mysql_tbl_c6gnop_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c6gnop` (`mysql_tbl_c6gnop_customer_id`, `mysql_tbl_c6gnop_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkshwd` (
    `mysql_tbl_vkshwd_product_id` INT,
    `mysql_tbl_vkshwd_price` DECIMAL(10,2),
    `mysql_tbl_vkshwd_stock_quantity` INT,
    `mysql_tbl_vkshwd_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scze45` (
    `mysql_tbl_scze45_order_id` INT,
    `mysql_tbl_scze45_product_id` INT,
    `mysql_tbl_scze45_quantity` INT
);

INSERT INTO `mysql_tbl_vkshwd` (`mysql_tbl_vkshwd_product_id`, `mysql_tbl_vkshwd_price`, `mysql_tbl_vkshwd_stock_quantity`, `mysql_tbl_vkshwd_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_scze45` (`mysql_tbl_scze45_order_id`, `mysql_tbl_scze45_product_id`, `mysql_tbl_scze45_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqegau` (
    `mysql_tbl_pqegau_category_id` INT,
    `mysql_tbl_pqegau_price` DECIMAL(10,2),
    `mysql_tbl_pqegau_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pqegau` (`mysql_tbl_pqegau_category_id`, `mysql_tbl_pqegau_price`, `mysql_tbl_pqegau_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl5bl2` (
    `mysql_tbl_fl5bl2_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_fl5bl2` (`mysql_tbl_fl5bl2_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aez6h7` (
    `mysql_tbl_aez6h7_customer_id` INT,
    `mysql_tbl_aez6h7_country` INT
);

INSERT INTO `mysql_tbl_aez6h7` (`mysql_tbl_aez6h7_customer_id`, `mysql_tbl_aez6h7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3kbq4` (
    `mysql_tbl_m3kbq4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_m3kbq4` (`mysql_tbl_m3kbq4_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_80rh7u` (
    `mysql_tbl_80rh7u_call_id` INT,
    `mysql_tbl_80rh7u_customer_id` INT,
    `mysql_tbl_80rh7u_plumber_id` INT,
    `mysql_tbl_80rh7u_service_type` VARCHAR(50),
    `mysql_tbl_80rh7u_labor_hours` INT,
    `mysql_tbl_80rh7u_parts_cost` DECIMAL(10,2),
    `mysql_tbl_80rh7u_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yply8` (
    `mysql_tbl_2yply8_plumber_id` INT,
    `mysql_tbl_2yply8_experience_years` INT,
    `mysql_tbl_2yply8_hourly_rate` INT,
    `mysql_tbl_2yply8_certification_level` INT
);

INSERT INTO `mysql_tbl_80rh7u` (`mysql_tbl_80rh7u_call_id`, `mysql_tbl_80rh7u_customer_id`, `mysql_tbl_80rh7u_plumber_id`, `mysql_tbl_80rh7u_service_type`, `mysql_tbl_80rh7u_labor_hours`, `mysql_tbl_80rh7u_parts_cost`, `mysql_tbl_80rh7u_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_2yply8` (`mysql_tbl_2yply8_plumber_id`, `mysql_tbl_2yply8_experience_years`, `mysql_tbl_2yply8_hourly_rate`, `mysql_tbl_2yply8_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrcrsx` (
    `mysql_tbl_qrcrsx_campaign_id` INT,
    `mysql_tbl_qrcrsx_start_date` DATE,
    `mysql_tbl_qrcrsx_end_date` DATE,
    `mysql_tbl_qrcrsx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wnmnu` (
    `mysql_tbl_7wnmnu_conversion_id` INT,
    `mysql_tbl_7wnmnu_campaign_id` INT,
    `mysql_tbl_7wnmnu_conversion_date` DATE
);

INSERT INTO `mysql_tbl_qrcrsx` (`mysql_tbl_qrcrsx_campaign_id`, `mysql_tbl_qrcrsx_start_date`, `mysql_tbl_qrcrsx_end_date`, `mysql_tbl_qrcrsx_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7wnmnu` (`mysql_tbl_7wnmnu_conversion_id`, `mysql_tbl_7wnmnu_campaign_id`, `mysql_tbl_7wnmnu_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9uxej` (
    `mysql_tbl_x9uxej_product_id` INT,
    `mysql_tbl_x9uxej_category_id` INT,
    `mysql_tbl_x9uxej_price` DECIMAL(10,2),
    `mysql_tbl_x9uxej_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x9uxej` (`mysql_tbl_x9uxej_product_id`, `mysql_tbl_x9uxej_category_id`, `mysql_tbl_x9uxej_price`, `mysql_tbl_x9uxej_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wq2pn` (
    `mysql_tbl_8wq2pn_cblob` BLOB
);

INSERT INTO `mysql_tbl_8wq2pn` (`mysql_tbl_8wq2pn_cblob`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_7wnmnu` C
    JOIN `mysql_tbl_qrcrsx` CM ON mysql_tbl_7wnmnu_CAMPAIGN_ID = mysql_tbl_qrcrsx_CAMPAIGN_ID
    WHERE mysql_tbl_7wnmnu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_7wnmnu_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_7wnmnu` C
    JOIN `mysql_tbl_qrcrsx` CM ON mysql_tbl_7wnmnu_CAMPAIGN_ID = mysql_tbl_qrcrsx_CAMPAIGN_ID
    WHERE mysql_tbl_7wnmnu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_7wnmnu_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_7wnmnu_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_80rh7u_LABOR_HOURS, 0), COALESCE(mysql_tbl_80rh7u_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_80rh7u`
    WHERE mysql_tbl_80rh7u_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2yply8_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_80rh7u` PC
    JOIN `mysql_tbl_2yply8` P ON mysql_tbl_80rh7u_PLUMBER_ID = mysql_tbl_2yply8_PLUMBER_ID
    WHERE mysql_tbl_80rh7u_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85);

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vkshwd_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_vkshwd`
    WHERE mysql_tbl_vkshwd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_scze45_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_scze45`
    WHERE mysql_tbl_scze45_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
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

    SELECT COALESCE(mysql_tbl_jsgyvk_MONTHLY_FEE, 50), COALESCE(mysql_tbl_jsgyvk_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_jsgyvk`
    WHERE mysql_tbl_jsgyvk_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_5ntmay`
    WHERE mysql_tbl_5ntmay_GYM_ID = GYM_ID_PARAM AND mysql_tbl_5ntmay_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61));

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_x4arw5_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_x4arw5`
    WHERE mysql_tbl_x4arw5_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c6gnop_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_c6gnop`
    WHERE mysql_tbl_c6gnop_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_aez6h7`
    WHERE mysql_tbl_aez6h7_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_aez6h7`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_fl5bl2_CBIGINT FROM `mysql_tbl_fl5bl2`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x9uxej_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_x9uxej`
    WHERE mysql_tbl_x9uxej_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_53vhs3`
    WHERE mysql_tbl_x9uxej_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_bwj7cw` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_8wq2pn`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93);

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_FUNC1_dvat8j();
        SET V_RESULT = MYSQL_FUNC_DATA_CONTRATO_exzmo9(86);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (0) + (FLOOR(V_RESULT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_pqegau_PRICE), 0), COALESCE(SUM(mysql_tbl_pqegau_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_pqegau`
    WHERE mysql_tbl_pqegau_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_rnxzol`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_rnxzol`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_rnxzol`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m3kbq4_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_m3kbq4`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30)) - (0) + (LOG(X)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98)) - (((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_PROC_BIGINT_elxddt();
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();
        SET V_SUM = MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-82, 98);
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9qx17n`
    WHERE mysql_tbl_9qx17n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_owp7ab_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_owp7ab`
    WHERE mysql_tbl_owp7ab_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-80, 92)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(1);