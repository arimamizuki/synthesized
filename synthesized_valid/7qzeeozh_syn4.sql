/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rqr5po` (
    `mysql_tbl_rqr5po_customer_id` INT,
    `mysql_tbl_rqr5po_start_date` DATE
);

INSERT INTO `mysql_tbl_rqr5po` (`mysql_tbl_rqr5po_customer_id`, `mysql_tbl_rqr5po_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kr6b8x` (
    `mysql_tbl_kr6b8x_campaign_id` INT,
    `mysql_tbl_kr6b8x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kr6b8x` (`mysql_tbl_kr6b8x_campaign_id`, `mysql_tbl_kr6b8x_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fjcmg` (
    `mysql_tbl_0fjcmg_ticket_id` INT,
    `mysql_tbl_0fjcmg_visitor_id` INT,
    `mysql_tbl_0fjcmg_park_id` INT,
    `mysql_tbl_0fjcmg_ticket_type` VARCHAR(50),
    `mysql_tbl_0fjcmg_purchase_date` DATE,
    `mysql_tbl_0fjcmg_visit_date` DATE,
    `mysql_tbl_0fjcmg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn6ql7` (
    `mysql_tbl_gn6ql7_park_id` INT,
    `mysql_tbl_gn6ql7_name` VARCHAR(50),
    `mysql_tbl_gn6ql7_operating_hours` DECIMAL(3,1),
    `mysql_tbl_gn6ql7_capacity` INT
);

INSERT INTO `mysql_tbl_0fjcmg` (`mysql_tbl_0fjcmg_ticket_id`, `mysql_tbl_0fjcmg_visitor_id`, `mysql_tbl_0fjcmg_park_id`, `mysql_tbl_0fjcmg_ticket_type`, `mysql_tbl_0fjcmg_purchase_date`, `mysql_tbl_0fjcmg_visit_date`, `mysql_tbl_0fjcmg_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gn6ql7` (`mysql_tbl_gn6ql7_park_id`, `mysql_tbl_gn6ql7_name`, `mysql_tbl_gn6ql7_operating_hours`, `mysql_tbl_gn6ql7_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw3zw3` (
    `mysql_tbl_cw3zw3_order_id` INT,
    `mysql_tbl_cw3zw3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cw3zw3` (`mysql_tbl_cw3zw3_order_id`, `mysql_tbl_cw3zw3_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9f1wv` (
    `mysql_tbl_e9f1wv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e9f1wv` (`mysql_tbl_e9f1wv_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap66os` (
    `mysql_tbl_ap66os_product_id` INT,
    `mysql_tbl_ap66os_category_id` INT,
    `mysql_tbl_ap66os_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ap66os` (`mysql_tbl_ap66os_product_id`, `mysql_tbl_ap66os_category_id`, `mysql_tbl_ap66os_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc71xv` (
    `mysql_tbl_lc71xv_customer_id` INT,
    `mysql_tbl_lc71xv_country` INT
);

INSERT INTO `mysql_tbl_lc71xv` (`mysql_tbl_lc71xv_customer_id`, `mysql_tbl_lc71xv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16kynb` (
    `mysql_tbl_16kynb_customer_id` INT,
    `mysql_tbl_16kynb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_16kynb` (`mysql_tbl_16kynb_customer_id`, `mysql_tbl_16kynb_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_653pvo` (
    `mysql_tbl_653pvo_customer_id` INT,
    `mysql_tbl_653pvo_order_date` DATE,
    `mysql_tbl_653pvo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_653pvo` (`mysql_tbl_653pvo_customer_id`, `mysql_tbl_653pvo_order_date`, `mysql_tbl_653pvo_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wr89l` (
    `mysql_tbl_3wr89l_emp_id` INT,
    `mysql_tbl_3wr89l_department_id` INT,
    `mysql_tbl_3wr89l_salary` INT,
    `mysql_tbl_3wr89l_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13zppi` (
    `mysql_tbl_13zppi_department_id` INT,
    `mysql_tbl_13zppi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3wr89l` (`mysql_tbl_3wr89l_emp_id`, `mysql_tbl_3wr89l_department_id`, `mysql_tbl_3wr89l_salary`, `mysql_tbl_3wr89l_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_13zppi` (`mysql_tbl_13zppi_department_id`, `mysql_tbl_13zppi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4qmyf` (
    `mysql_tbl_p4qmyf_supplier_id` INT,
    `mysql_tbl_p4qmyf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_p4qmyf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_p4qmyf` (`mysql_tbl_p4qmyf_supplier_id`, `mysql_tbl_p4qmyf_supplier_rating`, `mysql_tbl_p4qmyf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb7tqv` (
    `mysql_tbl_sb7tqv_order_id` INT,
    `mysql_tbl_sb7tqv_customer_id` INT
);

INSERT INTO `mysql_tbl_sb7tqv` (`mysql_tbl_sb7tqv_order_id`, `mysql_tbl_sb7tqv_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gi3cn` (
    `mysql_tbl_1gi3cn_emp_id` INT,
    `mysql_tbl_1gi3cn_department_id` INT,
    `mysql_tbl_1gi3cn_hire_date` DATE,
    `mysql_tbl_1gi3cn_salary` INT
);

INSERT INTO `mysql_tbl_1gi3cn` (`mysql_tbl_1gi3cn_emp_id`, `mysql_tbl_1gi3cn_department_id`, `mysql_tbl_1gi3cn_hire_date`, `mysql_tbl_1gi3cn_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz3o7x` (
    `mysql_tbl_zz3o7x_card_id` INT,
    `mysql_tbl_zz3o7x_holder_id` INT,
    `mysql_tbl_zz3o7x_balance` INT,
    `mysql_tbl_zz3o7x_card_type` VARCHAR(50),
    `mysql_tbl_zz3o7x_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvlzip` (
    `mysql_tbl_dvlzip_trip_id` INT,
    `mysql_tbl_dvlzip_card_id` INT,
    `mysql_tbl_dvlzip_station_enter` INT,
    `mysql_tbl_dvlzip_station_exit` INT,
    `mysql_tbl_dvlzip_fare_amount` DECIMAL(10,2),
    `mysql_tbl_dvlzip_trip_date` DATE
);

INSERT INTO `mysql_tbl_zz3o7x` (`mysql_tbl_zz3o7x_card_id`, `mysql_tbl_zz3o7x_holder_id`, `mysql_tbl_zz3o7x_balance`, `mysql_tbl_zz3o7x_card_type`, `mysql_tbl_zz3o7x_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dvlzip` (`mysql_tbl_dvlzip_trip_id`, `mysql_tbl_dvlzip_card_id`, `mysql_tbl_dvlzip_station_enter`, `mysql_tbl_dvlzip_station_exit`, `mysql_tbl_dvlzip_fare_amount`, `mysql_tbl_dvlzip_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny7f2f` (
    `mysql_tbl_ny7f2f_customer_id` INT,
    `mysql_tbl_ny7f2f_registration_date` DATE
);

INSERT INTO `mysql_tbl_ny7f2f` (`mysql_tbl_ny7f2f_customer_id`, `mysql_tbl_ny7f2f_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hehkey` (
    `mysql_tbl_hehkey_product_id` INT,
    `mysql_tbl_hehkey_supplier_id` INT,
    `mysql_tbl_hehkey_price` DECIMAL(10,2),
    `mysql_tbl_hehkey_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp8oho` (
    `mysql_tbl_mp8oho_supplier_id` INT,
    `mysql_tbl_mp8oho_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hehkey` (`mysql_tbl_hehkey_product_id`, `mysql_tbl_hehkey_supplier_id`, `mysql_tbl_hehkey_price`, `mysql_tbl_hehkey_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mp8oho` (`mysql_tbl_mp8oho_supplier_id`, `mysql_tbl_mp8oho_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xza39d` (
    `mysql_tbl_xza39d_emp_id` INT,
    `mysql_tbl_xza39d_department_id` INT,
    `mysql_tbl_xza39d_salary` INT
);

INSERT INTO `mysql_tbl_xza39d` (`mysql_tbl_xza39d_emp_id`, `mysql_tbl_xza39d_department_id`, `mysql_tbl_xza39d_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t9tbd` (
    `mysql_tbl_5t9tbd_order_id` INT,
    `mysql_tbl_5t9tbd_customer_id` INT,
    `mysql_tbl_5t9tbd_order_date` DATE,
    `mysql_tbl_5t9tbd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2pm3t` (
    `mysql_tbl_p2pm3t_order_id` INT,
    `mysql_tbl_p2pm3t_product_id` INT,
    `mysql_tbl_p2pm3t_quantity` INT,
    `mysql_tbl_p2pm3t_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5t9tbd` (`mysql_tbl_5t9tbd_order_id`, `mysql_tbl_5t9tbd_customer_id`, `mysql_tbl_5t9tbd_order_date`, `mysql_tbl_5t9tbd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p2pm3t` (`mysql_tbl_p2pm3t_order_id`, `mysql_tbl_p2pm3t_product_id`, `mysql_tbl_p2pm3t_quantity`, `mysql_tbl_p2pm3t_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vpt0p` (
    `mysql_tbl_0vpt0p_customer_id` INT,
    `mysql_tbl_0vpt0p_country` INT,
    `mysql_tbl_0vpt0p_registration_date` DATE
);

INSERT INTO `mysql_tbl_0vpt0p` (`mysql_tbl_0vpt0p_customer_id`, `mysql_tbl_0vpt0p_country`, `mysql_tbl_0vpt0p_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mp8oho_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mp8oho`
    WHERE mysql_tbl_mp8oho_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hehkey_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_hehkey`
    WHERE mysql_tbl_hehkey_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_xza39d_SALARY), 0), COALESCE(AVG(mysql_tbl_xza39d_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_xza39d`
    WHERE mysql_tbl_xza39d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_ny7f2f_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_ny7f2f`
    WHERE mysql_tbl_ny7f2f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91)) - (((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25)) - (0) + 0)) + 0)) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-65)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_asawun ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_asawun ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_asawun LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sb7tqv`
    WHERE mysql_tbl_sb7tqv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zz3o7x_BALANCE, 0), mysql_tbl_zz3o7x_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_zz3o7x`
    WHERE mysql_tbl_zz3o7x_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_dvlzip`
    WHERE mysql_tbl_dvlzip_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_dvlzip_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1gi3cn_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1gi3cn_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_1gi3cn`
    WHERE mysql_tbl_1gi3cn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3wr89l_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_3wr89l`
    WHERE mysql_tbl_3wr89l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89)) - (((MYSQL_FUNC_SQUARE_4pyj0b(82)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70)) - (0) + V_GROWTH_INDEX);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p4qmyf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_p4qmyf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_p4qmyf`
    WHERE mysql_tbl_p4qmyf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_0fjcmg_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_0fjcmg`
    WHERE mysql_tbl_0fjcmg_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_0fjcmg_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_gn6ql7_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_gn6ql7`
    WHERE mysql_tbl_gn6ql7_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83)) - (((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_653pvo_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_653pvo`
    WHERE mysql_tbl_653pvo_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_653pvo_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_16kynb_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_16kynb`
    WHERE mysql_tbl_16kynb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cw3zw3_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_cw3zw3`
    WHERE mysql_tbl_cw3zw3_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7)) - (0) + (FLOOR(V_TOTAL * 0.1)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p2pm3t_QUANTITY * mysql_tbl_p2pm3t_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_p2pm3t`
    WHERE mysql_tbl_p2pm3t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5t9tbd_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_5t9tbd`
    WHERE mysql_tbl_5t9tbd_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_0vpt0p`
    WHERE mysql_tbl_0vpt0p_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_w54nss` OI
    JOIN `mysql_tbl_ap66os` P ON OI.PRODUCT_ID = mysql_tbl_ap66os_PRODUCT_ID
    WHERE mysql_tbl_ap66os_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_w54nss`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lc71xv`
    WHERE mysql_tbl_lc71xv_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e9f1wv_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_e9f1wv`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_asawun` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_asawun` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_asawun;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_asawun;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - (0) + V_DAYS_DIFF);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_kr6b8x_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kr6b8x`
    WHERE mysql_tbl_kr6b8x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_rqr5po_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_rqr5po`
    WHERE mysql_tbl_rqr5po_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(1);