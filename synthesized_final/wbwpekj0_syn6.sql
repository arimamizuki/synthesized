/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e6twcq` (
    `mysql_tbl_e6twcq_customer_id` INT,
    `mysql_tbl_e6twcq_country` INT
);

INSERT INTO `mysql_tbl_e6twcq` (`mysql_tbl_e6twcq_customer_id`, `mysql_tbl_e6twcq_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e3kmvy` (
    `mysql_tbl_e3kmvy_reading_id` INT,
    `mysql_tbl_e3kmvy_meter_id` INT,
    `mysql_tbl_e3kmvy_reading_date` DATE,
    `mysql_tbl_e3kmvy_kwh_used` INT,
    `mysql_tbl_e3kmvy_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmi02y` (
    `mysql_tbl_tmi02y_tier_id` INT,
    `mysql_tbl_tmi02y_tier_name` VARCHAR(50),
    `mysql_tbl_tmi02y_min_kwh` INT,
    `mysql_tbl_tmi02y_max_kwh` INT,
    `mysql_tbl_tmi02y_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_e3kmvy` (`mysql_tbl_e3kmvy_reading_id`, `mysql_tbl_e3kmvy_meter_id`, `mysql_tbl_e3kmvy_reading_date`, `mysql_tbl_e3kmvy_kwh_used`, `mysql_tbl_e3kmvy_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_tmi02y` (`mysql_tbl_tmi02y_tier_id`, `mysql_tbl_tmi02y_tier_name`, `mysql_tbl_tmi02y_min_kwh`, `mysql_tbl_tmi02y_max_kwh`, `mysql_tbl_tmi02y_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t67xfv` (
    `mysql_tbl_t67xfv_product_id` INT,
    `mysql_tbl_t67xfv_name` VARCHAR(50),
    `mysql_tbl_t67xfv_sku` INT,
    `mysql_tbl_t67xfv_stock_quantity` INT,
    `mysql_tbl_t67xfv_reorder_point` INT,
    `mysql_tbl_t67xfv_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8jvb9` (
    `mysql_tbl_e8jvb9_order_id` INT,
    `mysql_tbl_e8jvb9_supplier_id` INT,
    `mysql_tbl_e8jvb9_order_date` DATE,
    `mysql_tbl_e8jvb9_expected_delivery` INT,
    `mysql_tbl_e8jvb9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t67xfv` (`mysql_tbl_t67xfv_product_id`, `mysql_tbl_t67xfv_name`, `mysql_tbl_t67xfv_sku`, `mysql_tbl_t67xfv_stock_quantity`, `mysql_tbl_t67xfv_reorder_point`, `mysql_tbl_t67xfv_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_e8jvb9` (`mysql_tbl_e8jvb9_order_id`, `mysql_tbl_e8jvb9_supplier_id`, `mysql_tbl_e8jvb9_order_date`, `mysql_tbl_e8jvb9_expected_delivery`, `mysql_tbl_e8jvb9_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocmab6` (
    `mysql_tbl_ocmab6_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_ocmab6` (`mysql_tbl_ocmab6_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0dcdy` (mysql_tbl_n0dcdy_item_id INT, mysql_tbl_n0dcdy_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bhj9a` (
    `mysql_tbl_5bhj9a_ad_id` INT,
    `mysql_tbl_5bhj9a_company_id` INT,
    `mysql_tbl_5bhj9a_location_id` INT,
    `mysql_tbl_5bhj9a_billboard_size` INT,
    `mysql_tbl_5bhj9a_monthly_rent` INT,
    `mysql_tbl_5bhj9a_duration_months` INT,
    `mysql_tbl_5bhj9a_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1gncr` (
    `mysql_tbl_j1gncr_location_id` INT,
    `mysql_tbl_j1gncr_city` INT,
    `mysql_tbl_j1gncr_traffic_count` INT,
    `mysql_tbl_j1gncr_visibility_score` INT
);

INSERT INTO `mysql_tbl_5bhj9a` (`mysql_tbl_5bhj9a_ad_id`, `mysql_tbl_5bhj9a_company_id`, `mysql_tbl_5bhj9a_location_id`, `mysql_tbl_5bhj9a_billboard_size`, `mysql_tbl_5bhj9a_monthly_rent`, `mysql_tbl_5bhj9a_duration_months`, `mysql_tbl_5bhj9a_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_j1gncr` (`mysql_tbl_j1gncr_location_id`, `mysql_tbl_j1gncr_city`, `mysql_tbl_j1gncr_traffic_count`, `mysql_tbl_j1gncr_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7nviu` (
    `mysql_tbl_r7nviu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r7nviu` (`mysql_tbl_r7nviu_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u73r6` (
    `mysql_tbl_8u73r6_supplier_id` INT,
    `mysql_tbl_8u73r6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8u73r6` (`mysql_tbl_8u73r6_supplier_id`, `mysql_tbl_8u73r6_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndqc9i` (
    `mysql_tbl_ndqc9i_student_id` INT,
    `mysql_tbl_ndqc9i_name` VARCHAR(50),
    `mysql_tbl_ndqc9i_enrollment_date` DATE,
    `mysql_tbl_ndqc9i_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52u435` (
    `mysql_tbl_52u435_course_id` INT,
    `mysql_tbl_52u435_credits` INT,
    `mysql_tbl_52u435_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abu12t` (
    `mysql_tbl_abu12t_student_id` INT,
    `mysql_tbl_abu12t_course_id` INT,
    `mysql_tbl_abu12t_grade` INT
);

INSERT INTO `mysql_tbl_ndqc9i` (`mysql_tbl_ndqc9i_student_id`, `mysql_tbl_ndqc9i_name`, `mysql_tbl_ndqc9i_enrollment_date`, `mysql_tbl_ndqc9i_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_52u435` (`mysql_tbl_52u435_course_id`, `mysql_tbl_52u435_credits`, `mysql_tbl_52u435_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_abu12t` (`mysql_tbl_abu12t_student_id`, `mysql_tbl_abu12t_course_id`, `mysql_tbl_abu12t_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9buib` (
    `mysql_tbl_k9buib_supplier_id` INT,
    `mysql_tbl_k9buib_country` INT,
    `mysql_tbl_k9buib_on_time_delivery_rate` DATE,
    `mysql_tbl_k9buib_quality_score` INT,
    `mysql_tbl_k9buib_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao57pf` (
    `mysql_tbl_ao57pf_order_id` INT,
    `mysql_tbl_ao57pf_supplier_id` INT,
    `mysql_tbl_ao57pf_order_date` DATE,
    `mysql_tbl_ao57pf_expected_delivery` INT,
    `mysql_tbl_ao57pf_actual_delivery` INT,
    `mysql_tbl_ao57pf_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k9buib` (`mysql_tbl_k9buib_supplier_id`, `mysql_tbl_k9buib_country`, `mysql_tbl_k9buib_on_time_delivery_rate`, `mysql_tbl_k9buib_quality_score`, `mysql_tbl_k9buib_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_ao57pf` (`mysql_tbl_ao57pf_order_id`, `mysql_tbl_ao57pf_supplier_id`, `mysql_tbl_ao57pf_order_date`, `mysql_tbl_ao57pf_expected_delivery`, `mysql_tbl_ao57pf_actual_delivery`, `mysql_tbl_ao57pf_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8new7e` (
    mysql_tbl_8new7e_inventory_id INT,
    mysql_tbl_8new7e_customer_id INT,
    mysql_tbl_8new7e_return_date DATE
);

INSERT INTO `mysql_tbl_8new7e` (`mysql_tbl_8new7e_inventory_id`, `mysql_tbl_8new7e_customer_id`, `mysql_tbl_8new7e_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t45edt` (
    `mysql_tbl_t45edt_cdate` DATE
);

INSERT INTO `mysql_tbl_t45edt` (`mysql_tbl_t45edt_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zxbkb` (
    `mysql_tbl_7zxbkb_product_id` INT,
    `mysql_tbl_7zxbkb_category_id` INT,
    `mysql_tbl_7zxbkb_price` DECIMAL(10,2),
    `mysql_tbl_7zxbkb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8rfw7` (
    `mysql_tbl_m8rfw7_order_id` INT,
    `mysql_tbl_m8rfw7_order_date` DATE
);

INSERT INTO `mysql_tbl_7zxbkb` (`mysql_tbl_7zxbkb_product_id`, `mysql_tbl_7zxbkb_category_id`, `mysql_tbl_7zxbkb_price`, `mysql_tbl_7zxbkb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_m8rfw7` (`mysql_tbl_m8rfw7_order_id`, `mysql_tbl_m8rfw7_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4go4ob` (
    `mysql_tbl_4go4ob_department_id` INT,
    `mysql_tbl_4go4ob_salary` INT
);

INSERT INTO `mysql_tbl_4go4ob` (`mysql_tbl_4go4ob_department_id`, `mysql_tbl_4go4ob_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pjtaa` (
    `mysql_tbl_0pjtaa_product_id` INT,
    `mysql_tbl_0pjtaa_category_id` INT,
    `mysql_tbl_0pjtaa_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0pjtaa` (`mysql_tbl_0pjtaa_product_id`, `mysql_tbl_0pjtaa_category_id`, `mysql_tbl_0pjtaa_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ueol2y` (
    `mysql_tbl_ueol2y_customer_id` INT,
    `mysql_tbl_ueol2y_plan_type` VARCHAR(50),
    `mysql_tbl_ueol2y_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ueol2y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu5ywv` (
    `mysql_tbl_gu5ywv_customer_id` INT,
    `mysql_tbl_gu5ywv_tier_level` INT
);

INSERT INTO `mysql_tbl_ueol2y` (`mysql_tbl_ueol2y_customer_id`, `mysql_tbl_ueol2y_plan_type`, `mysql_tbl_ueol2y_monthly_cost`, `mysql_tbl_ueol2y_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_gu5ywv` (`mysql_tbl_gu5ywv_customer_id`, `mysql_tbl_gu5ywv_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ae5ji` (
    `mysql_tbl_0ae5ji_customer_id` INT,
    `mysql_tbl_0ae5ji_status` VARCHAR(50),
    `mysql_tbl_0ae5ji_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0ae5ji_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0ae5ji` (`mysql_tbl_0ae5ji_customer_id`, `mysql_tbl_0ae5ji_status`, `mysql_tbl_0ae5ji_monthly_cost`, `mysql_tbl_0ae5ji_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r7nviu_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_r7nviu`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_0ae5ji_PLAN_TYPE, COALESCE(mysql_tbl_0ae5ji_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_0ae5ji`
    WHERE mysql_tbl_0ae5ji_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0ae5ji_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
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
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5bhj9a_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_5bhj9a_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_5bhj9a`
    WHERE mysql_tbl_5bhj9a_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j1gncr_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_5bhj9a` BA
    JOIN `mysql_tbl_j1gncr` BL ON mysql_tbl_5bhj9a_LOCATION_ID = mysql_tbl_j1gncr_LOCATION_ID
    WHERE mysql_tbl_5bhj9a_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e3kmvy_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_e3kmvy`
    WHERE mysql_tbl_e3kmvy_METER_ID = METER_ID_PARAM AND mysql_tbl_e3kmvy_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_e3kmvy_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_e3kmvy`
    WHERE mysql_tbl_e3kmvy_METER_ID = METER_ID_PARAM AND mysql_tbl_e3kmvy_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20));

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ndqc9i_ENROLLMENT_DATE), mysql_tbl_ndqc9i_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_ndqc9i`
    WHERE mysql_tbl_ndqc9i_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_52u435_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_abu12t` E
    JOIN `mysql_tbl_52u435` C ON mysql_tbl_abu12t_COURSE_ID = mysql_tbl_52u435_COURSE_ID
    WHERE mysql_tbl_abu12t_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_abu12t_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_abu12t_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_abu12t`
    WHERE mysql_tbl_abu12t_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7zxbkb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7zxbkb`
    WHERE mysql_tbl_7zxbkb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_m8rfw7` O ON OI.ORDER_ID = mysql_tbl_m8rfw7_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_m8rfw7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT mysql_tbl_ueol2y_PLAN_TYPE, COALESCE(mysql_tbl_ueol2y_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ueol2y`
    WHERE mysql_tbl_ueol2y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_gu5ywv_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_gu5ywv`
    WHERE mysql_tbl_gu5ywv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_t45edt`;
    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_0pjtaa_PRICE), 0), COALESCE(MIN(mysql_tbl_0pjtaa_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_0pjtaa`
    WHERE mysql_tbl_0pjtaa_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4go4ob_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_4go4ob`
    WHERE mysql_tbl_4go4ob_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_8new7e_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_8new7e`
  WHERE mysql_tbl_8new7e_RETURN_DATE IS NULL
  AND mysql_tbl_8new7e_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84)) - (0) + V_CUSTOMER_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k9buib_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_k9buib_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_k9buib`
    WHERE mysql_tbl_k9buib_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_ao57pf`
    WHERE mysql_tbl_ao57pf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_PROC2_ktdgwa();
    END IF;

    RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8)) - (0) + V_PERFORMANCE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_ocmab6_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_ocmab6` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83)) - (0) + (COALESCE(RESULT, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_q6sc8h` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_q6sc8h` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_q6sc8h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8u73r6_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_8u73r6`
    WHERE mysql_tbl_8u73r6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_n0dcdy` SET mysql_tbl_n0dcdy_QTY = mysql_tbl_n0dcdy_QTY + 10 WHERE mysql_tbl_n0dcdy_ITEM_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t67xfv_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_t67xfv_REORDER_POINT, 10), COALESCE(mysql_tbl_t67xfv_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_t67xfv`
    WHERE mysql_tbl_t67xfv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_PROC_DECIMAL_zozmya();

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e6twcq`
    WHERE mysql_tbl_e6twcq_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (0) + V_COUNT % 100));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(1);