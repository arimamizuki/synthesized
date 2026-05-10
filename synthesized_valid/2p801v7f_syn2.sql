/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yyaps7` (
    `mysql_tbl_yyaps7_customer_id` INT,
    `mysql_tbl_yyaps7_status` VARCHAR(50),
    `mysql_tbl_yyaps7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yyaps7` (`mysql_tbl_yyaps7_customer_id`, `mysql_tbl_yyaps7_status`, `mysql_tbl_yyaps7_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_un6sfq` (
    `mysql_tbl_un6sfq_category_id` INT,
    `mysql_tbl_un6sfq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_un6sfq` (`mysql_tbl_un6sfq_category_id`, `mysql_tbl_un6sfq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs518c` (
    `mysql_tbl_qs518c_customer_id` INT,
    `mysql_tbl_qs518c_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qs518c` (`mysql_tbl_qs518c_customer_id`, `mysql_tbl_qs518c_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryh1wh` (
    `mysql_tbl_ryh1wh_salary` INT
);

INSERT INTO `mysql_tbl_ryh1wh` (`mysql_tbl_ryh1wh_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfm1if` (
    `mysql_tbl_vfm1if_meter_id` INT,
    `mysql_tbl_vfm1if_customer_id` INT,
    `mysql_tbl_vfm1if_meter_type` VARCHAR(50),
    `mysql_tbl_vfm1if_current_reading` INT,
    `mysql_tbl_vfm1if_previous_reading` INT,
    `mysql_tbl_vfm1if_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egqxo9` (
    `mysql_tbl_egqxo9_tariff_id` INT,
    `mysql_tbl_egqxo9_tier_name` VARCHAR(50),
    `mysql_tbl_egqxo9_min_units` INT,
    `mysql_tbl_egqxo9_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_vfm1if` (`mysql_tbl_vfm1if_meter_id`, `mysql_tbl_vfm1if_customer_id`, `mysql_tbl_vfm1if_meter_type`, `mysql_tbl_vfm1if_current_reading`, `mysql_tbl_vfm1if_previous_reading`, `mysql_tbl_vfm1if_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_egqxo9` (`mysql_tbl_egqxo9_tariff_id`, `mysql_tbl_egqxo9_tier_name`, `mysql_tbl_egqxo9_min_units`, `mysql_tbl_egqxo9_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gefl1z` (
    `mysql_tbl_gefl1z_product_id` INT,
    `mysql_tbl_gefl1z_category_id` INT,
    `mysql_tbl_gefl1z_price` DECIMAL(10,2),
    `mysql_tbl_gefl1z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmece8` (
    `mysql_tbl_dmece8_order_id` INT,
    `mysql_tbl_dmece8_product_id` INT,
    `mysql_tbl_dmece8_quantity` INT
);

INSERT INTO `mysql_tbl_gefl1z` (`mysql_tbl_gefl1z_product_id`, `mysql_tbl_gefl1z_category_id`, `mysql_tbl_gefl1z_price`, `mysql_tbl_gefl1z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dmece8` (`mysql_tbl_dmece8_order_id`, `mysql_tbl_dmece8_product_id`, `mysql_tbl_dmece8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe9o50` (
    `mysql_tbl_pe9o50_emp_id` INT,
    `mysql_tbl_pe9o50_department_id` INT,
    `mysql_tbl_pe9o50_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvwxd7` (
    `mysql_tbl_nvwxd7_department_id` INT,
    `mysql_tbl_nvwxd7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pe9o50` (`mysql_tbl_pe9o50_emp_id`, `mysql_tbl_pe9o50_department_id`, `mysql_tbl_pe9o50_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_nvwxd7` (`mysql_tbl_nvwxd7_department_id`, `mysql_tbl_nvwxd7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pk211` (
    `mysql_tbl_0pk211_customer_id` INT,
    `mysql_tbl_0pk211_registration_date` DATE,
    `mysql_tbl_0pk211_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8i5z1` (
    `mysql_tbl_g8i5z1_order_id` INT,
    `mysql_tbl_g8i5z1_customer_id` INT,
    `mysql_tbl_g8i5z1_order_date` DATE
);

INSERT INTO `mysql_tbl_0pk211` (`mysql_tbl_0pk211_customer_id`, `mysql_tbl_0pk211_registration_date`, `mysql_tbl_0pk211_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g8i5z1` (`mysql_tbl_g8i5z1_order_id`, `mysql_tbl_g8i5z1_customer_id`, `mysql_tbl_g8i5z1_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ucz0t` (
    `mysql_tbl_8ucz0t_supplier_id` INT
);

INSERT INTO `mysql_tbl_8ucz0t` (`mysql_tbl_8ucz0t_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pwprn` (
    `mysql_tbl_5pwprn_campaign_id` INT,
    `mysql_tbl_5pwprn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5pwprn` (`mysql_tbl_5pwprn_campaign_id`, `mysql_tbl_5pwprn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1523rw` (
    `mysql_tbl_1523rw_video_id` INT,
    `mysql_tbl_1523rw_creator_id` INT,
    `mysql_tbl_1523rw_title` INT,
    `mysql_tbl_1523rw_duration_seconds` INT,
    `mysql_tbl_1523rw_view_count` INT,
    `mysql_tbl_1523rw_upload_date` DATE,
    `mysql_tbl_1523rw_likes_count` INT
);

INSERT INTO `mysql_tbl_1523rw` (`mysql_tbl_1523rw_video_id`, `mysql_tbl_1523rw_creator_id`, `mysql_tbl_1523rw_title`, `mysql_tbl_1523rw_duration_seconds`, `mysql_tbl_1523rw_view_count`, `mysql_tbl_1523rw_upload_date`, `mysql_tbl_1523rw_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7303f8` (
    `mysql_tbl_7303f8_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_7303f8` (`mysql_tbl_7303f8_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91hz7d` (
    `mysql_tbl_91hz7d_product_id` INT,
    `mysql_tbl_91hz7d_name` VARCHAR(50),
    `mysql_tbl_91hz7d_category_id` INT,
    `mysql_tbl_91hz7d_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8qz58` (
    `mysql_tbl_x8qz58_order_id` INT,
    `mysql_tbl_x8qz58_product_id` INT,
    `mysql_tbl_x8qz58_quantity` INT,
    `mysql_tbl_x8qz58_order_date` DATE
);

INSERT INTO `mysql_tbl_91hz7d` (`mysql_tbl_91hz7d_product_id`, `mysql_tbl_91hz7d_name`, `mysql_tbl_91hz7d_category_id`, `mysql_tbl_91hz7d_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_x8qz58` (`mysql_tbl_x8qz58_order_id`, `mysql_tbl_x8qz58_product_id`, `mysql_tbl_x8qz58_quantity`, `mysql_tbl_x8qz58_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixu5i4` (
    `mysql_tbl_ixu5i4_order_id` INT,
    `mysql_tbl_ixu5i4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ixu5i4` (`mysql_tbl_ixu5i4_order_id`, `mysql_tbl_ixu5i4_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9741b` (
    `mysql_tbl_r9741b_campaign_id` INT,
    `mysql_tbl_r9741b_status` VARCHAR(50),
    `mysql_tbl_r9741b_channel` INT
);

INSERT INTO `mysql_tbl_r9741b` (`mysql_tbl_r9741b_campaign_id`, `mysql_tbl_r9741b_status`, `mysql_tbl_r9741b_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu00j0` (
    `mysql_tbl_vu00j0_emp_id` INT,
    `mysql_tbl_vu00j0_department_id` INT
);

INSERT INTO `mysql_tbl_vu00j0` (`mysql_tbl_vu00j0_emp_id`, `mysql_tbl_vu00j0_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0mr5g` (
    `mysql_tbl_j0mr5g_order_id` INT,
    `mysql_tbl_j0mr5g_customer_id` INT,
    `mysql_tbl_j0mr5g_order_date` DATE,
    `mysql_tbl_j0mr5g_total_amount` DECIMAL(10,2),
    `mysql_tbl_j0mr5g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43iuo0` (
    `mysql_tbl_43iuo0_order_id` INT,
    `mysql_tbl_43iuo0_product_id` INT,
    `mysql_tbl_43iuo0_quantity` INT
);

INSERT INTO `mysql_tbl_j0mr5g` (`mysql_tbl_j0mr5g_order_id`, `mysql_tbl_j0mr5g_customer_id`, `mysql_tbl_j0mr5g_order_date`, `mysql_tbl_j0mr5g_total_amount`, `mysql_tbl_j0mr5g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_43iuo0` (`mysql_tbl_43iuo0_order_id`, `mysql_tbl_43iuo0_product_id`, `mysql_tbl_43iuo0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1lhu2` (
    `mysql_tbl_a1lhu2_category_id` INT,
    `mysql_tbl_a1lhu2_price` DECIMAL(10,2),
    `mysql_tbl_a1lhu2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_a1lhu2` (`mysql_tbl_a1lhu2_category_id`, `mysql_tbl_a1lhu2_price`, `mysql_tbl_a1lhu2_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsa9ti` (
    `mysql_tbl_zsa9ti_bottle_id` INT,
    `mysql_tbl_zsa9ti_winery_id` INT,
    `mysql_tbl_zsa9ti_varietal` INT,
    `mysql_tbl_zsa9ti_vintage_year` INT,
    `mysql_tbl_zsa9ti_bottle_size_ml` INT,
    `mysql_tbl_zsa9ti_quantity_on_hand` INT,
    `mysql_tbl_zsa9ti_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nfdsr` (
    `mysql_tbl_1nfdsr_club_id` INT,
    `mysql_tbl_1nfdsr_member_id` INT,
    `mysql_tbl_1nfdsr_membership_tier` INT,
    `mysql_tbl_1nfdsr_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_zsa9ti` (`mysql_tbl_zsa9ti_bottle_id`, `mysql_tbl_zsa9ti_winery_id`, `mysql_tbl_zsa9ti_varietal`, `mysql_tbl_zsa9ti_vintage_year`, `mysql_tbl_zsa9ti_bottle_size_ml`, `mysql_tbl_zsa9ti_quantity_on_hand`, `mysql_tbl_zsa9ti_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_1nfdsr` (`mysql_tbl_1nfdsr_club_id`, `mysql_tbl_1nfdsr_member_id`, `mysql_tbl_1nfdsr_membership_tier`, `mysql_tbl_1nfdsr_monthly_allocation`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_qs518c_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_qs518c`
    WHERE mysql_tbl_qs518c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_un6sfq_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_un6sfq`
    WHERE mysql_tbl_un6sfq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ryh1wh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ryh1wh`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5pwprn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5pwprn`
    WHERE mysql_tbl_5pwprn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1523rw_VIEW_COUNT, 0), COALESCE(mysql_tbl_1523rw_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_1523rw`
    WHERE mysql_tbl_1523rw_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_1523rw`
    WHERE mysql_tbl_1523rw_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_7303f8_CBIGINT FROM `mysql_tbl_7303f8`;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_dmece8_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_dmece8`;

    SELECT COUNT(DISTINCT mysql_tbl_dmece8_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_dmece8`
    WHERE mysql_tbl_dmece8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55)) - (((MYSQL_FUNC_DISCOUNT_rxl9cd(40)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - (0) + ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + V_PENETRATION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_pe9o50_SALARY), 0), COALESCE(MAX(mysql_tbl_pe9o50_SALARY), 0), COALESCE(MIN(mysql_tbl_pe9o50_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_pe9o50`
    WHERE mysql_tbl_pe9o50_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uhzefx`
    WHERE mysql_tbl_8ucz0t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x8qz58_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_x8qz58`
    WHERE mysql_tbl_x8qz58_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_x8qz58_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_x8qz58`
    WHERE mysql_tbl_x8qz58_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_43iuo0_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_43iuo0`
    WHERE mysql_tbl_43iuo0_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1nfdsr_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_1nfdsr`
    WHERE mysql_tbl_1nfdsr_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_1nfdsr_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_1nfdsr`
    WHERE mysql_tbl_1nfdsr_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_r9741b_STATUS, mysql_tbl_r9741b_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_r9741b` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_r9741b_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_r9741b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_r9741b_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74)) - (((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87)) - (0) + 0)) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_a1lhu2_PRICE), 0), COALESCE(SUM(mysql_tbl_a1lhu2_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_a1lhu2`
    WHERE mysql_tbl_a1lhu2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ixu5i4_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ixu5i4`
    WHERE mysql_tbl_ixu5i4_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75)) - (0) + (FLOOR(V_TOTAL * 0.5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_vu00j0_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_vu00j0`
    WHERE mysql_tbl_vu00j0_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_g8i5z1`
    WHERE mysql_tbl_g8i5z1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0pk211_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_0pk211`
    WHERE mysql_tbl_0pk211_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vfm1if_CURRENT_READING, 0), COALESCE(mysql_tbl_vfm1if_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_vfm1if`
    WHERE mysql_tbl_vfm1if_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_rqbn2t` (mysql_tbl_rqbn2t_ID INT, mysql_tbl_rqbn2t_CREATED_AT DATE, mysql_tbl_rqbn2t_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_rqbn2t_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_rqbn2t_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43);
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100);
            SET V_J = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();
        END WHILE;
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_yyaps7_STATUS, COALESCE(mysql_tbl_yyaps7_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_yyaps7`
    WHERE mysql_tbl_yyaps7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(1);