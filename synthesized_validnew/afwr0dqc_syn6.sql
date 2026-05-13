/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2001ey` (
    `mysql_tbl_2001ey_order_id` INT,
    `mysql_tbl_2001ey_customer_id` INT,
    `mysql_tbl_2001ey_order_date` DATE,
    `mysql_tbl_2001ey_total_amount` DECIMAL(10,2),
    `mysql_tbl_2001ey_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k91v7t` (
    `mysql_tbl_k91v7t_order_id` INT,
    `mysql_tbl_k91v7t_product_id` INT,
    `mysql_tbl_k91v7t_quantity` INT
);

INSERT INTO `mysql_tbl_2001ey` (`mysql_tbl_2001ey_order_id`, `mysql_tbl_2001ey_customer_id`, `mysql_tbl_2001ey_order_date`, `mysql_tbl_2001ey_total_amount`, `mysql_tbl_2001ey_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k91v7t` (`mysql_tbl_k91v7t_order_id`, `mysql_tbl_k91v7t_product_id`, `mysql_tbl_k91v7t_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iazvoi` (
    `mysql_tbl_iazvoi_campaign_id` INT,
    `mysql_tbl_iazvoi_start_date` DATE
);

INSERT INTO `mysql_tbl_iazvoi` (`mysql_tbl_iazvoi_campaign_id`, `mysql_tbl_iazvoi_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_17jmnx` (
    `mysql_tbl_17jmnx_booking_id` INT,
    `mysql_tbl_17jmnx_guest_id` INT,
    `mysql_tbl_17jmnx_room_id` INT,
    `mysql_tbl_17jmnx_check_in_date` DATE,
    `mysql_tbl_17jmnx_check_out_date` DATE,
    `mysql_tbl_17jmnx_room_rate` INT,
    `mysql_tbl_17jmnx_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w23lo` (
    `mysql_tbl_7w23lo_room_id` INT,
    `mysql_tbl_7w23lo_room_type` VARCHAR(50),
    `mysql_tbl_7w23lo_base_rate` INT,
    `mysql_tbl_7w23lo_max_occupancy` INT
);

INSERT INTO `mysql_tbl_17jmnx` (`mysql_tbl_17jmnx_booking_id`, `mysql_tbl_17jmnx_guest_id`, `mysql_tbl_17jmnx_room_id`, `mysql_tbl_17jmnx_check_in_date`, `mysql_tbl_17jmnx_check_out_date`, `mysql_tbl_17jmnx_room_rate`, `mysql_tbl_17jmnx_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_7w23lo` (`mysql_tbl_7w23lo_room_id`, `mysql_tbl_7w23lo_room_type`, `mysql_tbl_7w23lo_base_rate`, `mysql_tbl_7w23lo_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy5sq8` (
    `mysql_tbl_iy5sq8_order_id` INT,
    `mysql_tbl_iy5sq8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iy5sq8` (`mysql_tbl_iy5sq8_order_id`, `mysql_tbl_iy5sq8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4iv0uo` (
    `mysql_tbl_4iv0uo_employee_id` INT,
    `mysql_tbl_4iv0uo_department_id` INT,
    `mysql_tbl_4iv0uo_manager_id` INT,
    `mysql_tbl_4iv0uo_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt24c7` (
    `mysql_tbl_kt24c7_department_id` INT,
    `mysql_tbl_kt24c7_parent_department_id` INT,
    `mysql_tbl_kt24c7_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4iv0uo` (`mysql_tbl_4iv0uo_employee_id`, `mysql_tbl_4iv0uo_department_id`, `mysql_tbl_4iv0uo_manager_id`, `mysql_tbl_4iv0uo_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_kt24c7` (`mysql_tbl_kt24c7_department_id`, `mysql_tbl_kt24c7_parent_department_id`, `mysql_tbl_kt24c7_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps037e` (
    `mysql_tbl_ps037e_order_id` INT,
    `mysql_tbl_ps037e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ps037e` (`mysql_tbl_ps037e_order_id`, `mysql_tbl_ps037e_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z69em9` (
    `mysql_tbl_z69em9_product_id` INT,
    `mysql_tbl_z69em9_supplier_id` INT,
    `mysql_tbl_z69em9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlazez` (
    `mysql_tbl_rlazez_supplier_id` INT,
    `mysql_tbl_rlazez_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z69em9` (`mysql_tbl_z69em9_product_id`, `mysql_tbl_z69em9_supplier_id`, `mysql_tbl_z69em9_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_rlazez` (`mysql_tbl_rlazez_supplier_id`, `mysql_tbl_rlazez_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6x8z9l` (
    `mysql_tbl_6x8z9l_customer_id` INT,
    `mysql_tbl_6x8z9l_start_date` DATE,
    `mysql_tbl_6x8z9l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6x8z9l` (`mysql_tbl_6x8z9l_customer_id`, `mysql_tbl_6x8z9l_start_date`, `mysql_tbl_6x8z9l_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vsvc3` (
    `mysql_tbl_7vsvc3_plan_id` INT,
    `mysql_tbl_7vsvc3_carrier` INT,
    `mysql_tbl_7vsvc3_data_limit_gb` TEXT,
    `mysql_tbl_7vsvc3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7vsvc3_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01932c` (
    `mysql_tbl_01932c_record_id` INT,
    `mysql_tbl_01932c_account_id` INT,
    `mysql_tbl_01932c_call_type` VARCHAR(50),
    `mysql_tbl_01932c_duration_minutes` INT,
    `mysql_tbl_01932c_destination_number` INT
);

INSERT INTO `mysql_tbl_7vsvc3` (`mysql_tbl_7vsvc3_plan_id`, `mysql_tbl_7vsvc3_carrier`, `mysql_tbl_7vsvc3_data_limit_gb`, `mysql_tbl_7vsvc3_monthly_cost`, `mysql_tbl_7vsvc3_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_01932c` (`mysql_tbl_01932c_record_id`, `mysql_tbl_01932c_account_id`, `mysql_tbl_01932c_call_type`, `mysql_tbl_01932c_duration_minutes`, `mysql_tbl_01932c_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v04a2q` (
    `mysql_tbl_v04a2q_customer_id` INT,
    `mysql_tbl_v04a2q_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v04a2q` (`mysql_tbl_v04a2q_customer_id`, `mysql_tbl_v04a2q_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_39zqeg` (
    `mysql_tbl_39zqeg_ticket_id` INT,
    `mysql_tbl_39zqeg_concert_id` INT,
    `mysql_tbl_39zqeg_customer_id` INT,
    `mysql_tbl_39zqeg_seat_section` INT,
    `mysql_tbl_39zqeg_seat_row` INT,
    `mysql_tbl_39zqeg_seat_number` INT,
    `mysql_tbl_39zqeg_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo6fdc` (
    `mysql_tbl_qo6fdc_concert_id` INT,
    `mysql_tbl_qo6fdc_artist_id` INT,
    `mysql_tbl_qo6fdc_venue_id` INT,
    `mysql_tbl_qo6fdc_concert_date` DATE,
    `mysql_tbl_qo6fdc_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_39zqeg` (`mysql_tbl_39zqeg_ticket_id`, `mysql_tbl_39zqeg_concert_id`, `mysql_tbl_39zqeg_customer_id`, `mysql_tbl_39zqeg_seat_section`, `mysql_tbl_39zqeg_seat_row`, `mysql_tbl_39zqeg_seat_number`, `mysql_tbl_39zqeg_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qo6fdc` (`mysql_tbl_qo6fdc_concert_id`, `mysql_tbl_qo6fdc_artist_id`, `mysql_tbl_qo6fdc_venue_id`, `mysql_tbl_qo6fdc_concert_date`, `mysql_tbl_qo6fdc_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_227knh` (
    `mysql_tbl_227knh_customer_id` INT,
    `mysql_tbl_227knh_country` INT
);

INSERT INTO `mysql_tbl_227knh` (`mysql_tbl_227knh_customer_id`, `mysql_tbl_227knh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7oonh` (
    `mysql_tbl_i7oonh_salary` INT
);

INSERT INTO `mysql_tbl_i7oonh` (`mysql_tbl_i7oonh_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p47dm` (
    `mysql_tbl_1p47dm_product_id` INT,
    `mysql_tbl_1p47dm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1p47dm` (`mysql_tbl_1p47dm_product_id`, `mysql_tbl_1p47dm_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vckrdx` (
    `mysql_tbl_vckrdx_product_id` INT,
    `mysql_tbl_vckrdx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vckrdx` (`mysql_tbl_vckrdx_product_id`, `mysql_tbl_vckrdx_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vckrdx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vckrdx`
    WHERE mysql_tbl_vckrdx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33)) - (0) + VAL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4u4bmx` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_wv07py` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_kxxavt` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ps037e_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ps037e`
    WHERE mysql_tbl_ps037e_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_v04a2q_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_v04a2q`
    WHERE mysql_tbl_v04a2q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_6x8z9l_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_6x8z9l`
    WHERE mysql_tbl_6x8z9l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7vsvc3_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_7vsvc3_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_7vsvc3`
    WHERE mysql_tbl_7vsvc3_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_01932c`
    WHERE mysql_tbl_01932c_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_01932c_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_z69em9_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_z69em9`
    WHERE mysql_tbl_z69em9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z69em9_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_z69em9`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94)) - (((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32);

    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_39zqeg_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_39zqeg`
    WHERE mysql_tbl_39zqeg_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_qo6fdc_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_39zqeg` CT
    JOIN `mysql_tbl_qo6fdc` C ON mysql_tbl_39zqeg_CONCERT_ID = mysql_tbl_qo6fdc_CONCERT_ID
    WHERE mysql_tbl_39zqeg_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1p47dm_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1p47dm`
    WHERE mysql_tbl_1p47dm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i7oonh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_i7oonh`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_227knh`
    WHERE mysql_tbl_227knh_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_kt24c7_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_kt24c7`
        WHERE mysql_tbl_kt24c7_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7);
        SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17);
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (0) + ((MYSQL_FUNC_IS_PRIME_ffuaq7(41)) - (0) + V_DEPTH));
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
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iy5sq8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_iy5sq8`
    WHERE mysql_tbl_iy5sq8_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_iazvoi_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_iazvoi`
    WHERE mysql_tbl_iazvoi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54)) - (((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_1avpe1 AS (SELECT * FROM `mysql_tbl_4u4bmx` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1avpe1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_6ppo8w AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_6ppo8w` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6ppo8w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_17jmnx_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_17jmnx_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_17jmnx`
    WHERE mysql_tbl_17jmnx_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_17jmnx_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_17jmnx` HB
    JOIN `mysql_tbl_7w23lo` R ON mysql_tbl_17jmnx_ROOM_ID = mysql_tbl_7w23lo_ROOM_ID
    WHERE mysql_tbl_17jmnx_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_17jmnx_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_17jmnx`
    WHERE mysql_tbl_17jmnx_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_k91v7t_PRODUCT_ID), COALESCE(SUM(mysql_tbl_k91v7t_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_k91v7t`
    WHERE mysql_tbl_k91v7t_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61)) - (((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(1);