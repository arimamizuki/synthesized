/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4025ju` (
    `table_5tzoz7_customer_id` INT,
    `table_5tzoz7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4025ju` (`table_5tzoz7_customer_id`, `table_5tzoz7_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u4xdz2` (
    `table_s1ygge_product_id` INT,
    `table_s1ygge_category_id` INT,
    `table_s1ygge_price` DECIMAL(10,2),
    `table_s1ygge_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_taakjq` (
    `table_6xf49c_order_id` INT,
    `table_6xf49c_product_id` INT,
    `table_6xf49c_quantity` INT
);

INSERT INTO `mysql_tbl_u4xdz2` (`table_s1ygge_product_id`, `table_s1ygge_category_id`, `table_s1ygge_price`, `table_s1ygge_stock_quantity`) VALUES (1, 1, 1.0, 1);

INSERT INTO `mysql_tbl_taakjq` (`table_6xf49c_order_id`, `table_6xf49c_product_id`, `table_6xf49c_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etlkqf` (
    `table_08wm97_ctime` INT
);

INSERT INTO `mysql_tbl_etlkqf` (`table_08wm97_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv80sd` (
    `table_o5389x_order_id` INT,
    `table_o5389x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tv80sd` (`table_o5389x_order_id`, `table_o5389x_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwkcyk` (
    `table_dvhi71_booking_id` INT,
    `table_dvhi71_customer_id` INT,
    `table_dvhi71_car_id` INT,
    `table_dvhi71_rental_days` INT,
    `table_dvhi71_daily_rate` INT,
    `table_dvhi71_insurance_daily` INT,
    `table_dvhi71_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dzj0c` (
    `table_mdjkwh_car_id` INT,
    `table_mdjkwh_car_type` VARCHAR(50),
    `table_mdjkwh_make` INT,
    `table_mdjkwh_model` INT,
    `table_mdjkwh_year` INT,
    `table_mdjkwh_mileage` INT
);

INSERT INTO `mysql_tbl_kwkcyk` (`table_dvhi71_booking_id`, `table_dvhi71_customer_id`, `table_dvhi71_car_id`, `table_dvhi71_rental_days`, `table_dvhi71_daily_rate`, `table_dvhi71_insurance_daily`, `table_dvhi71_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6dzj0c` (`table_mdjkwh_car_id`, `table_mdjkwh_car_type`, `table_mdjkwh_make`, `table_mdjkwh_model`, `table_mdjkwh_year`, `table_mdjkwh_mileage`) VALUES (1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6a0vw` (
    `table_al4029_emp_id` INT,
    `table_al4029_department_id` INT,
    `table_al4029_salary` INT
);

INSERT INTO `mysql_tbl_u6a0vw` (`table_al4029_emp_id`, `table_al4029_department_id`, `table_al4029_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2vfvg` (table_ndo8vo_id INT, table_ndo8vo_user_name VARCHAR(100), table_ndo8vo_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjfj6x` (
    `table_tvb30a_customer_id` INT,
    `table_tvb30a_registration_date` DATE,
    `table_tvb30a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjjxgg` (
    `table_wxenum_order_id` INT,
    `table_wxenum_customer_id` INT,
    `table_wxenum_order_date` DATE,
    `table_wxenum_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yjfj6x` (`table_tvb30a_customer_id`, `table_tvb30a_registration_date`, `table_tvb30a_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fjjxgg` (`table_wxenum_order_id`, `table_tvb30a_customer_id`, `table_wxenum_order_date`, `table_wxenum_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0zx4q` (
    `table_9gjf5f_emp_id` INT
);

INSERT INTO `mysql_tbl_a0zx4q` (`table_9gjf5f_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwn4ls` (
    `table_s0d1kh_emp_id` INT,
    `table_s0d1kh_department_id` INT,
    `table_s0d1kh_hire_date` DATE
);

INSERT INTO `mysql_tbl_zwn4ls` (`table_s0d1kh_emp_id`, `table_s0d1kh_department_id`, `table_s0d1kh_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_15seqg` (
    `table_ab61bv_vehicle_id` INT,
    `table_ab61bv_vin` INT,
    `table_ab61bv_mileage` INT,
    `table_ab61bv_last_service_date` DATE,
    `table_ab61bv_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9mkjo` (
    `table_047yog_record_id` INT,
    `table_047yog_vehicle_id` INT,
    `table_047yog_service_date` DATE,
    `table_047yog_labor_hours` INT,
    `table_047yog_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_15seqg` (`table_ab61bv_vehicle_id`, `table_ab61bv_vin`, `table_ab61bv_mileage`, `table_ab61bv_last_service_date`, `table_ab61bv_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_j9mkjo` (`table_047yog_record_id`, `table_047yog_vehicle_id`, `table_047yog_service_date`, `table_047yog_labor_hours`, `table_047yog_parts_cost`) VALUES (1, 1, '2024-01-01', 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nydxcp` (
    `table_utrwp1_emp_id` INT,
    `table_utrwp1_department_id` INT
);

INSERT INTO `mysql_tbl_nydxcp` (`table_utrwp1_emp_id`, `table_utrwp1_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9fh4s` (
    `table_llj0fz_product_id` INT,
    `table_llj0fz_price` DECIMAL(10,2),
    `table_llj0fz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_d9fh4s` (`table_llj0fz_product_id`, `table_llj0fz_price`, `table_llj0fz_stock_quantity`) VALUES (1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5703dd` (
    `table_zh1e0v_product_id` INT,
    `table_zh1e0v_name` VARCHAR(50),
    `table_zh1e0v_sku` INT,
    `table_zh1e0v_stock_quantity` INT,
    `table_zh1e0v_reorder_point` INT,
    `table_zh1e0v_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phrkui` (
    `table_qjd986_order_id` INT,
    `table_qjd986_supplier_id` INT,
    `table_qjd986_order_date` DATE,
    `table_qjd986_expected_delivery` INT,
    `table_qjd986_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5703dd` (`table_zh1e0v_product_id`, `table_zh1e0v_name`, `table_zh1e0v_sku`, `table_zh1e0v_stock_quantity`, `table_zh1e0v_reorder_point`, `table_zh1e0v_unit_cost`) VALUES (1, '2024-01-01', 1, 1, 1, 1.0);

INSERT INTO `mysql_tbl_phrkui` (`table_qjd986_order_id`, `table_qjd986_supplier_id`, `table_qjd986_order_date`, `table_qjd986_expected_delivery`, `table_qjd986_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(TABLE_WXENUM_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_fjjxgg`
    WHERE TABLE_WXENUM_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(TABLE_AL4029_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_u6a0vw`
    WHERE TABLE_AL4029_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_AL4029_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_u6a0vw`
    WHERE TABLE_AL4029_DEPARTMENT_ID = (SELECT TABLE_AL4029_DEPARTMENT_ID FROM `mysql_tbl_u6a0vw` WHERE TABLE_AL4029_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER(-10)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_S0D1KH_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_zwn4ls`
    WHERE TABLE_S0D1KH_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_DVHI71_RENTAL_DAYS, 1), COALESCE(TABLE_DVHI71_DAILY_RATE, 50), COALESCE(TABLE_DVHI71_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_kwkcyk`
    WHERE TABLE_DVHI71_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(TABLE_MDJKWH_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_kwkcyk` CRB
    JOIN `mysql_tbl_6dzj0c` C ON TABLE_DVHI71_CAR_ID = TABLE_MDJKWH_CAR_ID
    WHERE TABLE_DVHI71_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX(-20);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX(96);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_CONCAT_NAMES----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_CONCAT_NAMES()
RETURNS VARCHAR(1000)
DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(1000) DEFAULT '';
    DECLARE V_NAME VARCHAR(100) DEFAULT '';
    DECLARE DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT USER_NAME FROM `mysql_tbl_t9jivv` WHERE ACTIVE = 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_NAME;
        IF DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_RESULT = '' THEN
            SET V_RESULT = V_NAME;
        ELSE
            SET V_RESULT = CONCAT(V_RESULT, ',', V_NAME);
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `TABLE_08WM97_CTIME` INTO RESULT FROM `mysql_tbl_etlkqf`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_ZH1E0V_STOCK_QUANTITY, 0), COALESCE(TABLE_ZH1E0V_REORDER_POINT, 10), COALESCE(TABLE_ZH1E0V_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_5703dd`
    WHERE TABLE_ZH1E0V_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(TABLE_LLJ0FZ_PRICE, 0), COALESCE(TABLE_LLJ0FZ_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_d9fh4s`
    WHERE TABLE_LLJ0FZ_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nydxcp`
    WHERE TABLE_UTRWP1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT TABLE_AB61BV_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_15seqg`
    WHERE TABLE_AB61BV_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(TABLE_AB61BV_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_j9mkjo`
    WHERE TABLE_047YOG_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY TABLE_047YOG_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_O5389X_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_tv80sd`
    WHERE TABLE_O5389X_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE(69)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX(-63)) - (0) + 5));
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT(89)) - (0) + 4);
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY(-28)) - (0) + 3);
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_PROC2()) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT TABLE_6XF49C_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_taakjq`;

    SELECT COUNT(DISTINCT TABLE_6XF49C_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_taakjq`
    WHERE TABLE_6XF49C_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TIME()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO(-20)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER(-60);

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL(84)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_CONCAT_NAMES()) - (0) + V_PENETRATION_RATE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_5TZOZ7_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE(100)) - (0) + 0))
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_4025ju`
    WHERE TABLE_5TZOZ7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX(1);