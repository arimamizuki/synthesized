/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qp5uyr` (
    `mysql_tbl_qp5uyr_order_id` INT,
    `mysql_tbl_qp5uyr_order_date` DATE
);

INSERT INTO `mysql_tbl_qp5uyr` (`mysql_tbl_qp5uyr_order_id`, `mysql_tbl_qp5uyr_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hkk2n1` (
    `mysql_tbl_hkk2n1_order_id` INT,
    `mysql_tbl_hkk2n1_customer_id` INT,
    `mysql_tbl_hkk2n1_order_date` DATE,
    `mysql_tbl_hkk2n1_total_amount` DECIMAL(10,2),
    `mysql_tbl_hkk2n1_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzzdod` (
    `mysql_tbl_zzzdod_shipment_id` INT,
    `mysql_tbl_zzzdod_order_id` INT,
    `mysql_tbl_zzzdod_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_zzzdod_delivery_date` DATE
);

INSERT INTO `mysql_tbl_hkk2n1` (`mysql_tbl_hkk2n1_order_id`, `mysql_tbl_hkk2n1_customer_id`, `mysql_tbl_hkk2n1_order_date`, `mysql_tbl_hkk2n1_total_amount`, `mysql_tbl_hkk2n1_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_zzzdod` (`mysql_tbl_zzzdod_shipment_id`, `mysql_tbl_zzzdod_order_id`, `mysql_tbl_zzzdod_shipping_cost`, `mysql_tbl_zzzdod_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l1f72` (
    `mysql_tbl_3l1f72_campaign_id` INT
);

INSERT INTO `mysql_tbl_3l1f72` (`mysql_tbl_3l1f72_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxq7lj` (mysql_tbl_dxq7lj_id INT, mysql_tbl_dxq7lj_log_level INT, mysql_tbl_dxq7lj_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_253c7z` (
    `mysql_tbl_253c7z_emp_id` INT,
    `mysql_tbl_253c7z_manager_id` INT
);

INSERT INTO `mysql_tbl_253c7z` (`mysql_tbl_253c7z_emp_id`, `mysql_tbl_253c7z_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx36hf` (
    `mysql_tbl_fx36hf_screening_id` INT,
    `mysql_tbl_fx36hf_movie_id` INT,
    `mysql_tbl_fx36hf_theater_id` INT,
    `mysql_tbl_fx36hf_show_time` DATE,
    `mysql_tbl_fx36hf_available_seats` INT,
    `mysql_tbl_fx36hf_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnffv4` (
    `mysql_tbl_nnffv4_booking_id` INT,
    `mysql_tbl_nnffv4_screening_id` INT,
    `mysql_tbl_nnffv4_customer_id` INT,
    `mysql_tbl_nnffv4_seats_booked` INT,
    `mysql_tbl_nnffv4_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fx36hf` (`mysql_tbl_fx36hf_screening_id`, `mysql_tbl_fx36hf_movie_id`, `mysql_tbl_fx36hf_theater_id`, `mysql_tbl_fx36hf_show_time`, `mysql_tbl_fx36hf_available_seats`, `mysql_tbl_fx36hf_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_nnffv4` (`mysql_tbl_nnffv4_booking_id`, `mysql_tbl_nnffv4_screening_id`, `mysql_tbl_nnffv4_customer_id`, `mysql_tbl_nnffv4_seats_booked`, `mysql_tbl_nnffv4_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn7vdh` (
    `mysql_tbl_nn7vdh_product_id` INT,
    `mysql_tbl_nn7vdh_category_id` INT,
    `mysql_tbl_nn7vdh_price` DECIMAL(10,2),
    `mysql_tbl_nn7vdh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nn7vdh` (`mysql_tbl_nn7vdh_product_id`, `mysql_tbl_nn7vdh_category_id`, `mysql_tbl_nn7vdh_price`, `mysql_tbl_nn7vdh_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_dxq7lj`
    SET mysql_tbl_dxq7lj_MESSAGE = CASE mysql_tbl_dxq7lj_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_dxq7lj_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_dxq7lj_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_dxq7lj_MESSAGE)
        ELSE mysql_tbl_dxq7lj_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nn7vdh_PRICE, 0), COALESCE(mysql_tbl_nn7vdh_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_nn7vdh`
    WHERE mysql_tbl_nn7vdh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_5oh9zz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_5oh9zz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_5oh9zz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fx36hf_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_fx36hf`
    WHERE mysql_tbl_fx36hf_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nnffv4_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_nnffv4`
    WHERE mysql_tbl_nnffv4_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();
        SELECT mysql_tbl_253c7z_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_253c7z` WHERE mysql_tbl_253c7z_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_prt979`
    WHERE mysql_tbl_3l1f72_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93)) - (0) + (FLOOR(V_CONVERSION_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_zzzdod_DELIVERY_DATE, mysql_tbl_hkk2n1_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_zzzdod`
    WHERE mysql_tbl_zzzdod_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FUNC2_65e0ab();
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_qp5uyr_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_qp5uyr`
    WHERE mysql_tbl_qp5uyr_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(1);