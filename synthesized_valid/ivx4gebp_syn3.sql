/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r9qha1` (
    mysql_tbl_r9qha1_clusterset_id VARCHAR(36),
    mysql_tbl_r9qha1_cluster_id VARCHAR(36),
    mysql_tbl_r9qha1_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bye0o1` (
    mysql_tbl_bye0o1_clusterset_id VARCHAR(36),
    mysql_tbl_bye0o1_view_id INT
);

INSERT INTO `mysql_tbl_bye0o1` (`mysql_tbl_bye0o1_clusterset_id`, `mysql_tbl_bye0o1_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_r9qha1` (`mysql_tbl_r9qha1_clusterset_id`, `mysql_tbl_r9qha1_cluster_id`, `mysql_tbl_r9qha1_view_id`) VALUES ('test', 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rmmu3j` (
    `mysql_tbl_rmmu3j_order_id` INT,
    `mysql_tbl_rmmu3j_customer_id` INT,
    `mysql_tbl_rmmu3j_order_date` DATE,
    `mysql_tbl_rmmu3j_total_amount` DECIMAL(10,2),
    `mysql_tbl_rmmu3j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v6we0` (
    `mysql_tbl_6v6we0_refund_id` INT,
    `mysql_tbl_6v6we0_order_id` INT,
    `mysql_tbl_6v6we0_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rmmu3j` (`mysql_tbl_rmmu3j_order_id`, `mysql_tbl_rmmu3j_customer_id`, `mysql_tbl_rmmu3j_order_date`, `mysql_tbl_rmmu3j_total_amount`, `mysql_tbl_rmmu3j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6v6we0` (`mysql_tbl_6v6we0_refund_id`, `mysql_tbl_6v6we0_order_id`, `mysql_tbl_6v6we0_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irjfvk` (
    `mysql_tbl_irjfvk_customer_id` INT,
    `mysql_tbl_irjfvk_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_irjfvk` (`mysql_tbl_irjfvk_customer_id`, `mysql_tbl_irjfvk_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jselaz` (
    `mysql_tbl_jselaz_product_id` INT,
    `mysql_tbl_jselaz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jselaz` (`mysql_tbl_jselaz_product_id`, `mysql_tbl_jselaz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdl6i6` (
    `mysql_tbl_bdl6i6_customer_id` INT,
    `mysql_tbl_bdl6i6_status` VARCHAR(50),
    `mysql_tbl_bdl6i6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bdl6i6` (`mysql_tbl_bdl6i6_customer_id`, `mysql_tbl_bdl6i6_status`, `mysql_tbl_bdl6i6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s02smq` (
    `mysql_tbl_s02smq_order_id` INT,
    `mysql_tbl_s02smq_customer_id` INT,
    `mysql_tbl_s02smq_order_date` DATE,
    `mysql_tbl_s02smq_shipping_date` DATE,
    `mysql_tbl_s02smq_delivery_date` DATE,
    `mysql_tbl_s02smq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v175sv` (
    `mysql_tbl_v175sv_order_id` INT,
    `mysql_tbl_v175sv_product_id` INT,
    `mysql_tbl_v175sv_quantity` INT,
    `mysql_tbl_v175sv_discount_percent` INT
);

INSERT INTO `mysql_tbl_s02smq` (`mysql_tbl_s02smq_order_id`, `mysql_tbl_s02smq_customer_id`, `mysql_tbl_s02smq_order_date`, `mysql_tbl_s02smq_shipping_date`, `mysql_tbl_s02smq_delivery_date`, `mysql_tbl_s02smq_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v175sv` (`mysql_tbl_v175sv_order_id`, `mysql_tbl_v175sv_product_id`, `mysql_tbl_v175sv_quantity`, `mysql_tbl_v175sv_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_givp04` (
    `mysql_tbl_givp04_campaign_id` INT,
    `mysql_tbl_givp04_start_date` DATE,
    `mysql_tbl_givp04_end_date` DATE,
    `mysql_tbl_givp04_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc7j6w` (
    `mysql_tbl_mc7j6w_conversion_id` INT,
    `mysql_tbl_mc7j6w_campaign_id` INT,
    `mysql_tbl_mc7j6w_conversion_date` DATE
);

INSERT INTO `mysql_tbl_givp04` (`mysql_tbl_givp04_campaign_id`, `mysql_tbl_givp04_start_date`, `mysql_tbl_givp04_end_date`, `mysql_tbl_givp04_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mc7j6w` (`mysql_tbl_mc7j6w_conversion_id`, `mysql_tbl_mc7j6w_campaign_id`, `mysql_tbl_mc7j6w_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v30a0` (
    `mysql_tbl_3v30a0_shipment_id` INT,
    `mysql_tbl_3v30a0_carrier_id` INT,
    `mysql_tbl_3v30a0_origin_zip` INT,
    `mysql_tbl_3v30a0_dest_zip` INT,
    `mysql_tbl_3v30a0_weight_lbs` INT,
    `mysql_tbl_3v30a0_distance_miles` INT,
    `mysql_tbl_3v30a0_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g91aik` (
    `mysql_tbl_g91aik_carrier_id` INT,
    `mysql_tbl_g91aik_name` VARCHAR(50),
    `mysql_tbl_g91aik_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_g91aik_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_3v30a0` (`mysql_tbl_3v30a0_shipment_id`, `mysql_tbl_3v30a0_carrier_id`, `mysql_tbl_3v30a0_origin_zip`, `mysql_tbl_3v30a0_dest_zip`, `mysql_tbl_3v30a0_weight_lbs`, `mysql_tbl_3v30a0_distance_miles`, `mysql_tbl_3v30a0_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_g91aik` (`mysql_tbl_g91aik_carrier_id`, `mysql_tbl_g91aik_name`, `mysql_tbl_g91aik_reliability_rating`, `mysql_tbl_g91aik_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g4pyy` (
    `mysql_tbl_2g4pyy_emp_id` INT,
    `mysql_tbl_2g4pyy_department_id` INT
);

INSERT INTO `mysql_tbl_2g4pyy` (`mysql_tbl_2g4pyy_emp_id`, `mysql_tbl_2g4pyy_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4ztya` (
    `mysql_tbl_r4ztya_campaign_id` INT,
    `mysql_tbl_r4ztya_channel` INT,
    `mysql_tbl_r4ztya_budget_allocated` INT,
    `mysql_tbl_r4ztya_start_date` DATE,
    `mysql_tbl_r4ztya_end_date` DATE,
    `mysql_tbl_r4ztya_leads_generated` INT,
    `mysql_tbl_r4ztya_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6mpc7` (
    `mysql_tbl_h6mpc7_spend_id` INT,
    `mysql_tbl_h6mpc7_campaign_id` INT,
    `mysql_tbl_h6mpc7_spend_date` DATE,
    `mysql_tbl_h6mpc7_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r4ztya` (`mysql_tbl_r4ztya_campaign_id`, `mysql_tbl_r4ztya_channel`, `mysql_tbl_r4ztya_budget_allocated`, `mysql_tbl_r4ztya_start_date`, `mysql_tbl_r4ztya_end_date`, `mysql_tbl_r4ztya_leads_generated`, `mysql_tbl_r4ztya_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_h6mpc7` (`mysql_tbl_h6mpc7_spend_id`, `mysql_tbl_h6mpc7_campaign_id`, `mysql_tbl_h6mpc7_spend_date`, `mysql_tbl_h6mpc7_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yak3yq` (
    `mysql_tbl_yak3yq_customer_id` INT,
    `mysql_tbl_yak3yq_country` INT
);

INSERT INTO `mysql_tbl_yak3yq` (`mysql_tbl_yak3yq_customer_id`, `mysql_tbl_yak3yq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbvujx` (
    `mysql_tbl_mbvujx_cblob` BLOB
);

INSERT INTO `mysql_tbl_mbvujx` (`mysql_tbl_mbvujx_cblob`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_irjfvk_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_irjfvk`
    WHERE mysql_tbl_irjfvk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yak3yq`
    WHERE mysql_tbl_yak3yq_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_mbvujx`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + (((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r4ztya_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_r4ztya_LEADS_GENERATED, 0), COALESCE(mysql_tbl_r4ztya_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_r4ztya`
    WHERE mysql_tbl_r4ztya_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h6mpc7_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_h6mpc7`
    WHERE mysql_tbl_h6mpc7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2g4pyy`
    WHERE mysql_tbl_2g4pyy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_mc7j6w` C
    JOIN `mysql_tbl_givp04` CM ON mysql_tbl_mc7j6w_CAMPAIGN_ID = mysql_tbl_givp04_CAMPAIGN_ID
    WHERE mysql_tbl_mc7j6w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_mc7j6w_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_mc7j6w` C
    JOIN `mysql_tbl_givp04` CM ON mysql_tbl_mc7j6w_CAMPAIGN_ID = mysql_tbl_givp04_CAMPAIGN_ID
    WHERE mysql_tbl_mc7j6w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_mc7j6w_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_mc7j6w_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27)) - (((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + 0)) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45)) - (0) + V_TREND));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3v30a0_WEIGHT_LBS, 100), COALESCE(mysql_tbl_3v30a0_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_3v30a0`
    WHERE mysql_tbl_3v30a0_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g91aik_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_3v30a0` FS
    JOIN `mysql_tbl_g91aik` C ON mysql_tbl_3v30a0_CARRIER_ID = mysql_tbl_g91aik_CARRIER_ID
    WHERE mysql_tbl_3v30a0_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v175sv_QUANTITY * mysql_tbl_v175sv_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_v175sv`
    WHERE mysql_tbl_v175sv_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_s02smq_DELIVERY_DATE, CURDATE()), mysql_tbl_s02smq_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_s02smq`
    WHERE mysql_tbl_s02smq_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_bdl6i6_STATUS, COALESCE(mysql_tbl_bdl6i6_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_bdl6i6`
    WHERE mysql_tbl_bdl6i6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jselaz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jselaz`
    WHERE mysql_tbl_jselaz_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54)) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rmmu3j_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rmmu3j`
    WHERE mysql_tbl_rmmu3j_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6v6we0_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_6v6we0`
    WHERE mysql_tbl_6v6we0_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + V_PROFIT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_r9qha1_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_bye0o1_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_bye0o1`
    WHERE mysql_tbl_bye0o1_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_r9qha1`
    WHERE mysql_tbl_r9qha1.mysql_tbl_r9qha1_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_r9qha1.mysql_tbl_r9qha1_CLUSTER_ID = CAST(mysql_tbl_r9qha1_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_r9qha1.mysql_tbl_r9qha1_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(1, 1);