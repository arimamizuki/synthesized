/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vf1zxs` (
    `mysql_tbl_vf1zxs_property_id` INT,
    `mysql_tbl_vf1zxs_landlord_id` INT,
    `mysql_tbl_vf1zxs_property_type` VARCHAR(50),
    `mysql_tbl_vf1zxs_monthly_rent` INT,
    `mysql_tbl_vf1zxs_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_vf1zxs_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkxxqj` (
    `mysql_tbl_wkxxqj_lease_id` INT,
    `mysql_tbl_wkxxqj_property_id` INT,
    `mysql_tbl_wkxxqj_tenant_id` INT,
    `mysql_tbl_wkxxqj_start_date` DATE,
    `mysql_tbl_wkxxqj_end_date` DATE,
    `mysql_tbl_wkxxqj_monthly_payment` INT
);

INSERT INTO `mysql_tbl_vf1zxs` (`mysql_tbl_vf1zxs_property_id`, `mysql_tbl_vf1zxs_landlord_id`, `mysql_tbl_vf1zxs_property_type`, `mysql_tbl_vf1zxs_monthly_rent`, `mysql_tbl_vf1zxs_deposit_amount`, `mysql_tbl_vf1zxs_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_wkxxqj` (`mysql_tbl_wkxxqj_lease_id`, `mysql_tbl_wkxxqj_property_id`, `mysql_tbl_wkxxqj_tenant_id`, `mysql_tbl_wkxxqj_start_date`, `mysql_tbl_wkxxqj_end_date`, `mysql_tbl_wkxxqj_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7oa9p6` (
    `mysql_tbl_7oa9p6_customer_id` INT,
    `mysql_tbl_7oa9p6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bunya7` (
    `mysql_tbl_bunya7_order_id` INT,
    `mysql_tbl_bunya7_customer_id` INT,
    `mysql_tbl_bunya7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7oa9p6` (`mysql_tbl_7oa9p6_customer_id`, `mysql_tbl_7oa9p6_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_bunya7` (`mysql_tbl_bunya7_order_id`, `mysql_tbl_bunya7_customer_id`, `mysql_tbl_bunya7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr2req` (
    `mysql_tbl_tr2req_customer_id` INT,
    `mysql_tbl_tr2req_tier_level` INT,
    `mysql_tbl_tr2req_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_od2flk` (
    `mysql_tbl_od2flk_order_id` INT,
    `mysql_tbl_od2flk_customer_id` INT,
    `mysql_tbl_od2flk_order_date` DATE,
    `mysql_tbl_od2flk_total_amount` DECIMAL(10,2),
    `mysql_tbl_od2flk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tr2req` (`mysql_tbl_tr2req_customer_id`, `mysql_tbl_tr2req_tier_level`, `mysql_tbl_tr2req_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_od2flk` (`mysql_tbl_od2flk_order_id`, `mysql_tbl_od2flk_customer_id`, `mysql_tbl_od2flk_order_date`, `mysql_tbl_od2flk_total_amount`, `mysql_tbl_od2flk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e1vgo` (
    `mysql_tbl_1e1vgo_order_id` INT,
    `mysql_tbl_1e1vgo_customer_id` INT,
    `mysql_tbl_1e1vgo_order_date` DATE,
    `mysql_tbl_1e1vgo_status` VARCHAR(50),
    `mysql_tbl_1e1vgo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sew9j2` (
    `mysql_tbl_sew9j2_item_id` INT,
    `mysql_tbl_sew9j2_order_id` INT,
    `mysql_tbl_sew9j2_product_id` INT,
    `mysql_tbl_sew9j2_quantity` INT,
    `mysql_tbl_sew9j2_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uz4om` (
    `mysql_tbl_5uz4om_product_id` INT,
    `mysql_tbl_5uz4om_category_id` INT,
    `mysql_tbl_5uz4om_supplier_id` INT
);

INSERT INTO `mysql_tbl_1e1vgo` (`mysql_tbl_1e1vgo_order_id`, `mysql_tbl_1e1vgo_customer_id`, `mysql_tbl_1e1vgo_order_date`, `mysql_tbl_1e1vgo_status`, `mysql_tbl_1e1vgo_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_sew9j2` (`mysql_tbl_sew9j2_item_id`, `mysql_tbl_sew9j2_order_id`, `mysql_tbl_sew9j2_product_id`, `mysql_tbl_sew9j2_quantity`, `mysql_tbl_sew9j2_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_5uz4om` (`mysql_tbl_5uz4om_product_id`, `mysql_tbl_5uz4om_category_id`, `mysql_tbl_5uz4om_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd15y8` (
    `mysql_tbl_kd15y8_product_id` INT,
    `mysql_tbl_kd15y8_category_id` INT,
    `mysql_tbl_kd15y8_price` DECIMAL(10,2),
    `mysql_tbl_kd15y8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdjnaw` (
    `mysql_tbl_jdjnaw_category_id` INT,
    `mysql_tbl_jdjnaw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kd15y8` (`mysql_tbl_kd15y8_product_id`, `mysql_tbl_kd15y8_category_id`, `mysql_tbl_kd15y8_price`, `mysql_tbl_kd15y8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jdjnaw` (`mysql_tbl_jdjnaw_category_id`, `mysql_tbl_jdjnaw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkevly` (
    `mysql_tbl_mkevly_room_id` INT,
    `mysql_tbl_mkevly_room_type` VARCHAR(50),
    `mysql_tbl_mkevly_floor` INT,
    `mysql_tbl_mkevly_is_occupied` INT,
    `mysql_tbl_mkevly_daily_rate` INT,
    `mysql_tbl_mkevly_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu7p5x` (
    `mysql_tbl_vu7p5x_res_id` INT,
    `mysql_tbl_vu7p5x_room_id` INT,
    `mysql_tbl_vu7p5x_guest_id` INT,
    `mysql_tbl_vu7p5x_check_in` INT,
    `mysql_tbl_vu7p5x_check_out` INT,
    `mysql_tbl_vu7p5x_guests_count` INT,
    `mysql_tbl_vu7p5x_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mkevly` (`mysql_tbl_mkevly_room_id`, `mysql_tbl_mkevly_room_type`, `mysql_tbl_mkevly_floor`, `mysql_tbl_mkevly_is_occupied`, `mysql_tbl_mkevly_daily_rate`, `mysql_tbl_mkevly_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vu7p5x` (`mysql_tbl_vu7p5x_res_id`, `mysql_tbl_vu7p5x_room_id`, `mysql_tbl_vu7p5x_guest_id`, `mysql_tbl_vu7p5x_check_in`, `mysql_tbl_vu7p5x_check_out`, `mysql_tbl_vu7p5x_guests_count`, `mysql_tbl_vu7p5x_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvh18f` (
    `mysql_tbl_lvh18f_order_id` INT,
    `mysql_tbl_lvh18f_customer_id` INT,
    `mysql_tbl_lvh18f_order_date` DATE,
    `mysql_tbl_lvh18f_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhagzu` (
    `mysql_tbl_zhagzu_customer_id` INT,
    `mysql_tbl_zhagzu_registration_date` DATE
);

INSERT INTO `mysql_tbl_lvh18f` (`mysql_tbl_lvh18f_order_id`, `mysql_tbl_lvh18f_customer_id`, `mysql_tbl_lvh18f_order_date`, `mysql_tbl_lvh18f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zhagzu` (`mysql_tbl_zhagzu_customer_id`, `mysql_tbl_zhagzu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkfv5g` (
    `mysql_tbl_lkfv5g_emp_id` INT,
    `mysql_tbl_lkfv5g_manager_id` INT
);

INSERT INTO `mysql_tbl_lkfv5g` (`mysql_tbl_lkfv5g_emp_id`, `mysql_tbl_lkfv5g_manager_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bunya7_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_bunya7` O
    JOIN `mysql_tbl_7oa9p6` C ON mysql_tbl_bunya7_CUSTOMER_ID = mysql_tbl_7oa9p6_CUSTOMER_ID
    WHERE mysql_tbl_7oa9p6_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bunya7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_bunya7`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_tr2req_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_tr2req`
    WHERE mysql_tbl_tr2req_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_od2flk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_od2flk`
    WHERE mysql_tbl_od2flk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_od2flk_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_1e1vgo_ORDER_ID FROM `mysql_tbl_1e1vgo` O
        JOIN `mysql_tbl_sew9j2` OI ON mysql_tbl_1e1vgo_ORDER_ID = mysql_tbl_sew9j2_ORDER_ID
        JOIN `mysql_tbl_5uz4om` P ON mysql_tbl_sew9j2_PRODUCT_ID = mysql_tbl_5uz4om_PRODUCT_ID
        WHERE mysql_tbl_5uz4om_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_1e1vgo_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_sew9j2_QUANTITY * mysql_tbl_sew9j2_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_sew9j2` OI
        WHERE mysql_tbl_sew9j2_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_kd15y8`
    WHERE mysql_tbl_kd15y8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_kd15y8`
    WHERE mysql_tbl_kd15y8_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_kd15y8_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vu7p5x_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_vu7p5x`
    WHERE mysql_tbl_vu7p5x_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_vu7p5x_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_mkevly_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_mkevly`
    WHERE mysql_tbl_mkevly_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_vu7p5x_CHECK_OUT, mysql_tbl_vu7p5x_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_vu7p5x`
    WHERE mysql_tbl_vu7p5x_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_vu7p5x_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
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
    FROM `mysql_tbl_lvh18f`
    WHERE mysql_tbl_lvh18f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zhagzu_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_zhagzu`
    WHERE mysql_tbl_zhagzu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_lkfv5g_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_lkfv5g`
    WHERE mysql_tbl_lkfv5g_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (0) + KILL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vf1zxs_MONTHLY_RENT, 0), COALESCE(mysql_tbl_vf1zxs_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_vf1zxs`
    WHERE mysql_tbl_vf1zxs_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_wkxxqj`
    WHERE mysql_tbl_wkxxqj_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_wkxxqj_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83)) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86)) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7)) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (0) + 100))));
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10);
    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44);

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + (CAST(V_RISK_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(1);