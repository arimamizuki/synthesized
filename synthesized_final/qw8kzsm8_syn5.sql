/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rd5dt5` (
    `mysql_tbl_rd5dt5_customer_id` INT,
    `mysql_tbl_rd5dt5_registration_date` DATE
);

INSERT INTO `mysql_tbl_rd5dt5` (`mysql_tbl_rd5dt5_customer_id`, `mysql_tbl_rd5dt5_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rmxecx` (
    `mysql_tbl_rmxecx_emp_id` INT,
    `mysql_tbl_rmxecx_department_id` INT,
    `mysql_tbl_rmxecx_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3asjib` (
    `mysql_tbl_3asjib_emp_id` INT,
    `mysql_tbl_3asjib_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_3asjib_bonus_date` DATE
);

INSERT INTO `mysql_tbl_rmxecx` (`mysql_tbl_rmxecx_emp_id`, `mysql_tbl_rmxecx_department_id`, `mysql_tbl_rmxecx_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_3asjib` (`mysql_tbl_3asjib_emp_id`, `mysql_tbl_3asjib_bonus_amount`, `mysql_tbl_3asjib_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt7mph` (
    `mysql_tbl_yt7mph_product_id` INT,
    `mysql_tbl_yt7mph_price` DECIMAL(10,2),
    `mysql_tbl_yt7mph_stock_quantity` INT,
    `mysql_tbl_yt7mph_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdhal4` (
    `mysql_tbl_cdhal4_order_id` INT,
    `mysql_tbl_cdhal4_product_id` INT,
    `mysql_tbl_cdhal4_quantity` INT
);

INSERT INTO `mysql_tbl_yt7mph` (`mysql_tbl_yt7mph_product_id`, `mysql_tbl_yt7mph_price`, `mysql_tbl_yt7mph_stock_quantity`, `mysql_tbl_yt7mph_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_cdhal4` (`mysql_tbl_cdhal4_order_id`, `mysql_tbl_cdhal4_product_id`, `mysql_tbl_cdhal4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qzlms` (
    `mysql_tbl_3qzlms_campaign_id` INT,
    `mysql_tbl_3qzlms_budget` INT,
    `mysql_tbl_3qzlms_start_date` DATE,
    `mysql_tbl_3qzlms_end_date` DATE,
    `mysql_tbl_3qzlms_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rhvie` (
    `mysql_tbl_7rhvie_conversion_id` INT,
    `mysql_tbl_7rhvie_campaign_id` INT,
    `mysql_tbl_7rhvie_conversion_value` INT
);

INSERT INTO `mysql_tbl_3qzlms` (`mysql_tbl_3qzlms_campaign_id`, `mysql_tbl_3qzlms_budget`, `mysql_tbl_3qzlms_start_date`, `mysql_tbl_3qzlms_end_date`, `mysql_tbl_3qzlms_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7rhvie` (`mysql_tbl_7rhvie_conversion_id`, `mysql_tbl_7rhvie_campaign_id`, `mysql_tbl_7rhvie_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de7nmo` (
    `mysql_tbl_de7nmo_product_id` INT,
    `mysql_tbl_de7nmo_category_id` INT,
    `mysql_tbl_de7nmo_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxm9ph` (
    `mysql_tbl_uxm9ph_category_id` INT,
    `mysql_tbl_uxm9ph_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_de7nmo` (`mysql_tbl_de7nmo_product_id`, `mysql_tbl_de7nmo_category_id`, `mysql_tbl_de7nmo_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_uxm9ph` (`mysql_tbl_uxm9ph_category_id`, `mysql_tbl_uxm9ph_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7a52j` (
    `mysql_tbl_v7a52j_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_v7a52j` (`mysql_tbl_v7a52j_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3hy58` (
    `mysql_tbl_i3hy58_customer_id` INT
);

INSERT INTO `mysql_tbl_i3hy58` (`mysql_tbl_i3hy58_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kn5ryz` (
    `mysql_tbl_kn5ryz_order_id` INT,
    `mysql_tbl_kn5ryz_customer_id` INT,
    `mysql_tbl_kn5ryz_order_date` DATE,
    `mysql_tbl_kn5ryz_total_amount` DECIMAL(10,2),
    `mysql_tbl_kn5ryz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75wnce` (
    `mysql_tbl_75wnce_order_id` INT,
    `mysql_tbl_75wnce_product_id` INT,
    `mysql_tbl_75wnce_quantity` INT
);

INSERT INTO `mysql_tbl_kn5ryz` (`mysql_tbl_kn5ryz_order_id`, `mysql_tbl_kn5ryz_customer_id`, `mysql_tbl_kn5ryz_order_date`, `mysql_tbl_kn5ryz_total_amount`, `mysql_tbl_kn5ryz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_75wnce` (`mysql_tbl_75wnce_order_id`, `mysql_tbl_75wnce_product_id`, `mysql_tbl_75wnce_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eesd9x` (
    `mysql_tbl_eesd9x_order_id` INT,
    `mysql_tbl_eesd9x_customer_id` INT,
    `mysql_tbl_eesd9x_order_date` DATE,
    `mysql_tbl_eesd9x_total_amount` DECIMAL(10,2),
    `mysql_tbl_eesd9x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udpxby` (
    `mysql_tbl_udpxby_order_id` INT,
    `mysql_tbl_udpxby_product_id` INT,
    `mysql_tbl_udpxby_quantity` INT,
    `mysql_tbl_udpxby_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eesd9x` (`mysql_tbl_eesd9x_order_id`, `mysql_tbl_eesd9x_customer_id`, `mysql_tbl_eesd9x_order_date`, `mysql_tbl_eesd9x_total_amount`, `mysql_tbl_eesd9x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_udpxby` (`mysql_tbl_udpxby_order_id`, `mysql_tbl_udpxby_product_id`, `mysql_tbl_udpxby_quantity`, `mysql_tbl_udpxby_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y410aq` (
    `mysql_tbl_y410aq_campaign_id` INT,
    `mysql_tbl_y410aq_channel` INT,
    `mysql_tbl_y410aq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4c0k1` (
    `mysql_tbl_t4c0k1_conversion_id` INT,
    `mysql_tbl_t4c0k1_campaign_id` INT,
    `mysql_tbl_t4c0k1_conversion_value` INT
);

INSERT INTO `mysql_tbl_y410aq` (`mysql_tbl_y410aq_campaign_id`, `mysql_tbl_y410aq_channel`, `mysql_tbl_y410aq_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_t4c0k1` (`mysql_tbl_t4c0k1_conversion_id`, `mysql_tbl_t4c0k1_campaign_id`, `mysql_tbl_t4c0k1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18lxvm` (
    `mysql_tbl_18lxvm_vehicle_id` INT,
    `mysql_tbl_18lxvm_vin` INT,
    `mysql_tbl_18lxvm_mileage` INT,
    `mysql_tbl_18lxvm_last_service_date` DATE,
    `mysql_tbl_18lxvm_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1odao1` (
    `mysql_tbl_1odao1_record_id` INT,
    `mysql_tbl_1odao1_vehicle_id` INT,
    `mysql_tbl_1odao1_service_date` DATE,
    `mysql_tbl_1odao1_labor_hours` INT,
    `mysql_tbl_1odao1_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_18lxvm` (`mysql_tbl_18lxvm_vehicle_id`, `mysql_tbl_18lxvm_vin`, `mysql_tbl_18lxvm_mileage`, `mysql_tbl_18lxvm_last_service_date`, `mysql_tbl_18lxvm_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1odao1` (`mysql_tbl_1odao1_record_id`, `mysql_tbl_1odao1_vehicle_id`, `mysql_tbl_1odao1_service_date`, `mysql_tbl_1odao1_labor_hours`, `mysql_tbl_1odao1_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zky2n8` (
    `mysql_tbl_zky2n8_product_id` INT,
    `mysql_tbl_zky2n8_category_id` INT,
    `mysql_tbl_zky2n8_price` DECIMAL(10,2),
    `mysql_tbl_zky2n8_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivhlkd` (
    `mysql_tbl_ivhlkd_category_id` INT,
    `mysql_tbl_ivhlkd_parent_id` INT,
    `mysql_tbl_ivhlkd_category_level` INT
);

INSERT INTO `mysql_tbl_zky2n8` (`mysql_tbl_zky2n8_product_id`, `mysql_tbl_zky2n8_category_id`, `mysql_tbl_zky2n8_price`, `mysql_tbl_zky2n8_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ivhlkd` (`mysql_tbl_ivhlkd_category_id`, `mysql_tbl_ivhlkd_parent_id`, `mysql_tbl_ivhlkd_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dqsyx` (
    `mysql_tbl_7dqsyx_supplier_id` INT,
    `mysql_tbl_7dqsyx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7dqsyx` (`mysql_tbl_7dqsyx_supplier_id`, `mysql_tbl_7dqsyx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cx0u6` (
    mysql_tbl_9cx0u6_id INT,
    mysql_tbl_9cx0u6_preco INT
);

INSERT INTO `mysql_tbl_9cx0u6` (`mysql_tbl_9cx0u6_id`, `mysql_tbl_9cx0u6_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm1915` (
    `mysql_tbl_vm1915_order_id` INT,
    `mysql_tbl_vm1915_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vm1915` (`mysql_tbl_vm1915_order_id`, `mysql_tbl_vm1915_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5337u` (
    `mysql_tbl_a5337u_country` INT
);

INSERT INTO `mysql_tbl_a5337u` (`mysql_tbl_a5337u_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rbqcp` (
    `mysql_tbl_1rbqcp_customer_id` INT,
    `mysql_tbl_1rbqcp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1rbqcp` (`mysql_tbl_1rbqcp_customer_id`, `mysql_tbl_1rbqcp_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eapgnh` (
    `mysql_tbl_eapgnh_supplier_id` INT,
    `mysql_tbl_eapgnh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_eapgnh` (`mysql_tbl_eapgnh_supplier_id`, `mysql_tbl_eapgnh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g3u39` (
    `mysql_tbl_0g3u39_campaign_id` INT,
    `mysql_tbl_0g3u39_budget` INT
);

INSERT INTO `mysql_tbl_0g3u39` (`mysql_tbl_0g3u39_campaign_id`, `mysql_tbl_0g3u39_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcs0a5` (
    `mysql_tbl_qcs0a5_customer_id` INT,
    `mysql_tbl_qcs0a5_country` INT
);

INSERT INTO `mysql_tbl_qcs0a5` (`mysql_tbl_qcs0a5_customer_id`, `mysql_tbl_qcs0a5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gtqnt` (
    `mysql_tbl_3gtqnt_booking_id` INT,
    `mysql_tbl_3gtqnt_guest_id` INT,
    `mysql_tbl_3gtqnt_room_id` INT,
    `mysql_tbl_3gtqnt_check_in_date` DATE,
    `mysql_tbl_3gtqnt_check_out_date` DATE,
    `mysql_tbl_3gtqnt_room_rate` INT,
    `mysql_tbl_3gtqnt_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf7sle` (
    `mysql_tbl_qf7sle_room_id` INT,
    `mysql_tbl_qf7sle_room_type` VARCHAR(50),
    `mysql_tbl_qf7sle_base_rate` INT,
    `mysql_tbl_qf7sle_max_occupancy` INT
);

INSERT INTO `mysql_tbl_3gtqnt` (`mysql_tbl_3gtqnt_booking_id`, `mysql_tbl_3gtqnt_guest_id`, `mysql_tbl_3gtqnt_room_id`, `mysql_tbl_3gtqnt_check_in_date`, `mysql_tbl_3gtqnt_check_out_date`, `mysql_tbl_3gtqnt_room_rate`, `mysql_tbl_3gtqnt_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_qf7sle` (`mysql_tbl_qf7sle_room_id`, `mysql_tbl_qf7sle_room_type`, `mysql_tbl_qf7sle_base_rate`, `mysql_tbl_qf7sle_max_occupancy`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
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
        SELECT mysql_tbl_ivhlkd_CATEGORY_ID FROM `mysql_tbl_ivhlkd` WHERE mysql_tbl_ivhlkd_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_ivhlkd_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_ivhlkd` WHERE mysql_tbl_ivhlkd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_zky2n8_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_zky2n8`
        WHERE mysql_tbl_zky2n8_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_zky2n8_IS_ACTIVE = 1;

        SELECT mysql_tbl_ivhlkd_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_ivhlkd` WHERE mysql_tbl_ivhlkd_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_v7a52j`;
    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_feoy0d`
    WHERE mysql_tbl_i3hy58_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rmxecx_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_rmxecx`
    WHERE mysql_tbl_rmxecx_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3asjib_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_3asjib`
    WHERE mysql_tbl_3asjib_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_PROC_TEXT_r5pjjb();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35)) - (0) + V_ANNUAL_COMPENSATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yt7mph_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_yt7mph`
    WHERE mysql_tbl_yt7mph_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cdhal4_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_cdhal4`
    WHERE mysql_tbl_cdhal4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vm1915_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vm1915`
    WHERE mysql_tbl_vm1915_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74)) - (0) + (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29)) - (0) + (CURRENT_YEAR - DATA_FIRST))));
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

    SELECT mysql_tbl_18lxvm_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_18lxvm`
    WHERE mysql_tbl_18lxvm_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_18lxvm_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_1odao1`
    WHERE mysql_tbl_1odao1_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_1odao1_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_y410aq_CHANNEL, COALESCE(SUM(mysql_tbl_t4c0k1_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_y410aq` C
    LEFT JOIN `mysql_tbl_t4c0k1` CV ON mysql_tbl_y410aq_CAMPAIGN_ID = mysql_tbl_t4c0k1_CAMPAIGN_ID
    WHERE mysql_tbl_y410aq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_y410aq_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_75wnce_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_75wnce` OI
    JOIN PRODUCTS P ON mysql_tbl_75wnce_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_75wnce_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57)) - (0) + ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67)) - (0) + V_CROSS_SELL_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_eapgnh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_eapgnh`
    WHERE mysql_tbl_eapgnh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a5337u`
    WHERE mysql_tbl_a5337u_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1rbqcp_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_1rbqcp`
    WHERE mysql_tbl_1rbqcp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0g3u39_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0g3u39`
    WHERE mysql_tbl_0g3u39_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_qcs0a5`
    WHERE mysql_tbl_qcs0a5_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_udpxby_QUANTITY * mysql_tbl_udpxby_UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + 0)), COALESCE(SUM(mysql_tbl_udpxby_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_udpxby`
    WHERE mysql_tbl_udpxby_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84)) - (((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - (0) + V_AVG_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_3gtqnt_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_3gtqnt_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_3gtqnt`
    WHERE mysql_tbl_3gtqnt_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3gtqnt_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_3gtqnt` HB
    JOIN `mysql_tbl_qf7sle` R ON mysql_tbl_3gtqnt_ROOM_ID = mysql_tbl_qf7sle_ROOM_ID
    WHERE mysql_tbl_3gtqnt_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3gtqnt_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_3gtqnt`
    WHERE mysql_tbl_3gtqnt_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4)) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3qzlms_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3qzlms`
    WHERE mysql_tbl_3qzlms_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7rhvie_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7rhvie`
    WHERE mysql_tbl_7rhvie_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68)) - (0) + V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7dqsyx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7dqsyx`
    WHERE mysql_tbl_7dqsyx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_9cx0u6_PRECO INTO RESULT
    FROM `mysql_tbl_9cx0u6`
    WHERE mysql_tbl_9cx0u6.mysql_tbl_9cx0u6_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_de7nmo_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_de7nmo`
    WHERE mysql_tbl_de7nmo_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_de7nmo`
    WHERE mysql_tbl_de7nmo_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29)) - (0) + ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95)) - (0) + V_PROFITABILITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_mrmz2r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_mrmz2r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_mrmz2r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_rd5dt5_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_rd5dt5`
    WHERE mysql_tbl_rd5dt5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96)) - (((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + 0)) + (QUARTER(V_REGISTRATION_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(1);