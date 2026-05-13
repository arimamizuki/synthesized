/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1c1ewf` (
    `mysql_tbl_1c1ewf_loan_id` INT,
    `mysql_tbl_1c1ewf_customer_id` INT,
    `mysql_tbl_1c1ewf_principal` INT,
    `mysql_tbl_1c1ewf_interest_rate` INT,
    `mysql_tbl_1c1ewf_term_months` INT,
    `mysql_tbl_1c1ewf_start_date` DATE,
    `mysql_tbl_1c1ewf_remaining_balance` INT
);

INSERT INTO `mysql_tbl_1c1ewf` (`mysql_tbl_1c1ewf_loan_id`, `mysql_tbl_1c1ewf_customer_id`, `mysql_tbl_1c1ewf_principal`, `mysql_tbl_1c1ewf_interest_rate`, `mysql_tbl_1c1ewf_term_months`, `mysql_tbl_1c1ewf_start_date`, `mysql_tbl_1c1ewf_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ahimmk` (
    `mysql_tbl_ahimmk_job_id` INT,
    `mysql_tbl_ahimmk_customer_id` INT,
    `mysql_tbl_ahimmk_mover_id` INT,
    `mysql_tbl_ahimmk_origin_zip` INT,
    `mysql_tbl_ahimmk_dest_zip` INT,
    `mysql_tbl_ahimmk_distance_miles` INT,
    `mysql_tbl_ahimmk_truck_size` INT,
    `mysql_tbl_ahimmk_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6aa60l` (
    `mysql_tbl_6aa60l_zip_code` INT,
    `mysql_tbl_6aa60l_zone` INT,
    `mysql_tbl_6aa60l_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_ahimmk` (`mysql_tbl_ahimmk_job_id`, `mysql_tbl_ahimmk_customer_id`, `mysql_tbl_ahimmk_mover_id`, `mysql_tbl_ahimmk_origin_zip`, `mysql_tbl_ahimmk_dest_zip`, `mysql_tbl_ahimmk_distance_miles`, `mysql_tbl_ahimmk_truck_size`, `mysql_tbl_ahimmk_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_6aa60l` (`mysql_tbl_6aa60l_zip_code`, `mysql_tbl_6aa60l_zone`, `mysql_tbl_6aa60l_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3p2ew8` (
    `mysql_tbl_3p2ew8_order_id` INT,
    `mysql_tbl_3p2ew8_customer_id` INT,
    `mysql_tbl_3p2ew8_order_date` DATE,
    `mysql_tbl_3p2ew8_total_amount` DECIMAL(10,2),
    `mysql_tbl_3p2ew8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5xgil` (
    `mysql_tbl_k5xgil_shipment_id` INT,
    `mysql_tbl_k5xgil_order_id` INT,
    `mysql_tbl_k5xgil_carrier` INT,
    `mysql_tbl_k5xgil_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3p2ew8` (`mysql_tbl_3p2ew8_order_id`, `mysql_tbl_3p2ew8_customer_id`, `mysql_tbl_3p2ew8_order_date`, `mysql_tbl_3p2ew8_total_amount`, `mysql_tbl_3p2ew8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k5xgil` (`mysql_tbl_k5xgil_shipment_id`, `mysql_tbl_k5xgil_order_id`, `mysql_tbl_k5xgil_carrier`, `mysql_tbl_k5xgil_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye6cfr` (
    `mysql_tbl_ye6cfr_product_id` INT,
    `mysql_tbl_ye6cfr_category_id` INT,
    `mysql_tbl_ye6cfr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy84ht` (
    `mysql_tbl_iy84ht_category_id` INT,
    `mysql_tbl_iy84ht_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ye6cfr` (`mysql_tbl_ye6cfr_product_id`, `mysql_tbl_ye6cfr_category_id`, `mysql_tbl_ye6cfr_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_iy84ht` (`mysql_tbl_iy84ht_category_id`, `mysql_tbl_iy84ht_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3rg9t` (
    `mysql_tbl_e3rg9t_appointment_id` INT,
    `mysql_tbl_e3rg9t_customer_id` INT,
    `mysql_tbl_e3rg9t_car_id` INT,
    `mysql_tbl_e3rg9t_wash_type` VARCHAR(50),
    `mysql_tbl_e3rg9t_appointment_date` DATE,
    `mysql_tbl_e3rg9t_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud70l2` (
    `mysql_tbl_ud70l2_car_id` INT,
    `mysql_tbl_ud70l2_make` INT,
    `mysql_tbl_ud70l2_model` INT,
    `mysql_tbl_ud70l2_car_type` VARCHAR(50),
    `mysql_tbl_ud70l2_size_category` INT
);

INSERT INTO `mysql_tbl_e3rg9t` (`mysql_tbl_e3rg9t_appointment_id`, `mysql_tbl_e3rg9t_customer_id`, `mysql_tbl_e3rg9t_car_id`, `mysql_tbl_e3rg9t_wash_type`, `mysql_tbl_e3rg9t_appointment_date`, `mysql_tbl_e3rg9t_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ud70l2` (`mysql_tbl_ud70l2_car_id`, `mysql_tbl_ud70l2_make`, `mysql_tbl_ud70l2_model`, `mysql_tbl_ud70l2_car_type`, `mysql_tbl_ud70l2_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef79wr` (
    `mysql_tbl_ef79wr_supplier_id` INT,
    `mysql_tbl_ef79wr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ef79wr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ef79wr` (`mysql_tbl_ef79wr_supplier_id`, `mysql_tbl_ef79wr_supplier_rating`, `mysql_tbl_ef79wr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lclup4` (
    `mysql_tbl_lclup4_product_id` INT,
    `mysql_tbl_lclup4_supplier_id` INT
);

INSERT INTO `mysql_tbl_lclup4` (`mysql_tbl_lclup4_product_id`, `mysql_tbl_lclup4_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u5bg3` (
    `mysql_tbl_4u5bg3_product_id` INT,
    `mysql_tbl_4u5bg3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4u5bg3` (`mysql_tbl_4u5bg3_product_id`, `mysql_tbl_4u5bg3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7il7dx` (
    `mysql_tbl_7il7dx_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_7il7dx` (`mysql_tbl_7il7dx_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bexirc` (
    `mysql_tbl_bexirc_campaign_id` INT,
    `mysql_tbl_bexirc_status` VARCHAR(50),
    `mysql_tbl_bexirc_start_date` DATE,
    `mysql_tbl_bexirc_end_date` DATE
);

INSERT INTO `mysql_tbl_bexirc` (`mysql_tbl_bexirc_campaign_id`, `mysql_tbl_bexirc_status`, `mysql_tbl_bexirc_start_date`, `mysql_tbl_bexirc_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f51xe` (
    `mysql_tbl_7f51xe_customer_id` INT,
    `mysql_tbl_7f51xe_order_date` DATE
);

INSERT INTO `mysql_tbl_7f51xe` (`mysql_tbl_7f51xe_customer_id`, `mysql_tbl_7f51xe_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0swk4` (
    `mysql_tbl_r0swk4_customer_id` INT,
    `mysql_tbl_r0swk4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r0swk4` (`mysql_tbl_r0swk4_customer_id`, `mysql_tbl_r0swk4_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qxm7i` (
    mysql_tbl_8qxm7i_User CHAR(32),
    mysql_tbl_8qxm7i_Host CHAR(255),
    mysql_tbl_8qxm7i_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_8qxm7i` (`mysql_tbl_8qxm7i_User`, `mysql_tbl_8qxm7i_Host`, `mysql_tbl_8qxm7i_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ye6cfr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ye6cfr`
    WHERE mysql_tbl_ye6cfr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ye6cfr_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ye6cfr`
    WHERE mysql_tbl_ye6cfr_CATEGORY_ID = (SELECT mysql_tbl_ye6cfr_CATEGORY_ID FROM `mysql_tbl_ye6cfr` WHERE mysql_tbl_ye6cfr_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_lclup4_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_lclup4`
    WHERE mysql_tbl_lclup4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lclup4`
    WHERE mysql_tbl_lclup4_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4u5bg3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4u5bg3`
    WHERE mysql_tbl_4u5bg3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ud70l2_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_ud70l2`
    WHERE mysql_tbl_ud70l2_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ef79wr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ef79wr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ef79wr`
    WHERE mysql_tbl_ef79wr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_94bser`
    WHERE mysql_tbl_ef79wr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89);
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91);
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_7f51xe_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_7f51xe`
    WHERE mysql_tbl_7f51xe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r0swk4_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_r0swk4`
    WHERE mysql_tbl_r0swk4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_8qxm7i`
    WHERE mysql_tbl_8qxm7i_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_bexirc_STATUS, mysql_tbl_bexirc_START_DATE, mysql_tbl_bexirc_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_bexirc`
    WHERE mysql_tbl_bexirc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_l874op`
    WHERE mysql_tbl_bexirc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_7il7dx`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_k5xgil_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_k5xgil`
    WHERE mysql_tbl_k5xgil_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3p2ew8_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_k5xgil` S
    JOIN `mysql_tbl_3p2ew8` O ON mysql_tbl_k5xgil_ORDER_ID = mysql_tbl_3p2ew8_ORDER_ID
    WHERE mysql_tbl_k5xgil_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55);

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1c1ewf_PRINCIPAL, ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66)) - (0) + 0)), COALESCE(mysql_tbl_1c1ewf_INTEREST_RATE, 0), COALESCE(mysql_tbl_1c1ewf_TERM_MONTHS, 0), COALESCE(mysql_tbl_1c1ewf_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_1c1ewf`
    WHERE mysql_tbl_1c1ewf_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + 0)) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8());

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(1);