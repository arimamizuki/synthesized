/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uiq0t7` (
    `mysql_tbl_uiq0t7_customer_id` INT,
    `mysql_tbl_uiq0t7_country` INT
);

INSERT INTO `mysql_tbl_uiq0t7` (`mysql_tbl_uiq0t7_customer_id`, `mysql_tbl_uiq0t7_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1je97x` (
    `mysql_tbl_1je97x_order_id` INT,
    `mysql_tbl_1je97x_customer_id` INT,
    `mysql_tbl_1je97x_order_date` DATE,
    `mysql_tbl_1je97x_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nku3z6` (
    `mysql_tbl_nku3z6_customer_id` INT,
    `mysql_tbl_nku3z6_country` INT
);

INSERT INTO `mysql_tbl_1je97x` (`mysql_tbl_1je97x_order_id`, `mysql_tbl_1je97x_customer_id`, `mysql_tbl_1je97x_order_date`, `mysql_tbl_1je97x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nku3z6` (`mysql_tbl_nku3z6_customer_id`, `mysql_tbl_nku3z6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czlto2` (
    `mysql_tbl_czlto2_campaign_id` INT,
    `mysql_tbl_czlto2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_czlto2` (`mysql_tbl_czlto2_campaign_id`, `mysql_tbl_czlto2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd0bwq` (
    `mysql_tbl_zd0bwq_supplier_id` INT,
    `mysql_tbl_zd0bwq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zd0bwq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zd0bwq` (`mysql_tbl_zd0bwq_supplier_id`, `mysql_tbl_zd0bwq_supplier_rating`, `mysql_tbl_zd0bwq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j7n2n` (
    `mysql_tbl_7j7n2n_product_id` INT,
    `mysql_tbl_7j7n2n_category_id` INT,
    `mysql_tbl_7j7n2n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7j7n2n` (`mysql_tbl_7j7n2n_product_id`, `mysql_tbl_7j7n2n_category_id`, `mysql_tbl_7j7n2n_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_liomnf` (
    `mysql_tbl_liomnf_member_id` INT,
    `mysql_tbl_liomnf_name` VARCHAR(50),
    `mysql_tbl_liomnf_membership_type` VARCHAR(50),
    `mysql_tbl_liomnf_join_date` DATE,
    `mysql_tbl_liomnf_monthly_fee` INT,
    `mysql_tbl_liomnf_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azjdjg` (
    `mysql_tbl_azjdjg_session_id` INT,
    `mysql_tbl_azjdjg_member_id` INT,
    `mysql_tbl_azjdjg_trainer_id` INT,
    `mysql_tbl_azjdjg_session_date` DATE,
    `mysql_tbl_azjdjg_duration_minutes` INT
);

INSERT INTO `mysql_tbl_liomnf` (`mysql_tbl_liomnf_member_id`, `mysql_tbl_liomnf_name`, `mysql_tbl_liomnf_membership_type`, `mysql_tbl_liomnf_join_date`, `mysql_tbl_liomnf_monthly_fee`, `mysql_tbl_liomnf_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_azjdjg` (`mysql_tbl_azjdjg_session_id`, `mysql_tbl_azjdjg_member_id`, `mysql_tbl_azjdjg_trainer_id`, `mysql_tbl_azjdjg_session_date`, `mysql_tbl_azjdjg_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_barzzk` (
    `mysql_tbl_barzzk_campaign_id` INT,
    `mysql_tbl_barzzk_budget` INT,
    `mysql_tbl_barzzk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utdc4t` (
    `mysql_tbl_utdc4t_conversion_id` INT,
    `mysql_tbl_utdc4t_campaign_id` INT,
    `mysql_tbl_utdc4t_conversion_value` INT
);

INSERT INTO `mysql_tbl_barzzk` (`mysql_tbl_barzzk_campaign_id`, `mysql_tbl_barzzk_budget`, `mysql_tbl_barzzk_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_utdc4t` (`mysql_tbl_utdc4t_conversion_id`, `mysql_tbl_utdc4t_campaign_id`, `mysql_tbl_utdc4t_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ksv4v` (
    `mysql_tbl_5ksv4v_emp_id` INT,
    `mysql_tbl_5ksv4v_manager_id` INT,
    `mysql_tbl_5ksv4v_department_id` INT,
    `mysql_tbl_5ksv4v_salary` INT
);

INSERT INTO `mysql_tbl_5ksv4v` (`mysql_tbl_5ksv4v_emp_id`, `mysql_tbl_5ksv4v_manager_id`, `mysql_tbl_5ksv4v_department_id`, `mysql_tbl_5ksv4v_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plnl29` (
    `mysql_tbl_plnl29_product_id` INT,
    `mysql_tbl_plnl29_category_id` INT
);

INSERT INTO `mysql_tbl_plnl29` (`mysql_tbl_plnl29_product_id`, `mysql_tbl_plnl29_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_riqvys` (
    `mysql_tbl_riqvys_vehicle_id` INT,
    `mysql_tbl_riqvys_vin` INT,
    `mysql_tbl_riqvys_mileage` INT,
    `mysql_tbl_riqvys_last_service_date` DATE,
    `mysql_tbl_riqvys_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ieqtt` (
    `mysql_tbl_9ieqtt_record_id` INT,
    `mysql_tbl_9ieqtt_vehicle_id` INT,
    `mysql_tbl_9ieqtt_service_date` DATE,
    `mysql_tbl_9ieqtt_labor_hours` INT,
    `mysql_tbl_9ieqtt_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_riqvys` (`mysql_tbl_riqvys_vehicle_id`, `mysql_tbl_riqvys_vin`, `mysql_tbl_riqvys_mileage`, `mysql_tbl_riqvys_last_service_date`, `mysql_tbl_riqvys_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9ieqtt` (`mysql_tbl_9ieqtt_record_id`, `mysql_tbl_9ieqtt_vehicle_id`, `mysql_tbl_9ieqtt_service_date`, `mysql_tbl_9ieqtt_labor_hours`, `mysql_tbl_9ieqtt_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omanxc` (
    `mysql_tbl_omanxc_order_id` INT,
    `mysql_tbl_omanxc_customer_id` INT,
    `mysql_tbl_omanxc_store_id` INT,
    `mysql_tbl_omanxc_order_date` DATE,
    `mysql_tbl_omanxc_total_amount` DECIMAL(10,2),
    `mysql_tbl_omanxc_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3juu0z` (
    `mysql_tbl_3juu0z_store_id` INT,
    `mysql_tbl_3juu0z_name` VARCHAR(50),
    `mysql_tbl_3juu0z_region` INT,
    `mysql_tbl_3juu0z_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_omanxc` (`mysql_tbl_omanxc_order_id`, `mysql_tbl_omanxc_customer_id`, `mysql_tbl_omanxc_store_id`, `mysql_tbl_omanxc_order_date`, `mysql_tbl_omanxc_total_amount`, `mysql_tbl_omanxc_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_3juu0z` (`mysql_tbl_3juu0z_store_id`, `mysql_tbl_3juu0z_name`, `mysql_tbl_3juu0z_region`, `mysql_tbl_3juu0z_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + CAST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_plnl29`
    WHERE mysql_tbl_plnl29_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_5ksv4v_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_5ksv4v` WHERE mysql_tbl_5ksv4v_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_utdc4t_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_utdc4t`
    WHERE mysql_tbl_utdc4t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zd0bwq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zd0bwq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zd0bwq`
    WHERE mysql_tbl_zd0bwq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55));

    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_7j7n2n_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_7j7n2n` P ON OI.PRODUCT_ID = mysql_tbl_7j7n2n_PRODUCT_ID
    WHERE mysql_tbl_7j7n2n_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_4maz1d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_4maz1d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_58gwr4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_3juu0z_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_omanxc` O
    JOIN `mysql_tbl_3juu0z` S ON mysql_tbl_omanxc_STORE_ID = mysql_tbl_3juu0z_STORE_ID
    WHERE mysql_tbl_omanxc_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
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

    SELECT mysql_tbl_riqvys_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_riqvys`
    WHERE mysql_tbl_riqvys_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_riqvys_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_9ieqtt`
    WHERE mysql_tbl_9ieqtt_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_9ieqtt_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_liomnf_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_liomnf`
    WHERE mysql_tbl_liomnf_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_azjdjg`
    WHERE mysql_tbl_azjdjg_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_azjdjg_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54);
    SET V_TOTAL_SPENDING = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24);

    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + V_TOTAL_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15)) - (0) + (P_A + P_B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (0) + (((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12)) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74)) - (((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-94, 10);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (0) + V_MOVES));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_czlto2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_czlto2`
    WHERE mysql_tbl_czlto2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_nku3z6_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_nku3z6` C
    JOIN `mysql_tbl_1je97x` O ON mysql_tbl_nku3z6_CUSTOMER_ID = mysql_tbl_1je97x_CUSTOMER_ID
    WHERE mysql_tbl_nku3z6_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_nku3z6_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_1je97x_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(99)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90)) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_uiq0t7` C ON S.CUSTOMER_ID = mysql_tbl_uiq0t7_CUSTOMER_ID
    WHERE mysql_tbl_uiq0t7_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(1);