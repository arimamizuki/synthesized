/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_af18ht` (
    mysql_tbl_af18ht_rental_id INT,
    mysql_tbl_af18ht_inventory_id INT,
    mysql_tbl_af18ht_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gr6fr` (
    mysql_tbl_3gr6fr_inventory_id INT
);

INSERT INTO `mysql_tbl_af18ht` (`mysql_tbl_af18ht_rental_id`, `mysql_tbl_af18ht_inventory_id`, `mysql_tbl_af18ht_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_3gr6fr` (`mysql_tbl_3gr6fr_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_814dry` (
    `mysql_tbl_814dry_order_id` INT,
    `mysql_tbl_814dry_warehouse_id` INT,
    `mysql_tbl_814dry_order_date` DATE,
    `mysql_tbl_814dry_total_items` DECIMAL(10,2),
    `mysql_tbl_814dry_total_weight` DECIMAL(10,2),
    `mysql_tbl_814dry_shipping_method` INT,
    `mysql_tbl_814dry_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_814dry` (`mysql_tbl_814dry_order_id`, `mysql_tbl_814dry_warehouse_id`, `mysql_tbl_814dry_order_date`, `mysql_tbl_814dry_total_items`, `mysql_tbl_814dry_total_weight`, `mysql_tbl_814dry_shipping_method`, `mysql_tbl_814dry_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip5ynr` (
    `mysql_tbl_ip5ynr_student_id` INT,
    `mysql_tbl_ip5ynr_name` VARCHAR(50),
    `mysql_tbl_ip5ynr_class_id` INT,
    `mysql_tbl_ip5ynr_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4k0af` (
    `mysql_tbl_i4k0af_class_id` INT,
    `mysql_tbl_i4k0af_teacher_id` INT,
    `mysql_tbl_i4k0af_average_score` INT
);

INSERT INTO `mysql_tbl_ip5ynr` (`mysql_tbl_ip5ynr_student_id`, `mysql_tbl_ip5ynr_name`, `mysql_tbl_ip5ynr_class_id`, `mysql_tbl_ip5ynr_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_i4k0af` (`mysql_tbl_i4k0af_class_id`, `mysql_tbl_i4k0af_teacher_id`, `mysql_tbl_i4k0af_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeqjkt` (
    `mysql_tbl_aeqjkt_order_id` INT,
    `mysql_tbl_aeqjkt_customer_id` INT,
    `mysql_tbl_aeqjkt_order_date` DATE,
    `mysql_tbl_aeqjkt_total_amount` DECIMAL(10,2),
    `mysql_tbl_aeqjkt_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrleng` (
    `mysql_tbl_vrleng_shipment_id` INT,
    `mysql_tbl_vrleng_order_id` INT,
    `mysql_tbl_vrleng_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_vrleng_delivery_date` DATE
);

INSERT INTO `mysql_tbl_aeqjkt` (`mysql_tbl_aeqjkt_order_id`, `mysql_tbl_aeqjkt_customer_id`, `mysql_tbl_aeqjkt_order_date`, `mysql_tbl_aeqjkt_total_amount`, `mysql_tbl_aeqjkt_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_vrleng` (`mysql_tbl_vrleng_shipment_id`, `mysql_tbl_vrleng_order_id`, `mysql_tbl_vrleng_shipping_cost`, `mysql_tbl_vrleng_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfhkmo` (
    `mysql_tbl_yfhkmo_customer_id` INT,
    `mysql_tbl_yfhkmo_registration_date` DATE,
    `mysql_tbl_yfhkmo_country` INT,
    `mysql_tbl_yfhkmo_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f4inp` (
    `mysql_tbl_1f4inp_order_id` INT,
    `mysql_tbl_1f4inp_customer_id` INT,
    `mysql_tbl_1f4inp_order_date` DATE,
    `mysql_tbl_1f4inp_total_amount` DECIMAL(10,2),
    `mysql_tbl_1f4inp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yfhkmo` (`mysql_tbl_yfhkmo_customer_id`, `mysql_tbl_yfhkmo_registration_date`, `mysql_tbl_yfhkmo_country`, `mysql_tbl_yfhkmo_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_1f4inp` (`mysql_tbl_1f4inp_order_id`, `mysql_tbl_1f4inp_customer_id`, `mysql_tbl_1f4inp_order_date`, `mysql_tbl_1f4inp_total_amount`, `mysql_tbl_1f4inp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hqmc9` (
    `mysql_tbl_7hqmc9_customer_id` INT,
    `mysql_tbl_7hqmc9_registration_date` DATE
);

INSERT INTO `mysql_tbl_7hqmc9` (`mysql_tbl_7hqmc9_customer_id`, `mysql_tbl_7hqmc9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_prtdvc` (
    `mysql_tbl_prtdvc_campaign_id` INT,
    `mysql_tbl_prtdvc_channel` INT,
    `mysql_tbl_prtdvc_target_conversions` INT,
    `mysql_tbl_prtdvc_actual_conversions` INT,
    `mysql_tbl_prtdvc_impressions` INT,
    `mysql_tbl_prtdvc_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f0edl` (
    `mysql_tbl_8f0edl_ad_group_id` INT,
    `mysql_tbl_8f0edl_campaign_id` INT,
    `mysql_tbl_8f0edl_keyword` INT,
    `mysql_tbl_8f0edl_quality_score` INT
);

INSERT INTO `mysql_tbl_prtdvc` (`mysql_tbl_prtdvc_campaign_id`, `mysql_tbl_prtdvc_channel`, `mysql_tbl_prtdvc_target_conversions`, `mysql_tbl_prtdvc_actual_conversions`, `mysql_tbl_prtdvc_impressions`, `mysql_tbl_prtdvc_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8f0edl` (`mysql_tbl_8f0edl_ad_group_id`, `mysql_tbl_8f0edl_campaign_id`, `mysql_tbl_8f0edl_keyword`, `mysql_tbl_8f0edl_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8jjyo` (
    `mysql_tbl_d8jjyo_doctor_id` INT,
    `mysql_tbl_d8jjyo_specialization` INT,
    `mysql_tbl_d8jjyo_years_experience` INT,
    `mysql_tbl_d8jjyo_consultation_fee` INT,
    `mysql_tbl_d8jjyo_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud00qx` (
    `mysql_tbl_ud00qx_appointment_id` INT,
    `mysql_tbl_ud00qx_doctor_id` INT,
    `mysql_tbl_ud00qx_patient_id` INT,
    `mysql_tbl_ud00qx_appointment_date` DATE,
    `mysql_tbl_ud00qx_duration_minutes` INT,
    `mysql_tbl_ud00qx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d8jjyo` (`mysql_tbl_d8jjyo_doctor_id`, `mysql_tbl_d8jjyo_specialization`, `mysql_tbl_d8jjyo_years_experience`, `mysql_tbl_d8jjyo_consultation_fee`, `mysql_tbl_d8jjyo_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ud00qx` (`mysql_tbl_ud00qx_appointment_id`, `mysql_tbl_ud00qx_doctor_id`, `mysql_tbl_ud00qx_patient_id`, `mysql_tbl_ud00qx_appointment_date`, `mysql_tbl_ud00qx_duration_minutes`, `mysql_tbl_ud00qx_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx360d` (
    `mysql_tbl_qx360d_order_id` INT,
    `mysql_tbl_qx360d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qx360d` (`mysql_tbl_qx360d_order_id`, `mysql_tbl_qx360d_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yirvxg` (
    `mysql_tbl_yirvxg_product_id` INT,
    `mysql_tbl_yirvxg_category_id` INT,
    `mysql_tbl_yirvxg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpzs27` (
    `mysql_tbl_cpzs27_category_id` INT,
    `mysql_tbl_cpzs27_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yirvxg` (`mysql_tbl_yirvxg_product_id`, `mysql_tbl_yirvxg_category_id`, `mysql_tbl_yirvxg_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_cpzs27` (`mysql_tbl_cpzs27_category_id`, `mysql_tbl_cpzs27_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_99xybl` (
    `mysql_tbl_99xybl_emp_id` INT,
    `mysql_tbl_99xybl_manager_id` INT,
    `mysql_tbl_99xybl_department_id` INT,
    `mysql_tbl_99xybl_salary` INT,
    `mysql_tbl_99xybl_hire_date` DATE
);

INSERT INTO `mysql_tbl_99xybl` (`mysql_tbl_99xybl_emp_id`, `mysql_tbl_99xybl_manager_id`, `mysql_tbl_99xybl_department_id`, `mysql_tbl_99xybl_salary`, `mysql_tbl_99xybl_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikkwa1` (
    `mysql_tbl_ikkwa1_customer_id` INT,
    `mysql_tbl_ikkwa1_order_date` DATE,
    `mysql_tbl_ikkwa1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ikkwa1` (`mysql_tbl_ikkwa1_customer_id`, `mysql_tbl_ikkwa1_order_date`, `mysql_tbl_ikkwa1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv7df7` (
    `mysql_tbl_bv7df7_customer_id` INT,
    `mysql_tbl_bv7df7_total_amount` DECIMAL(10,2),
    `mysql_tbl_bv7df7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bv7df7` (`mysql_tbl_bv7df7_customer_id`, `mysql_tbl_bv7df7_total_amount`, `mysql_tbl_bv7df7_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qqlli` (
    `mysql_tbl_4qqlli_emp_id` INT,
    `mysql_tbl_4qqlli_department_id` INT,
    `mysql_tbl_4qqlli_hire_date` DATE
);

INSERT INTO `mysql_tbl_4qqlli` (`mysql_tbl_4qqlli_emp_id`, `mysql_tbl_4qqlli_department_id`, `mysql_tbl_4qqlli_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_af18ht`
    WHERE mysql_tbl_af18ht_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_af18ht_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_3gr6fr` LEFT JOIN `mysql_tbl_af18ht` USING(mysql_tbl_3gr6fr_INVENTORY_ID)
    WHERE mysql_tbl_3gr6fr.mysql_tbl_3gr6fr_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_af18ht.mysql_tbl_af18ht_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4qqlli_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_4qqlli`
    WHERE mysql_tbl_4qqlli_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
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

    SELECT COALESCE(SUM(mysql_tbl_prtdvc_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_prtdvc_CLICKS), 0), COALESCE(SUM(mysql_tbl_prtdvc_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_8f0edl` AG
    JOIN `mysql_tbl_prtdvc` C ON mysql_tbl_8f0edl_CAMPAIGN_ID = mysql_tbl_prtdvc_CAMPAIGN_ID
    WHERE mysql_tbl_8f0edl_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_8f0edl_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_8f0edl`
    WHERE mysql_tbl_8f0edl_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87);
    END IF;

    SET V_AD_QUALITY = MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5)) - (0) + (FLOOR(V_AD_QUALITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61)) - (0) + (((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31)) - (0) + (SIDE * SIDE * SIDE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_1f4inp_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_1f4inp`
    WHERE mysql_tbl_1f4inp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1f4inp_STATUS = 'COMPLETED';

    SELECT mysql_tbl_yfhkmo_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_yfhkmo`
    WHERE mysql_tbl_yfhkmo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_99xybl_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_99xybl_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_99xybl`
    WHERE mysql_tbl_99xybl_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ikkwa1_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ikkwa1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bv7df7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_bv7df7`
    WHERE mysql_tbl_bv7df7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bv7df7_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qx360d_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qx360d`
    WHERE mysql_tbl_qx360d_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yirvxg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_yirvxg`
    WHERE mysql_tbl_yirvxg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yirvxg_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_yirvxg`
    WHERE mysql_tbl_yirvxg_CATEGORY_ID = (SELECT mysql_tbl_yirvxg_CATEGORY_ID FROM `mysql_tbl_yirvxg` WHERE mysql_tbl_yirvxg_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d8jjyo_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_d8jjyo_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_d8jjyo`
    WHERE mysql_tbl_d8jjyo_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_ud00qx`
    WHERE mysql_tbl_ud00qx_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_ud00qx_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_ud00qx_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_vrleng_DELIVERY_DATE, mysql_tbl_aeqjkt_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_vrleng`
    WHERE mysql_tbl_vrleng_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7hqmc9_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_7hqmc9`
    WHERE mysql_tbl_7hqmc9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i4k0af_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_i4k0af`
    WHERE mysql_tbl_i4k0af_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_ip5ynr`
    WHERE mysql_tbl_ip5ynr_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_ip5ynr`
    WHERE mysql_tbl_ip5ynr_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_ip5ynr_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_ip5ynr`
    WHERE mysql_tbl_ip5ynr_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_ip5ynr_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47)) - (0) + 0)) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + V_CURVE_FACTOR);
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

    SELECT COALESCE(mysql_tbl_814dry_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_814dry`
    WHERE mysql_tbl_814dry_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55)) - (0) + (-N))));
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + N);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(1);