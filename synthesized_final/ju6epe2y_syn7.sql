/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4tlnp6` (
    mysql_tbl_4tlnp6_id INT,
    mysql_tbl_4tlnp6_preco INT
);

INSERT INTO `mysql_tbl_4tlnp6` (`mysql_tbl_4tlnp6_id`, `mysql_tbl_4tlnp6_preco`) VALUES (3, 150);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_huupxj` (
    `mysql_tbl_huupxj_student_id` INT,
    `mysql_tbl_huupxj_name` VARCHAR(50),
    `mysql_tbl_huupxj_age` INT,
    `mysql_tbl_huupxj_gpa` INT,
    `mysql_tbl_huupxj_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8kmgr` (
    `mysql_tbl_m8kmgr_course_id` INT,
    `mysql_tbl_m8kmgr_name` VARCHAR(50),
    `mysql_tbl_m8kmgr_credits` INT,
    `mysql_tbl_m8kmgr_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vwoyt` (
    `mysql_tbl_8vwoyt_student_id` INT,
    `mysql_tbl_8vwoyt_course_id` INT,
    `mysql_tbl_8vwoyt_grade` INT
);

INSERT INTO `mysql_tbl_huupxj` (`mysql_tbl_huupxj_student_id`, `mysql_tbl_huupxj_name`, `mysql_tbl_huupxj_age`, `mysql_tbl_huupxj_gpa`, `mysql_tbl_huupxj_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_m8kmgr` (`mysql_tbl_m8kmgr_course_id`, `mysql_tbl_m8kmgr_name`, `mysql_tbl_m8kmgr_credits`, `mysql_tbl_m8kmgr_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_8vwoyt` (`mysql_tbl_8vwoyt_student_id`, `mysql_tbl_8vwoyt_course_id`, `mysql_tbl_8vwoyt_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7cf0g` (
    `mysql_tbl_f7cf0g_order_id` INT,
    `mysql_tbl_f7cf0g_warehouse_id` INT,
    `mysql_tbl_f7cf0g_order_date` DATE,
    `mysql_tbl_f7cf0g_total_items` DECIMAL(10,2),
    `mysql_tbl_f7cf0g_total_weight` DECIMAL(10,2),
    `mysql_tbl_f7cf0g_shipping_method` INT,
    `mysql_tbl_f7cf0g_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f7cf0g` (`mysql_tbl_f7cf0g_order_id`, `mysql_tbl_f7cf0g_warehouse_id`, `mysql_tbl_f7cf0g_order_date`, `mysql_tbl_f7cf0g_total_items`, `mysql_tbl_f7cf0g_total_weight`, `mysql_tbl_f7cf0g_shipping_method`, `mysql_tbl_f7cf0g_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3uvrg` (
    `mysql_tbl_b3uvrg_customer_id` INT,
    `mysql_tbl_b3uvrg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b3uvrg` (`mysql_tbl_b3uvrg_customer_id`, `mysql_tbl_b3uvrg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_86mp3o` (
    `mysql_tbl_86mp3o_concert_id` INT,
    `mysql_tbl_86mp3o_venue_id` INT,
    `mysql_tbl_86mp3o_artist_id` INT,
    `mysql_tbl_86mp3o_ticket_price` DECIMAL(10,2),
    `mysql_tbl_86mp3o_seats_available` INT,
    `mysql_tbl_86mp3o_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6x4eim` (
    `mysql_tbl_6x4eim_sale_id` INT,
    `mysql_tbl_6x4eim_concert_id` INT,
    `mysql_tbl_6x4eim_customer_id` INT,
    `mysql_tbl_6x4eim_quantity` INT,
    `mysql_tbl_6x4eim_sale_date` DATE
);

INSERT INTO `mysql_tbl_86mp3o` (`mysql_tbl_86mp3o_concert_id`, `mysql_tbl_86mp3o_venue_id`, `mysql_tbl_86mp3o_artist_id`, `mysql_tbl_86mp3o_ticket_price`, `mysql_tbl_86mp3o_seats_available`, `mysql_tbl_86mp3o_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_6x4eim` (`mysql_tbl_6x4eim_sale_id`, `mysql_tbl_6x4eim_concert_id`, `mysql_tbl_6x4eim_customer_id`, `mysql_tbl_6x4eim_quantity`, `mysql_tbl_6x4eim_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrml39` (
    `mysql_tbl_vrml39_product_id` INT,
    `mysql_tbl_vrml39_category_id` INT,
    `mysql_tbl_vrml39_price` DECIMAL(10,2),
    `mysql_tbl_vrml39_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ufwt8` (
    `mysql_tbl_8ufwt8_category_id` INT,
    `mysql_tbl_8ufwt8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vrml39` (`mysql_tbl_vrml39_product_id`, `mysql_tbl_vrml39_category_id`, `mysql_tbl_vrml39_price`, `mysql_tbl_vrml39_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8ufwt8` (`mysql_tbl_8ufwt8_category_id`, `mysql_tbl_8ufwt8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wq2np` (
    `mysql_tbl_7wq2np_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7wq2np` (`mysql_tbl_7wq2np_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_prz2da` (
    `mysql_tbl_prz2da_treatment_id` INT,
    `mysql_tbl_prz2da_patient_id` INT,
    `mysql_tbl_prz2da_dentist_id` INT,
    `mysql_tbl_prz2da_treatment_type` VARCHAR(50),
    `mysql_tbl_prz2da_treatment_date` DATE,
    `mysql_tbl_prz2da_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk3ajd` (
    `mysql_tbl_vk3ajd_plan_id` INT,
    `mysql_tbl_vk3ajd_patient_id` INT,
    `mysql_tbl_vk3ajd_coverage_percent` INT,
    `mysql_tbl_vk3ajd_annual_max` INT
);

INSERT INTO `mysql_tbl_prz2da` (`mysql_tbl_prz2da_treatment_id`, `mysql_tbl_prz2da_patient_id`, `mysql_tbl_prz2da_dentist_id`, `mysql_tbl_prz2da_treatment_type`, `mysql_tbl_prz2da_treatment_date`, `mysql_tbl_prz2da_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vk3ajd` (`mysql_tbl_vk3ajd_plan_id`, `mysql_tbl_vk3ajd_patient_id`, `mysql_tbl_vk3ajd_coverage_percent`, `mysql_tbl_vk3ajd_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr10qm` (
    `mysql_tbl_kr10qm_product_id` INT,
    `mysql_tbl_kr10qm_category_id` INT,
    `mysql_tbl_kr10qm_price` DECIMAL(10,2),
    `mysql_tbl_kr10qm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f06gli` (
    `mysql_tbl_f06gli_category_id` INT,
    `mysql_tbl_f06gli_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kr10qm` (`mysql_tbl_kr10qm_product_id`, `mysql_tbl_kr10qm_category_id`, `mysql_tbl_kr10qm_price`, `mysql_tbl_kr10qm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f06gli` (`mysql_tbl_f06gli_category_id`, `mysql_tbl_f06gli_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1mtz3` (
    `mysql_tbl_g1mtz3_cset_col` INT
);

INSERT INTO `mysql_tbl_g1mtz3` (`mysql_tbl_g1mtz3_cset_col`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_huupxj_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_huupxj`
    WHERE mysql_tbl_huupxj_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_m8kmgr_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_8vwoyt` E
    JOIN `mysql_tbl_m8kmgr` C ON mysql_tbl_8vwoyt_COURSE_ID = mysql_tbl_m8kmgr_COURSE_ID
    WHERE mysql_tbl_8vwoyt_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_8vwoyt_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_vrml39`
    WHERE mysql_tbl_vrml39_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_vrml39`
    WHERE mysql_tbl_vrml39_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_vrml39_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7wq2np_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_7wq2np`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kr10qm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kr10qm`
    WHERE mysql_tbl_kr10qm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kr10qm_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_kr10qm`
    WHERE mysql_tbl_kr10qm_CATEGORY_ID = (SELECT mysql_tbl_kr10qm_CATEGORY_ID FROM `mysql_tbl_kr10qm` WHERE mysql_tbl_kr10qm_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_oka5as;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_oka5as;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_oka5as;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_oka5as;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_oka5as;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98)) - (0) + AC_COUNT);
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

    SELECT COALESCE(mysql_tbl_prz2da_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_prz2da`
    WHERE mysql_tbl_prz2da_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_vk3ajd_COVERAGE_PERCENT, mysql_tbl_vk3ajd_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_prz2da` DT
    JOIN `mysql_tbl_vk3ajd` DP ON mysql_tbl_prz2da_PATIENT_ID = mysql_tbl_vk3ajd_PATIENT_ID
    WHERE mysql_tbl_prz2da_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_prz2da_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_prz2da`
    WHERE mysql_tbl_prz2da_PATIENT_ID = (SELECT mysql_tbl_prz2da_PATIENT_ID FROM `mysql_tbl_prz2da` WHERE mysql_tbl_prz2da_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_oka5as` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_8kynec` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82)) - (0) + ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_b3uvrg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_b3uvrg`
    WHERE mysql_tbl_b3uvrg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_g1mtz3_CSET_COL INTO RESULT FROM `mysql_tbl_g1mtz3` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_86mp3o_TICKET_PRICE, 50), COALESCE(mysql_tbl_86mp3o_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_86mp3o`
    WHERE mysql_tbl_86mp3o_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_6x4eim`
    WHERE mysql_tbl_6x4eim_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_86mp3o_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_86mp3o`
    WHERE mysql_tbl_86mp3o_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_PROC_SET_pl5j0s());

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f7cf0g_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_f7cf0g`
    WHERE mysql_tbl_f7cf0g_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30);
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49);

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + (((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_4tlnp6_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_4tlnp6`
    WHERE mysql_tbl_4tlnp6.mysql_tbl_4tlnp6_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55)) - (0) + RESULT_PRECO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(1);