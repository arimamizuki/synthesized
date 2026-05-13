/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gii712` (
    `mysql_tbl_gii712_customer_id` INT,
    `mysql_tbl_gii712_order_date` DATE,
    `mysql_tbl_gii712_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gii712` (`mysql_tbl_gii712_customer_id`, `mysql_tbl_gii712_order_date`, `mysql_tbl_gii712_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_prreju` (
    mysql_tbl_prreju_emp_no INT,
    mysql_tbl_prreju_salary INT
);

INSERT INTO `mysql_tbl_prreju` (`mysql_tbl_prreju_emp_no`, `mysql_tbl_prreju_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clxy1t` (
    `mysql_tbl_clxy1t_order_id` INT,
    `mysql_tbl_clxy1t_customer_id` INT,
    `mysql_tbl_clxy1t_order_date` DATE,
    `mysql_tbl_clxy1t_total_amount` DECIMAL(10,2),
    `mysql_tbl_clxy1t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10slo9` (
    `mysql_tbl_10slo9_shipment_id` INT,
    `mysql_tbl_10slo9_order_id` INT,
    `mysql_tbl_10slo9_delivery_date` DATE
);

INSERT INTO `mysql_tbl_clxy1t` (`mysql_tbl_clxy1t_order_id`, `mysql_tbl_clxy1t_customer_id`, `mysql_tbl_clxy1t_order_date`, `mysql_tbl_clxy1t_total_amount`, `mysql_tbl_clxy1t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_10slo9` (`mysql_tbl_10slo9_shipment_id`, `mysql_tbl_10slo9_order_id`, `mysql_tbl_10slo9_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_usswbg` (
    `mysql_tbl_usswbg_invoice_id` INT,
    `mysql_tbl_usswbg_customer_id` INT,
    `mysql_tbl_usswbg_issue_date` DATE,
    `mysql_tbl_usswbg_due_date` DATE,
    `mysql_tbl_usswbg_total_amount` DECIMAL(10,2),
    `mysql_tbl_usswbg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_572g0t` (
    `mysql_tbl_572g0t_payment_id` INT,
    `mysql_tbl_572g0t_invoice_id` INT,
    `mysql_tbl_572g0t_payment_date` DATE,
    `mysql_tbl_572g0t_amount_paid` INT
);

INSERT INTO `mysql_tbl_usswbg` (`mysql_tbl_usswbg_invoice_id`, `mysql_tbl_usswbg_customer_id`, `mysql_tbl_usswbg_issue_date`, `mysql_tbl_usswbg_due_date`, `mysql_tbl_usswbg_total_amount`, `mysql_tbl_usswbg_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_572g0t` (`mysql_tbl_572g0t_payment_id`, `mysql_tbl_572g0t_invoice_id`, `mysql_tbl_572g0t_payment_date`, `mysql_tbl_572g0t_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvepua` (
    `mysql_tbl_hvepua_customer_id` INT,
    `mysql_tbl_hvepua_order_date` DATE,
    `mysql_tbl_hvepua_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hvepua` (`mysql_tbl_hvepua_customer_id`, `mysql_tbl_hvepua_order_date`, `mysql_tbl_hvepua_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5la7gf` (
    `mysql_tbl_5la7gf_repair_id` INT,
    `mysql_tbl_5la7gf_customer_id` INT,
    `mysql_tbl_5la7gf_technician_id` INT,
    `mysql_tbl_5la7gf_appliance_type` VARCHAR(50),
    `mysql_tbl_5la7gf_parts_cost` DECIMAL(10,2),
    `mysql_tbl_5la7gf_labor_hours` INT,
    `mysql_tbl_5la7gf_labor_rate` INT,
    `mysql_tbl_5la7gf_service_date` DATE
);

INSERT INTO `mysql_tbl_5la7gf` (`mysql_tbl_5la7gf_repair_id`, `mysql_tbl_5la7gf_customer_id`, `mysql_tbl_5la7gf_technician_id`, `mysql_tbl_5la7gf_appliance_type`, `mysql_tbl_5la7gf_parts_cost`, `mysql_tbl_5la7gf_labor_hours`, `mysql_tbl_5la7gf_labor_rate`, `mysql_tbl_5la7gf_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_98akdf` (
    `mysql_tbl_98akdf_campaign_id` INT,
    `mysql_tbl_98akdf_start_date` DATE
);

INSERT INTO `mysql_tbl_98akdf` (`mysql_tbl_98akdf_campaign_id`, `mysql_tbl_98akdf_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_axilia` (
    `mysql_tbl_axilia_order_id` INT,
    `mysql_tbl_axilia_order_date` DATE
);

INSERT INTO `mysql_tbl_axilia` (`mysql_tbl_axilia_order_id`, `mysql_tbl_axilia_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a4l80` (
    `mysql_tbl_6a4l80_room_id` INT,
    `mysql_tbl_6a4l80_room_type` VARCHAR(50),
    `mysql_tbl_6a4l80_floor` INT,
    `mysql_tbl_6a4l80_is_occupied` INT,
    `mysql_tbl_6a4l80_daily_rate` INT,
    `mysql_tbl_6a4l80_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nq9cg` (
    `mysql_tbl_5nq9cg_res_id` INT,
    `mysql_tbl_5nq9cg_room_id` INT,
    `mysql_tbl_5nq9cg_guest_id` INT,
    `mysql_tbl_5nq9cg_check_in` INT,
    `mysql_tbl_5nq9cg_check_out` INT,
    `mysql_tbl_5nq9cg_guests_count` INT,
    `mysql_tbl_5nq9cg_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6a4l80` (`mysql_tbl_6a4l80_room_id`, `mysql_tbl_6a4l80_room_type`, `mysql_tbl_6a4l80_floor`, `mysql_tbl_6a4l80_is_occupied`, `mysql_tbl_6a4l80_daily_rate`, `mysql_tbl_6a4l80_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5nq9cg` (`mysql_tbl_5nq9cg_res_id`, `mysql_tbl_5nq9cg_room_id`, `mysql_tbl_5nq9cg_guest_id`, `mysql_tbl_5nq9cg_check_in`, `mysql_tbl_5nq9cg_check_out`, `mysql_tbl_5nq9cg_guests_count`, `mysql_tbl_5nq9cg_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3amqys` (
    `mysql_tbl_3amqys_order_id` INT,
    `mysql_tbl_3amqys_customer_id` INT,
    `mysql_tbl_3amqys_order_date` DATE,
    `mysql_tbl_3amqys_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uurb08` (
    `mysql_tbl_uurb08_customer_id` INT,
    `mysql_tbl_uurb08_country` INT
);

INSERT INTO `mysql_tbl_3amqys` (`mysql_tbl_3amqys_order_id`, `mysql_tbl_3amqys_customer_id`, `mysql_tbl_3amqys_order_date`, `mysql_tbl_3amqys_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uurb08` (`mysql_tbl_uurb08_customer_id`, `mysql_tbl_uurb08_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgfhp6` (
    `mysql_tbl_pgfhp6_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_pgfhp6` (`mysql_tbl_pgfhp6_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejrz57` (
    `mysql_tbl_ejrz57_appraisal_id` INT,
    `mysql_tbl_ejrz57_customer_id` INT,
    `mysql_tbl_ejrz57_item_id` INT,
    `mysql_tbl_ejrz57_item_type` VARCHAR(50),
    `mysql_tbl_ejrz57_carat_weight` INT,
    `mysql_tbl_ejrz57_clarity_grade` INT,
    `mysql_tbl_ejrz57_appraisal_value` INT,
    `mysql_tbl_ejrz57_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvwhzi` (
    `mysql_tbl_lvwhzi_item_id` INT,
    `mysql_tbl_lvwhzi_item_type` VARCHAR(50),
    `mysql_tbl_lvwhzi_metal_type` VARCHAR(50),
    `mysql_tbl_lvwhzi_gemstone_type` VARCHAR(50),
    `mysql_tbl_lvwhzi_purchase_date` DATE
);

INSERT INTO `mysql_tbl_ejrz57` (`mysql_tbl_ejrz57_appraisal_id`, `mysql_tbl_ejrz57_customer_id`, `mysql_tbl_ejrz57_item_id`, `mysql_tbl_ejrz57_item_type`, `mysql_tbl_ejrz57_carat_weight`, `mysql_tbl_ejrz57_clarity_grade`, `mysql_tbl_ejrz57_appraisal_value`, `mysql_tbl_ejrz57_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lvwhzi` (`mysql_tbl_lvwhzi_item_id`, `mysql_tbl_lvwhzi_item_type`, `mysql_tbl_lvwhzi_metal_type`, `mysql_tbl_lvwhzi_gemstone_type`, `mysql_tbl_lvwhzi_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3xf0j` (
    `mysql_tbl_s3xf0j_product_id` INT,
    `mysql_tbl_s3xf0j_category_id` INT,
    `mysql_tbl_s3xf0j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s3xf0j` (`mysql_tbl_s3xf0j_product_id`, `mysql_tbl_s3xf0j_category_id`, `mysql_tbl_s3xf0j_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc6gjc` (
    `mysql_tbl_lc6gjc_customer_id` INT,
    `mysql_tbl_lc6gjc_registration_date` DATE
);

INSERT INTO `mysql_tbl_lc6gjc` (`mysql_tbl_lc6gjc_customer_id`, `mysql_tbl_lc6gjc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_doj3n5` (
    `mysql_tbl_doj3n5_order_id` INT,
    `mysql_tbl_doj3n5_customer_id` INT,
    `mysql_tbl_doj3n5_order_date` DATE,
    `mysql_tbl_doj3n5_total_amount` DECIMAL(10,2),
    `mysql_tbl_doj3n5_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6csuch` (
    `mysql_tbl_6csuch_shipment_id` INT,
    `mysql_tbl_6csuch_order_id` INT,
    `mysql_tbl_6csuch_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_6csuch_carrier` INT
);

INSERT INTO `mysql_tbl_doj3n5` (`mysql_tbl_doj3n5_order_id`, `mysql_tbl_doj3n5_customer_id`, `mysql_tbl_doj3n5_order_date`, `mysql_tbl_doj3n5_total_amount`, `mysql_tbl_doj3n5_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_6csuch` (`mysql_tbl_6csuch_shipment_id`, `mysql_tbl_6csuch_order_id`, `mysql_tbl_6csuch_shipping_cost`, `mysql_tbl_6csuch_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddsnpe` (
    `mysql_tbl_ddsnpe_supplier_id` INT,
    `mysql_tbl_ddsnpe_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ddsnpe` (`mysql_tbl_ddsnpe_supplier_id`, `mysql_tbl_ddsnpe_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqacoz` (
    `mysql_tbl_oqacoz_category_id` INT,
    `mysql_tbl_oqacoz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oqacoz` (`mysql_tbl_oqacoz_category_id`, `mysql_tbl_oqacoz_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_prreju_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_prreju`
        WHERE mysql_tbl_prreju_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_prreju_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_prreju`
        WHERE mysql_tbl_prreju_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_prreju_SALARY) - MIN(mysql_tbl_prreju_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_prreju`
        WHERE mysql_tbl_prreju_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hvepua_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_hvepua`
    WHERE mysql_tbl_hvepua_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5la7gf_PARTS_COST, 0), COALESCE(mysql_tbl_5la7gf_LABOR_HOURS, 0), COALESCE(mysql_tbl_5la7gf_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_5la7gf`
    WHERE mysql_tbl_5la7gf_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_lc6gjc_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_lc6gjc`
    WHERE mysql_tbl_lc6gjc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_10slo9_DELIVERY_DATE, CURDATE()), mysql_tbl_clxy1t_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_10slo9`
    WHERE mysql_tbl_10slo9_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oqacoz_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_oqacoz`
    WHERE mysql_tbl_oqacoz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_bqujnh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_bqujnh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_bhlypv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_axilia_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_axilia`
    WHERE mysql_tbl_axilia_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5nq9cg_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5nq9cg`
    WHERE mysql_tbl_5nq9cg_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_5nq9cg_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_6a4l80_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_6a4l80`
    WHERE mysql_tbl_6a4l80_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_5nq9cg_CHECK_OUT, mysql_tbl_5nq9cg_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_5nq9cg`
    WHERE mysql_tbl_5nq9cg_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_5nq9cg_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ddsnpe_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ddsnpe`
    WHERE mysql_tbl_ddsnpe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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
    FROM `mysql_tbl_6csuch`
    WHERE mysql_tbl_6csuch_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_6csuch` S
    JOIN `mysql_tbl_doj3n5` O ON mysql_tbl_6csuch_ORDER_ID = mysql_tbl_doj3n5_ORDER_ID
    WHERE mysql_tbl_6csuch_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_doj3n5_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_98akdf_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_98akdf`
    WHERE mysql_tbl_98akdf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s3xf0j_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_s3xf0j`
    WHERE mysql_tbl_s3xf0j_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_3amqys` O
    JOIN `mysql_tbl_uurb08` C ON mysql_tbl_3amqys_CUSTOMER_ID = mysql_tbl_uurb08_CUSTOMER_ID
    WHERE mysql_tbl_uurb08_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_pgfhp6`;
    
    RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ejrz57_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_ejrz57_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_ejrz57`
    WHERE mysql_tbl_ejrz57_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_lvwhzi_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_lvwhzi`
    WHERE mysql_tbl_lvwhzi_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + 0)) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_PROC_DATETIME_otj76p();
        SET V_SQUARED_SUM = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30);
        SET V_COUNTER = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();
    END WHILE LOOP_STMT;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87)) - (0) + (V_SQUARED_SUM / NULLIF(V_SUM, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_usswbg_TOTAL_AMOUNT, 0), mysql_tbl_usswbg_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_usswbg`
    WHERE mysql_tbl_usswbg_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_572g0t_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_572g0t`
    WHERE mysql_tbl_572g0t_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100)) - (0) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49);

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7)) - (0) + V_AGING_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
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
        RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46)) - (((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7)) - (0) + 0)) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95);
        END IF;
        SET V_POS = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_gii712`
    WHERE mysql_tbl_gii712_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_gii712_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - (0) + ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(1);