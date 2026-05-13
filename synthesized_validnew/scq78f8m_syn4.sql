/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r9a1rm` (
    `mysql_tbl_r9a1rm_product_id` INT,
    `mysql_tbl_r9a1rm_price` DECIMAL(10,2),
    `mysql_tbl_r9a1rm_stock_quantity` INT,
    `mysql_tbl_r9a1rm_reorder_level` INT
);

INSERT INTO `mysql_tbl_r9a1rm` (`mysql_tbl_r9a1rm_product_id`, `mysql_tbl_r9a1rm_price`, `mysql_tbl_r9a1rm_stock_quantity`, `mysql_tbl_r9a1rm_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jpxbf` (
    `mysql_tbl_3jpxbf_customer_id` INT,
    `mysql_tbl_3jpxbf_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2uwsx` (
    `mysql_tbl_o2uwsx_order_id` INT,
    `mysql_tbl_o2uwsx_customer_id` INT,
    `mysql_tbl_o2uwsx_order_date` DATE
);

INSERT INTO `mysql_tbl_3jpxbf` (`mysql_tbl_3jpxbf_customer_id`, `mysql_tbl_3jpxbf_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_o2uwsx` (`mysql_tbl_o2uwsx_order_id`, `mysql_tbl_o2uwsx_customer_id`, `mysql_tbl_o2uwsx_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_17ii22` (
    `mysql_tbl_17ii22_course_id` INT,
    `mysql_tbl_17ii22_instructor_id` INT,
    `mysql_tbl_17ii22_course_name` VARCHAR(50),
    `mysql_tbl_17ii22_credit_hours` INT,
    `mysql_tbl_17ii22_enrollment_limit` INT,
    `mysql_tbl_17ii22_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4pg6b` (
    `mysql_tbl_t4pg6b_enrollment_id` INT,
    `mysql_tbl_t4pg6b_student_id` INT,
    `mysql_tbl_t4pg6b_course_id` INT,
    `mysql_tbl_t4pg6b_enrollment_date` DATE,
    `mysql_tbl_t4pg6b_grade` INT
);

INSERT INTO `mysql_tbl_17ii22` (`mysql_tbl_17ii22_course_id`, `mysql_tbl_17ii22_instructor_id`, `mysql_tbl_17ii22_course_name`, `mysql_tbl_17ii22_credit_hours`, `mysql_tbl_17ii22_enrollment_limit`, `mysql_tbl_17ii22_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_t4pg6b` (`mysql_tbl_t4pg6b_enrollment_id`, `mysql_tbl_t4pg6b_student_id`, `mysql_tbl_t4pg6b_course_id`, `mysql_tbl_t4pg6b_enrollment_date`, `mysql_tbl_t4pg6b_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auvaam` (
    mysql_tbl_auvaam_rental_id INT,
    mysql_tbl_auvaam_inventory_id INT,
    mysql_tbl_auvaam_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3j80y` (
    mysql_tbl_q3j80y_inventory_id INT
);

INSERT INTO `mysql_tbl_auvaam` (`mysql_tbl_auvaam_rental_id`, `mysql_tbl_auvaam_inventory_id`, `mysql_tbl_auvaam_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_q3j80y` (`mysql_tbl_q3j80y_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeken8` (
    `mysql_tbl_zeken8_customer_id` INT,
    `mysql_tbl_zeken8_registration_date` DATE,
    `mysql_tbl_zeken8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc2whp` (
    `mysql_tbl_wc2whp_order_id` INT,
    `mysql_tbl_wc2whp_customer_id` INT,
    `mysql_tbl_wc2whp_order_date` DATE,
    `mysql_tbl_wc2whp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zeken8` (`mysql_tbl_zeken8_customer_id`, `mysql_tbl_zeken8_registration_date`, `mysql_tbl_zeken8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wc2whp` (`mysql_tbl_wc2whp_order_id`, `mysql_tbl_wc2whp_customer_id`, `mysql_tbl_wc2whp_order_date`, `mysql_tbl_wc2whp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xelxui` (
    `mysql_tbl_xelxui_product_id` INT,
    `mysql_tbl_xelxui_supplier_id` INT,
    `mysql_tbl_xelxui_price` DECIMAL(10,2),
    `mysql_tbl_xelxui_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3batj` (
    `mysql_tbl_a3batj_supplier_id` INT,
    `mysql_tbl_a3batj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xelxui` (`mysql_tbl_xelxui_product_id`, `mysql_tbl_xelxui_supplier_id`, `mysql_tbl_xelxui_price`, `mysql_tbl_xelxui_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a3batj` (`mysql_tbl_a3batj_supplier_id`, `mysql_tbl_a3batj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ljfko` (
    `mysql_tbl_8ljfko_customer_id` INT,
    `mysql_tbl_8ljfko_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ts9tv` (
    `mysql_tbl_9ts9tv_order_id` INT,
    `mysql_tbl_9ts9tv_customer_id` INT,
    `mysql_tbl_9ts9tv_order_date` DATE,
    `mysql_tbl_9ts9tv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ljfko` (`mysql_tbl_8ljfko_customer_id`, `mysql_tbl_8ljfko_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_9ts9tv` (`mysql_tbl_9ts9tv_order_id`, `mysql_tbl_9ts9tv_customer_id`, `mysql_tbl_9ts9tv_order_date`, `mysql_tbl_9ts9tv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh4x3w` (
    `mysql_tbl_yh4x3w_policy_id` INT,
    `mysql_tbl_yh4x3w_customer_id` INT,
    `mysql_tbl_yh4x3w_pet_id` INT,
    `mysql_tbl_yh4x3w_pet_type` VARCHAR(50),
    `mysql_tbl_yh4x3w_breed` INT,
    `mysql_tbl_yh4x3w_age_years` INT,
    `mysql_tbl_yh4x3w_premium_annual` INT,
    `mysql_tbl_yh4x3w_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc14q2` (
    `mysql_tbl_fc14q2_breed_id` INT,
    `mysql_tbl_fc14q2_breed_name` VARCHAR(50),
    `mysql_tbl_fc14q2_size_category` INT,
    `mysql_tbl_fc14q2_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_yh4x3w` (`mysql_tbl_yh4x3w_policy_id`, `mysql_tbl_yh4x3w_customer_id`, `mysql_tbl_yh4x3w_pet_id`, `mysql_tbl_yh4x3w_pet_type`, `mysql_tbl_yh4x3w_breed`, `mysql_tbl_yh4x3w_age_years`, `mysql_tbl_yh4x3w_premium_annual`, `mysql_tbl_yh4x3w_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fc14q2` (`mysql_tbl_fc14q2_breed_id`, `mysql_tbl_fc14q2_breed_name`, `mysql_tbl_fc14q2_size_category`, `mysql_tbl_fc14q2_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6zo2o` (
    `mysql_tbl_a6zo2o_cblob` BLOB
);

INSERT INTO `mysql_tbl_a6zo2o` (`mysql_tbl_a6zo2o_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2e0eb` (
    `mysql_tbl_e2e0eb_class_id` INT,
    `mysql_tbl_e2e0eb_instructor_id` INT,
    `mysql_tbl_e2e0eb_class_type` VARCHAR(50),
    `mysql_tbl_e2e0eb_duration_minutes` INT,
    `mysql_tbl_e2e0eb_max_capacity` INT,
    `mysql_tbl_e2e0eb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu1h6y` (
    `mysql_tbl_qu1h6y_booking_id` INT,
    `mysql_tbl_qu1h6y_member_id` INT,
    `mysql_tbl_qu1h6y_class_id` INT,
    `mysql_tbl_qu1h6y_booking_date` DATE,
    `mysql_tbl_qu1h6y_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e2e0eb` (`mysql_tbl_e2e0eb_class_id`, `mysql_tbl_e2e0eb_instructor_id`, `mysql_tbl_e2e0eb_class_type`, `mysql_tbl_e2e0eb_duration_minutes`, `mysql_tbl_e2e0eb_max_capacity`, `mysql_tbl_e2e0eb_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_qu1h6y` (`mysql_tbl_qu1h6y_booking_id`, `mysql_tbl_qu1h6y_member_id`, `mysql_tbl_qu1h6y_class_id`, `mysql_tbl_qu1h6y_booking_date`, `mysql_tbl_qu1h6y_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_czxb2e` (
    `mysql_tbl_czxb2e_order_id` INT,
    `mysql_tbl_czxb2e_customer_id` INT,
    `mysql_tbl_czxb2e_order_date` DATE,
    `mysql_tbl_czxb2e_total_amount` DECIMAL(10,2),
    `mysql_tbl_czxb2e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv4clf` (
    `mysql_tbl_dv4clf_refund_id` INT,
    `mysql_tbl_dv4clf_order_id` INT,
    `mysql_tbl_dv4clf_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_czxb2e` (`mysql_tbl_czxb2e_order_id`, `mysql_tbl_czxb2e_customer_id`, `mysql_tbl_czxb2e_order_date`, `mysql_tbl_czxb2e_total_amount`, `mysql_tbl_czxb2e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dv4clf` (`mysql_tbl_dv4clf_refund_id`, `mysql_tbl_dv4clf_order_id`, `mysql_tbl_dv4clf_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40rtju` (
    `mysql_tbl_40rtju_customer_id` INT,
    `mysql_tbl_40rtju_plan_type` VARCHAR(50),
    `mysql_tbl_40rtju_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_40rtju_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_40rtju` (`mysql_tbl_40rtju_customer_id`, `mysql_tbl_40rtju_plan_type`, `mysql_tbl_40rtju_monthly_cost`, `mysql_tbl_40rtju_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7j247` (
    `mysql_tbl_x7j247_customer_id` INT,
    `mysql_tbl_x7j247_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x7j247` (`mysql_tbl_x7j247_customer_id`, `mysql_tbl_x7j247_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mapspc` (
    `mysql_tbl_mapspc_category_id` INT,
    `mysql_tbl_mapspc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mapspc` (`mysql_tbl_mapspc_category_id`, `mysql_tbl_mapspc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygbauu` (
    `mysql_tbl_ygbauu_product_id` INT,
    `mysql_tbl_ygbauu_category_id` INT,
    `mysql_tbl_ygbauu_price` DECIMAL(10,2),
    `mysql_tbl_ygbauu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezzeru` (
    `mysql_tbl_ezzeru_category_id` INT,
    `mysql_tbl_ezzeru_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ygbauu` (`mysql_tbl_ygbauu_product_id`, `mysql_tbl_ygbauu_category_id`, `mysql_tbl_ygbauu_price`, `mysql_tbl_ygbauu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ezzeru` (`mysql_tbl_ezzeru_category_id`, `mysql_tbl_ezzeru_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bwvf6` (
    `mysql_tbl_8bwvf6_order_id` INT,
    `mysql_tbl_8bwvf6_order_date` DATE
);

INSERT INTO `mysql_tbl_8bwvf6` (`mysql_tbl_8bwvf6_order_id`, `mysql_tbl_8bwvf6_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f2d254` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sdeuxq` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f2d254` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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
    FROM `mysql_tbl_qu1h6y`
    WHERE mysql_tbl_qu1h6y_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_e2e0eb_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_e2e0eb` F
    WHERE mysql_tbl_e2e0eb_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_qu1h6y`
    WHERE mysql_tbl_qu1h6y_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_qu1h6y_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_40rtju_PLAN_TYPE, COALESCE(mysql_tbl_40rtju_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_40rtju`
    WHERE mysql_tbl_40rtju_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x7j247`
    WHERE mysql_tbl_x7j247_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_x7j247_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_8bwvf6_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_8bwvf6`
    WHERE mysql_tbl_8bwvf6_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_czxb2e_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_czxb2e`
    WHERE mysql_tbl_czxb2e_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dv4clf_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_dv4clf`
    WHERE mysql_tbl_dv4clf_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27)) - (0) + ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11)) - (0) + V_NPS_CONTRIBUTION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_a6zo2o`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yh4x3w_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_yh4x3w`
    WHERE mysql_tbl_yh4x3w_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fc14q2_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_yh4x3w` IP
    JOIN `mysql_tbl_fc14q2` B ON mysql_tbl_yh4x3w_BREED = mysql_tbl_fc14q2_BREED_NAME
    WHERE mysql_tbl_yh4x3w_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + (((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_auvaam`
    WHERE mysql_tbl_auvaam_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26)) - (0) + ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + 1));
    END IF;

    SELECT COUNT(mysql_tbl_auvaam_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_q3j80y` LEFT JOIN `mysql_tbl_auvaam` USING(mysql_tbl_q3j80y_INVENTORY_ID)
    WHERE mysql_tbl_q3j80y.mysql_tbl_q3j80y_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_auvaam.mysql_tbl_auvaam_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 0);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ygbauu_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_ygbauu`
    WHERE mysql_tbl_ygbauu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ygbauu_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_ygbauu`
    WHERE mysql_tbl_ygbauu_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ygbauu_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mapspc_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mapspc`
    WHERE mysql_tbl_mapspc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sdeuxq` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_sdeuxq` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sdeuxq` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_sdeuxq` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sdeuxq` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_sdeuxq` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32)) - (0) + ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + V_IS_PRIME));
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

    SELECT COALESCE(mysql_tbl_a3batj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_a3batj`
    WHERE mysql_tbl_a3batj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xelxui_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_xelxui`
    WHERE mysql_tbl_xelxui_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9ts9tv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_9ts9tv`
    WHERE mysql_tbl_9ts9tv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_wc2whp_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_wc2whp`
    WHERE mysql_tbl_wc2whp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_wc2whp_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_wc2whp`
    WHERE mysql_tbl_wc2whp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47)) - (0) + (GREATEST(V_CHURN_RISK, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91)) - (0) + (-1));
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_o2uwsx_ORDER_DATE), MAX(mysql_tbl_o2uwsx_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_o2uwsx`
    WHERE mysql_tbl_o2uwsx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_17ii22_CREDIT_HOURS, 3), COALESCE(mysql_tbl_17ii22_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_17ii22`
    WHERE mysql_tbl_17ii22_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_t4pg6b_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_t4pg6b`
    WHERE mysql_tbl_t4pg6b_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r9a1rm_PRICE, 0), COALESCE(mysql_tbl_r9a1rm_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_r9a1rm_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_r9a1rm`
    WHERE mysql_tbl_r9a1rm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18);
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();