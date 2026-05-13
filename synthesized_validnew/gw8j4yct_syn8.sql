/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j8sdmu` (
    `mysql_tbl_j8sdmu_product_id` INT,
    `mysql_tbl_j8sdmu_category_id` INT,
    `mysql_tbl_j8sdmu_price` DECIMAL(10,2),
    `mysql_tbl_j8sdmu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tzq7y` (
    `mysql_tbl_3tzq7y_order_id` INT,
    `mysql_tbl_3tzq7y_product_id` INT,
    `mysql_tbl_3tzq7y_quantity` INT
);

INSERT INTO `mysql_tbl_j8sdmu` (`mysql_tbl_j8sdmu_product_id`, `mysql_tbl_j8sdmu_category_id`, `mysql_tbl_j8sdmu_price`, `mysql_tbl_j8sdmu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3tzq7y` (`mysql_tbl_3tzq7y_order_id`, `mysql_tbl_3tzq7y_product_id`, `mysql_tbl_3tzq7y_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgifnx` (
    `mysql_tbl_dgifnx_emp_id` INT,
    `mysql_tbl_dgifnx_department_id` INT,
    `mysql_tbl_dgifnx_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z62hap` (
    `mysql_tbl_z62hap_department_id` INT,
    `mysql_tbl_z62hap_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dgifnx` (`mysql_tbl_dgifnx_emp_id`, `mysql_tbl_dgifnx_department_id`, `mysql_tbl_dgifnx_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_z62hap` (`mysql_tbl_z62hap_department_id`, `mysql_tbl_z62hap_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxekes` (
    `mysql_tbl_fxekes_gym_id` INT,
    `mysql_tbl_fxekes_name` VARCHAR(50),
    `mysql_tbl_fxekes_city` INT,
    `mysql_tbl_fxekes_monthly_fee` INT,
    `mysql_tbl_fxekes_equipment_count` INT,
    `mysql_tbl_fxekes_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aiasuz` (
    `mysql_tbl_aiasuz_membership_id` INT,
    `mysql_tbl_aiasuz_gym_id` INT,
    `mysql_tbl_aiasuz_member_id` INT,
    `mysql_tbl_aiasuz_start_date` DATE,
    `mysql_tbl_aiasuz_end_date` DATE,
    `mysql_tbl_aiasuz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fxekes` (`mysql_tbl_fxekes_gym_id`, `mysql_tbl_fxekes_name`, `mysql_tbl_fxekes_city`, `mysql_tbl_fxekes_monthly_fee`, `mysql_tbl_fxekes_equipment_count`, `mysql_tbl_fxekes_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_aiasuz` (`mysql_tbl_aiasuz_membership_id`, `mysql_tbl_aiasuz_gym_id`, `mysql_tbl_aiasuz_member_id`, `mysql_tbl_aiasuz_start_date`, `mysql_tbl_aiasuz_end_date`, `mysql_tbl_aiasuz_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcno5c` (
    `mysql_tbl_tcno5c_room_id` INT,
    `mysql_tbl_tcno5c_room_type` VARCHAR(50),
    `mysql_tbl_tcno5c_floor` INT,
    `mysql_tbl_tcno5c_is_occupied` INT,
    `mysql_tbl_tcno5c_daily_rate` INT,
    `mysql_tbl_tcno5c_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml0d8d` (
    `mysql_tbl_ml0d8d_res_id` INT,
    `mysql_tbl_ml0d8d_room_id` INT,
    `mysql_tbl_ml0d8d_guest_id` INT,
    `mysql_tbl_ml0d8d_check_in` INT,
    `mysql_tbl_ml0d8d_check_out` INT,
    `mysql_tbl_ml0d8d_guests_count` INT,
    `mysql_tbl_ml0d8d_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tcno5c` (`mysql_tbl_tcno5c_room_id`, `mysql_tbl_tcno5c_room_type`, `mysql_tbl_tcno5c_floor`, `mysql_tbl_tcno5c_is_occupied`, `mysql_tbl_tcno5c_daily_rate`, `mysql_tbl_tcno5c_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ml0d8d` (`mysql_tbl_ml0d8d_res_id`, `mysql_tbl_ml0d8d_room_id`, `mysql_tbl_ml0d8d_guest_id`, `mysql_tbl_ml0d8d_check_in`, `mysql_tbl_ml0d8d_check_out`, `mysql_tbl_ml0d8d_guests_count`, `mysql_tbl_ml0d8d_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_450jxh` (
    `mysql_tbl_450jxh_emp_id` INT,
    `mysql_tbl_450jxh_department_id` INT
);

INSERT INTO `mysql_tbl_450jxh` (`mysql_tbl_450jxh_emp_id`, `mysql_tbl_450jxh_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plbykg` (
    `mysql_tbl_plbykg_member_id` INT,
    `mysql_tbl_plbykg_name` VARCHAR(50),
    `mysql_tbl_plbykg_membership_type` VARCHAR(50),
    `mysql_tbl_plbykg_join_date` DATE,
    `mysql_tbl_plbykg_monthly_fee` INT,
    `mysql_tbl_plbykg_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oej1hd` (
    `mysql_tbl_oej1hd_session_id` INT,
    `mysql_tbl_oej1hd_member_id` INT,
    `mysql_tbl_oej1hd_trainer_id` INT,
    `mysql_tbl_oej1hd_session_date` DATE,
    `mysql_tbl_oej1hd_duration_minutes` INT
);

INSERT INTO `mysql_tbl_plbykg` (`mysql_tbl_plbykg_member_id`, `mysql_tbl_plbykg_name`, `mysql_tbl_plbykg_membership_type`, `mysql_tbl_plbykg_join_date`, `mysql_tbl_plbykg_monthly_fee`, `mysql_tbl_plbykg_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_oej1hd` (`mysql_tbl_oej1hd_session_id`, `mysql_tbl_oej1hd_member_id`, `mysql_tbl_oej1hd_trainer_id`, `mysql_tbl_oej1hd_session_date`, `mysql_tbl_oej1hd_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y63mwi` (
    `mysql_tbl_y63mwi_customer_id` INT,
    `mysql_tbl_y63mwi_country` INT,
    `mysql_tbl_y63mwi_registration_date` DATE
);

INSERT INTO `mysql_tbl_y63mwi` (`mysql_tbl_y63mwi_customer_id`, `mysql_tbl_y63mwi_country`, `mysql_tbl_y63mwi_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqhblh` (
    `mysql_tbl_lqhblh_reservation_id` INT,
    `mysql_tbl_lqhblh_customer_id` INT,
    `mysql_tbl_lqhblh_restaurant_id` INT,
    `mysql_tbl_lqhblh_party_size` INT,
    `mysql_tbl_lqhblh_reservation_date` DATE,
    `mysql_tbl_lqhblh_duration_minutes` INT,
    `mysql_tbl_lqhblh_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xzpdo` (
    `mysql_tbl_1xzpdo_restaurant_id` INT,
    `mysql_tbl_1xzpdo_name` VARCHAR(50),
    `mysql_tbl_1xzpdo_rating` DECIMAL(3,1),
    `mysql_tbl_1xzpdo_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lqhblh` (`mysql_tbl_lqhblh_reservation_id`, `mysql_tbl_lqhblh_customer_id`, `mysql_tbl_lqhblh_restaurant_id`, `mysql_tbl_lqhblh_party_size`, `mysql_tbl_lqhblh_reservation_date`, `mysql_tbl_lqhblh_duration_minutes`, `mysql_tbl_lqhblh_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_1xzpdo` (`mysql_tbl_1xzpdo_restaurant_id`, `mysql_tbl_1xzpdo_name`, `mysql_tbl_1xzpdo_rating`, `mysql_tbl_1xzpdo_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn2gi0` (
    `mysql_tbl_gn2gi0_supplier_id` INT,
    `mysql_tbl_gn2gi0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gn2gi0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gn2gi0` (`mysql_tbl_gn2gi0_supplier_id`, `mysql_tbl_gn2gi0_supplier_rating`, `mysql_tbl_gn2gi0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_156gf6` (
    `mysql_tbl_156gf6_order_id` INT,
    `mysql_tbl_156gf6_customer_id` INT,
    `mysql_tbl_156gf6_order_date` DATE,
    `mysql_tbl_156gf6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8jbag` (
    `mysql_tbl_j8jbag_order_id` INT,
    `mysql_tbl_j8jbag_product_id` INT,
    `mysql_tbl_j8jbag_quantity` INT,
    `mysql_tbl_j8jbag_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_156gf6` (`mysql_tbl_156gf6_order_id`, `mysql_tbl_156gf6_customer_id`, `mysql_tbl_156gf6_order_date`, `mysql_tbl_156gf6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_j8jbag` (`mysql_tbl_j8jbag_order_id`, `mysql_tbl_j8jbag_product_id`, `mysql_tbl_j8jbag_quantity`, `mysql_tbl_j8jbag_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c3qf6` (
    `mysql_tbl_6c3qf6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6c3qf6` (`mysql_tbl_6c3qf6_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay56x2` (
    `mysql_tbl_ay56x2_customer_id` INT,
    `mysql_tbl_ay56x2_name` VARCHAR(50),
    `mysql_tbl_ay56x2_email` INT,
    `mysql_tbl_ay56x2_registration_date` DATE,
    `mysql_tbl_ay56x2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrlznc` (
    `mysql_tbl_mrlznc_order_id` INT,
    `mysql_tbl_mrlznc_customer_id` INT,
    `mysql_tbl_mrlznc_order_date` DATE,
    `mysql_tbl_mrlznc_total_amount` DECIMAL(10,2),
    `mysql_tbl_mrlznc_shipping_country` INT
);

INSERT INTO `mysql_tbl_ay56x2` (`mysql_tbl_ay56x2_customer_id`, `mysql_tbl_ay56x2_name`, `mysql_tbl_ay56x2_email`, `mysql_tbl_ay56x2_registration_date`, `mysql_tbl_ay56x2_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mrlznc` (`mysql_tbl_mrlznc_order_id`, `mysql_tbl_mrlznc_customer_id`, `mysql_tbl_mrlznc_order_date`, `mysql_tbl_mrlznc_total_amount`, `mysql_tbl_mrlznc_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k11wr9` (
    `mysql_tbl_k11wr9_category_id` INT,
    `mysql_tbl_k11wr9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k11wr9` (`mysql_tbl_k11wr9_category_id`, `mysql_tbl_k11wr9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpz9wz` (
    `mysql_tbl_jpz9wz_customer_id` INT,
    `mysql_tbl_jpz9wz_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aol2le` (
    `mysql_tbl_aol2le_order_id` INT,
    `mysql_tbl_aol2le_customer_id` INT,
    `mysql_tbl_aol2le_order_date` DATE,
    `mysql_tbl_aol2le_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jpz9wz` (`mysql_tbl_jpz9wz_customer_id`, `mysql_tbl_jpz9wz_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_aol2le` (`mysql_tbl_aol2le_order_id`, `mysql_tbl_aol2le_customer_id`, `mysql_tbl_aol2le_order_date`, `mysql_tbl_aol2le_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ml0d8d_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ml0d8d`
    WHERE mysql_tbl_ml0d8d_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_ml0d8d_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_tcno5c_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_tcno5c`
    WHERE mysql_tbl_tcno5c_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_ml0d8d_CHECK_OUT, mysql_tbl_ml0d8d_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_ml0d8d`
    WHERE mysql_tbl_ml0d8d_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_ml0d8d_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6c3qf6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6c3qf6`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ay56x2_COUNTRY, COUNT(*), SUM(mysql_tbl_mrlznc_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_ay56x2` C
    LEFT JOIN `mysql_tbl_mrlznc` O ON mysql_tbl_ay56x2_CUSTOMER_ID = mysql_tbl_mrlznc_CUSTOMER_ID
    WHERE mysql_tbl_ay56x2_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_ay56x2_CUSTOMER_ID, mysql_tbl_ay56x2_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j8jbag_QUANTITY * mysql_tbl_j8jbag_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_j8jbag`
    WHERE mysql_tbl_j8jbag_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_156gf6_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_156gf6`
    WHERE mysql_tbl_156gf6_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_k11wr9` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_k11wr9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_fs7zij` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_art2ai` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97)) - (0) + SEL_COUNT);
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

    SELECT COALESCE(mysql_tbl_plbykg_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_plbykg`
    WHERE mysql_tbl_plbykg_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_oej1hd`
    WHERE mysql_tbl_oej1hd_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_oej1hd_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();
    SET V_TOTAL_SPENDING = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33);

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (0) + ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (0) + V_TOTAL_SPENDING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1xzpdo_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_1xzpdo`
    WHERE mysql_tbl_1xzpdo_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_y63mwi` C
    LEFT JOIN `mysql_tbl_art2ai` O ON mysql_tbl_y63mwi_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_y63mwi_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_450jxh`
    WHERE mysql_tbl_450jxh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_450jxh`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54)) - (0) + (((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gn2gi0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gn2gi0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gn2gi0`
    WHERE mysql_tbl_gn2gi0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + GEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j8sdmu_PRICE, 0), COALESCE(mysql_tbl_j8sdmu_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_j8sdmu`
    WHERE mysql_tbl_j8sdmu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(27)) - (0) + ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_dgifnx_SALARY, mysql_tbl_dgifnx_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_dgifnx`
    WHERE mysql_tbl_dgifnx_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_dgifnx`
    WHERE mysql_tbl_dgifnx_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_dgifnx_SALARY > V_SALARY;

    RETURN V_RANK;
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

    SELECT COALESCE(mysql_tbl_fxekes_MONTHLY_FEE, 50), COALESCE(mysql_tbl_fxekes_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_fxekes`
    WHERE mysql_tbl_fxekes_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_aiasuz`
    WHERE mysql_tbl_aiasuz_GYM_ID = GYM_ID_PARAM AND mysql_tbl_aiasuz_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jpz9wz_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_jpz9wz`
    WHERE mysql_tbl_jpz9wz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_aol2le`
    WHERE mysql_tbl_aol2le_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_FUNC2_nz67cs();
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98);
        SET V_PREV = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80);
        SET V_CURR = V_NEXT;
        SET V_I = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1);
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(1);