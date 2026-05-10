/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2bye72` (
    `mysql_tbl_2bye72_customer_id` INT,
    `mysql_tbl_2bye72_registration_date` DATE,
    `mysql_tbl_2bye72_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4eoihb` (
    `mysql_tbl_4eoihb_order_id` INT,
    `mysql_tbl_4eoihb_customer_id` INT,
    `mysql_tbl_4eoihb_order_date` DATE,
    `mysql_tbl_4eoihb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2bye72` (`mysql_tbl_2bye72_customer_id`, `mysql_tbl_2bye72_registration_date`, `mysql_tbl_2bye72_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4eoihb` (`mysql_tbl_4eoihb_order_id`, `mysql_tbl_4eoihb_customer_id`, `mysql_tbl_4eoihb_order_date`, `mysql_tbl_4eoihb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sjxcaq` (
    `mysql_tbl_sjxcaq_campaign_id` INT,
    `mysql_tbl_sjxcaq_channel` INT,
    `mysql_tbl_sjxcaq_budget` INT,
    `mysql_tbl_sjxcaq_start_date` DATE,
    `mysql_tbl_sjxcaq_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_966njt` (
    `mysql_tbl_966njt_conversion_id` INT,
    `mysql_tbl_966njt_campaign_id` INT,
    `mysql_tbl_966njt_conversion_date` DATE
);

INSERT INTO `mysql_tbl_sjxcaq` (`mysql_tbl_sjxcaq_campaign_id`, `mysql_tbl_sjxcaq_channel`, `mysql_tbl_sjxcaq_budget`, `mysql_tbl_sjxcaq_start_date`, `mysql_tbl_sjxcaq_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_966njt` (`mysql_tbl_966njt_conversion_id`, `mysql_tbl_966njt_campaign_id`, `mysql_tbl_966njt_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u83m7` (mysql_tbl_9u83m7_id INT, mysql_tbl_9u83m7_stock_quantity INT, mysql_tbl_9u83m7_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dya5ds` (
    `mysql_tbl_dya5ds_customer_id` INT,
    `mysql_tbl_dya5ds_order_id` INT
);

INSERT INTO `mysql_tbl_dya5ds` (`mysql_tbl_dya5ds_customer_id`, `mysql_tbl_dya5ds_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu69sp` (
    `mysql_tbl_fu69sp_product_id` INT,
    `mysql_tbl_fu69sp_category_id` INT
);

INSERT INTO `mysql_tbl_fu69sp` (`mysql_tbl_fu69sp_product_id`, `mysql_tbl_fu69sp_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yamve6` (
    `mysql_tbl_yamve6_order_id` INT,
    `mysql_tbl_yamve6_customer_id` INT,
    `mysql_tbl_yamve6_order_date` DATE,
    `mysql_tbl_yamve6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8vc1i` (
    `mysql_tbl_x8vc1i_customer_id` INT,
    `mysql_tbl_x8vc1i_tier_level` INT
);

INSERT INTO `mysql_tbl_yamve6` (`mysql_tbl_yamve6_order_id`, `mysql_tbl_yamve6_customer_id`, `mysql_tbl_yamve6_order_date`, `mysql_tbl_yamve6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x8vc1i` (`mysql_tbl_x8vc1i_customer_id`, `mysql_tbl_x8vc1i_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3eqyor` (
    `mysql_tbl_3eqyor_emp_id` INT,
    `mysql_tbl_3eqyor_salary` INT
);

INSERT INTO `mysql_tbl_3eqyor` (`mysql_tbl_3eqyor_emp_id`, `mysql_tbl_3eqyor_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu92bm` (
    `mysql_tbl_mu92bm_order_id` INT,
    `mysql_tbl_mu92bm_order_date` DATE
);

INSERT INTO `mysql_tbl_mu92bm` (`mysql_tbl_mu92bm_order_id`, `mysql_tbl_mu92bm_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_brt4r0` (
    `mysql_tbl_brt4r0_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_brt4r0` (`mysql_tbl_brt4r0_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyp46x` (
    `mysql_tbl_jyp46x_appt_id` INT,
    `mysql_tbl_jyp46x_customer_id` INT,
    `mysql_tbl_jyp46x_service_id` INT,
    `mysql_tbl_jyp46x_provider_id` INT,
    `mysql_tbl_jyp46x_scheduled_time` DATE,
    `mysql_tbl_jyp46x_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0ii22` (
    `mysql_tbl_q0ii22_service_id` INT,
    `mysql_tbl_q0ii22_service_name` VARCHAR(50),
    `mysql_tbl_q0ii22_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jyp46x` (`mysql_tbl_jyp46x_appt_id`, `mysql_tbl_jyp46x_customer_id`, `mysql_tbl_jyp46x_service_id`, `mysql_tbl_jyp46x_provider_id`, `mysql_tbl_jyp46x_scheduled_time`, `mysql_tbl_jyp46x_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q0ii22` (`mysql_tbl_q0ii22_service_id`, `mysql_tbl_q0ii22_service_name`, `mysql_tbl_q0ii22_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unf5gz` (
    `mysql_tbl_unf5gz_table_id` INT,
    `mysql_tbl_unf5gz_capacity` INT,
    `mysql_tbl_unf5gz_is_occupied` INT,
    `mysql_tbl_unf5gz_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38dbf9` (
    `mysql_tbl_38dbf9_res_id` INT,
    `mysql_tbl_38dbf9_table_id` INT,
    `mysql_tbl_38dbf9_guest_count` INT,
    `mysql_tbl_38dbf9_reservation_date` DATE,
    `mysql_tbl_38dbf9_reservation_time` DATE,
    `mysql_tbl_38dbf9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_unf5gz` (`mysql_tbl_unf5gz_table_id`, `mysql_tbl_unf5gz_capacity`, `mysql_tbl_unf5gz_is_occupied`, `mysql_tbl_unf5gz_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_38dbf9` (`mysql_tbl_38dbf9_res_id`, `mysql_tbl_38dbf9_table_id`, `mysql_tbl_38dbf9_guest_count`, `mysql_tbl_38dbf9_reservation_date`, `mysql_tbl_38dbf9_reservation_time`, `mysql_tbl_38dbf9_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_db1vfj` (
    `mysql_tbl_db1vfj_product_id` INT,
    `mysql_tbl_db1vfj_category_id` INT,
    `mysql_tbl_db1vfj_price` DECIMAL(10,2),
    `mysql_tbl_db1vfj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp3w43` (
    `mysql_tbl_mp3w43_order_id` INT,
    `mysql_tbl_mp3w43_product_id` INT,
    `mysql_tbl_mp3w43_quantity` INT
);

INSERT INTO `mysql_tbl_db1vfj` (`mysql_tbl_db1vfj_product_id`, `mysql_tbl_db1vfj_category_id`, `mysql_tbl_db1vfj_price`, `mysql_tbl_db1vfj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mp3w43` (`mysql_tbl_mp3w43_order_id`, `mysql_tbl_mp3w43_product_id`, `mysql_tbl_mp3w43_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivy37x` (mysql_tbl_ivy37x_id INT, mysql_tbl_ivy37x_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnqlg7` (
    `mysql_tbl_mnqlg7_product_id` INT,
    `mysql_tbl_mnqlg7_category_id` INT,
    `mysql_tbl_mnqlg7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qggiob` (
    `mysql_tbl_qggiob_category_id` INT,
    `mysql_tbl_qggiob_name` VARCHAR(50),
    `mysql_tbl_qggiob_parent_category_id` INT
);

INSERT INTO `mysql_tbl_mnqlg7` (`mysql_tbl_mnqlg7_product_id`, `mysql_tbl_mnqlg7_category_id`, `mysql_tbl_mnqlg7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qggiob` (`mysql_tbl_qggiob_category_id`, `mysql_tbl_qggiob_name`, `mysql_tbl_qggiob_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi41na` (
    `mysql_tbl_hi41na_customer_id` INT,
    `mysql_tbl_hi41na_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hi41na` (`mysql_tbl_hi41na_customer_id`, `mysql_tbl_hi41na_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98fqdp` (
    `mysql_tbl_98fqdp_order_id` INT,
    `mysql_tbl_98fqdp_product_id` INT,
    `mysql_tbl_98fqdp_quantity_ordered` INT,
    `mysql_tbl_98fqdp_start_date` DATE,
    `mysql_tbl_98fqdp_completion_date` DATE,
    `mysql_tbl_98fqdp_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_es27yj` (
    `mysql_tbl_es27yj_product_id` INT,
    `mysql_tbl_es27yj_name` VARCHAR(50),
    `mysql_tbl_es27yj_unit_price` DECIMAL(10,2),
    `mysql_tbl_es27yj_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_98fqdp` (`mysql_tbl_98fqdp_order_id`, `mysql_tbl_98fqdp_product_id`, `mysql_tbl_98fqdp_quantity_ordered`, `mysql_tbl_98fqdp_start_date`, `mysql_tbl_98fqdp_completion_date`, `mysql_tbl_98fqdp_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_es27yj` (`mysql_tbl_es27yj_product_id`, `mysql_tbl_es27yj_name`, `mysql_tbl_es27yj_unit_price`, `mysql_tbl_es27yj_production_cost`) VALUES (1, 'test', 1.0, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_00huyz` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bg2ftz` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_00huyz` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_98fqdp_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_98fqdp_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_98fqdp`
    WHERE mysql_tbl_98fqdp_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_fu69sp`
    WHERE mysql_tbl_fu69sp_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_unf5gz_CAPACITY, 0), COALESCE(mysql_tbl_unf5gz_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_unf5gz`
    WHERE mysql_tbl_unf5gz_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_38dbf9`
    WHERE mysql_tbl_38dbf9_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_38dbf9_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_mu92bm_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_mu92bm`
    WHERE mysql_tbl_mu92bm_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jyp46x_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_jyp46x_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_jyp46x`
    WHERE mysql_tbl_jyp46x_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_db1vfj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_db1vfj`
    WHERE mysql_tbl_db1vfj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mp3w43_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_mp3w43` OI
    JOIN `mysql_tbl_bg2ftz` O ON mysql_tbl_mp3w43_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_mp3w43_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3eqyor_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3eqyor`
    WHERE mysql_tbl_3eqyor_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_x8vc1i_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_yamve6` O
    JOIN `mysql_tbl_x8vc1i` C ON mysql_tbl_yamve6_CUSTOMER_ID = mysql_tbl_x8vc1i_CUSTOMER_ID
    WHERE mysql_tbl_yamve6_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hi41na_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_hi41na`
    WHERE mysql_tbl_hi41na_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_brt4r0`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72));
    ELSE
        SET V_RESULT = MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + (((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_966njt`
    WHERE mysql_tbl_966njt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_sjxcaq_END_DATE, mysql_tbl_sjxcaq_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_sjxcaq`
    WHERE mysql_tbl_sjxcaq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4)) - (0) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67);

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_dya5ds_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_dya5ds`
    WHERE mysql_tbl_dya5ds_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_mnqlg7`
    WHERE mysql_tbl_mnqlg7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mnqlg7_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_mnqlg7_PRICE FROM `mysql_tbl_mnqlg7`
        WHERE mysql_tbl_mnqlg7_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_mnqlg7_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_ivy37x` SET mysql_tbl_ivy37x_FLAG_VALUE = mysql_tbl_ivy37x_FLAG_VALUE + 1 WHERE mysql_tbl_ivy37x_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79)) - (0) + (FLOOR(V_DISTANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14)) - (0) + DIAG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_9u83m7_STOCK_QUANTITY, mysql_tbl_9u83m7_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_9u83m7` WHERE mysql_tbl_9u83m7_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4eoihb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4eoihb`
    WHERE mysql_tbl_4eoihb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_4eoihb_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_4eoihb`
    WHERE mysql_tbl_4eoihb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_FUNC1_abekbp();

    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78)) - (0) + (FLOOR(V_REVENUE_PER_DAY)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(1);