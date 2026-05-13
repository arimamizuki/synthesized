/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qbhlp3` (
    `mysql_tbl_qbhlp3_course_id` INT,
    `mysql_tbl_qbhlp3_instructor_id` INT,
    `mysql_tbl_qbhlp3_course_name` VARCHAR(50),
    `mysql_tbl_qbhlp3_credit_hours` INT,
    `mysql_tbl_qbhlp3_enrollment_limit` INT,
    `mysql_tbl_qbhlp3_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x50vcg` (
    `mysql_tbl_x50vcg_enrollment_id` INT,
    `mysql_tbl_x50vcg_student_id` INT,
    `mysql_tbl_x50vcg_course_id` INT,
    `mysql_tbl_x50vcg_enrollment_date` DATE,
    `mysql_tbl_x50vcg_grade` INT
);

INSERT INTO `mysql_tbl_qbhlp3` (`mysql_tbl_qbhlp3_course_id`, `mysql_tbl_qbhlp3_instructor_id`, `mysql_tbl_qbhlp3_course_name`, `mysql_tbl_qbhlp3_credit_hours`, `mysql_tbl_qbhlp3_enrollment_limit`, `mysql_tbl_qbhlp3_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_x50vcg` (`mysql_tbl_x50vcg_enrollment_id`, `mysql_tbl_x50vcg_student_id`, `mysql_tbl_x50vcg_course_id`, `mysql_tbl_x50vcg_enrollment_date`, `mysql_tbl_x50vcg_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kkuw9b` (
    `mysql_tbl_kkuw9b_order_id` INT,
    `mysql_tbl_kkuw9b_customer_id` INT,
    `mysql_tbl_kkuw9b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kkuw9b` (`mysql_tbl_kkuw9b_order_id`, `mysql_tbl_kkuw9b_customer_id`, `mysql_tbl_kkuw9b_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkgxbw` (
    `mysql_tbl_gkgxbw_customer_id` INT,
    `mysql_tbl_gkgxbw_registration_date` DATE,
    `mysql_tbl_gkgxbw_country` INT
);

INSERT INTO `mysql_tbl_gkgxbw` (`mysql_tbl_gkgxbw_customer_id`, `mysql_tbl_gkgxbw_registration_date`, `mysql_tbl_gkgxbw_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf1kp6` (
    `mysql_tbl_cf1kp6_category_id` INT,
    `mysql_tbl_cf1kp6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cf1kp6` (`mysql_tbl_cf1kp6_category_id`, `mysql_tbl_cf1kp6_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_920ywk` (
    `mysql_tbl_920ywk_job_id` INT,
    `mysql_tbl_920ywk_customer_id` INT,
    `mysql_tbl_920ywk_mover_id` INT,
    `mysql_tbl_920ywk_origin_zip` INT,
    `mysql_tbl_920ywk_dest_zip` INT,
    `mysql_tbl_920ywk_distance_miles` INT,
    `mysql_tbl_920ywk_truck_size` INT,
    `mysql_tbl_920ywk_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ea4da1` (
    `mysql_tbl_ea4da1_zip_code` INT,
    `mysql_tbl_ea4da1_zone` INT,
    `mysql_tbl_ea4da1_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_920ywk` (`mysql_tbl_920ywk_job_id`, `mysql_tbl_920ywk_customer_id`, `mysql_tbl_920ywk_mover_id`, `mysql_tbl_920ywk_origin_zip`, `mysql_tbl_920ywk_dest_zip`, `mysql_tbl_920ywk_distance_miles`, `mysql_tbl_920ywk_truck_size`, `mysql_tbl_920ywk_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_ea4da1` (`mysql_tbl_ea4da1_zip_code`, `mysql_tbl_ea4da1_zone`, `mysql_tbl_ea4da1_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eixure` (
    `mysql_tbl_eixure_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_eixure` (`mysql_tbl_eixure_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9enh9` (
    `mysql_tbl_l9enh9_product_id` INT,
    `mysql_tbl_l9enh9_category_id` INT,
    `mysql_tbl_l9enh9_price` DECIMAL(10,2),
    `mysql_tbl_l9enh9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_liamq2` (
    `mysql_tbl_liamq2_order_id` INT,
    `mysql_tbl_liamq2_product_id` INT,
    `mysql_tbl_liamq2_quantity` INT
);

INSERT INTO `mysql_tbl_l9enh9` (`mysql_tbl_l9enh9_product_id`, `mysql_tbl_l9enh9_category_id`, `mysql_tbl_l9enh9_price`, `mysql_tbl_l9enh9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_liamq2` (`mysql_tbl_liamq2_order_id`, `mysql_tbl_liamq2_product_id`, `mysql_tbl_liamq2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5byr12` (
    `mysql_tbl_5byr12_review_id` INT,
    `mysql_tbl_5byr12_product_id` INT,
    `mysql_tbl_5byr12_rating` DECIMAL(3,1),
    `mysql_tbl_5byr12_helpful_count` INT,
    `mysql_tbl_5byr12_review_date` DATE
);

INSERT INTO `mysql_tbl_5byr12` (`mysql_tbl_5byr12_review_id`, `mysql_tbl_5byr12_product_id`, `mysql_tbl_5byr12_rating`, `mysql_tbl_5byr12_helpful_count`, `mysql_tbl_5byr12_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijgjei` (
    `mysql_tbl_ijgjei_campaign_id` INT,
    `mysql_tbl_ijgjei_budget` INT
);

INSERT INTO `mysql_tbl_ijgjei` (`mysql_tbl_ijgjei_campaign_id`, `mysql_tbl_ijgjei_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixxnl4` (
    `mysql_tbl_ixxnl4_customer_id` INT,
    `mysql_tbl_ixxnl4_plan_type` VARCHAR(50),
    `mysql_tbl_ixxnl4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ixxnl4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41qcmz` (
    `mysql_tbl_41qcmz_customer_id` INT,
    `mysql_tbl_41qcmz_tier_level` INT
);

INSERT INTO `mysql_tbl_ixxnl4` (`mysql_tbl_ixxnl4_customer_id`, `mysql_tbl_ixxnl4_plan_type`, `mysql_tbl_ixxnl4_monthly_cost`, `mysql_tbl_ixxnl4_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_41qcmz` (`mysql_tbl_41qcmz_customer_id`, `mysql_tbl_41qcmz_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7cssi` (
    `mysql_tbl_p7cssi_customer_id` INT,
    `mysql_tbl_p7cssi_country` INT,
    `mysql_tbl_p7cssi_registration_date` DATE
);

INSERT INTO `mysql_tbl_p7cssi` (`mysql_tbl_p7cssi_customer_id`, `mysql_tbl_p7cssi_country`, `mysql_tbl_p7cssi_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdc3tj` (
    `mysql_tbl_zdc3tj_order_id` INT,
    `mysql_tbl_zdc3tj_customer_id` INT,
    `mysql_tbl_zdc3tj_order_date` DATE,
    `mysql_tbl_zdc3tj_total_amount` DECIMAL(10,2),
    `mysql_tbl_zdc3tj_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xok6x` (
    `mysql_tbl_8xok6x_shipment_id` INT,
    `mysql_tbl_8xok6x_order_id` INT,
    `mysql_tbl_8xok6x_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_8xok6x_carrier` INT
);

INSERT INTO `mysql_tbl_zdc3tj` (`mysql_tbl_zdc3tj_order_id`, `mysql_tbl_zdc3tj_customer_id`, `mysql_tbl_zdc3tj_order_date`, `mysql_tbl_zdc3tj_total_amount`, `mysql_tbl_zdc3tj_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_8xok6x` (`mysql_tbl_8xok6x_shipment_id`, `mysql_tbl_8xok6x_order_id`, `mysql_tbl_8xok6x_shipping_cost`, `mysql_tbl_8xok6x_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqah4d` (
    `mysql_tbl_fqah4d_emp_id` INT,
    `mysql_tbl_fqah4d_hire_date` DATE
);

INSERT INTO `mysql_tbl_fqah4d` (`mysql_tbl_fqah4d_emp_id`, `mysql_tbl_fqah4d_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dp983` (
    `mysql_tbl_0dp983_product_id` INT,
    `mysql_tbl_0dp983_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0dp983` (`mysql_tbl_0dp983_product_id`, `mysql_tbl_0dp983_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ypr59` (
    `mysql_tbl_8ypr59_campaign_id` INT,
    `mysql_tbl_8ypr59_status` VARCHAR(50),
    `mysql_tbl_8ypr59_budget` INT
);

INSERT INTO `mysql_tbl_8ypr59` (`mysql_tbl_8ypr59_campaign_id`, `mysql_tbl_8ypr59_status`, `mysql_tbl_8ypr59_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_96cbo7`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_96cbo7`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_96cbo7`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cf1kp6_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_cf1kp6`
    WHERE mysql_tbl_cf1kp6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kkuw9b_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_kkuw9b`
    WHERE mysql_tbl_kkuw9b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74)) - (0) + (FLOOR(V_AVG_BASKET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_p7cssi_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_p7cssi` C
    LEFT JOIN `mysql_tbl_9d817j` O ON mysql_tbl_p7cssi_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_p7cssi_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
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
    FROM `mysql_tbl_8xok6x`
    WHERE mysql_tbl_8xok6x_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_8xok6x` S
    JOIN `mysql_tbl_zdc3tj` O ON mysql_tbl_8xok6x_ORDER_ID = mysql_tbl_zdc3tj_ORDER_ID
    WHERE mysql_tbl_8xok6x_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_zdc3tj_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_fqah4d_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_fqah4d`
    WHERE mysql_tbl_fqah4d_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ijgjei_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ijgjei`
    WHERE mysql_tbl_ijgjei_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75)) - (0) + (((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70)) - (0) + (V_BUDGET / 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_eixure_CBIGINT FROM `mysql_tbl_eixure`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_8ypr59_STATUS, COALESCE(mysql_tbl_8ypr59_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_8ypr59`
    WHERE mysql_tbl_8ypr59_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0dp983_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0dp983`
    WHERE mysql_tbl_0dp983_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5byr12_RATING), 0), COALESCE(SUM(mysql_tbl_5byr12_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_5byr12`
    WHERE mysql_tbl_5byr12_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61));

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65)) - (0) + REL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l9enh9_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_l9enh9`
    WHERE mysql_tbl_l9enh9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_ixxnl4_PLAN_TYPE, COALESCE(mysql_tbl_ixxnl4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ixxnl4`
    WHERE mysql_tbl_ixxnl4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_41qcmz_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_41qcmz`
    WHERE mysql_tbl_41qcmz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_PROC_BIGINT_elxddt();
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66);
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39);
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_9d817j`
    WHERE mysql_tbl_gkgxbw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_gkgxbw_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_gkgxbw`
        WHERE mysql_tbl_gkgxbw_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_aan2cs`;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (0) + V_DAYS_SINCE_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + QT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qbhlp3_CREDIT_HOURS, 3), COALESCE(mysql_tbl_qbhlp3_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_qbhlp3`
    WHERE mysql_tbl_qbhlp3_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_x50vcg_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_x50vcg`
    WHERE mysql_tbl_x50vcg_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87);
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(1);