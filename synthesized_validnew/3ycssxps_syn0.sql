/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d68mb1` (
    `mysql_tbl_d68mb1_customer_id` INT,
    `mysql_tbl_d68mb1_registration_date` DATE,
    `mysql_tbl_d68mb1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r5b4h` (
    `mysql_tbl_0r5b4h_order_id` INT,
    `mysql_tbl_0r5b4h_customer_id` INT,
    `mysql_tbl_0r5b4h_order_date` DATE,
    `mysql_tbl_0r5b4h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d68mb1` (`mysql_tbl_d68mb1_customer_id`, `mysql_tbl_d68mb1_registration_date`, `mysql_tbl_d68mb1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0r5b4h` (`mysql_tbl_0r5b4h_order_id`, `mysql_tbl_0r5b4h_customer_id`, `mysql_tbl_0r5b4h_order_date`, `mysql_tbl_0r5b4h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4r9fo` (
    `mysql_tbl_x4r9fo_emp_id` INT,
    `mysql_tbl_x4r9fo_hire_date` DATE
);

INSERT INTO `mysql_tbl_x4r9fo` (`mysql_tbl_x4r9fo_emp_id`, `mysql_tbl_x4r9fo_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbaozm` (
    `mysql_tbl_bbaozm_supplier_id` INT,
    `mysql_tbl_bbaozm_country` INT,
    `mysql_tbl_bbaozm_quality_certified` INT,
    `mysql_tbl_bbaozm_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0er7fj` (
    `mysql_tbl_0er7fj_product_id` INT,
    `mysql_tbl_0er7fj_supplier_id` INT,
    `mysql_tbl_0er7fj_unit_cost` DECIMAL(10,2),
    `mysql_tbl_0er7fj_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyirqa` (
    `mysql_tbl_pyirqa_po_id` INT,
    `mysql_tbl_pyirqa_supplier_id` INT,
    `mysql_tbl_pyirqa_product_id` INT,
    `mysql_tbl_pyirqa_quantity` INT,
    `mysql_tbl_pyirqa_order_date` DATE,
    `mysql_tbl_pyirqa_delivery_date` DATE
);

INSERT INTO `mysql_tbl_bbaozm` (`mysql_tbl_bbaozm_supplier_id`, `mysql_tbl_bbaozm_country`, `mysql_tbl_bbaozm_quality_certified`, `mysql_tbl_bbaozm_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0er7fj` (`mysql_tbl_0er7fj_product_id`, `mysql_tbl_0er7fj_supplier_id`, `mysql_tbl_0er7fj_unit_cost`, `mysql_tbl_0er7fj_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_pyirqa` (`mysql_tbl_pyirqa_po_id`, `mysql_tbl_pyirqa_supplier_id`, `mysql_tbl_pyirqa_product_id`, `mysql_tbl_pyirqa_quantity`, `mysql_tbl_pyirqa_order_date`, `mysql_tbl_pyirqa_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_issv96` (
    mysql_tbl_issv96_rental_id INT,
    mysql_tbl_issv96_inventory_id INT,
    mysql_tbl_issv96_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82izif` (
    mysql_tbl_82izif_inventory_id INT
);

INSERT INTO `mysql_tbl_issv96` (`mysql_tbl_issv96_rental_id`, `mysql_tbl_issv96_inventory_id`, `mysql_tbl_issv96_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_82izif` (`mysql_tbl_82izif_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fufin` (
    `mysql_tbl_4fufin_order_id` INT,
    `mysql_tbl_4fufin_customer_id` INT
);

INSERT INTO `mysql_tbl_4fufin` (`mysql_tbl_4fufin_order_id`, `mysql_tbl_4fufin_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2szv40` (
    `mysql_tbl_2szv40_customer_id` INT,
    `mysql_tbl_2szv40_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1px410` (
    `mysql_tbl_1px410_order_id` INT,
    `mysql_tbl_1px410_customer_id` INT,
    `mysql_tbl_1px410_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2szv40` (`mysql_tbl_2szv40_customer_id`, `mysql_tbl_2szv40_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_1px410` (`mysql_tbl_1px410_order_id`, `mysql_tbl_1px410_customer_id`, `mysql_tbl_1px410_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jth3na` (
    `mysql_tbl_jth3na_campaign_id` INT,
    `mysql_tbl_jth3na_start_date` DATE,
    `mysql_tbl_jth3na_end_date` DATE
);

INSERT INTO `mysql_tbl_jth3na` (`mysql_tbl_jth3na_campaign_id`, `mysql_tbl_jth3na_start_date`, `mysql_tbl_jth3na_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou49b1` (
    `mysql_tbl_ou49b1_room_id` INT,
    `mysql_tbl_ou49b1_room_type` VARCHAR(50),
    `mysql_tbl_ou49b1_floor` INT,
    `mysql_tbl_ou49b1_is_occupied` INT,
    `mysql_tbl_ou49b1_daily_rate` INT,
    `mysql_tbl_ou49b1_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lyy1j` (
    `mysql_tbl_1lyy1j_res_id` INT,
    `mysql_tbl_1lyy1j_room_id` INT,
    `mysql_tbl_1lyy1j_guest_id` INT,
    `mysql_tbl_1lyy1j_check_in` INT,
    `mysql_tbl_1lyy1j_check_out` INT,
    `mysql_tbl_1lyy1j_guests_count` INT,
    `mysql_tbl_1lyy1j_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ou49b1` (`mysql_tbl_ou49b1_room_id`, `mysql_tbl_ou49b1_room_type`, `mysql_tbl_ou49b1_floor`, `mysql_tbl_ou49b1_is_occupied`, `mysql_tbl_ou49b1_daily_rate`, `mysql_tbl_ou49b1_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1lyy1j` (`mysql_tbl_1lyy1j_res_id`, `mysql_tbl_1lyy1j_room_id`, `mysql_tbl_1lyy1j_guest_id`, `mysql_tbl_1lyy1j_check_in`, `mysql_tbl_1lyy1j_check_out`, `mysql_tbl_1lyy1j_guests_count`, `mysql_tbl_1lyy1j_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o1kxw` (
    `mysql_tbl_6o1kxw_customer_id` INT,
    `mysql_tbl_6o1kxw_order_date` DATE,
    `mysql_tbl_6o1kxw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6o1kxw` (`mysql_tbl_6o1kxw_customer_id`, `mysql_tbl_6o1kxw_order_date`, `mysql_tbl_6o1kxw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0jyyw` (
    `mysql_tbl_i0jyyw_unit_id` INT,
    `mysql_tbl_i0jyyw_facility_id` INT,
    `mysql_tbl_i0jyyw_unit_size` INT,
    `mysql_tbl_i0jyyw_monthly_rate` INT,
    `mysql_tbl_i0jyyw_climate_controlled` INT,
    `mysql_tbl_i0jyyw_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxmjyx` (
    `mysql_tbl_nxmjyx_rental_id` INT,
    `mysql_tbl_nxmjyx_unit_id` INT,
    `mysql_tbl_nxmjyx_customer_id` INT,
    `mysql_tbl_nxmjyx_start_date` DATE,
    `mysql_tbl_nxmjyx_rental_months` INT,
    `mysql_tbl_nxmjyx_monthly_payment` INT
);

INSERT INTO `mysql_tbl_i0jyyw` (`mysql_tbl_i0jyyw_unit_id`, `mysql_tbl_i0jyyw_facility_id`, `mysql_tbl_i0jyyw_unit_size`, `mysql_tbl_i0jyyw_monthly_rate`, `mysql_tbl_i0jyyw_climate_controlled`, `mysql_tbl_i0jyyw_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nxmjyx` (`mysql_tbl_nxmjyx_rental_id`, `mysql_tbl_nxmjyx_unit_id`, `mysql_tbl_nxmjyx_customer_id`, `mysql_tbl_nxmjyx_start_date`, `mysql_tbl_nxmjyx_rental_months`, `mysql_tbl_nxmjyx_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_6o1kxw_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_6o1kxw` O
    WHERE mysql_tbl_6o1kxw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1lyy1j_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1lyy1j`
    WHERE mysql_tbl_1lyy1j_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_1lyy1j_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_ou49b1_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_ou49b1`
    WHERE mysql_tbl_ou49b1_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_1lyy1j_CHECK_OUT, mysql_tbl_1lyy1j_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_1lyy1j`
    WHERE mysql_tbl_1lyy1j_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_1lyy1j_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_tbl87g TO mysql_tbl_tbl87g_BACKUP, mysql_tbl_a4d9d0 TO mysql_tbl_a4d9d0_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_tbl87g');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4fufin`
    WHERE mysql_tbl_4fufin_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_4fufin`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i0jyyw_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_i0jyyw`
    WHERE mysql_tbl_i0jyyw_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_i0jyyw_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_i0jyyw`
    WHERE mysql_tbl_i0jyyw_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_i0jyyw_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_tbl87g` U JOIN `mysql_tbl_a4d9d0` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_tbl87g` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_a4d9d0` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_jth3na_END_DATE, mysql_tbl_jth3na_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_jth3na`
    WHERE mysql_tbl_jth3na_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_2szv40_CUSTOMER_ID, SUM(mysql_tbl_1px410_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_2szv40` C
        JOIN `mysql_tbl_1px410` O ON mysql_tbl_2szv40_CUSTOMER_ID = mysql_tbl_1px410_CUSTOMER_ID
        WHERE mysql_tbl_2szv40_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_2szv40_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_1px410_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1px410` O
    JOIN `mysql_tbl_2szv40` C ON mysql_tbl_1px410_CUSTOMER_ID = mysql_tbl_2szv40_CUSTOMER_ID
    WHERE mysql_tbl_2szv40_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_issv96`
    WHERE mysql_tbl_issv96_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20)) - (0) + 0)) + 1);
    END IF;

    SELECT COUNT(mysql_tbl_issv96_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_82izif` LEFT JOIN `mysql_tbl_issv96` USING(mysql_tbl_82izif_INVENTORY_ID)
    WHERE mysql_tbl_82izif.mysql_tbl_82izif_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_issv96.mysql_tbl_issv96_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30)) - (0) + 0);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bbaozm_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_bbaozm_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_bbaozm`
    WHERE mysql_tbl_bbaozm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_pyirqa`
    WHERE mysql_tbl_pyirqa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2));

    RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + (GREATEST(V_QUALITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_x4r9fo_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_x4r9fo`
    WHERE mysql_tbl_x4r9fo_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0r5b4h_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0r5b4h`
    WHERE mysql_tbl_0r5b4h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_d68mb1_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_d68mb1`
    WHERE mysql_tbl_d68mb1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73);
    ELSE
        SET V_LIFETIME_VALUE = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - (0) + (FLOOR(V_LIFETIME_VALUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BUG9056_FUNC1_c3545j(1, 1);