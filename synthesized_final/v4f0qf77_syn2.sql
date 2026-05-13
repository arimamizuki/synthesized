/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vvoo93` (
    `mysql_tbl_vvoo93_campaign_id` INT,
    `mysql_tbl_vvoo93_status` VARCHAR(50),
    `mysql_tbl_vvoo93_budget` INT
);

INSERT INTO `mysql_tbl_vvoo93` (`mysql_tbl_vvoo93_campaign_id`, `mysql_tbl_vvoo93_status`, `mysql_tbl_vvoo93_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_psl1jm` (mysql_tbl_psl1jm_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0o9xi` (
    `mysql_tbl_u0o9xi_cbit10` INT
);

INSERT INTO `mysql_tbl_u0o9xi` (`mysql_tbl_u0o9xi_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0nzie` (
    `mysql_tbl_a0nzie_job_id` INT,
    `mysql_tbl_a0nzie_inspector_id` INT,
    `mysql_tbl_a0nzie_property_id` INT,
    `mysql_tbl_a0nzie_inspection_type` VARCHAR(50),
    `mysql_tbl_a0nzie_square_footage` INT,
    `mysql_tbl_a0nzie_inspection_date` DATE,
    `mysql_tbl_a0nzie_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_giyacx` (
    `mysql_tbl_giyacx_property_id` INT,
    `mysql_tbl_giyacx_property_type` VARCHAR(50),
    `mysql_tbl_giyacx_year_built` INT,
    `mysql_tbl_giyacx_num_rooms` INT
);

INSERT INTO `mysql_tbl_a0nzie` (`mysql_tbl_a0nzie_job_id`, `mysql_tbl_a0nzie_inspector_id`, `mysql_tbl_a0nzie_property_id`, `mysql_tbl_a0nzie_inspection_type`, `mysql_tbl_a0nzie_square_footage`, `mysql_tbl_a0nzie_inspection_date`, `mysql_tbl_a0nzie_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_giyacx` (`mysql_tbl_giyacx_property_id`, `mysql_tbl_giyacx_property_type`, `mysql_tbl_giyacx_year_built`, `mysql_tbl_giyacx_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qbzis` (
    `mysql_tbl_3qbzis_review_id` INT,
    `mysql_tbl_3qbzis_product_id` INT,
    `mysql_tbl_3qbzis_rating` DECIMAL(3,1),
    `mysql_tbl_3qbzis_helpful_count` INT,
    `mysql_tbl_3qbzis_review_date` DATE
);

INSERT INTO `mysql_tbl_3qbzis` (`mysql_tbl_3qbzis_review_id`, `mysql_tbl_3qbzis_product_id`, `mysql_tbl_3qbzis_rating`, `mysql_tbl_3qbzis_helpful_count`, `mysql_tbl_3qbzis_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubw3dw` (
    `mysql_tbl_ubw3dw_category_id` INT,
    `mysql_tbl_ubw3dw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ubw3dw` (`mysql_tbl_ubw3dw_category_id`, `mysql_tbl_ubw3dw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z32ls` (
    mysql_tbl_5z32ls_emp_no INT,
    mysql_tbl_5z32ls_first_name VARCHAR(50),
    mysql_tbl_5z32ls_last_name VARCHAR(50),
    mysql_tbl_5z32ls_birth_date DATE,
    mysql_tbl_5z32ls_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcrhqo` (
    `mysql_tbl_bcrhqo_product_id` INT,
    `mysql_tbl_bcrhqo_category_id` INT,
    `mysql_tbl_bcrhqo_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_py13fu` (
    `mysql_tbl_py13fu_category_id` INT,
    `mysql_tbl_py13fu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bcrhqo` (`mysql_tbl_bcrhqo_product_id`, `mysql_tbl_bcrhqo_category_id`, `mysql_tbl_bcrhqo_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_py13fu` (`mysql_tbl_py13fu_category_id`, `mysql_tbl_py13fu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2txgjz` (
    `mysql_tbl_2txgjz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2txgjz` (`mysql_tbl_2txgjz_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_azk56d` (
    `mysql_tbl_azk56d_emp_id` INT,
    `mysql_tbl_azk56d_department_id` INT,
    `mysql_tbl_azk56d_salary` INT
);

INSERT INTO `mysql_tbl_azk56d` (`mysql_tbl_azk56d_emp_id`, `mysql_tbl_azk56d_department_id`, `mysql_tbl_azk56d_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sd12xv` (
    `mysql_tbl_sd12xv_customer_id` INT,
    `mysql_tbl_sd12xv_order_date` DATE,
    `mysql_tbl_sd12xv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sd12xv` (`mysql_tbl_sd12xv_customer_id`, `mysql_tbl_sd12xv_order_date`, `mysql_tbl_sd12xv_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26e7v5` (
    `mysql_tbl_26e7v5_order_id` INT,
    `mysql_tbl_26e7v5_customer_id` INT,
    `mysql_tbl_26e7v5_order_date` DATE,
    `mysql_tbl_26e7v5_total_amount` DECIMAL(10,2),
    `mysql_tbl_26e7v5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbggbb` (
    `mysql_tbl_wbggbb_shipment_id` INT,
    `mysql_tbl_wbggbb_order_id` INT,
    `mysql_tbl_wbggbb_carrier` INT,
    `mysql_tbl_wbggbb_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_26e7v5` (`mysql_tbl_26e7v5_order_id`, `mysql_tbl_26e7v5_customer_id`, `mysql_tbl_26e7v5_order_date`, `mysql_tbl_26e7v5_total_amount`, `mysql_tbl_26e7v5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wbggbb` (`mysql_tbl_wbggbb_shipment_id`, `mysql_tbl_wbggbb_order_id`, `mysql_tbl_wbggbb_carrier`, `mysql_tbl_wbggbb_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgl0oj` (
    `mysql_tbl_fgl0oj_salary` INT
);

INSERT INTO `mysql_tbl_fgl0oj` (`mysql_tbl_fgl0oj_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxdnyf` (
    `mysql_tbl_yxdnyf_customer_id` INT,
    `mysql_tbl_yxdnyf_country` INT
);

INSERT INTO `mysql_tbl_yxdnyf` (`mysql_tbl_yxdnyf_customer_id`, `mysql_tbl_yxdnyf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhtl8z` (
    `mysql_tbl_hhtl8z_customer_id` INT,
    `mysql_tbl_hhtl8z_order_date` DATE,
    `mysql_tbl_hhtl8z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hhtl8z` (`mysql_tbl_hhtl8z_customer_id`, `mysql_tbl_hhtl8z_order_date`, `mysql_tbl_hhtl8z_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lsotk` (
    `mysql_tbl_4lsotk_ship_id` INT,
    `mysql_tbl_4lsotk_order_id` INT,
    `mysql_tbl_4lsotk_weight` INT,
    `mysql_tbl_4lsotk_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_4lsotk_zone` INT,
    `mysql_tbl_4lsotk_delivery_days` INT
);

INSERT INTO `mysql_tbl_4lsotk` (`mysql_tbl_4lsotk_ship_id`, `mysql_tbl_4lsotk_order_id`, `mysql_tbl_4lsotk_weight`, `mysql_tbl_4lsotk_shipping_cost`, `mysql_tbl_4lsotk_zone`, `mysql_tbl_4lsotk_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2teqyn` (
    `mysql_tbl_2teqyn_campaign_id` INT,
    `mysql_tbl_2teqyn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2teqyn` (`mysql_tbl_2teqyn_campaign_id`, `mysql_tbl_2teqyn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7k3e1` (
    `mysql_tbl_w7k3e1_customer_id` INT,
    `mysql_tbl_w7k3e1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w7k3e1` (`mysql_tbl_w7k3e1_customer_id`, `mysql_tbl_w7k3e1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh34uu` (
    `mysql_tbl_xh34uu_category_id` INT,
    `mysql_tbl_xh34uu_price` DECIMAL(10,2),
    `mysql_tbl_xh34uu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xh34uu` (`mysql_tbl_xh34uu_category_id`, `mysql_tbl_xh34uu_price`, `mysql_tbl_xh34uu_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_db0eca` (
    `mysql_tbl_db0eca_category_id` INT,
    `mysql_tbl_db0eca_price` DECIMAL(10,2),
    `mysql_tbl_db0eca_stock_quantity` INT
);

INSERT INTO `mysql_tbl_db0eca` (`mysql_tbl_db0eca_category_id`, `mysql_tbl_db0eca_price`, `mysql_tbl_db0eca_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjd2d9` (
    `mysql_tbl_sjd2d9_campaign_id` INT,
    `mysql_tbl_sjd2d9_channel` INT,
    `mysql_tbl_sjd2d9_target_conversions` INT,
    `mysql_tbl_sjd2d9_actual_conversions` INT,
    `mysql_tbl_sjd2d9_impressions` INT,
    `mysql_tbl_sjd2d9_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vz2t1` (
    `mysql_tbl_4vz2t1_ad_group_id` INT,
    `mysql_tbl_4vz2t1_campaign_id` INT,
    `mysql_tbl_4vz2t1_keyword` INT,
    `mysql_tbl_4vz2t1_quality_score` INT
);

INSERT INTO `mysql_tbl_sjd2d9` (`mysql_tbl_sjd2d9_campaign_id`, `mysql_tbl_sjd2d9_channel`, `mysql_tbl_sjd2d9_target_conversions`, `mysql_tbl_sjd2d9_actual_conversions`, `mysql_tbl_sjd2d9_impressions`, `mysql_tbl_sjd2d9_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4vz2t1` (`mysql_tbl_4vz2t1_ad_group_id`, `mysql_tbl_4vz2t1_campaign_id`, `mysql_tbl_4vz2t1_keyword`, `mysql_tbl_4vz2t1_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xicb86` (
    `mysql_tbl_xicb86_emp_id` INT,
    `mysql_tbl_xicb86_department_id` INT,
    `mysql_tbl_xicb86_salary` INT
);

INSERT INTO `mysql_tbl_xicb86` (`mysql_tbl_xicb86_emp_id`, `mysql_tbl_xicb86_department_id`, `mysql_tbl_xicb86_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucev4z` (
    `mysql_tbl_ucev4z_installation_id` INT,
    `mysql_tbl_ucev4z_customer_id` INT,
    `mysql_tbl_ucev4z_vehicle_id` INT,
    `mysql_tbl_ucev4z_alarm_type` VARCHAR(50),
    `mysql_tbl_ucev4z_installation_date` DATE,
    `mysql_tbl_ucev4z_warranty_months` INT,
    `mysql_tbl_ucev4z_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9wh0o` (
    `mysql_tbl_t9wh0o_vehicle_id` INT,
    `mysql_tbl_t9wh0o_make` INT,
    `mysql_tbl_t9wh0o_model` INT,
    `mysql_tbl_t9wh0o_year` INT,
    `mysql_tbl_t9wh0o_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ucev4z` (`mysql_tbl_ucev4z_installation_id`, `mysql_tbl_ucev4z_customer_id`, `mysql_tbl_ucev4z_vehicle_id`, `mysql_tbl_ucev4z_alarm_type`, `mysql_tbl_ucev4z_installation_date`, `mysql_tbl_ucev4z_warranty_months`, `mysql_tbl_ucev4z_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_t9wh0o` (`mysql_tbl_t9wh0o_vehicle_id`, `mysql_tbl_t9wh0o_make`, `mysql_tbl_t9wh0o_model`, `mysql_tbl_t9wh0o_year`, `mysql_tbl_t9wh0o_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_az5s79` (
    `mysql_tbl_az5s79_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_az5s79` (`mysql_tbl_az5s79_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pce3m` (
    `mysql_tbl_2pce3m_category_id` INT,
    `mysql_tbl_2pce3m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2pce3m` (`mysql_tbl_2pce3m_category_id`, `mysql_tbl_2pce3m_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_psl1jm` (`mysql_tbl_psl1jm_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs();
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_u0o9xi_CBIT10 INTO RESULT FROM `mysql_tbl_u0o9xi` LIMIT 1;
    RETURN RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3qbzis_RATING), 0), COALESCE(SUM(mysql_tbl_3qbzis_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_3qbzis`
    WHERE mysql_tbl_3qbzis_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ubw3dw_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_ubw3dw`
    WHERE mysql_tbl_ubw3dw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xicb86_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_xicb86`
    WHERE mysql_tbl_xicb86_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sjd2d9_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_sjd2d9_CLICKS), 0), COALESCE(SUM(mysql_tbl_sjd2d9_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_4vz2t1` AG
    JOIN `mysql_tbl_sjd2d9` C ON mysql_tbl_4vz2t1_CAMPAIGN_ID = mysql_tbl_sjd2d9_CAMPAIGN_ID
    WHERE mysql_tbl_4vz2t1_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_4vz2t1_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_4vz2t1`
    WHERE mysql_tbl_4vz2t1_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_az5s79`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ucev4z_COST, 500), COALESCE(mysql_tbl_ucev4z_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_ucev4z`
    WHERE mysql_tbl_ucev4z_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t9wh0o_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_ucev4z` CAI
    JOIN `mysql_tbl_t9wh0o` V ON mysql_tbl_ucev4z_VEHICLE_ID = mysql_tbl_t9wh0o_VEHICLE_ID
    WHERE mysql_tbl_ucev4z_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62)) - (0) + (((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xh34uu_PRICE), 0), COALESCE(SUM(mysql_tbl_xh34uu_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_xh34uu`
    WHERE mysql_tbl_xh34uu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2pce3m` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_2pce3m_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_db0eca_PRICE), 0), COALESCE(SUM(mysql_tbl_db0eca_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_db0eca`
    WHERE mysql_tbl_db0eca_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wbggbb_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_wbggbb`
    WHERE mysql_tbl_wbggbb_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_26e7v5_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_wbggbb` S
    JOIN `mysql_tbl_26e7v5` O ON mysql_tbl_wbggbb_ORDER_ID = mysql_tbl_26e7v5_ORDER_ID
    WHERE mysql_tbl_wbggbb_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53)) - (((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18)) - (0) + (FLOOR(V_COST_EFFICIENCY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hhtl8z_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_hhtl8z`
    WHERE mysql_tbl_hhtl8z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2teqyn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2teqyn`
    WHERE mysql_tbl_2teqyn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fgl0oj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fgl0oj`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_cbtufp` O
    JOIN `mysql_tbl_yxdnyf` C ON O.CUSTOMER_ID = mysql_tbl_yxdnyf_CUSTOMER_ID
    WHERE mysql_tbl_yxdnyf_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_cbtufp`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4lsotk_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_4lsotk`
    WHERE mysql_tbl_4lsotk_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w7k3e1`
    WHERE mysql_tbl_w7k3e1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_w7k3e1_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31)) - (0) + 0)) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6);
        END IF;

        SET V_POS = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96);
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_azk56d_SALARY), 0), COALESCE(AVG(mysql_tbl_azk56d_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_azk56d`
    WHERE mysql_tbl_azk56d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2txgjz_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_2txgjz`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sd12xv_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_sd12xv_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_sd12xv`
    WHERE mysql_tbl_sd12xv_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_sd12xv_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_sd12xv_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_sd12xv`
    WHERE mysql_tbl_sd12xv_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_sd12xv_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_sd12xv_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bcrhqo_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bcrhqo`
    WHERE mysql_tbl_bcrhqo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bcrhqo_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_bcrhqo`
    WHERE mysql_tbl_bcrhqo_CATEGORY_ID = (SELECT mysql_tbl_bcrhqo_CATEGORY_ID FROM `mysql_tbl_bcrhqo` WHERE mysql_tbl_bcrhqo_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47)) - (0) + (FLOOR(V_SEGMENT_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30)) - (0) + (((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-65)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38));

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_5z32ls` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a0nzie_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_giyacx_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_a0nzie` H
    JOIN `mysql_tbl_giyacx` P ON mysql_tbl_a0nzie_PROPERTY_ID = mysql_tbl_giyacx_PROPERTY_ID
    WHERE mysql_tbl_a0nzie_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7);

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43);
        SET V_TOTAL_FEE = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_vvoo93_STATUS, COALESCE(mysql_tbl_vvoo93_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_vvoo93`
    WHERE mysql_tbl_vvoo93_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + V_BUDGET)));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(1);