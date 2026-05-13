/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ued0xn` (
    `mysql_tbl_ued0xn_supplier_id` INT,
    `mysql_tbl_ued0xn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ued0xn` (`mysql_tbl_ued0xn_supplier_id`, `mysql_tbl_ued0xn_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ru255x` (
    `mysql_tbl_ru255x_customer_id` INT,
    `mysql_tbl_ru255x_plan_type` VARCHAR(50),
    `mysql_tbl_ru255x_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ru255x_start_date` DATE,
    `mysql_tbl_ru255x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka5yxw` (
    `mysql_tbl_ka5yxw_invoice_id` INT,
    `mysql_tbl_ka5yxw_customer_id` INT,
    `mysql_tbl_ka5yxw_invoice_date` DATE,
    `mysql_tbl_ka5yxw_amount_due` DECIMAL(10,2),
    `mysql_tbl_ka5yxw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ru255x` (`mysql_tbl_ru255x_customer_id`, `mysql_tbl_ru255x_plan_type`, `mysql_tbl_ru255x_monthly_cost`, `mysql_tbl_ru255x_start_date`, `mysql_tbl_ru255x_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ka5yxw` (`mysql_tbl_ka5yxw_invoice_id`, `mysql_tbl_ka5yxw_customer_id`, `mysql_tbl_ka5yxw_invoice_date`, `mysql_tbl_ka5yxw_amount_due`, `mysql_tbl_ka5yxw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixwa10` (
    `mysql_tbl_ixwa10_product_id` INT,
    `mysql_tbl_ixwa10_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ixwa10` (`mysql_tbl_ixwa10_product_id`, `mysql_tbl_ixwa10_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju138w` (
    `mysql_tbl_ju138w_emp_id` INT,
    `mysql_tbl_ju138w_department_id` INT,
    `mysql_tbl_ju138w_salary` INT,
    `mysql_tbl_ju138w_hire_date` DATE
);

INSERT INTO `mysql_tbl_ju138w` (`mysql_tbl_ju138w_emp_id`, `mysql_tbl_ju138w_department_id`, `mysql_tbl_ju138w_salary`, `mysql_tbl_ju138w_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_im709l` (mysql_tbl_im709l_id INT, mysql_tbl_im709l_status VARCHAR(20), refund_mysql_tbl_im709l_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppv2id` (
    `mysql_tbl_ppv2id_campaign_id` INT,
    `mysql_tbl_ppv2id_channel` INT,
    `mysql_tbl_ppv2id_budget` INT,
    `mysql_tbl_ppv2id_start_date` DATE,
    `mysql_tbl_ppv2id_end_date` DATE,
    `mysql_tbl_ppv2id_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6ryh9` (
    `mysql_tbl_s6ryh9_conversion_id` INT,
    `mysql_tbl_s6ryh9_campaign_id` INT,
    `mysql_tbl_s6ryh9_conversion_value` INT
);

INSERT INTO `mysql_tbl_ppv2id` (`mysql_tbl_ppv2id_campaign_id`, `mysql_tbl_ppv2id_channel`, `mysql_tbl_ppv2id_budget`, `mysql_tbl_ppv2id_start_date`, `mysql_tbl_ppv2id_end_date`, `mysql_tbl_ppv2id_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_s6ryh9` (`mysql_tbl_s6ryh9_conversion_id`, `mysql_tbl_s6ryh9_campaign_id`, `mysql_tbl_s6ryh9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yyc8e` (
    `mysql_tbl_9yyc8e_campaign_id` INT,
    `mysql_tbl_9yyc8e_target_audience_size` INT,
    `mysql_tbl_9yyc8e_budget` INT,
    `mysql_tbl_9yyc8e_start_date` DATE,
    `mysql_tbl_9yyc8e_end_date` DATE,
    `mysql_tbl_9yyc8e_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67z665` (
    `mysql_tbl_67z665_conversion_id` INT,
    `mysql_tbl_67z665_campaign_id` INT,
    `mysql_tbl_67z665_conversion_date` DATE,
    `mysql_tbl_67z665_conversion_value` INT
);

INSERT INTO `mysql_tbl_9yyc8e` (`mysql_tbl_9yyc8e_campaign_id`, `mysql_tbl_9yyc8e_target_audience_size`, `mysql_tbl_9yyc8e_budget`, `mysql_tbl_9yyc8e_start_date`, `mysql_tbl_9yyc8e_end_date`, `mysql_tbl_9yyc8e_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_67z665` (`mysql_tbl_67z665_conversion_id`, `mysql_tbl_67z665_campaign_id`, `mysql_tbl_67z665_conversion_date`, `mysql_tbl_67z665_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05svqe` (
    `mysql_tbl_05svqe_emp_id` INT,
    `mysql_tbl_05svqe_department_id` INT,
    `mysql_tbl_05svqe_salary` INT,
    `mysql_tbl_05svqe_hire_date` DATE
);

INSERT INTO `mysql_tbl_05svqe` (`mysql_tbl_05svqe_emp_id`, `mysql_tbl_05svqe_department_id`, `mysql_tbl_05svqe_salary`, `mysql_tbl_05svqe_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b42bob` (
    `mysql_tbl_b42bob_location_id` INT,
    `mysql_tbl_b42bob_zone` INT,
    `mysql_tbl_b42bob_aisle` INT,
    `mysql_tbl_b42bob_rack` INT,
    `mysql_tbl_b42bob_shelf` INT,
    `mysql_tbl_b42bob_capacity` INT
);

INSERT INTO `mysql_tbl_b42bob` (`mysql_tbl_b42bob_location_id`, `mysql_tbl_b42bob_zone`, `mysql_tbl_b42bob_aisle`, `mysql_tbl_b42bob_rack`, `mysql_tbl_b42bob_shelf`, `mysql_tbl_b42bob_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bz3yr` (
    `mysql_tbl_5bz3yr_customer_id` INT,
    `mysql_tbl_5bz3yr_plan_type` VARCHAR(50),
    `mysql_tbl_5bz3yr_start_date` DATE,
    `mysql_tbl_5bz3yr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5bz3yr_data_limit_gb` TEXT,
    `mysql_tbl_5bz3yr_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_5bz3yr` (`mysql_tbl_5bz3yr_customer_id`, `mysql_tbl_5bz3yr_plan_type`, `mysql_tbl_5bz3yr_start_date`, `mysql_tbl_5bz3yr_monthly_cost`, `mysql_tbl_5bz3yr_data_limit_gb`, `mysql_tbl_5bz3yr_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_soiotg` (
    `mysql_tbl_soiotg_video_id` INT,
    `mysql_tbl_soiotg_creator_id` INT,
    `mysql_tbl_soiotg_title` INT,
    `mysql_tbl_soiotg_duration_seconds` INT,
    `mysql_tbl_soiotg_view_count` INT,
    `mysql_tbl_soiotg_upload_date` DATE,
    `mysql_tbl_soiotg_likes_count` INT
);

INSERT INTO `mysql_tbl_soiotg` (`mysql_tbl_soiotg_video_id`, `mysql_tbl_soiotg_creator_id`, `mysql_tbl_soiotg_title`, `mysql_tbl_soiotg_duration_seconds`, `mysql_tbl_soiotg_view_count`, `mysql_tbl_soiotg_upload_date`, `mysql_tbl_soiotg_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n130yr` (
    `mysql_tbl_n130yr_order_id` INT,
    `mysql_tbl_n130yr_customer_id` INT,
    `mysql_tbl_n130yr_order_date` DATE,
    `mysql_tbl_n130yr_total_amount` DECIMAL(10,2),
    `mysql_tbl_n130yr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1hb2z` (
    `mysql_tbl_i1hb2z_order_id` INT,
    `mysql_tbl_i1hb2z_product_id` INT,
    `mysql_tbl_i1hb2z_quantity` INT
);

INSERT INTO `mysql_tbl_n130yr` (`mysql_tbl_n130yr_order_id`, `mysql_tbl_n130yr_customer_id`, `mysql_tbl_n130yr_order_date`, `mysql_tbl_n130yr_total_amount`, `mysql_tbl_n130yr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i1hb2z` (`mysql_tbl_i1hb2z_order_id`, `mysql_tbl_i1hb2z_product_id`, `mysql_tbl_i1hb2z_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm8urs` (
    `mysql_tbl_wm8urs_customer_id` INT,
    `mysql_tbl_wm8urs_registration_date` DATE,
    `mysql_tbl_wm8urs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59w2ak` (
    `mysql_tbl_59w2ak_order_id` INT,
    `mysql_tbl_59w2ak_customer_id` INT,
    `mysql_tbl_59w2ak_order_date` DATE,
    `mysql_tbl_59w2ak_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wm8urs` (`mysql_tbl_wm8urs_customer_id`, `mysql_tbl_wm8urs_registration_date`, `mysql_tbl_wm8urs_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_59w2ak` (`mysql_tbl_59w2ak_order_id`, `mysql_tbl_59w2ak_customer_id`, `mysql_tbl_59w2ak_order_date`, `mysql_tbl_59w2ak_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14xb5h` (
    `mysql_tbl_14xb5h_supplier_id` INT,
    `mysql_tbl_14xb5h_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_14xb5h` (`mysql_tbl_14xb5h_supplier_id`, `mysql_tbl_14xb5h_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgkw7n` (
    `mysql_tbl_rgkw7n_category_id` INT,
    `mysql_tbl_rgkw7n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rgkw7n` (`mysql_tbl_rgkw7n_category_id`, `mysql_tbl_rgkw7n_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ju138w_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ju138w`
    WHERE mysql_tbl_ju138w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82)) - (0) + (FLOOR(V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_05svqe_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_05svqe`
    WHERE mysql_tbl_05svqe_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_s6ryh9_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_s6ryh9`
    WHERE mysql_tbl_s6ryh9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ppv2id_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_ppv2id`
    WHERE mysql_tbl_ppv2id_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_14xb5h_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_14xb5h`
    WHERE mysql_tbl_14xb5h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_59w2ak_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_59w2ak`
    WHERE mysql_tbl_59w2ak_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
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

    SELECT COALESCE(mysql_tbl_soiotg_VIEW_COUNT, 0), COALESCE(mysql_tbl_soiotg_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_soiotg`
    WHERE mysql_tbl_soiotg_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_soiotg`
    WHERE mysql_tbl_soiotg_VIDEO_ID = VIDEO_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_8qfva5` (mysql_tbl_8qfva5_ID INT, mysql_tbl_8qfva5_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_8qfva5_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_k84kqn` (mysql_tbl_k84kqn_ID INT, mysql_tbl_k84kqn_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_k84kqn_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rgkw7n_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rgkw7n`
    WHERE mysql_tbl_rgkw7n_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_i1hb2z_PRODUCT_ID), COALESCE(SUM(mysql_tbl_i1hb2z_QUANTITY), ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + 0))
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_i1hb2z`
    WHERE mysql_tbl_i1hb2z_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92);

    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9yyc8e_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_9yyc8e`
    WHERE mysql_tbl_9yyc8e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_67z665_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_67z665`
    WHERE mysql_tbl_67z665_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (0) + V_CONVERSION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76);
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - (0) + (FLOOR(V_FAHRENHEIT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5bz3yr_PLAN_TYPE, COALESCE(mysql_tbl_5bz3yr_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_5bz3yr_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_5bz3yr`
    WHERE mysql_tbl_5bz3yr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42)) - (0) + (((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74)) - (0) + (CAST(STR AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_im709l_STATUS, mysql_tbl_im709l_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_im709l` WHERE mysql_tbl_im709l_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_im709l CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_im709l` SET mysql_tbl_im709l_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_im709l_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16)) - (0) + LOOP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ixwa10_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ixwa10`
    WHERE mysql_tbl_ixwa10_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ru255x_PLAN_TYPE, COALESCE(mysql_tbl_ru255x_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ru255x`
    WHERE mysql_tbl_ru255x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_ka5yxw_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_ka5yxw`
    WHERE mysql_tbl_ka5yxw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96);
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + (((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76)) - (0) + (LEAST(V_HEALTH_SCORE, 100)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ued0xn_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ued0xn`
    WHERE mysql_tbl_ued0xn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(1);