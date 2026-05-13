/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1phm2y` (
    `mysql_tbl_1phm2y_product_id` INT,
    `mysql_tbl_1phm2y_category_id` INT,
    `mysql_tbl_1phm2y_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy883y` (
    `mysql_tbl_qy883y_category_id` INT,
    `mysql_tbl_qy883y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1phm2y` (`mysql_tbl_1phm2y_product_id`, `mysql_tbl_1phm2y_category_id`, `mysql_tbl_1phm2y_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qy883y` (`mysql_tbl_qy883y_category_id`, `mysql_tbl_qy883y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn6m6a` (
    `mysql_tbl_pn6m6a_customer_id` INT,
    `mysql_tbl_pn6m6a_order_id` INT,
    `mysql_tbl_pn6m6a_order_date` DATE
);

INSERT INTO `mysql_tbl_pn6m6a` (`mysql_tbl_pn6m6a_customer_id`, `mysql_tbl_pn6m6a_order_id`, `mysql_tbl_pn6m6a_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v095in` (
    `mysql_tbl_v095in_order_id` INT,
    `mysql_tbl_v095in_customer_id` INT,
    `mysql_tbl_v095in_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v095in` (`mysql_tbl_v095in_order_id`, `mysql_tbl_v095in_customer_id`, `mysql_tbl_v095in_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy14sq` (
    `mysql_tbl_uy14sq_emp_id` INT,
    `mysql_tbl_uy14sq_department_id` INT,
    `mysql_tbl_uy14sq_hire_date` DATE,
    `mysql_tbl_uy14sq_salary` INT
);

INSERT INTO `mysql_tbl_uy14sq` (`mysql_tbl_uy14sq_emp_id`, `mysql_tbl_uy14sq_department_id`, `mysql_tbl_uy14sq_hire_date`, `mysql_tbl_uy14sq_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23m2kr` (
    `mysql_tbl_23m2kr_transaction_id` INT,
    `mysql_tbl_23m2kr_account_id` INT,
    `mysql_tbl_23m2kr_amount` DECIMAL(10,2),
    `mysql_tbl_23m2kr_transaction_date` DATE,
    `mysql_tbl_23m2kr_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_23m2kr` (`mysql_tbl_23m2kr_transaction_id`, `mysql_tbl_23m2kr_account_id`, `mysql_tbl_23m2kr_amount`, `mysql_tbl_23m2kr_transaction_date`, `mysql_tbl_23m2kr_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr63wg` (
    `mysql_tbl_hr63wg_class_id` INT,
    `mysql_tbl_hr63wg_instructor_id` INT,
    `mysql_tbl_hr63wg_class_type` VARCHAR(50),
    `mysql_tbl_hr63wg_duration_minutes` INT,
    `mysql_tbl_hr63wg_max_capacity` INT,
    `mysql_tbl_hr63wg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w768iw` (
    `mysql_tbl_w768iw_booking_id` INT,
    `mysql_tbl_w768iw_member_id` INT,
    `mysql_tbl_w768iw_class_id` INT,
    `mysql_tbl_w768iw_booking_date` DATE,
    `mysql_tbl_w768iw_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hr63wg` (`mysql_tbl_hr63wg_class_id`, `mysql_tbl_hr63wg_instructor_id`, `mysql_tbl_hr63wg_class_type`, `mysql_tbl_hr63wg_duration_minutes`, `mysql_tbl_hr63wg_max_capacity`, `mysql_tbl_hr63wg_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_w768iw` (`mysql_tbl_w768iw_booking_id`, `mysql_tbl_w768iw_member_id`, `mysql_tbl_w768iw_class_id`, `mysql_tbl_w768iw_booking_date`, `mysql_tbl_w768iw_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq1zyc` (
    `mysql_tbl_rq1zyc_campaign_id` INT,
    `mysql_tbl_rq1zyc_budget` INT
);

INSERT INTO `mysql_tbl_rq1zyc` (`mysql_tbl_rq1zyc_campaign_id`, `mysql_tbl_rq1zyc_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3ug22` (
    `mysql_tbl_h3ug22_customer_id` INT,
    `mysql_tbl_h3ug22_country` INT,
    `mysql_tbl_h3ug22_registration_date` DATE
);

INSERT INTO `mysql_tbl_h3ug22` (`mysql_tbl_h3ug22_customer_id`, `mysql_tbl_h3ug22_country`, `mysql_tbl_h3ug22_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr17d9` (
    `mysql_tbl_qr17d9_contract_id` INT,
    `mysql_tbl_qr17d9_client_id` INT,
    `mysql_tbl_qr17d9_guard_id` INT,
    `mysql_tbl_qr17d9_contract_type` VARCHAR(50),
    `mysql_tbl_qr17d9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qr17d9_num_guards` INT,
    `mysql_tbl_qr17d9_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssuh73` (
    `mysql_tbl_ssuh73_guard_id` INT,
    `mysql_tbl_ssuh73_name` VARCHAR(50),
    `mysql_tbl_ssuh73_experience_years` INT,
    `mysql_tbl_ssuh73_hourly_rate` INT
);

INSERT INTO `mysql_tbl_qr17d9` (`mysql_tbl_qr17d9_contract_id`, `mysql_tbl_qr17d9_client_id`, `mysql_tbl_qr17d9_guard_id`, `mysql_tbl_qr17d9_contract_type`, `mysql_tbl_qr17d9_monthly_cost`, `mysql_tbl_qr17d9_num_guards`, `mysql_tbl_qr17d9_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_ssuh73` (`mysql_tbl_ssuh73_guard_id`, `mysql_tbl_ssuh73_name`, `mysql_tbl_ssuh73_experience_years`, `mysql_tbl_ssuh73_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uodsf` (
    `mysql_tbl_2uodsf_product_id` INT,
    `mysql_tbl_2uodsf_category_id` INT,
    `mysql_tbl_2uodsf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2uodsf` (`mysql_tbl_2uodsf_product_id`, `mysql_tbl_2uodsf_category_id`, `mysql_tbl_2uodsf_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxr3ir` (
    `mysql_tbl_rxr3ir_order_id` INT,
    `mysql_tbl_rxr3ir_customer_id` INT,
    `mysql_tbl_rxr3ir_order_date` DATE,
    `mysql_tbl_rxr3ir_total_amount` DECIMAL(10,2),
    `mysql_tbl_rxr3ir_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0ejcz` (
    `mysql_tbl_u0ejcz_shipment_id` INT,
    `mysql_tbl_u0ejcz_order_id` INT,
    `mysql_tbl_u0ejcz_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_u0ejcz_carrier` INT
);

INSERT INTO `mysql_tbl_rxr3ir` (`mysql_tbl_rxr3ir_order_id`, `mysql_tbl_rxr3ir_customer_id`, `mysql_tbl_rxr3ir_order_date`, `mysql_tbl_rxr3ir_total_amount`, `mysql_tbl_rxr3ir_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_u0ejcz` (`mysql_tbl_u0ejcz_shipment_id`, `mysql_tbl_u0ejcz_order_id`, `mysql_tbl_u0ejcz_shipping_cost`, `mysql_tbl_u0ejcz_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35ijqv` (
    `mysql_tbl_35ijqv_campaign_id` INT,
    `mysql_tbl_35ijqv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_35ijqv` (`mysql_tbl_35ijqv_campaign_id`, `mysql_tbl_35ijqv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6i4ui` (mysql_tbl_g6i4ui_id INT, mysql_tbl_g6i4ui_amount DECIMAL(10,2), mysql_tbl_g6i4ui_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgxuh4` (
    `mysql_tbl_lgxuh4_dept_id` INT,
    `mysql_tbl_lgxuh4_name` VARCHAR(50),
    `mysql_tbl_lgxuh4_budget` INT,
    `mysql_tbl_lgxuh4_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdeq5x` (
    `mysql_tbl_cdeq5x_emp_id` INT,
    `mysql_tbl_cdeq5x_dept_id` INT,
    `mysql_tbl_cdeq5x_salary` INT
);

INSERT INTO `mysql_tbl_lgxuh4` (`mysql_tbl_lgxuh4_dept_id`, `mysql_tbl_lgxuh4_name`, `mysql_tbl_lgxuh4_budget`, `mysql_tbl_lgxuh4_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_cdeq5x` (`mysql_tbl_cdeq5x_emp_id`, `mysql_tbl_cdeq5x_dept_id`, `mysql_tbl_cdeq5x_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_23m2kr_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_23m2kr`
    WHERE mysql_tbl_23m2kr_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_23m2kr_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_23m2kr_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_23m2kr`
    WHERE mysql_tbl_23m2kr_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_23m2kr_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_h3ug22`
    WHERE mysql_tbl_h3ug22_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_h3ug22_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_35ijqv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_35ijqv`
    WHERE mysql_tbl_35ijqv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_fzdv0a` (mysql_tbl_fzdv0a_ID INT, mysql_tbl_fzdv0a_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_fzdv0a_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lgxuh4_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_lgxuh4` D
    LEFT JOIN `mysql_tbl_cdeq5x` E ON mysql_tbl_lgxuh4_DEPT_ID = mysql_tbl_cdeq5x_DEPT_ID
    WHERE mysql_tbl_lgxuh4_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_lgxuh4_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_cdeq5x_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_cdeq5x`
    WHERE mysql_tbl_cdeq5x_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_g6i4ui_AMOUNT, mysql_tbl_g6i4ui_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_g6i4ui` WHERE mysql_tbl_g6i4ui_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_g6i4ui_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_g6i4ui` SET mysql_tbl_g6i4ui_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_g6i4ui_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_u0ejcz`
    WHERE mysql_tbl_u0ejcz_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_u0ejcz` S
    JOIN `mysql_tbl_rxr3ir` O ON mysql_tbl_u0ejcz_ORDER_ID = mysql_tbl_rxr3ir_ORDER_ID
    WHERE mysql_tbl_u0ejcz_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_rxr3ir_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45)) - (((MYSQL_FUNC_FUNC2_6cl681()) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2uodsf_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2uodsf`
    WHERE mysql_tbl_2uodsf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2uodsf_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_2uodsf`
    WHERE mysql_tbl_2uodsf_CATEGORY_ID = (SELECT mysql_tbl_2uodsf_CATEGORY_ID FROM `mysql_tbl_2uodsf` WHERE mysql_tbl_2uodsf_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qr17d9_MONTHLY_COST, 5000), COALESCE(mysql_tbl_qr17d9_NUM_GUARDS, 2), COALESCE(mysql_tbl_qr17d9_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_qr17d9`
    WHERE mysql_tbl_qr17d9_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48);
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rq1zyc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rq1zyc`
    WHERE mysql_tbl_rq1zyc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_w768iw`
    WHERE mysql_tbl_w768iw_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_hr63wg_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_hr63wg` F
    WHERE mysql_tbl_hr63wg_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_w768iw`
    WHERE mysql_tbl_w768iw_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_w768iw_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_uy14sq_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_uy14sq`
    WHERE mysql_tbl_uy14sq_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88);

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + V_YEARS_OF_SERVICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_v095in_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_v095in`
    WHERE mysql_tbl_v095in_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10)) - (0) + (FLOOR(V_AVG_BASKET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_pn6m6a_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_pn6m6a`
    WHERE mysql_tbl_pn6m6a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19)) - (0) + (MONTH(V_FIRST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1phm2y_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1phm2y`
    WHERE mysql_tbl_1phm2y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1phm2y_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_1phm2y`
    WHERE mysql_tbl_1phm2y_CATEGORY_ID = (SELECT mysql_tbl_1phm2y_CATEGORY_ID FROM `mysql_tbl_1phm2y` WHERE mysql_tbl_1phm2y_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - (0) + (FLOOR(V_COMPETITIVENESS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76);
        SET V_POWER = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(1, 1);