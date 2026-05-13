/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_my8pok` (
    `mysql_tbl_my8pok_emp_id` INT,
    `mysql_tbl_my8pok_department_id` INT,
    `mysql_tbl_my8pok_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jswmtj` (
    `mysql_tbl_jswmtj_department_id` INT,
    `mysql_tbl_jswmtj_name` VARCHAR(50),
    `mysql_tbl_jswmtj_budget` INT
);

INSERT INTO `mysql_tbl_my8pok` (`mysql_tbl_my8pok_emp_id`, `mysql_tbl_my8pok_department_id`, `mysql_tbl_my8pok_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_jswmtj` (`mysql_tbl_jswmtj_department_id`, `mysql_tbl_jswmtj_name`, `mysql_tbl_jswmtj_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0xhx0i` (
    `mysql_tbl_0xhx0i_member_id` INT,
    `mysql_tbl_0xhx0i_tier_level` INT,
    `mysql_tbl_0xhx0i_total_miles` DECIMAL(10,2),
    `mysql_tbl_0xhx0i_miles_expired` INT,
    `mysql_tbl_0xhx0i_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u6tyc` (
    `mysql_tbl_4u6tyc_redemption_id` INT,
    `mysql_tbl_4u6tyc_member_id` INT,
    `mysql_tbl_4u6tyc_flight_id` INT,
    `mysql_tbl_4u6tyc_miles_used` INT,
    `mysql_tbl_4u6tyc_booking_date` DATE
);

INSERT INTO `mysql_tbl_0xhx0i` (`mysql_tbl_0xhx0i_member_id`, `mysql_tbl_0xhx0i_tier_level`, `mysql_tbl_0xhx0i_total_miles`, `mysql_tbl_0xhx0i_miles_expired`, `mysql_tbl_0xhx0i_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_4u6tyc` (`mysql_tbl_4u6tyc_redemption_id`, `mysql_tbl_4u6tyc_member_id`, `mysql_tbl_4u6tyc_flight_id`, `mysql_tbl_4u6tyc_miles_used`, `mysql_tbl_4u6tyc_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s98xl5` (
    `mysql_tbl_s98xl5_category_id` INT,
    `mysql_tbl_s98xl5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_s98xl5` (`mysql_tbl_s98xl5_category_id`, `mysql_tbl_s98xl5_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nedyqg` (
    `mysql_tbl_nedyqg_vehicle_id` INT,
    `mysql_tbl_nedyqg_vin` INT,
    `mysql_tbl_nedyqg_mileage` INT,
    `mysql_tbl_nedyqg_last_service_date` DATE,
    `mysql_tbl_nedyqg_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijbola` (
    `mysql_tbl_ijbola_record_id` INT,
    `mysql_tbl_ijbola_vehicle_id` INT,
    `mysql_tbl_ijbola_service_date` DATE,
    `mysql_tbl_ijbola_labor_hours` INT,
    `mysql_tbl_ijbola_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nedyqg` (`mysql_tbl_nedyqg_vehicle_id`, `mysql_tbl_nedyqg_vin`, `mysql_tbl_nedyqg_mileage`, `mysql_tbl_nedyqg_last_service_date`, `mysql_tbl_nedyqg_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ijbola` (`mysql_tbl_ijbola_record_id`, `mysql_tbl_ijbola_vehicle_id`, `mysql_tbl_ijbola_service_date`, `mysql_tbl_ijbola_labor_hours`, `mysql_tbl_ijbola_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzxe67` (
    `mysql_tbl_bzxe67_product_id` INT,
    `mysql_tbl_bzxe67_category_id` INT,
    `mysql_tbl_bzxe67_price` DECIMAL(10,2),
    `mysql_tbl_bzxe67_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1mguw` (
    `mysql_tbl_i1mguw_category_id` INT,
    `mysql_tbl_i1mguw_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bzxe67` (`mysql_tbl_bzxe67_product_id`, `mysql_tbl_bzxe67_category_id`, `mysql_tbl_bzxe67_price`, `mysql_tbl_bzxe67_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i1mguw` (`mysql_tbl_i1mguw_category_id`, `mysql_tbl_i1mguw_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8ill9` (
    `mysql_tbl_j8ill9_campaign_id` INT,
    `mysql_tbl_j8ill9_channel` INT,
    `mysql_tbl_j8ill9_budget` INT,
    `mysql_tbl_j8ill9_start_date` DATE,
    `mysql_tbl_j8ill9_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ektjkv` (
    `mysql_tbl_ektjkv_conversion_id` INT,
    `mysql_tbl_ektjkv_campaign_id` INT,
    `mysql_tbl_ektjkv_conversion_value` INT
);

INSERT INTO `mysql_tbl_j8ill9` (`mysql_tbl_j8ill9_campaign_id`, `mysql_tbl_j8ill9_channel`, `mysql_tbl_j8ill9_budget`, `mysql_tbl_j8ill9_start_date`, `mysql_tbl_j8ill9_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ektjkv` (`mysql_tbl_ektjkv_conversion_id`, `mysql_tbl_ektjkv_campaign_id`, `mysql_tbl_ektjkv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjqbvy` (
    `mysql_tbl_tjqbvy_campaign_id` INT,
    `mysql_tbl_tjqbvy_channel` INT,
    `mysql_tbl_tjqbvy_budget` INT,
    `mysql_tbl_tjqbvy_start_date` DATE,
    `mysql_tbl_tjqbvy_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a75e1v` (
    `mysql_tbl_a75e1v_conversion_id` INT,
    `mysql_tbl_a75e1v_campaign_id` INT,
    `mysql_tbl_a75e1v_conversion_date` DATE
);

INSERT INTO `mysql_tbl_tjqbvy` (`mysql_tbl_tjqbvy_campaign_id`, `mysql_tbl_tjqbvy_channel`, `mysql_tbl_tjqbvy_budget`, `mysql_tbl_tjqbvy_start_date`, `mysql_tbl_tjqbvy_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_a75e1v` (`mysql_tbl_a75e1v_conversion_id`, `mysql_tbl_a75e1v_campaign_id`, `mysql_tbl_a75e1v_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yahoxg` (
    `mysql_tbl_yahoxg_emp_id` INT,
    `mysql_tbl_yahoxg_department_id` INT,
    `mysql_tbl_yahoxg_salary` INT,
    `mysql_tbl_yahoxg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uazug` (
    `mysql_tbl_7uazug_department_id` INT,
    `mysql_tbl_7uazug_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yahoxg` (`mysql_tbl_yahoxg_emp_id`, `mysql_tbl_yahoxg_department_id`, `mysql_tbl_yahoxg_salary`, `mysql_tbl_yahoxg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7uazug` (`mysql_tbl_7uazug_department_id`, `mysql_tbl_7uazug_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_istj1m` (
    `mysql_tbl_istj1m_campaign_id` INT,
    `mysql_tbl_istj1m_channel` INT
);

INSERT INTO `mysql_tbl_istj1m` (`mysql_tbl_istj1m_campaign_id`, `mysql_tbl_istj1m_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7w3xe` (
    `mysql_tbl_l7w3xe_customer_id` INT,
    `mysql_tbl_l7w3xe_start_date` DATE
);

INSERT INTO `mysql_tbl_l7w3xe` (`mysql_tbl_l7w3xe_customer_id`, `mysql_tbl_l7w3xe_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3u95g` (
    `mysql_tbl_b3u95g_product_id` INT,
    `mysql_tbl_b3u95g_category_id` INT,
    `mysql_tbl_b3u95g_price` DECIMAL(10,2),
    `mysql_tbl_b3u95g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_larvqy` (
    `mysql_tbl_larvqy_order_id` INT,
    `mysql_tbl_larvqy_product_id` INT,
    `mysql_tbl_larvqy_quantity` INT
);

INSERT INTO `mysql_tbl_b3u95g` (`mysql_tbl_b3u95g_product_id`, `mysql_tbl_b3u95g_category_id`, `mysql_tbl_b3u95g_price`, `mysql_tbl_b3u95g_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_larvqy` (`mysql_tbl_larvqy_order_id`, `mysql_tbl_larvqy_product_id`, `mysql_tbl_larvqy_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0xhx0i_TOTAL_MILES, 0), COALESCE(mysql_tbl_0xhx0i_MILES_EXPIRED, 0), mysql_tbl_0xhx0i_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_0xhx0i`
    WHERE mysql_tbl_0xhx0i_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67) + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_COUNT_BITS_SET_oucg37(8);
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86)) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_tjqbvy_CHANNEL, DATEDIFF(mysql_tbl_tjqbvy_END_DATE, mysql_tbl_tjqbvy_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_tjqbvy`
    WHERE mysql_tbl_tjqbvy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_a75e1v`
    WHERE mysql_tbl_a75e1v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_l7w3xe_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_l7w3xe`
    WHERE mysql_tbl_l7w3xe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_istj1m_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_istj1m`
    WHERE mysql_tbl_istj1m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b3u95g_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_b3u95g`
    WHERE mysql_tbl_b3u95g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_larvqy_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_larvqy`
    WHERE mysql_tbl_larvqy_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_larvqy_ORDER_ID IN (SELECT mysql_tbl_larvqy_ORDER_ID FROM `mysql_tbl_8bud44` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
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

    SELECT mysql_tbl_j8ill9_CHANNEL, COALESCE(mysql_tbl_j8ill9_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_j8ill9`
    WHERE mysql_tbl_j8ill9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ektjkv_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ektjkv`
    WHERE mysql_tbl_ektjkv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65)) - (((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81)) - (((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_yahoxg_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_yahoxg_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_yahoxg`
    WHERE mysql_tbl_yahoxg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_bzxe67_PRICE), 0), MIN(mysql_tbl_bzxe67_PRICE), MAX(mysql_tbl_bzxe67_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_bzxe67`
    WHERE mysql_tbl_bzxe67_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s98xl5_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_s98xl5`
    WHERE mysql_tbl_s98xl5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26)) - (0) + ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_nedyqg_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_nedyqg`
    WHERE mysql_tbl_nedyqg_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nedyqg_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_ijbola`
    WHERE mysql_tbl_ijbola_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_ijbola_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_my8pok_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_my8pok`
    WHERE mysql_tbl_my8pok_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jswmtj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jswmtj`
    WHERE mysql_tbl_jswmtj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15)) - (((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(1);