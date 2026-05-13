/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4pj1v7` (
    `mysql_tbl_4pj1v7_product_id` INT,
    `mysql_tbl_4pj1v7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4pj1v7` (`mysql_tbl_4pj1v7_product_id`, `mysql_tbl_4pj1v7_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar4gv1` (
    `mysql_tbl_ar4gv1_product_id` INT,
    `mysql_tbl_ar4gv1_category_id` INT,
    `mysql_tbl_ar4gv1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ar4gv1` (`mysql_tbl_ar4gv1_product_id`, `mysql_tbl_ar4gv1_category_id`, `mysql_tbl_ar4gv1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8owfzo` (
    `mysql_tbl_8owfzo_order_id` INT,
    `mysql_tbl_8owfzo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8owfzo` (`mysql_tbl_8owfzo_order_id`, `mysql_tbl_8owfzo_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_co1ppi` (
    `mysql_tbl_co1ppi_customer_id` INT,
    `mysql_tbl_co1ppi_status` VARCHAR(50),
    `mysql_tbl_co1ppi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_co1ppi` (`mysql_tbl_co1ppi_customer_id`, `mysql_tbl_co1ppi_status`, `mysql_tbl_co1ppi_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oqxse` (
    `mysql_tbl_9oqxse_booking_id` INT,
    `mysql_tbl_9oqxse_customer_id` INT,
    `mysql_tbl_9oqxse_car_id` INT,
    `mysql_tbl_9oqxse_rental_days` INT,
    `mysql_tbl_9oqxse_daily_rate` INT,
    `mysql_tbl_9oqxse_insurance_daily` INT,
    `mysql_tbl_9oqxse_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jphoq` (
    `mysql_tbl_6jphoq_car_id` INT,
    `mysql_tbl_6jphoq_car_type` VARCHAR(50),
    `mysql_tbl_6jphoq_make` INT,
    `mysql_tbl_6jphoq_model` INT,
    `mysql_tbl_6jphoq_year` INT,
    `mysql_tbl_6jphoq_mileage` INT
);

INSERT INTO `mysql_tbl_9oqxse` (`mysql_tbl_9oqxse_booking_id`, `mysql_tbl_9oqxse_customer_id`, `mysql_tbl_9oqxse_car_id`, `mysql_tbl_9oqxse_rental_days`, `mysql_tbl_9oqxse_daily_rate`, `mysql_tbl_9oqxse_insurance_daily`, `mysql_tbl_9oqxse_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6jphoq` (`mysql_tbl_6jphoq_car_id`, `mysql_tbl_6jphoq_car_type`, `mysql_tbl_6jphoq_make`, `mysql_tbl_6jphoq_model`, `mysql_tbl_6jphoq_year`, `mysql_tbl_6jphoq_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr7lho` (
    `mysql_tbl_qr7lho_supplier_id` INT,
    `mysql_tbl_qr7lho_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qr7lho` (`mysql_tbl_qr7lho_supplier_id`, `mysql_tbl_qr7lho_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfte3u` (
    `mysql_tbl_qfte3u_emp_id` INT,
    `mysql_tbl_qfte3u_department_id` INT,
    `mysql_tbl_qfte3u_salary` INT,
    `mysql_tbl_qfte3u_hire_date` DATE,
    `mysql_tbl_qfte3u_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qfte3u` (`mysql_tbl_qfte3u_emp_id`, `mysql_tbl_qfte3u_department_id`, `mysql_tbl_qfte3u_salary`, `mysql_tbl_qfte3u_hire_date`, `mysql_tbl_qfte3u_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrh9nz` (
    `mysql_tbl_nrh9nz_customer_id` INT,
    `mysql_tbl_nrh9nz_plan_type` VARCHAR(50),
    `mysql_tbl_nrh9nz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nrh9nz` (`mysql_tbl_nrh9nz_customer_id`, `mysql_tbl_nrh9nz_plan_type`, `mysql_tbl_nrh9nz_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjq0he` (
    `mysql_tbl_zjq0he_salary` INT
);

INSERT INTO `mysql_tbl_zjq0he` (`mysql_tbl_zjq0he_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4culx7` (
    `mysql_tbl_4culx7_order_id` INT,
    `mysql_tbl_4culx7_customer_id` INT,
    `mysql_tbl_4culx7_store_id` INT,
    `mysql_tbl_4culx7_order_date` DATE,
    `mysql_tbl_4culx7_total_amount` DECIMAL(10,2),
    `mysql_tbl_4culx7_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wmwff` (
    `mysql_tbl_8wmwff_store_id` INT,
    `mysql_tbl_8wmwff_name` VARCHAR(50),
    `mysql_tbl_8wmwff_region` INT,
    `mysql_tbl_8wmwff_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_4culx7` (`mysql_tbl_4culx7_order_id`, `mysql_tbl_4culx7_customer_id`, `mysql_tbl_4culx7_store_id`, `mysql_tbl_4culx7_order_date`, `mysql_tbl_4culx7_total_amount`, `mysql_tbl_4culx7_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_8wmwff` (`mysql_tbl_8wmwff_store_id`, `mysql_tbl_8wmwff_name`, `mysql_tbl_8wmwff_region`, `mysql_tbl_8wmwff_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwo9m1` (
    `mysql_tbl_fwo9m1_emp_id` INT
);

INSERT INTO `mysql_tbl_fwo9m1` (`mysql_tbl_fwo9m1_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4nyuf` (
    `mysql_tbl_a4nyuf_product_id` INT,
    `mysql_tbl_a4nyuf_price` DECIMAL(10,2),
    `mysql_tbl_a4nyuf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_a4nyuf` (`mysql_tbl_a4nyuf_product_id`, `mysql_tbl_a4nyuf_price`, `mysql_tbl_a4nyuf_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qr7lho_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_qr7lho`
    WHERE mysql_tbl_qr7lho_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a4nyuf_PRICE, 0), COALESCE(mysql_tbl_a4nyuf_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_a4nyuf`
    WHERE mysql_tbl_a4nyuf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_co1ppi_STATUS, COALESCE(mysql_tbl_co1ppi_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_co1ppi`
    WHERE mysql_tbl_co1ppi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13)) - (((MYSQL_FUNC_GET_MIN_cm5woy(-51, -36)) - (0) + 0)) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_nrh9nz_PLAN_TYPE, mysql_tbl_nrh9nz_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_nrh9nz`
    WHERE mysql_tbl_nrh9nz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vizedu`
    WHERE mysql_tbl_nrh9nz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qfte3u_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_qfte3u_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_qfte3u_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_qfte3u`
    WHERE mysql_tbl_qfte3u_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57);
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25);
        ELSE RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58);
    END CASE;
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

    SELECT mysql_tbl_8wmwff_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_4culx7` O
    JOIN `mysql_tbl_8wmwff` S ON mysql_tbl_4culx7_STORE_ID = mysql_tbl_8wmwff_STORE_ID
    WHERE mysql_tbl_4culx7_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zjq0he_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zjq0he`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9oqxse_RENTAL_DAYS, 1), COALESCE(mysql_tbl_9oqxse_DAILY_RATE, 50), COALESCE(mysql_tbl_9oqxse_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_9oqxse`
    WHERE mysql_tbl_9oqxse_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6jphoq_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_9oqxse` CRB
    JOIN `mysql_tbl_6jphoq` C ON mysql_tbl_9oqxse_CAR_ID = mysql_tbl_6jphoq_CAR_ID
    WHERE mysql_tbl_9oqxse_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4pj1v7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4pj1v7`
    WHERE mysql_tbl_4pj1v7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81)) - (0) + 1);
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (0) + 2);
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25)) - (0) + 3);
    ELSE
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92)) - (0) + 4);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8owfzo_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_8owfzo`
    WHERE mysql_tbl_8owfzo_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN `mysql_tbl_vizedu` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_vizedu` O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_ar4gv1_CATEGORY_ID, COALESCE(mysql_tbl_ar4gv1_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_ar4gv1`
    WHERE mysql_tbl_ar4gv1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ar4gv1_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_ar4gv1`
    WHERE mysql_tbl_ar4gv1_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();