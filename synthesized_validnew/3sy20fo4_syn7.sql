/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f25tun` (
    `mysql_tbl_f25tun_booking_id` INT,
    `mysql_tbl_f25tun_customer_id` INT,
    `mysql_tbl_f25tun_car_id` INT,
    `mysql_tbl_f25tun_rental_days` INT,
    `mysql_tbl_f25tun_daily_rate` INT,
    `mysql_tbl_f25tun_insurance_daily` INT,
    `mysql_tbl_f25tun_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6arpgj` (
    `mysql_tbl_6arpgj_car_id` INT,
    `mysql_tbl_6arpgj_car_type` VARCHAR(50),
    `mysql_tbl_6arpgj_make` INT,
    `mysql_tbl_6arpgj_model` INT,
    `mysql_tbl_6arpgj_year` INT,
    `mysql_tbl_6arpgj_mileage` INT
);

INSERT INTO `mysql_tbl_f25tun` (`mysql_tbl_f25tun_booking_id`, `mysql_tbl_f25tun_customer_id`, `mysql_tbl_f25tun_car_id`, `mysql_tbl_f25tun_rental_days`, `mysql_tbl_f25tun_daily_rate`, `mysql_tbl_f25tun_insurance_daily`, `mysql_tbl_f25tun_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6arpgj` (`mysql_tbl_6arpgj_car_id`, `mysql_tbl_6arpgj_car_type`, `mysql_tbl_6arpgj_make`, `mysql_tbl_6arpgj_model`, `mysql_tbl_6arpgj_year`, `mysql_tbl_6arpgj_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr5odp` (
    `mysql_tbl_vr5odp_product_id` INT,
    `mysql_tbl_vr5odp_category_id` INT,
    `mysql_tbl_vr5odp_price` DECIMAL(10,2),
    `mysql_tbl_vr5odp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zjva5` (
    `mysql_tbl_7zjva5_order_id` INT,
    `mysql_tbl_7zjva5_product_id` INT,
    `mysql_tbl_7zjva5_quantity` INT
);

INSERT INTO `mysql_tbl_vr5odp` (`mysql_tbl_vr5odp_product_id`, `mysql_tbl_vr5odp_category_id`, `mysql_tbl_vr5odp_price`, `mysql_tbl_vr5odp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7zjva5` (`mysql_tbl_7zjva5_order_id`, `mysql_tbl_7zjva5_product_id`, `mysql_tbl_7zjva5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01palm` (
    `mysql_tbl_01palm_customer_id` INT,
    `mysql_tbl_01palm_registration_date` DATE
);

INSERT INTO `mysql_tbl_01palm` (`mysql_tbl_01palm_customer_id`, `mysql_tbl_01palm_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_034ure` (
    `mysql_tbl_034ure_order_id` INT,
    `mysql_tbl_034ure_customer_id` INT,
    `mysql_tbl_034ure_order_date` DATE,
    `mysql_tbl_034ure_total_amount` DECIMAL(10,2),
    `mysql_tbl_034ure_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a35uit` (
    `mysql_tbl_a35uit_order_id` INT,
    `mysql_tbl_a35uit_product_id` INT,
    `mysql_tbl_a35uit_quantity` INT
);

INSERT INTO `mysql_tbl_034ure` (`mysql_tbl_034ure_order_id`, `mysql_tbl_034ure_customer_id`, `mysql_tbl_034ure_order_date`, `mysql_tbl_034ure_total_amount`, `mysql_tbl_034ure_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a35uit` (`mysql_tbl_a35uit_order_id`, `mysql_tbl_a35uit_product_id`, `mysql_tbl_a35uit_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_len1v9` (
    `mysql_tbl_len1v9_inventory_id` INT,
    `mysql_tbl_len1v9_product_id` INT,
    `mysql_tbl_len1v9_warehouse_id` INT,
    `mysql_tbl_len1v9_quantity` INT,
    `mysql_tbl_len1v9_min_stock_level` INT
);

INSERT INTO `mysql_tbl_len1v9` (`mysql_tbl_len1v9_inventory_id`, `mysql_tbl_len1v9_product_id`, `mysql_tbl_len1v9_warehouse_id`, `mysql_tbl_len1v9_quantity`, `mysql_tbl_len1v9_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdgpnh` (
    `mysql_tbl_qdgpnh_customer_id` INT,
    `mysql_tbl_qdgpnh_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1mvla` (
    `mysql_tbl_b1mvla_order_id` INT,
    `mysql_tbl_b1mvla_customer_id` INT,
    `mysql_tbl_b1mvla_order_date` DATE,
    `mysql_tbl_b1mvla_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qdgpnh` (`mysql_tbl_qdgpnh_customer_id`, `mysql_tbl_qdgpnh_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_b1mvla` (`mysql_tbl_b1mvla_order_id`, `mysql_tbl_b1mvla_customer_id`, `mysql_tbl_b1mvla_order_date`, `mysql_tbl_b1mvla_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wwzid` (
    `mysql_tbl_0wwzid_emp_id` INT
);

INSERT INTO `mysql_tbl_0wwzid` (`mysql_tbl_0wwzid_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_deq2dp` (
    `mysql_tbl_deq2dp_supplier_id` INT
);

INSERT INTO `mysql_tbl_deq2dp` (`mysql_tbl_deq2dp_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx3f54` (
    `mysql_tbl_yx3f54_customer_id` INT,
    `mysql_tbl_yx3f54_order_date` DATE,
    `mysql_tbl_yx3f54_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yx3f54` (`mysql_tbl_yx3f54_customer_id`, `mysql_tbl_yx3f54_order_date`, `mysql_tbl_yx3f54_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dp5by` (
    `mysql_tbl_2dp5by_warranty_id` INT,
    `mysql_tbl_2dp5by_product_id` INT,
    `mysql_tbl_2dp5by_purchase_date` DATE,
    `mysql_tbl_2dp5by_warranty_months` INT,
    `mysql_tbl_2dp5by_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2dp5by` (`mysql_tbl_2dp5by_warranty_id`, `mysql_tbl_2dp5by_product_id`, `mysql_tbl_2dp5by_purchase_date`, `mysql_tbl_2dp5by_warranty_months`, `mysql_tbl_2dp5by_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_okp9k2` (
    `mysql_tbl_okp9k2_employee_id` INT,
    `mysql_tbl_okp9k2_department_id` INT,
    `mysql_tbl_okp9k2_salary` INT,
    `mysql_tbl_okp9k2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocy0hk` (
    `mysql_tbl_ocy0hk_review_id` INT,
    `mysql_tbl_ocy0hk_employee_id` INT,
    `mysql_tbl_ocy0hk_review_date` DATE,
    `mysql_tbl_ocy0hk_score` INT
);

INSERT INTO `mysql_tbl_okp9k2` (`mysql_tbl_okp9k2_employee_id`, `mysql_tbl_okp9k2_department_id`, `mysql_tbl_okp9k2_salary`, `mysql_tbl_okp9k2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ocy0hk` (`mysql_tbl_ocy0hk_review_id`, `mysql_tbl_ocy0hk_employee_id`, `mysql_tbl_ocy0hk_review_date`, `mysql_tbl_ocy0hk_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9eox5` (
    `mysql_tbl_e9eox5_emp_id` INT,
    `mysql_tbl_e9eox5_department_id` INT,
    `mysql_tbl_e9eox5_salary` INT
);

INSERT INTO `mysql_tbl_e9eox5` (`mysql_tbl_e9eox5_emp_id`, `mysql_tbl_e9eox5_department_id`, `mysql_tbl_e9eox5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys5k2v` (
    `mysql_tbl_ys5k2v_booking_id` INT,
    `mysql_tbl_ys5k2v_customer_id` INT,
    `mysql_tbl_ys5k2v_destination` INT,
    `mysql_tbl_ys5k2v_booking_date` DATE,
    `mysql_tbl_ys5k2v_travel_type` VARCHAR(50),
    `mysql_tbl_ys5k2v_total_cost` DECIMAL(10,2),
    `mysql_tbl_ys5k2v_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x65vgb` (
    `mysql_tbl_x65vgb_package_id` INT,
    `mysql_tbl_x65vgb_destination` INT,
    `mysql_tbl_x65vgb_base_price` DECIMAL(10,2),
    `mysql_tbl_x65vgb_season_multiplier` INT
);

INSERT INTO `mysql_tbl_ys5k2v` (`mysql_tbl_ys5k2v_booking_id`, `mysql_tbl_ys5k2v_customer_id`, `mysql_tbl_ys5k2v_destination`, `mysql_tbl_ys5k2v_booking_date`, `mysql_tbl_ys5k2v_travel_type`, `mysql_tbl_ys5k2v_total_cost`, `mysql_tbl_ys5k2v_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_x65vgb` (`mysql_tbl_x65vgb_package_id`, `mysql_tbl_x65vgb_destination`, `mysql_tbl_x65vgb_base_price`, `mysql_tbl_x65vgb_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19gk6i` (
    `mysql_tbl_19gk6i_customer_id` INT,
    `mysql_tbl_19gk6i_plan_type` VARCHAR(50),
    `mysql_tbl_19gk6i_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_19gk6i` (`mysql_tbl_19gk6i_customer_id`, `mysql_tbl_19gk6i_plan_type`, `mysql_tbl_19gk6i_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz38q9` (
    `mysql_tbl_sz38q9_emp_id` INT,
    `mysql_tbl_sz38q9_salary` INT
);

INSERT INTO `mysql_tbl_sz38q9` (`mysql_tbl_sz38q9_emp_id`, `mysql_tbl_sz38q9_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_e9eox5_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_e9eox5`
    WHERE mysql_tbl_e9eox5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yx3f54_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_yx3f54`
    WHERE mysql_tbl_yx3f54_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_01palm_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_01palm`
    WHERE mysql_tbl_01palm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_a35uit_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_a35uit`
    WHERE mysql_tbl_a35uit_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_b1mvla_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_b1mvla`
    WHERE mysql_tbl_b1mvla_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_okp9k2_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_okp9k2`
    WHERE mysql_tbl_okp9k2_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ocy0hk_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_ocy0hk`
    WHERE mysql_tbl_ocy0hk_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_okp9k2_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_okp9k2`
    WHERE mysql_tbl_okp9k2_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_2dp5by_PURCHASE_DATE, mysql_tbl_2dp5by_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_2dp5by`
    WHERE mysql_tbl_2dp5by_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (0) + (-X));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_len1v9_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_len1v9_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_len1v9`
    WHERE mysql_tbl_len1v9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sz38q9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sz38q9`
    WHERE mysql_tbl_sz38q9_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_deq2dp`
    WHERE mysql_tbl_deq2dp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_q4mcj6`
    WHERE mysql_tbl_deq2dp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100)) - (0) + (-1));
    END IF;

    SET V_TEMP = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100);
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = MYSQL_FUNC_PROC1_cvo8ys();
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)) - (0) + V_RESULT);
END //

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

    SELECT COALESCE(mysql_tbl_f25tun_RENTAL_DAYS, 1), COALESCE(mysql_tbl_f25tun_DAILY_RATE, 50), COALESCE(mysql_tbl_f25tun_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_f25tun`
    WHERE mysql_tbl_f25tun_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6arpgj_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_f25tun` CRB
    JOIN `mysql_tbl_6arpgj` C ON mysql_tbl_f25tun_CAR_ID = mysql_tbl_6arpgj_CAR_ID
    WHERE mysql_tbl_f25tun_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ys5k2v_TOTAL_COST, 0), COALESCE(mysql_tbl_ys5k2v_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_ys5k2v`
    WHERE mysql_tbl_ys5k2v_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x65vgb_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_x65vgb` TP
    JOIN `mysql_tbl_ys5k2v` TB ON mysql_tbl_x65vgb_DESTINATION = mysql_tbl_ys5k2v_DESTINATION
    WHERE mysql_tbl_ys5k2v_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83);
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_19gk6i_PLAN_TYPE, COALESCE(mysql_tbl_19gk6i_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_19gk6i`
    WHERE mysql_tbl_19gk6i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vr5odp_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_vr5odp`
    WHERE mysql_tbl_vr5odp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7zjva5_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_7zjva5`
    WHERE mysql_tbl_7zjva5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23)) - (((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_fpvvdo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_fpvvdo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();