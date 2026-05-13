/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mya02v` (
    `mysql_tbl_mya02v_property_id` INT,
    `mysql_tbl_mya02v_landlord_id` INT,
    `mysql_tbl_mya02v_property_type` VARCHAR(50),
    `mysql_tbl_mya02v_monthly_rent` INT,
    `mysql_tbl_mya02v_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_mya02v_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dctsf` (
    `mysql_tbl_8dctsf_lease_id` INT,
    `mysql_tbl_8dctsf_property_id` INT,
    `mysql_tbl_8dctsf_tenant_id` INT,
    `mysql_tbl_8dctsf_start_date` DATE,
    `mysql_tbl_8dctsf_end_date` DATE,
    `mysql_tbl_8dctsf_monthly_payment` INT
);

INSERT INTO `mysql_tbl_mya02v` (`mysql_tbl_mya02v_property_id`, `mysql_tbl_mya02v_landlord_id`, `mysql_tbl_mya02v_property_type`, `mysql_tbl_mya02v_monthly_rent`, `mysql_tbl_mya02v_deposit_amount`, `mysql_tbl_mya02v_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_8dctsf` (`mysql_tbl_8dctsf_lease_id`, `mysql_tbl_8dctsf_property_id`, `mysql_tbl_8dctsf_tenant_id`, `mysql_tbl_8dctsf_start_date`, `mysql_tbl_8dctsf_end_date`, `mysql_tbl_8dctsf_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_un03ep` (
    `mysql_tbl_un03ep_emp_id` INT,
    `mysql_tbl_un03ep_hire_date` DATE,
    `mysql_tbl_un03ep_salary` INT
);

INSERT INTO `mysql_tbl_un03ep` (`mysql_tbl_un03ep_emp_id`, `mysql_tbl_un03ep_hire_date`, `mysql_tbl_un03ep_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyemu8` (
    `mysql_tbl_kyemu8_customer_id` INT,
    `mysql_tbl_kyemu8_order_date` DATE
);

INSERT INTO `mysql_tbl_kyemu8` (`mysql_tbl_kyemu8_customer_id`, `mysql_tbl_kyemu8_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gquca7` (
    `mysql_tbl_gquca7_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_gquca7` (`mysql_tbl_gquca7_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0n96s` (
    mysql_tbl_v0n96s_emp_no INT,
    mysql_tbl_v0n96s_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_v0n96s` (`mysql_tbl_v0n96s_emp_no`, `mysql_tbl_v0n96s_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycwc8b` (
    `mysql_tbl_ycwc8b_customer_id` INT,
    `mysql_tbl_ycwc8b_order_date` DATE,
    `mysql_tbl_ycwc8b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ycwc8b` (`mysql_tbl_ycwc8b_customer_id`, `mysql_tbl_ycwc8b_order_date`, `mysql_tbl_ycwc8b_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcdaxr` (
    `mysql_tbl_bcdaxr_campaign_id` INT,
    `mysql_tbl_bcdaxr_channel` INT,
    `mysql_tbl_bcdaxr_budget` INT,
    `mysql_tbl_bcdaxr_start_date` DATE,
    `mysql_tbl_bcdaxr_end_date` DATE,
    `mysql_tbl_bcdaxr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb737t` (
    `mysql_tbl_sb737t_conversion_id` INT,
    `mysql_tbl_sb737t_campaign_id` INT,
    `mysql_tbl_sb737t_conversion_value` INT,
    `mysql_tbl_sb737t_conversion_date` DATE
);

INSERT INTO `mysql_tbl_bcdaxr` (`mysql_tbl_bcdaxr_campaign_id`, `mysql_tbl_bcdaxr_channel`, `mysql_tbl_bcdaxr_budget`, `mysql_tbl_bcdaxr_start_date`, `mysql_tbl_bcdaxr_end_date`, `mysql_tbl_bcdaxr_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sb737t` (`mysql_tbl_sb737t_conversion_id`, `mysql_tbl_sb737t_campaign_id`, `mysql_tbl_sb737t_conversion_value`, `mysql_tbl_sb737t_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnywil` (mysql_tbl_cnywil_id INT, mysql_tbl_cnywil_status VARCHAR(20), mysql_tbl_cnywil_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_up12g4` (
    `mysql_tbl_up12g4_campaign_id` INT,
    `mysql_tbl_up12g4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_up12g4` (`mysql_tbl_up12g4_campaign_id`, `mysql_tbl_up12g4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqgzms` (
    `mysql_tbl_kqgzms_device_id` INT,
    `mysql_tbl_kqgzms_location` INT,
    `mysql_tbl_kqgzms_device_type` VARCHAR(50),
    `mysql_tbl_kqgzms_last_maintenance_date` DATE,
    `mysql_tbl_kqgzms_operating_hours` DECIMAL(3,1),
    `mysql_tbl_kqgzms_failure_probability` INT
);

INSERT INTO `mysql_tbl_kqgzms` (`mysql_tbl_kqgzms_device_id`, `mysql_tbl_kqgzms_location`, `mysql_tbl_kqgzms_device_type`, `mysql_tbl_kqgzms_last_maintenance_date`, `mysql_tbl_kqgzms_operating_hours`, `mysql_tbl_kqgzms_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tc280` (
    `mysql_tbl_4tc280_product_id` INT,
    `mysql_tbl_4tc280_category_id` INT,
    `mysql_tbl_4tc280_price` DECIMAL(10,2),
    `mysql_tbl_4tc280_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxnedf` (
    `mysql_tbl_qxnedf_order_id` INT,
    `mysql_tbl_qxnedf_product_id` INT,
    `mysql_tbl_qxnedf_quantity` INT
);

INSERT INTO `mysql_tbl_4tc280` (`mysql_tbl_4tc280_product_id`, `mysql_tbl_4tc280_category_id`, `mysql_tbl_4tc280_price`, `mysql_tbl_4tc280_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qxnedf` (`mysql_tbl_qxnedf_order_id`, `mysql_tbl_qxnedf_product_id`, `mysql_tbl_qxnedf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzbmvj` (mysql_tbl_jzbmvj_id INT, mysql_tbl_jzbmvj_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc0ozk` (
    `mysql_tbl_hc0ozk_order_id` INT,
    `mysql_tbl_hc0ozk_customer_id` INT,
    `mysql_tbl_hc0ozk_order_date` DATE,
    `mysql_tbl_hc0ozk_shipping_address` INT,
    `mysql_tbl_hc0ozk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa5ny5` (
    `mysql_tbl_fa5ny5_shipment_id` INT,
    `mysql_tbl_fa5ny5_order_id` INT,
    `mysql_tbl_fa5ny5_carrier` INT,
    `mysql_tbl_fa5ny5_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_fa5ny5_estimated_delivery` INT,
    `mysql_tbl_fa5ny5_actual_delivery` INT
);

INSERT INTO `mysql_tbl_hc0ozk` (`mysql_tbl_hc0ozk_order_id`, `mysql_tbl_hc0ozk_customer_id`, `mysql_tbl_hc0ozk_order_date`, `mysql_tbl_hc0ozk_shipping_address`, `mysql_tbl_hc0ozk_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_fa5ny5` (`mysql_tbl_fa5ny5_shipment_id`, `mysql_tbl_fa5ny5_order_id`, `mysql_tbl_fa5ny5_carrier`, `mysql_tbl_fa5ny5_shipping_cost`, `mysql_tbl_fa5ny5_estimated_delivery`, `mysql_tbl_fa5ny5_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73cqee` (
    `mysql_tbl_73cqee_product_id` INT,
    `mysql_tbl_73cqee_category_id` INT,
    `mysql_tbl_73cqee_price` DECIMAL(10,2),
    `mysql_tbl_73cqee_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwicno` (
    `mysql_tbl_lwicno_supplier_id` INT,
    `mysql_tbl_lwicno_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_73cqee` (`mysql_tbl_73cqee_product_id`, `mysql_tbl_73cqee_category_id`, `mysql_tbl_73cqee_price`, `mysql_tbl_73cqee_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lwicno` (`mysql_tbl_lwicno_supplier_id`, `mysql_tbl_lwicno_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrzjip` (
    `mysql_tbl_wrzjip_product_id` INT,
    `mysql_tbl_wrzjip_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wrzjip` (`mysql_tbl_wrzjip_product_id`, `mysql_tbl_wrzjip_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_118fbz` (
    `mysql_tbl_118fbz_order_id` INT,
    `mysql_tbl_118fbz_customer_id` INT,
    `mysql_tbl_118fbz_order_date` DATE,
    `mysql_tbl_118fbz_total_amount` DECIMAL(10,2),
    `mysql_tbl_118fbz_discount_percent` INT,
    `mysql_tbl_118fbz_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvcpka` (
    `mysql_tbl_xvcpka_order_id` INT,
    `mysql_tbl_xvcpka_product_id` INT,
    `mysql_tbl_xvcpka_quantity` INT,
    `mysql_tbl_xvcpka_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_118fbz` (`mysql_tbl_118fbz_order_id`, `mysql_tbl_118fbz_customer_id`, `mysql_tbl_118fbz_order_date`, `mysql_tbl_118fbz_total_amount`, `mysql_tbl_118fbz_discount_percent`, `mysql_tbl_118fbz_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_xvcpka` (`mysql_tbl_xvcpka_order_id`, `mysql_tbl_xvcpka_product_id`, `mysql_tbl_xvcpka_quantity`, `mysql_tbl_xvcpka_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxyxlr` (
    `mysql_tbl_bxyxlr_supplier_id` INT,
    `mysql_tbl_bxyxlr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bxyxlr` (`mysql_tbl_bxyxlr_supplier_id`, `mysql_tbl_bxyxlr_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dep4ko` (
    `mysql_tbl_dep4ko_customer_id` INT,
    `mysql_tbl_dep4ko_country` INT
);

INSERT INTO `mysql_tbl_dep4ko` (`mysql_tbl_dep4ko_customer_id`, `mysql_tbl_dep4ko_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58nr91` (
    `mysql_tbl_58nr91_order_id` INT,
    `mysql_tbl_58nr91_customer_id` INT,
    `mysql_tbl_58nr91_order_date` DATE,
    `mysql_tbl_58nr91_total_amount` DECIMAL(10,2),
    `mysql_tbl_58nr91_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yurc09` (
    `mysql_tbl_yurc09_order_id` INT,
    `mysql_tbl_yurc09_product_id` INT,
    `mysql_tbl_yurc09_quantity` INT
);

INSERT INTO `mysql_tbl_58nr91` (`mysql_tbl_58nr91_order_id`, `mysql_tbl_58nr91_customer_id`, `mysql_tbl_58nr91_order_date`, `mysql_tbl_58nr91_total_amount`, `mysql_tbl_58nr91_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yurc09` (`mysql_tbl_yurc09_order_id`, `mysql_tbl_yurc09_product_id`, `mysql_tbl_yurc09_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_gquca7`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_un03ep_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_un03ep_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_un03ep`
    WHERE mysql_tbl_un03ep_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_cnywil_STATUS, mysql_tbl_cnywil_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_cnywil` WHERE mysql_tbl_cnywil_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_cnywil` SET mysql_tbl_cnywil_STATUS = 'CANCELLED' WHERE mysql_tbl_cnywil_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_v0n96s` E 
    WHERE mysql_tbl_v0n96s_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kqgzms_OPERATING_HOURS, 0), COALESCE(mysql_tbl_kqgzms_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_kqgzms`
    WHERE mysql_tbl_kqgzms_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_kqgzms_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_kqgzms`
    WHERE mysql_tbl_kqgzms_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76)) - (0) + A);
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qxnedf_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qxnedf` OI
    WHERE mysql_tbl_qxnedf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qxnedf_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_qxnedf` OI
    JOIN `mysql_tbl_4tc280` P ON mysql_tbl_qxnedf_PRODUCT_ID = mysql_tbl_4tc280_PRODUCT_ID
    WHERE mysql_tbl_4tc280_CATEGORY_ID = (SELECT mysql_tbl_4tc280_CATEGORY_ID FROM `mysql_tbl_4tc280` WHERE mysql_tbl_4tc280_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_jzbmvj` (`mysql_tbl_jzbmvj_ID`, `mysql_tbl_jzbmvj_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_up12g4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_up12g4`
    WHERE mysql_tbl_up12g4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + 0)) + 10);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40)) - (0) + ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87)) - (0) + 5));
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_ycwc8b_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_ycwc8b`
    WHERE mysql_tbl_ycwc8b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-51, -36)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14)) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wrzjip_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_wrzjip`
    WHERE mysql_tbl_wrzjip_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xvcpka_QUANTITY * mysql_tbl_xvcpka_UNIT_PRICE), 0), COALESCE(mysql_tbl_118fbz_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_118fbz_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_xvcpka` OI
    JOIN `mysql_tbl_118fbz` O ON mysql_tbl_xvcpka_ORDER_ID = mysql_tbl_118fbz_ORDER_ID
    WHERE mysql_tbl_118fbz_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_118fbz_DISCOUNT_PERCENT FROM `mysql_tbl_118fbz` WHERE mysql_tbl_118fbz_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_118fbz_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_118fbz`
    WHERE mysql_tbl_118fbz_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yurc09_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_yurc09`
    WHERE mysql_tbl_yurc09_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_dep4ko`
    WHERE mysql_tbl_dep4ko_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bxyxlr_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_bxyxlr`
    WHERE mysql_tbl_bxyxlr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lwicno_SUPPLIER_RATING, 3.((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + 0))
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_lwicno`
    WHERE mysql_tbl_lwicno_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_73cqee`
    WHERE mysql_tbl_lwicno_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_73cqee`
    WHERE mysql_tbl_lwicno_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_73cqee_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_fa5ny5_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_hc0ozk` O
    JOIN `mysql_tbl_fa5ny5` S ON mysql_tbl_hc0ozk_ORDER_ID = mysql_tbl_fa5ny5_ORDER_ID
    WHERE mysql_tbl_hc0ozk_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_fa5ny5_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_fa5ny5_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_fa5ny5` S
    WHERE mysql_tbl_fa5ny5_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sb737t_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_sb737t`
    WHERE mysql_tbl_sb737t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_sc3lb4`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20)) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83);

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61)) - (((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + 0)) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_kyemu8_ORDER_DATE), MAX(mysql_tbl_kyemu8_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_kyemu8`
    WHERE mysql_tbl_kyemu8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85)) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mya02v_MONTHLY_RENT, 0), COALESCE(mysql_tbl_mya02v_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_mya02v`
    WHERE mysql_tbl_mya02v_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_8dctsf`
    WHERE mysql_tbl_8dctsf_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_8dctsf_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48)) - (0) + 100));
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66);

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(1);