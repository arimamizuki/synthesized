/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4wbcof` (
    `mysql_tbl_4wbcof_order_id` INT,
    `mysql_tbl_4wbcof_customer_id` INT,
    `mysql_tbl_4wbcof_order_date` DATE,
    `mysql_tbl_4wbcof_total_amount` DECIMAL(10,2),
    `mysql_tbl_4wbcof_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bebn5q` (
    `mysql_tbl_bebn5q_refund_id` INT,
    `mysql_tbl_bebn5q_order_id` INT,
    `mysql_tbl_bebn5q_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4wbcof` (`mysql_tbl_4wbcof_order_id`, `mysql_tbl_4wbcof_customer_id`, `mysql_tbl_4wbcof_order_date`, `mysql_tbl_4wbcof_total_amount`, `mysql_tbl_4wbcof_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bebn5q` (`mysql_tbl_bebn5q_refund_id`, `mysql_tbl_bebn5q_order_id`, `mysql_tbl_bebn5q_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u85hls` (
    `mysql_tbl_u85hls_customer_id` INT,
    `mysql_tbl_u85hls_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u85hls` (`mysql_tbl_u85hls_customer_id`, `mysql_tbl_u85hls_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_58lzoj` (
    `mysql_tbl_58lzoj_emp_id` INT,
    `mysql_tbl_58lzoj_department_id` INT,
    `mysql_tbl_58lzoj_salary` INT,
    `mysql_tbl_58lzoj_hire_date` DATE,
    `mysql_tbl_58lzoj_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_58lzoj` (`mysql_tbl_58lzoj_emp_id`, `mysql_tbl_58lzoj_department_id`, `mysql_tbl_58lzoj_salary`, `mysql_tbl_58lzoj_hire_date`, `mysql_tbl_58lzoj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7baiw0` (
    `mysql_tbl_7baiw0_product_id` INT,
    `mysql_tbl_7baiw0_supplier_id` INT,
    `mysql_tbl_7baiw0_price` DECIMAL(10,2),
    `mysql_tbl_7baiw0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm8j8u` (
    `mysql_tbl_pm8j8u_supplier_id` INT,
    `mysql_tbl_pm8j8u_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pm8j8u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7baiw0` (`mysql_tbl_7baiw0_product_id`, `mysql_tbl_7baiw0_supplier_id`, `mysql_tbl_7baiw0_price`, `mysql_tbl_7baiw0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pm8j8u` (`mysql_tbl_pm8j8u_supplier_id`, `mysql_tbl_pm8j8u_supplier_rating`, `mysql_tbl_pm8j8u_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocn7xe` (mysql_tbl_ocn7xe_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lav9i3` (
    `mysql_tbl_lav9i3_prescription_id` INT,
    `mysql_tbl_lav9i3_pet_id` INT,
    `mysql_tbl_lav9i3_vet_id` INT,
    `mysql_tbl_lav9i3_medication_name` VARCHAR(50),
    `mysql_tbl_lav9i3_dosage_mg` INT,
    `mysql_tbl_lav9i3_frequency` INT,
    `mysql_tbl_lav9i3_duration_days` INT,
    `mysql_tbl_lav9i3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_my1o9t` (
    `mysql_tbl_my1o9t_pet_id` INT,
    `mysql_tbl_my1o9t_weight_kg` INT,
    `mysql_tbl_my1o9t_breed` INT
);

INSERT INTO `mysql_tbl_lav9i3` (`mysql_tbl_lav9i3_prescription_id`, `mysql_tbl_lav9i3_pet_id`, `mysql_tbl_lav9i3_vet_id`, `mysql_tbl_lav9i3_medication_name`, `mysql_tbl_lav9i3_dosage_mg`, `mysql_tbl_lav9i3_frequency`, `mysql_tbl_lav9i3_duration_days`, `mysql_tbl_lav9i3_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_my1o9t` (`mysql_tbl_my1o9t_pet_id`, `mysql_tbl_my1o9t_weight_kg`, `mysql_tbl_my1o9t_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wij2pt` (
    `mysql_tbl_wij2pt_order_id` INT,
    `mysql_tbl_wij2pt_customer_id` INT,
    `mysql_tbl_wij2pt_order_date` DATE,
    `mysql_tbl_wij2pt_total_amount` DECIMAL(10,2),
    `mysql_tbl_wij2pt_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_daqc8r` (
    `mysql_tbl_daqc8r_shipment_id` INT,
    `mysql_tbl_daqc8r_order_id` INT,
    `mysql_tbl_daqc8r_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_daqc8r_carrier` INT
);

INSERT INTO `mysql_tbl_wij2pt` (`mysql_tbl_wij2pt_order_id`, `mysql_tbl_wij2pt_customer_id`, `mysql_tbl_wij2pt_order_date`, `mysql_tbl_wij2pt_total_amount`, `mysql_tbl_wij2pt_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_daqc8r` (`mysql_tbl_daqc8r_shipment_id`, `mysql_tbl_daqc8r_order_id`, `mysql_tbl_daqc8r_shipping_cost`, `mysql_tbl_daqc8r_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz1lz8` (
    `mysql_tbl_yz1lz8_order_id` INT,
    `mysql_tbl_yz1lz8_customer_id` INT,
    `mysql_tbl_yz1lz8_order_date` DATE,
    `mysql_tbl_yz1lz8_status` VARCHAR(50),
    `mysql_tbl_yz1lz8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gl9h2` (
    `mysql_tbl_9gl9h2_item_id` INT,
    `mysql_tbl_9gl9h2_order_id` INT,
    `mysql_tbl_9gl9h2_product_id` INT,
    `mysql_tbl_9gl9h2_quantity` INT,
    `mysql_tbl_9gl9h2_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skd3yx` (
    `mysql_tbl_skd3yx_product_id` INT,
    `mysql_tbl_skd3yx_category_id` INT,
    `mysql_tbl_skd3yx_supplier_id` INT
);

INSERT INTO `mysql_tbl_yz1lz8` (`mysql_tbl_yz1lz8_order_id`, `mysql_tbl_yz1lz8_customer_id`, `mysql_tbl_yz1lz8_order_date`, `mysql_tbl_yz1lz8_status`, `mysql_tbl_yz1lz8_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_9gl9h2` (`mysql_tbl_9gl9h2_item_id`, `mysql_tbl_9gl9h2_order_id`, `mysql_tbl_9gl9h2_product_id`, `mysql_tbl_9gl9h2_quantity`, `mysql_tbl_9gl9h2_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_skd3yx` (`mysql_tbl_skd3yx_product_id`, `mysql_tbl_skd3yx_category_id`, `mysql_tbl_skd3yx_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_698lot` (
    `mysql_tbl_698lot_product_id` INT,
    `mysql_tbl_698lot_category_id` INT,
    `mysql_tbl_698lot_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks8wh7` (
    `mysql_tbl_ks8wh7_category_id` INT,
    `mysql_tbl_ks8wh7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_698lot` (`mysql_tbl_698lot_product_id`, `mysql_tbl_698lot_category_id`, `mysql_tbl_698lot_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ks8wh7` (`mysql_tbl_ks8wh7_category_id`, `mysql_tbl_ks8wh7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uavwq4` (
    `mysql_tbl_uavwq4_customer_id` INT,
    `mysql_tbl_uavwq4_plan_type` VARCHAR(50),
    `mysql_tbl_uavwq4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uavwq4` (`mysql_tbl_uavwq4_customer_id`, `mysql_tbl_uavwq4_plan_type`, `mysql_tbl_uavwq4_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pm8j8u_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pm8j8u_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pm8j8u`
    WHERE mysql_tbl_pm8j8u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7baiw0_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_7baiw0`
    WHERE mysql_tbl_7baiw0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_uavwq4_PLAN_TYPE, COALESCE(mysql_tbl_uavwq4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_uavwq4`
    WHERE mysql_tbl_uavwq4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_698lot_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_698lot`
    WHERE mysql_tbl_698lot_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_698lot_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_698lot`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_ua42qd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_ua42qd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_ua42qd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_daqc8r`
    WHERE mysql_tbl_daqc8r_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_daqc8r` S
    JOIN `mysql_tbl_wij2pt` O ON mysql_tbl_daqc8r_ORDER_ID = mysql_tbl_wij2pt_ORDER_ID
    WHERE mysql_tbl_daqc8r_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_wij2pt_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_yz1lz8_ORDER_ID FROM `mysql_tbl_yz1lz8` O
        JOIN `mysql_tbl_9gl9h2` OI ON mysql_tbl_yz1lz8_ORDER_ID = mysql_tbl_9gl9h2_ORDER_ID
        JOIN `mysql_tbl_skd3yx` P ON mysql_tbl_9gl9h2_PRODUCT_ID = mysql_tbl_skd3yx_PRODUCT_ID
        WHERE mysql_tbl_skd3yx_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_yz1lz8_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_9gl9h2_QUANTITY * mysql_tbl_9gl9h2_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_9gl9h2` OI
        WHERE mysql_tbl_9gl9h2_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_58lzoj_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_58lzoj_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_58lzoj_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_58lzoj`
    WHERE mysql_tbl_58lzoj_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28);
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lav9i3_DOSAGE_MG, 50), COALESCE(mysql_tbl_lav9i3_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_lav9i3`
    WHERE mysql_tbl_lav9i3_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_my1o9t_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_lav9i3` VP
    JOIN `mysql_tbl_my1o9t` P ON mysql_tbl_lav9i3_PET_ID = mysql_tbl_my1o9t_PET_ID
    WHERE mysql_tbl_lav9i3_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_ocn7xe` WHERE mysql_tbl_ocn7xe_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_ocn7xe` WHERE mysql_tbl_ocn7xe_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_u85hls_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_u85hls`
    WHERE mysql_tbl_u85hls_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13)) - (0) + 5))) - (0) + 20));
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4wbcof_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_4wbcof` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_4wbcof_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_4wbcof_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_4wbcof_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57));

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_ua42qd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_ua42qd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_ua42qd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + PLUGIN_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();