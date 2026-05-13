/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fk4s1a` (
    `mysql_tbl_fk4s1a_campaign_id` INT,
    `mysql_tbl_fk4s1a_status` VARCHAR(50),
    `mysql_tbl_fk4s1a_budget` INT
);

INSERT INTO `mysql_tbl_fk4s1a` (`mysql_tbl_fk4s1a_campaign_id`, `mysql_tbl_fk4s1a_status`, `mysql_tbl_fk4s1a_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf77yw` (
    `mysql_tbl_sf77yw_category_id` INT,
    `mysql_tbl_sf77yw_price` DECIMAL(10,2),
    `mysql_tbl_sf77yw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sf77yw` (`mysql_tbl_sf77yw_category_id`, `mysql_tbl_sf77yw_price`, `mysql_tbl_sf77yw_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3jwg6` (
    `mysql_tbl_s3jwg6_customer_id` INT,
    `mysql_tbl_s3jwg6_country` INT,
    `mysql_tbl_s3jwg6_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ici3sm` (
    `mysql_tbl_ici3sm_order_id` INT,
    `mysql_tbl_ici3sm_customer_id` INT,
    `mysql_tbl_ici3sm_order_date` DATE
);

INSERT INTO `mysql_tbl_s3jwg6` (`mysql_tbl_s3jwg6_customer_id`, `mysql_tbl_s3jwg6_country`, `mysql_tbl_s3jwg6_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ici3sm` (`mysql_tbl_ici3sm_order_id`, `mysql_tbl_ici3sm_customer_id`, `mysql_tbl_ici3sm_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5ezud` (
    `mysql_tbl_x5ezud_campaign_id` INT,
    `mysql_tbl_x5ezud_start_date` DATE,
    `mysql_tbl_x5ezud_end_date` DATE,
    `mysql_tbl_x5ezud_budget` INT,
    `mysql_tbl_x5ezud_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uea0v` (
    `mysql_tbl_0uea0v_conversion_id` INT,
    `mysql_tbl_0uea0v_campaign_id` INT,
    `mysql_tbl_0uea0v_conversion_date` DATE
);

INSERT INTO `mysql_tbl_x5ezud` (`mysql_tbl_x5ezud_campaign_id`, `mysql_tbl_x5ezud_start_date`, `mysql_tbl_x5ezud_end_date`, `mysql_tbl_x5ezud_budget`, `mysql_tbl_x5ezud_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_0uea0v` (`mysql_tbl_0uea0v_conversion_id`, `mysql_tbl_0uea0v_campaign_id`, `mysql_tbl_0uea0v_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b35qz8` (
    `mysql_tbl_b35qz8_order_id` INT,
    `mysql_tbl_b35qz8_customer_id` INT,
    `mysql_tbl_b35qz8_order_date` DATE,
    `mysql_tbl_b35qz8_total_amount` DECIMAL(10,2),
    `mysql_tbl_b35qz8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgrn1l` (
    `mysql_tbl_fgrn1l_shipment_id` INT,
    `mysql_tbl_fgrn1l_order_id` INT,
    `mysql_tbl_fgrn1l_carrier` INT,
    `mysql_tbl_fgrn1l_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b35qz8` (`mysql_tbl_b35qz8_order_id`, `mysql_tbl_b35qz8_customer_id`, `mysql_tbl_b35qz8_order_date`, `mysql_tbl_b35qz8_total_amount`, `mysql_tbl_b35qz8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fgrn1l` (`mysql_tbl_fgrn1l_shipment_id`, `mysql_tbl_fgrn1l_order_id`, `mysql_tbl_fgrn1l_carrier`, `mysql_tbl_fgrn1l_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3i96x` (
    `mysql_tbl_h3i96x_booking_id` INT,
    `mysql_tbl_h3i96x_guest_id` INT,
    `mysql_tbl_h3i96x_room_id` INT,
    `mysql_tbl_h3i96x_check_in_date` DATE,
    `mysql_tbl_h3i96x_check_out_date` DATE,
    `mysql_tbl_h3i96x_room_rate` INT,
    `mysql_tbl_h3i96x_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47johk` (
    `mysql_tbl_47johk_room_id` INT,
    `mysql_tbl_47johk_room_type` VARCHAR(50),
    `mysql_tbl_47johk_base_rate` INT,
    `mysql_tbl_47johk_max_occupancy` INT
);

INSERT INTO `mysql_tbl_h3i96x` (`mysql_tbl_h3i96x_booking_id`, `mysql_tbl_h3i96x_guest_id`, `mysql_tbl_h3i96x_room_id`, `mysql_tbl_h3i96x_check_in_date`, `mysql_tbl_h3i96x_check_out_date`, `mysql_tbl_h3i96x_room_rate`, `mysql_tbl_h3i96x_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_47johk` (`mysql_tbl_47johk_room_id`, `mysql_tbl_47johk_room_type`, `mysql_tbl_47johk_base_rate`, `mysql_tbl_47johk_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0pjbb` (
    `mysql_tbl_r0pjbb_customer_id` INT,
    `mysql_tbl_r0pjbb_plan_type` VARCHAR(50),
    `mysql_tbl_r0pjbb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_r0pjbb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r0pjbb` (`mysql_tbl_r0pjbb_customer_id`, `mysql_tbl_r0pjbb_plan_type`, `mysql_tbl_r0pjbb_monthly_cost`, `mysql_tbl_r0pjbb_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxdhj2` (
    `mysql_tbl_fxdhj2_salary` INT
);

INSERT INTO `mysql_tbl_fxdhj2` (`mysql_tbl_fxdhj2_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f65f8i` (mysql_tbl_f65f8i_id INT, user_mysql_tbl_f65f8i_id INT, mysql_tbl_f65f8i_plan VARCHAR(50), mysql_tbl_f65f8i_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep6n9h` (
    `mysql_tbl_ep6n9h_customer_id` INT,
    `mysql_tbl_ep6n9h_order_date` DATE,
    `mysql_tbl_ep6n9h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ep6n9h` (`mysql_tbl_ep6n9h_customer_id`, `mysql_tbl_ep6n9h_order_date`, `mysql_tbl_ep6n9h_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3zfme` (
    `mysql_tbl_w3zfme_zone_id` INT,
    `mysql_tbl_w3zfme_weight_min` INT,
    `mysql_tbl_w3zfme_weight_max` INT,
    `mysql_tbl_w3zfme_base_rate` INT,
    `mysql_tbl_w3zfme_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rylpp0` (
    `mysql_tbl_rylpp0_order_id` INT,
    `mysql_tbl_rylpp0_destination_zone` INT,
    `mysql_tbl_rylpp0_package_weight` INT
);

INSERT INTO `mysql_tbl_w3zfme` (`mysql_tbl_w3zfme_zone_id`, `mysql_tbl_w3zfme_weight_min`, `mysql_tbl_w3zfme_weight_max`, `mysql_tbl_w3zfme_base_rate`, `mysql_tbl_w3zfme_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rylpp0` (`mysql_tbl_rylpp0_order_id`, `mysql_tbl_rylpp0_destination_zone`, `mysql_tbl_rylpp0_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bq5lg` (
    `mysql_tbl_0bq5lg_order_id` INT,
    `mysql_tbl_0bq5lg_customer_id` INT,
    `mysql_tbl_0bq5lg_order_date` DATE,
    `mysql_tbl_0bq5lg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0bq5lg` (`mysql_tbl_0bq5lg_order_id`, `mysql_tbl_0bq5lg_customer_id`, `mysql_tbl_0bq5lg_order_date`, `mysql_tbl_0bq5lg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sondd` (
    `mysql_tbl_1sondd_inventory_id` INT,
    `mysql_tbl_1sondd_product_id` INT,
    `mysql_tbl_1sondd_quantity` INT,
    `mysql_tbl_1sondd_warehouse_id` INT,
    `mysql_tbl_1sondd_last_updated` DATE
);

INSERT INTO `mysql_tbl_1sondd` (`mysql_tbl_1sondd_inventory_id`, `mysql_tbl_1sondd_product_id`, `mysql_tbl_1sondd_quantity`, `mysql_tbl_1sondd_warehouse_id`, `mysql_tbl_1sondd_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsvoq5` (
    `mysql_tbl_xsvoq5_emp_id` INT,
    `mysql_tbl_xsvoq5_salary` INT
);

INSERT INTO `mysql_tbl_xsvoq5` (`mysql_tbl_xsvoq5_emp_id`, `mysql_tbl_xsvoq5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0gc8m` (
    `mysql_tbl_j0gc8m_campaign_id` INT,
    `mysql_tbl_j0gc8m_channel` INT,
    `mysql_tbl_j0gc8m_budget` INT,
    `mysql_tbl_j0gc8m_start_date` DATE,
    `mysql_tbl_j0gc8m_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3fxbd` (
    `mysql_tbl_q3fxbd_conversion_id` INT,
    `mysql_tbl_q3fxbd_campaign_id` INT,
    `mysql_tbl_q3fxbd_conversion_value` INT
);

INSERT INTO `mysql_tbl_j0gc8m` (`mysql_tbl_j0gc8m_campaign_id`, `mysql_tbl_j0gc8m_channel`, `mysql_tbl_j0gc8m_budget`, `mysql_tbl_j0gc8m_start_date`, `mysql_tbl_j0gc8m_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q3fxbd` (`mysql_tbl_q3fxbd_conversion_id`, `mysql_tbl_q3fxbd_campaign_id`, `mysql_tbl_q3fxbd_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fxdhj2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fxdhj2`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fgrn1l_SHIPPING_COST, 0), COALESCE(mysql_tbl_b35qz8_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_b35qz8` O
    LEFT JOIN `mysql_tbl_fgrn1l` S ON mysql_tbl_b35qz8_ORDER_ID = mysql_tbl_fgrn1l_ORDER_ID
    WHERE mysql_tbl_b35qz8_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86)) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
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

    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_fk4s1a_STATUS, COALESCE(mysql_tbl_fk4s1a_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_fk4s1a`
    WHERE mysql_tbl_fk4s1a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_f65f8i_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_f65f8i_PLAN, mysql_tbl_f65f8i_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_f65f8i` WHERE mysql_tbl_f65f8i_USER_ID = mysql_tbl_f65f8i_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_f65f8i_PLAN';
    END IF;
    UPDATE `mysql_tbl_f65f8i` SET mysql_tbl_f65f8i_PLAN = NEW_PLAN WHERE mysql_tbl_f65f8i_USER_ID = mysql_tbl_f65f8i_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j0gc8m_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_j0gc8m`
    WHERE mysql_tbl_j0gc8m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q3fxbd_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_q3fxbd`
    WHERE mysql_tbl_q3fxbd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xsvoq5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xsvoq5`
    WHERE mysql_tbl_xsvoq5_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0bq5lg_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_0bq5lg`
    WHERE mysql_tbl_0bq5lg_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_0bq5lg_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1sondd_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_1sondd`
    WHERE mysql_tbl_1sondd_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
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

    SELECT COALESCE(mysql_tbl_w3zfme_BASE_RATE, 10), COALESCE(mysql_tbl_w3zfme_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_w3zfme`
    WHERE mysql_tbl_w3zfme_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_w3zfme_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_w3zfme_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3)) - (0) + V_TOTAL_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ep6n9h_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ep6n9h`
    WHERE mysql_tbl_ep6n9h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h3i96x_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_h3i96x_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_h3i96x`
    WHERE mysql_tbl_h3i96x_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h3i96x_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_h3i96x` HB
    JOIN `mysql_tbl_47johk` R ON mysql_tbl_h3i96x_ROOM_ID = mysql_tbl_47johk_ROOM_ID
    WHERE mysql_tbl_h3i96x_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h3i96x_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_h3i96x`
    WHERE mysql_tbl_h3i96x_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33)) - (0) + (-N));
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_r0pjbb_PLAN_TYPE, COALESCE(mysql_tbl_r0pjbb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_r0pjbb`
    WHERE mysql_tbl_r0pjbb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_sf77yw_PRICE), 0), COALESCE(SUM(mysql_tbl_sf77yw_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_sf77yw`
    WHERE mysql_tbl_sf77yw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_x5ezud_END_DATE, mysql_tbl_x5ezud_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_x5ezud`
    WHERE mysql_tbl_x5ezud_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_0uea0v`
    WHERE mysql_tbl_0uea0v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_s3jwg6`
    WHERE mysql_tbl_s3jwg6_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_s3jwg6_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10);
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55)) - (0) + (-((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36)) - (0) + V_REVERSED)));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_REVERSE_NUMBER_jcfo74(1);