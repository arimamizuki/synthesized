/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u7yjfb` (
    `mysql_tbl_u7yjfb_rental_id` INT,
    `mysql_tbl_u7yjfb_customer_id` INT,
    `mysql_tbl_u7yjfb_bicycle_id` INT,
    `mysql_tbl_u7yjfb_rental_date` DATE,
    `mysql_tbl_u7yjfb_rental_hours` INT,
    `mysql_tbl_u7yjfb_hourly_rate` INT,
    `mysql_tbl_u7yjfb_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icz5di` (
    `mysql_tbl_icz5di_bicycle_id` INT,
    `mysql_tbl_icz5di_bicycle_type` VARCHAR(50),
    `mysql_tbl_icz5di_condition` INT,
    `mysql_tbl_icz5di_value` INT
);

INSERT INTO `mysql_tbl_u7yjfb` (`mysql_tbl_u7yjfb_rental_id`, `mysql_tbl_u7yjfb_customer_id`, `mysql_tbl_u7yjfb_bicycle_id`, `mysql_tbl_u7yjfb_rental_date`, `mysql_tbl_u7yjfb_rental_hours`, `mysql_tbl_u7yjfb_hourly_rate`, `mysql_tbl_u7yjfb_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_icz5di` (`mysql_tbl_icz5di_bicycle_id`, `mysql_tbl_icz5di_bicycle_type`, `mysql_tbl_icz5di_condition`, `mysql_tbl_icz5di_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v4nzy` (
    `mysql_tbl_2v4nzy_campaign_id` INT,
    `mysql_tbl_2v4nzy_start_date` DATE,
    `mysql_tbl_2v4nzy_end_date` DATE,
    `mysql_tbl_2v4nzy_budget` INT,
    `mysql_tbl_2v4nzy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo7o68` (
    `mysql_tbl_xo7o68_conversion_id` INT,
    `mysql_tbl_xo7o68_campaign_id` INT,
    `mysql_tbl_xo7o68_conversion_date` DATE
);

INSERT INTO `mysql_tbl_2v4nzy` (`mysql_tbl_2v4nzy_campaign_id`, `mysql_tbl_2v4nzy_start_date`, `mysql_tbl_2v4nzy_end_date`, `mysql_tbl_2v4nzy_budget`, `mysql_tbl_2v4nzy_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_xo7o68` (`mysql_tbl_xo7o68_conversion_id`, `mysql_tbl_xo7o68_campaign_id`, `mysql_tbl_xo7o68_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4xti8` (
    `mysql_tbl_u4xti8_product_id` INT,
    `mysql_tbl_u4xti8_category_id` INT,
    `mysql_tbl_u4xti8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u4xti8` (`mysql_tbl_u4xti8_product_id`, `mysql_tbl_u4xti8_category_id`, `mysql_tbl_u4xti8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3p4tkl` (
    `mysql_tbl_3p4tkl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3p4tkl` (`mysql_tbl_3p4tkl_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eke0pq` (
    `mysql_tbl_eke0pq_order_id` INT,
    `mysql_tbl_eke0pq_customer_id` INT,
    `mysql_tbl_eke0pq_order_date` DATE,
    `mysql_tbl_eke0pq_total_amount` DECIMAL(10,2),
    `mysql_tbl_eke0pq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oicmqq` (
    `mysql_tbl_oicmqq_refund_id` INT,
    `mysql_tbl_oicmqq_order_id` INT,
    `mysql_tbl_oicmqq_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eke0pq` (`mysql_tbl_eke0pq_order_id`, `mysql_tbl_eke0pq_customer_id`, `mysql_tbl_eke0pq_order_date`, `mysql_tbl_eke0pq_total_amount`, `mysql_tbl_eke0pq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oicmqq` (`mysql_tbl_oicmqq_refund_id`, `mysql_tbl_oicmqq_order_id`, `mysql_tbl_oicmqq_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3723p` (
    `mysql_tbl_x3723p_campaign_id` INT,
    `mysql_tbl_x3723p_status` VARCHAR(50),
    `mysql_tbl_x3723p_budget` INT
);

INSERT INTO `mysql_tbl_x3723p` (`mysql_tbl_x3723p_campaign_id`, `mysql_tbl_x3723p_status`, `mysql_tbl_x3723p_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh1y0q` (
    `mysql_tbl_nh1y0q_customer_id` INT,
    `mysql_tbl_nh1y0q_order_date` DATE,
    `mysql_tbl_nh1y0q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nh1y0q` (`mysql_tbl_nh1y0q_customer_id`, `mysql_tbl_nh1y0q_order_date`, `mysql_tbl_nh1y0q_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wr1ip` (
    `mysql_tbl_1wr1ip_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1wr1ip` (`mysql_tbl_1wr1ip_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d747j0` (
    `mysql_tbl_d747j0_customer_id` INT,
    `mysql_tbl_d747j0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv4fjp` (
    `mysql_tbl_yv4fjp_order_id` INT,
    `mysql_tbl_yv4fjp_customer_id` INT,
    `mysql_tbl_yv4fjp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d747j0` (`mysql_tbl_d747j0_customer_id`, `mysql_tbl_d747j0_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_yv4fjp` (`mysql_tbl_yv4fjp_order_id`, `mysql_tbl_yv4fjp_customer_id`, `mysql_tbl_yv4fjp_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq8gjy` (
    `mysql_tbl_gq8gjy_booking_id` INT,
    `mysql_tbl_gq8gjy_customer_id` INT,
    `mysql_tbl_gq8gjy_car_id` INT,
    `mysql_tbl_gq8gjy_rental_days` INT,
    `mysql_tbl_gq8gjy_daily_rate` INT,
    `mysql_tbl_gq8gjy_insurance_daily` INT,
    `mysql_tbl_gq8gjy_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy540c` (
    `mysql_tbl_jy540c_car_id` INT,
    `mysql_tbl_jy540c_car_type` VARCHAR(50),
    `mysql_tbl_jy540c_make` INT,
    `mysql_tbl_jy540c_model` INT,
    `mysql_tbl_jy540c_year` INT,
    `mysql_tbl_jy540c_mileage` INT
);

INSERT INTO `mysql_tbl_gq8gjy` (`mysql_tbl_gq8gjy_booking_id`, `mysql_tbl_gq8gjy_customer_id`, `mysql_tbl_gq8gjy_car_id`, `mysql_tbl_gq8gjy_rental_days`, `mysql_tbl_gq8gjy_daily_rate`, `mysql_tbl_gq8gjy_insurance_daily`, `mysql_tbl_gq8gjy_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jy540c` (`mysql_tbl_jy540c_car_id`, `mysql_tbl_jy540c_car_type`, `mysql_tbl_jy540c_make`, `mysql_tbl_jy540c_model`, `mysql_tbl_jy540c_year`, `mysql_tbl_jy540c_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay567x` (
    `mysql_tbl_ay567x_customer_id` INT,
    `mysql_tbl_ay567x_start_date` DATE
);

INSERT INTO `mysql_tbl_ay567x` (`mysql_tbl_ay567x_customer_id`, `mysql_tbl_ay567x_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uqs0b` (
    `mysql_tbl_5uqs0b_campaign_id` INT,
    `mysql_tbl_5uqs0b_start_date` DATE,
    `mysql_tbl_5uqs0b_end_date` DATE,
    `mysql_tbl_5uqs0b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldl2yr` (
    `mysql_tbl_ldl2yr_conversion_id` INT,
    `mysql_tbl_ldl2yr_campaign_id` INT,
    `mysql_tbl_ldl2yr_conversion_date` DATE
);

INSERT INTO `mysql_tbl_5uqs0b` (`mysql_tbl_5uqs0b_campaign_id`, `mysql_tbl_5uqs0b_start_date`, `mysql_tbl_5uqs0b_end_date`, `mysql_tbl_5uqs0b_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ldl2yr` (`mysql_tbl_ldl2yr_conversion_id`, `mysql_tbl_ldl2yr_campaign_id`, `mysql_tbl_ldl2yr_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyxqtr` (
    `mysql_tbl_xyxqtr_campaign_id` INT,
    `mysql_tbl_xyxqtr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xyxqtr` (`mysql_tbl_xyxqtr_campaign_id`, `mysql_tbl_xyxqtr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k02nfy` (
    `mysql_tbl_k02nfy_campaign_id` INT,
    `mysql_tbl_k02nfy_target_audience_size` INT,
    `mysql_tbl_k02nfy_budget` INT,
    `mysql_tbl_k02nfy_start_date` DATE,
    `mysql_tbl_k02nfy_end_date` DATE,
    `mysql_tbl_k02nfy_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hwpo1` (
    `mysql_tbl_2hwpo1_conversion_id` INT,
    `mysql_tbl_2hwpo1_campaign_id` INT,
    `mysql_tbl_2hwpo1_conversion_date` DATE,
    `mysql_tbl_2hwpo1_conversion_value` INT
);

INSERT INTO `mysql_tbl_k02nfy` (`mysql_tbl_k02nfy_campaign_id`, `mysql_tbl_k02nfy_target_audience_size`, `mysql_tbl_k02nfy_budget`, `mysql_tbl_k02nfy_start_date`, `mysql_tbl_k02nfy_end_date`, `mysql_tbl_k02nfy_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2hwpo1` (`mysql_tbl_2hwpo1_conversion_id`, `mysql_tbl_2hwpo1_campaign_id`, `mysql_tbl_2hwpo1_conversion_date`, `mysql_tbl_2hwpo1_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljbxkj` (
    `mysql_tbl_ljbxkj_emp_id` INT,
    `mysql_tbl_ljbxkj_department_id` INT,
    `mysql_tbl_ljbxkj_salary` INT
);

INSERT INTO `mysql_tbl_ljbxkj` (`mysql_tbl_ljbxkj_emp_id`, `mysql_tbl_ljbxkj_department_id`, `mysql_tbl_ljbxkj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nnkjs` (
    `mysql_tbl_3nnkjs_location_id` INT,
    `mysql_tbl_3nnkjs_zone` INT,
    `mysql_tbl_3nnkjs_aisle` INT,
    `mysql_tbl_3nnkjs_rack` INT,
    `mysql_tbl_3nnkjs_shelf` INT,
    `mysql_tbl_3nnkjs_capacity` INT
);

INSERT INTO `mysql_tbl_3nnkjs` (`mysql_tbl_3nnkjs_location_id`, `mysql_tbl_3nnkjs_zone`, `mysql_tbl_3nnkjs_aisle`, `mysql_tbl_3nnkjs_rack`, `mysql_tbl_3nnkjs_shelf`, `mysql_tbl_3nnkjs_capacity`) VALUES (1, 1, 1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ay567x_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_ay567x`
    WHERE mysql_tbl_ay567x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_ldl2yr_CONVERSION_DATE, mysql_tbl_5uqs0b_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_ldl2yr` C
    JOIN `mysql_tbl_5uqs0b` CAMP ON mysql_tbl_ldl2yr_CAMPAIGN_ID = mysql_tbl_5uqs0b_CAMPAIGN_ID
    WHERE mysql_tbl_ldl2yr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_x3723p_STATUS, COALESCE(mysql_tbl_x3723p_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_x3723p` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_x3723p_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_x3723p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_x3723p_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99)) - (((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u4xti8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_u4xti8`
    WHERE mysql_tbl_u4xti8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u4xti8_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_u4xti8`
    WHERE mysql_tbl_u4xti8_CATEGORY_ID = (SELECT mysql_tbl_u4xti8_CATEGORY_ID FROM `mysql_tbl_u4xti8` WHERE mysql_tbl_u4xti8_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k02nfy_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_k02nfy`
    WHERE mysql_tbl_k02nfy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2hwpo1_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_2hwpo1`
    WHERE mysql_tbl_2hwpo1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ljbxkj_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ljbxkj`
    WHERE mysql_tbl_ljbxkj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_xyxqtr_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_xyxqtr` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_xyxqtr_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_xyxqtr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xyxqtr_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(57, 15)) - (0) + (100 + V_CONVERSION_COUNT));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (0) + (((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78)) - (0) + (50 + V_CONVERSION_COUNT))));
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62)) - (0) + (((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + (10 + V_CONVERSION_COUNT))));
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

    SELECT COALESCE(mysql_tbl_eke0pq_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_eke0pq` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_eke0pq_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_eke0pq_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_eke0pq_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26));

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3p4tkl_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_3p4tkl`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u7yjfb_RENTAL_HOURS, 1), COALESCE(mysql_tbl_u7yjfb_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_u7yjfb`
    WHERE mysql_tbl_u7yjfb_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_icz5di_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_u7yjfb` BR
    JOIN `mysql_tbl_icz5di` B ON mysql_tbl_u7yjfb_BICYCLE_ID = mysql_tbl_icz5di_BICYCLE_ID
    WHERE mysql_tbl_u7yjfb_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70);
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1wr1ip_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1wr1ip`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nh1y0q_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_nh1y0q`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gq8gjy_RENTAL_DAYS, 1), COALESCE(mysql_tbl_gq8gjy_DAILY_RATE, 50), COALESCE(mysql_tbl_gq8gjy_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_gq8gjy`
    WHERE mysql_tbl_gq8gjy_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jy540c_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_gq8gjy` CRB
    JOIN `mysql_tbl_jy540c` C ON mysql_tbl_gq8gjy_CAR_ID = mysql_tbl_jy540c_CAR_ID
    WHERE mysql_tbl_gq8gjy_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_d747j0_CUSTOMER_ID, SUM(mysql_tbl_yv4fjp_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_d747j0` C
        JOIN `mysql_tbl_yv4fjp` O ON mysql_tbl_d747j0_CUSTOMER_ID = mysql_tbl_yv4fjp_CUSTOMER_ID
        WHERE mysql_tbl_d747j0_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_d747j0_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_yv4fjp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_yv4fjp` O
    JOIN `mysql_tbl_d747j0` C ON mysql_tbl_yv4fjp_CUSTOMER_ID = mysql_tbl_d747j0_CUSTOMER_ID
    WHERE mysql_tbl_d747j0_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_2v4nzy_END_DATE, mysql_tbl_2v4nzy_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_2v4nzy`
    WHERE mysql_tbl_2v4nzy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_xo7o68`
    WHERE mysql_tbl_xo7o68_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26);
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30);
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(1);