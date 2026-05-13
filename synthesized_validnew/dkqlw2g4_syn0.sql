/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f5f8uh` (
    `mysql_tbl_f5f8uh_customer_id` INT,
    `mysql_tbl_f5f8uh_order_date` DATE,
    `mysql_tbl_f5f8uh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f5f8uh` (`mysql_tbl_f5f8uh_customer_id`, `mysql_tbl_f5f8uh_order_date`, `mysql_tbl_f5f8uh_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y6cp1n` (
    `mysql_tbl_y6cp1n_customer_id` INT,
    `mysql_tbl_y6cp1n_order_date` DATE,
    `mysql_tbl_y6cp1n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y6cp1n` (`mysql_tbl_y6cp1n_customer_id`, `mysql_tbl_y6cp1n_order_date`, `mysql_tbl_y6cp1n_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7izxw` (
    `mysql_tbl_z7izxw_product_id` INT,
    `mysql_tbl_z7izxw_category_id` INT,
    `mysql_tbl_z7izxw_price` DECIMAL(10,2),
    `mysql_tbl_z7izxw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5stqux` (
    `mysql_tbl_5stqux_order_id` INT,
    `mysql_tbl_5stqux_product_id` INT,
    `mysql_tbl_5stqux_quantity` INT
);

INSERT INTO `mysql_tbl_z7izxw` (`mysql_tbl_z7izxw_product_id`, `mysql_tbl_z7izxw_category_id`, `mysql_tbl_z7izxw_price`, `mysql_tbl_z7izxw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5stqux` (`mysql_tbl_5stqux_order_id`, `mysql_tbl_5stqux_product_id`, `mysql_tbl_5stqux_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ld3bp` (
    `mysql_tbl_8ld3bp_order_id` INT,
    `mysql_tbl_8ld3bp_customer_id` INT,
    `mysql_tbl_8ld3bp_order_date` DATE,
    `mysql_tbl_8ld3bp_shipped_date` DATE,
    `mysql_tbl_8ld3bp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdvllw` (
    `mysql_tbl_mdvllw_order_id` INT,
    `mysql_tbl_mdvllw_product_id` INT,
    `mysql_tbl_mdvllw_quantity` INT,
    `mysql_tbl_mdvllw_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ld3bp` (`mysql_tbl_8ld3bp_order_id`, `mysql_tbl_8ld3bp_customer_id`, `mysql_tbl_8ld3bp_order_date`, `mysql_tbl_8ld3bp_shipped_date`, `mysql_tbl_8ld3bp_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mdvllw` (`mysql_tbl_mdvllw_order_id`, `mysql_tbl_mdvllw_product_id`, `mysql_tbl_mdvllw_quantity`, `mysql_tbl_mdvllw_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmycn2` (
    `mysql_tbl_nmycn2_system_id` INT,
    `mysql_tbl_nmycn2_customer_id` INT,
    `mysql_tbl_nmycn2_system_type` VARCHAR(50),
    `mysql_tbl_nmycn2_monitoring_monthly` INT,
    `mysql_tbl_nmycn2_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_nmycn2_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhq7ca` (
    `mysql_tbl_qhq7ca_alert_id` INT,
    `mysql_tbl_qhq7ca_system_id` INT,
    `mysql_tbl_qhq7ca_alert_date` DATE,
    `mysql_tbl_qhq7ca_alert_type` VARCHAR(50),
    `mysql_tbl_qhq7ca_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_nmycn2` (`mysql_tbl_nmycn2_system_id`, `mysql_tbl_nmycn2_customer_id`, `mysql_tbl_nmycn2_system_type`, `mysql_tbl_nmycn2_monitoring_monthly`, `mysql_tbl_nmycn2_equipment_cost`, `mysql_tbl_nmycn2_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_qhq7ca` (`mysql_tbl_qhq7ca_alert_id`, `mysql_tbl_qhq7ca_system_id`, `mysql_tbl_qhq7ca_alert_date`, `mysql_tbl_qhq7ca_alert_type`, `mysql_tbl_qhq7ca_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_psb2mz` (
    `mysql_tbl_psb2mz_customer_id` INT,
    `mysql_tbl_psb2mz_order_date` DATE
);

INSERT INTO `mysql_tbl_psb2mz` (`mysql_tbl_psb2mz_customer_id`, `mysql_tbl_psb2mz_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tueioa` (mysql_tbl_tueioa_id INT, mysql_tbl_tueioa_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d675jc` (
    `mysql_tbl_d675jc_emp_id` INT
);

INSERT INTO `mysql_tbl_d675jc` (`mysql_tbl_d675jc_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfp39b` (
    `mysql_tbl_cfp39b_order_id` INT,
    `mysql_tbl_cfp39b_customer_id` INT,
    `mysql_tbl_cfp39b_order_date` DATE,
    `mysql_tbl_cfp39b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21y19s` (
    `mysql_tbl_21y19s_customer_id` INT,
    `mysql_tbl_21y19s_registration_date` DATE
);

INSERT INTO `mysql_tbl_cfp39b` (`mysql_tbl_cfp39b_order_id`, `mysql_tbl_cfp39b_customer_id`, `mysql_tbl_cfp39b_order_date`, `mysql_tbl_cfp39b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_21y19s` (`mysql_tbl_21y19s_customer_id`, `mysql_tbl_21y19s_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9ggxt` (
    `mysql_tbl_a9ggxt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a9ggxt` (`mysql_tbl_a9ggxt_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcqh88` (
    `mysql_tbl_dcqh88_session_id` INT,
    `mysql_tbl_dcqh88_photographer_id` INT,
    `mysql_tbl_dcqh88_session_type` VARCHAR(50),
    `mysql_tbl_dcqh88_duration_hours` INT,
    `mysql_tbl_dcqh88_location_type` VARCHAR(50),
    `mysql_tbl_dcqh88_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wux2o2` (
    `mysql_tbl_wux2o2_photographer_id` INT,
    `mysql_tbl_wux2o2_rating` DECIMAL(3,1),
    `mysql_tbl_wux2o2_experience_years` INT
);

INSERT INTO `mysql_tbl_dcqh88` (`mysql_tbl_dcqh88_session_id`, `mysql_tbl_dcqh88_photographer_id`, `mysql_tbl_dcqh88_session_type`, `mysql_tbl_dcqh88_duration_hours`, `mysql_tbl_dcqh88_location_type`, `mysql_tbl_dcqh88_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_wux2o2` (`mysql_tbl_wux2o2_photographer_id`, `mysql_tbl_wux2o2_rating`, `mysql_tbl_wux2o2_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhhi8p` (
    `mysql_tbl_yhhi8p_product_id` INT,
    `mysql_tbl_yhhi8p_category_id` INT,
    `mysql_tbl_yhhi8p_price` DECIMAL(10,2),
    `mysql_tbl_yhhi8p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i165ah` (
    `mysql_tbl_i165ah_order_id` INT,
    `mysql_tbl_i165ah_product_id` INT,
    `mysql_tbl_i165ah_quantity` INT
);

INSERT INTO `mysql_tbl_yhhi8p` (`mysql_tbl_yhhi8p_product_id`, `mysql_tbl_yhhi8p_category_id`, `mysql_tbl_yhhi8p_price`, `mysql_tbl_yhhi8p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i165ah` (`mysql_tbl_i165ah_order_id`, `mysql_tbl_i165ah_product_id`, `mysql_tbl_i165ah_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5h4lw` (
    `mysql_tbl_j5h4lw_zone_id` INT,
    `mysql_tbl_j5h4lw_weight_min` INT,
    `mysql_tbl_j5h4lw_weight_max` INT,
    `mysql_tbl_j5h4lw_base_rate` INT,
    `mysql_tbl_j5h4lw_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y0wf4` (
    `mysql_tbl_4y0wf4_order_id` INT,
    `mysql_tbl_4y0wf4_destination_zone` INT,
    `mysql_tbl_4y0wf4_package_weight` INT
);

INSERT INTO `mysql_tbl_j5h4lw` (`mysql_tbl_j5h4lw_zone_id`, `mysql_tbl_j5h4lw_weight_min`, `mysql_tbl_j5h4lw_weight_max`, `mysql_tbl_j5h4lw_base_rate`, `mysql_tbl_j5h4lw_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4y0wf4` (`mysql_tbl_4y0wf4_order_id`, `mysql_tbl_4y0wf4_destination_zone`, `mysql_tbl_4y0wf4_package_weight`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_psb2mz_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_psb2mz`
    WHERE mysql_tbl_psb2mz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yhhi8p_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yhhi8p`
    WHERE mysql_tbl_yhhi8p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_i165ah_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_i165ah`
    WHERE mysql_tbl_i165ah_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_i165ah_ORDER_ID IN (SELECT mysql_tbl_i165ah_ORDER_ID FROM `mysql_tbl_pnmnfg` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j5h4lw_BASE_RATE, 10), COALESCE(mysql_tbl_j5h4lw_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_j5h4lw`
    WHERE mysql_tbl_j5h4lw_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_j5h4lw_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_j5h4lw_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97)) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a9ggxt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_a9ggxt`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_cfp39b`
    WHERE mysql_tbl_cfp39b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_21y19s_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_21y19s`
    WHERE mysql_tbl_21y19s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53)) - (((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36)) - (0) + 1)));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_tueioa_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_tueioa` WHERE mysql_tbl_tueioa_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_tueioa` SET mysql_tbl_tueioa_ITEM_COUNT = mysql_tbl_tueioa_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_tueioa_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nmycn2_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_nmycn2_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_nmycn2`
    WHERE mysql_tbl_nmycn2_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_qhq7ca_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_qhq7ca`
    WHERE mysql_tbl_qhq7ca_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82)) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_8ld3bp_SHIPPED_DATE, CURDATE()), mysql_tbl_8ld3bp_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_8ld3bp`
    WHERE mysql_tbl_8ld3bp_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18);
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63);
    END CASE;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26)) - (0) + V_DELAY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z7izxw_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_z7izxw`
    WHERE mysql_tbl_z7izxw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5stqux_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_5stqux`
    WHERE mysql_tbl_5stqux_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (0) + V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_y6cp1n`
    WHERE mysql_tbl_y6cp1n_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_y6cp1n_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f5f8uh_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_f5f8uh`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(1);