/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y0yp71` (
    `mysql_tbl_y0yp71_appointment_id` INT,
    `mysql_tbl_y0yp71_customer_id` INT,
    `mysql_tbl_y0yp71_car_id` INT,
    `mysql_tbl_y0yp71_wash_type` VARCHAR(50),
    `mysql_tbl_y0yp71_appointment_date` DATE,
    `mysql_tbl_y0yp71_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq4epj` (
    `mysql_tbl_lq4epj_car_id` INT,
    `mysql_tbl_lq4epj_make` INT,
    `mysql_tbl_lq4epj_model` INT,
    `mysql_tbl_lq4epj_car_type` VARCHAR(50),
    `mysql_tbl_lq4epj_size_category` INT
);

INSERT INTO `mysql_tbl_y0yp71` (`mysql_tbl_y0yp71_appointment_id`, `mysql_tbl_y0yp71_customer_id`, `mysql_tbl_y0yp71_car_id`, `mysql_tbl_y0yp71_wash_type`, `mysql_tbl_y0yp71_appointment_date`, `mysql_tbl_y0yp71_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_lq4epj` (`mysql_tbl_lq4epj_car_id`, `mysql_tbl_lq4epj_make`, `mysql_tbl_lq4epj_model`, `mysql_tbl_lq4epj_car_type`, `mysql_tbl_lq4epj_size_category`) VALUES (1, 2, 3, 'test', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vliy2r` (
    `mysql_tbl_vliy2r_treatment_id` INT,
    `mysql_tbl_vliy2r_patient_id` INT,
    `mysql_tbl_vliy2r_dentist_id` INT,
    `mysql_tbl_vliy2r_treatment_type` VARCHAR(50),
    `mysql_tbl_vliy2r_treatment_date` DATE,
    `mysql_tbl_vliy2r_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjx9d4` (
    `mysql_tbl_xjx9d4_plan_id` INT,
    `mysql_tbl_xjx9d4_patient_id` INT,
    `mysql_tbl_xjx9d4_coverage_percent` INT,
    `mysql_tbl_xjx9d4_annual_max` INT
);

INSERT INTO `mysql_tbl_vliy2r` (`mysql_tbl_vliy2r_treatment_id`, `mysql_tbl_vliy2r_patient_id`, `mysql_tbl_vliy2r_dentist_id`, `mysql_tbl_vliy2r_treatment_type`, `mysql_tbl_vliy2r_treatment_date`, `mysql_tbl_vliy2r_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xjx9d4` (`mysql_tbl_xjx9d4_plan_id`, `mysql_tbl_xjx9d4_patient_id`, `mysql_tbl_xjx9d4_coverage_percent`, `mysql_tbl_xjx9d4_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcp6ub` (
    mysql_tbl_tcp6ub_id INT,
    mysql_tbl_tcp6ub_preco INT
);

INSERT INTO `mysql_tbl_tcp6ub` (`mysql_tbl_tcp6ub_id`, `mysql_tbl_tcp6ub_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9etykv` (
    `mysql_tbl_9etykv_customer_id` INT,
    `mysql_tbl_9etykv_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9etykv` (`mysql_tbl_9etykv_customer_id`, `mysql_tbl_9etykv_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_um1e4p` (
    `mysql_tbl_um1e4p_product_id` INT,
    `mysql_tbl_um1e4p_supplier_id` INT,
    `mysql_tbl_um1e4p_price` DECIMAL(10,2),
    `mysql_tbl_um1e4p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_051nub` (
    `mysql_tbl_051nub_supplier_id` INT,
    `mysql_tbl_051nub_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_um1e4p` (`mysql_tbl_um1e4p_product_id`, `mysql_tbl_um1e4p_supplier_id`, `mysql_tbl_um1e4p_price`, `mysql_tbl_um1e4p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_051nub` (`mysql_tbl_051nub_supplier_id`, `mysql_tbl_051nub_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ng0uu` (
    `mysql_tbl_4ng0uu_order_id` INT,
    `mysql_tbl_4ng0uu_customer_id` INT,
    `mysql_tbl_4ng0uu_order_date` DATE,
    `mysql_tbl_4ng0uu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y6jk4` (
    `mysql_tbl_8y6jk4_order_id` INT,
    `mysql_tbl_8y6jk4_product_id` INT,
    `mysql_tbl_8y6jk4_quantity` INT,
    `mysql_tbl_8y6jk4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ng0uu` (`mysql_tbl_4ng0uu_order_id`, `mysql_tbl_4ng0uu_customer_id`, `mysql_tbl_4ng0uu_order_date`, `mysql_tbl_4ng0uu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8y6jk4` (`mysql_tbl_8y6jk4_order_id`, `mysql_tbl_8y6jk4_product_id`, `mysql_tbl_8y6jk4_quantity`, `mysql_tbl_8y6jk4_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdghj6` (
    `mysql_tbl_xdghj6_customer_id` INT,
    `mysql_tbl_xdghj6_start_date` DATE,
    `mysql_tbl_xdghj6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xdghj6` (`mysql_tbl_xdghj6_customer_id`, `mysql_tbl_xdghj6_start_date`, `mysql_tbl_xdghj6_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxb3f7` (
    `mysql_tbl_jxb3f7_customer_id` INT,
    `mysql_tbl_jxb3f7_start_date` DATE
);

INSERT INTO `mysql_tbl_jxb3f7` (`mysql_tbl_jxb3f7_customer_id`, `mysql_tbl_jxb3f7_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_1rqix8;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_1rqix8;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_1rqix8;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_1rqix8;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_1rqix8;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_xdghj6_START_DATE, mysql_tbl_xdghj6_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_xdghj6`
    WHERE mysql_tbl_xdghj6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8y6jk4_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_8y6jk4`
    WHERE mysql_tbl_8y6jk4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_8y6jk4` OI
    JOIN PRODUCTS P ON mysql_tbl_8y6jk4_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_8y6jk4_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_8y6jk4_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vliy2r_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_vliy2r`
    WHERE mysql_tbl_vliy2r_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_xjx9d4_COVERAGE_PERCENT, mysql_tbl_xjx9d4_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_vliy2r` DT
    JOIN `mysql_tbl_xjx9d4` DP ON mysql_tbl_vliy2r_PATIENT_ID = mysql_tbl_xjx9d4_PATIENT_ID
    WHERE mysql_tbl_vliy2r_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vliy2r_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_vliy2r`
    WHERE mysql_tbl_vliy2r_PATIENT_ID = (SELECT mysql_tbl_vliy2r_PATIENT_ID FROM `mysql_tbl_vliy2r` WHERE mysql_tbl_vliy2r_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25)) - (0) + (((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_jxb3f7_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_jxb3f7`
    WHERE mysql_tbl_jxb3f7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_tcp6ub_PRECO INTO RESULT
    FROM `mysql_tbl_tcp6ub`
    WHERE mysql_tbl_tcp6ub.mysql_tbl_tcp6ub_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1rqix8` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1rqix8` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5ztmpp` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + (FLOOR(V_DISTANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_9etykv_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_9etykv`
    WHERE mysql_tbl_9etykv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_051nub_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_051nub`
    WHERE mysql_tbl_051nub_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_um1e4p_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_um1e4p`
    WHERE mysql_tbl_um1e4p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lq4epj_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_lq4epj`
    WHERE mysql_tbl_lq4epj_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95);
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(1, 1);