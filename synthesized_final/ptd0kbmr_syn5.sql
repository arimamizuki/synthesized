/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wqbxft` (
    `mysql_tbl_wqbxft_customer_id` INT,
    `mysql_tbl_wqbxft_start_date` DATE
);

INSERT INTO `mysql_tbl_wqbxft` (`mysql_tbl_wqbxft_customer_id`, `mysql_tbl_wqbxft_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5hurg1` (
    `mysql_tbl_5hurg1_product_id` INT,
    `mysql_tbl_5hurg1_category_id` INT,
    `mysql_tbl_5hurg1_price` DECIMAL(10,2),
    `mysql_tbl_5hurg1_stock_quantity` INT,
    `mysql_tbl_5hurg1_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6myt5` (
    `mysql_tbl_w6myt5_supplier_id` INT,
    `mysql_tbl_w6myt5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_w6myt5_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohjnvl` (
    `mysql_tbl_ohjnvl_order_id` INT,
    `mysql_tbl_ohjnvl_product_id` INT,
    `mysql_tbl_ohjnvl_quantity` INT
);

INSERT INTO `mysql_tbl_5hurg1` (`mysql_tbl_5hurg1_product_id`, `mysql_tbl_5hurg1_category_id`, `mysql_tbl_5hurg1_price`, `mysql_tbl_5hurg1_stock_quantity`, `mysql_tbl_5hurg1_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_w6myt5` (`mysql_tbl_w6myt5_supplier_id`, `mysql_tbl_w6myt5_supplier_rating`, `mysql_tbl_w6myt5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ohjnvl` (`mysql_tbl_ohjnvl_order_id`, `mysql_tbl_ohjnvl_product_id`, `mysql_tbl_ohjnvl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw0ti9` (
    `mysql_tbl_aw0ti9_inventory_id` INT,
    `mysql_tbl_aw0ti9_product_id` INT,
    `mysql_tbl_aw0ti9_warehouse_id` INT,
    `mysql_tbl_aw0ti9_quantity` INT,
    `mysql_tbl_aw0ti9_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5cwx8` (
    `mysql_tbl_n5cwx8_product_id` INT,
    `mysql_tbl_n5cwx8_name` VARCHAR(50),
    `mysql_tbl_n5cwx8_reorder_level` INT,
    `mysql_tbl_n5cwx8_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aw0ti9` (`mysql_tbl_aw0ti9_inventory_id`, `mysql_tbl_aw0ti9_product_id`, `mysql_tbl_aw0ti9_warehouse_id`, `mysql_tbl_aw0ti9_quantity`, `mysql_tbl_aw0ti9_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n5cwx8` (`mysql_tbl_n5cwx8_product_id`, `mysql_tbl_n5cwx8_name`, `mysql_tbl_n5cwx8_reorder_level`, `mysql_tbl_n5cwx8_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9zlub` (
    `mysql_tbl_m9zlub_gym_id` INT,
    `mysql_tbl_m9zlub_name` VARCHAR(50),
    `mysql_tbl_m9zlub_city` INT,
    `mysql_tbl_m9zlub_monthly_fee` INT,
    `mysql_tbl_m9zlub_equipment_count` INT,
    `mysql_tbl_m9zlub_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcjro3` (
    `mysql_tbl_fcjro3_membership_id` INT,
    `mysql_tbl_fcjro3_gym_id` INT,
    `mysql_tbl_fcjro3_member_id` INT,
    `mysql_tbl_fcjro3_start_date` DATE,
    `mysql_tbl_fcjro3_end_date` DATE,
    `mysql_tbl_fcjro3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m9zlub` (`mysql_tbl_m9zlub_gym_id`, `mysql_tbl_m9zlub_name`, `mysql_tbl_m9zlub_city`, `mysql_tbl_m9zlub_monthly_fee`, `mysql_tbl_m9zlub_equipment_count`, `mysql_tbl_m9zlub_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fcjro3` (`mysql_tbl_fcjro3_membership_id`, `mysql_tbl_fcjro3_gym_id`, `mysql_tbl_fcjro3_member_id`, `mysql_tbl_fcjro3_start_date`, `mysql_tbl_fcjro3_end_date`, `mysql_tbl_fcjro3_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ydxx5` (
    `mysql_tbl_4ydxx5_supplier_id` INT,
    `mysql_tbl_4ydxx5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4ydxx5` (`mysql_tbl_4ydxx5_supplier_id`, `mysql_tbl_4ydxx5_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt6o7l` (
    `mysql_tbl_tt6o7l_customer_id` INT,
    `mysql_tbl_tt6o7l_registration_date` DATE
);

INSERT INTO `mysql_tbl_tt6o7l` (`mysql_tbl_tt6o7l_customer_id`, `mysql_tbl_tt6o7l_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_we0bg1` (
    `mysql_tbl_we0bg1_campaign_id` INT,
    `mysql_tbl_we0bg1_start_date` DATE,
    `mysql_tbl_we0bg1_end_date` DATE
);

INSERT INTO `mysql_tbl_we0bg1` (`mysql_tbl_we0bg1_campaign_id`, `mysql_tbl_we0bg1_start_date`, `mysql_tbl_we0bg1_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf71a3` (
    `mysql_tbl_bf71a3_emp_id` INT,
    `mysql_tbl_bf71a3_department_id` INT
);

INSERT INTO `mysql_tbl_bf71a3` (`mysql_tbl_bf71a3_emp_id`, `mysql_tbl_bf71a3_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiz5b0` (
    `mysql_tbl_eiz5b0_order_id` INT,
    `mysql_tbl_eiz5b0_customer_id` INT,
    `mysql_tbl_eiz5b0_order_date` DATE,
    `mysql_tbl_eiz5b0_total_amount` DECIMAL(10,2),
    `mysql_tbl_eiz5b0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrew6y` (
    `mysql_tbl_wrew6y_shipment_id` INT,
    `mysql_tbl_wrew6y_order_id` INT,
    `mysql_tbl_wrew6y_carrier` INT,
    `mysql_tbl_wrew6y_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eiz5b0` (`mysql_tbl_eiz5b0_order_id`, `mysql_tbl_eiz5b0_customer_id`, `mysql_tbl_eiz5b0_order_date`, `mysql_tbl_eiz5b0_total_amount`, `mysql_tbl_eiz5b0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wrew6y` (`mysql_tbl_wrew6y_shipment_id`, `mysql_tbl_wrew6y_order_id`, `mysql_tbl_wrew6y_carrier`, `mysql_tbl_wrew6y_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0908v` (
    `mysql_tbl_y0908v_supplier_id` INT
);

INSERT INTO `mysql_tbl_y0908v` (`mysql_tbl_y0908v_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v33q13` (
    `mysql_tbl_v33q13_customer_id` INT,
    `mysql_tbl_v33q13_status` VARCHAR(50),
    `mysql_tbl_v33q13_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v33q13` (`mysql_tbl_v33q13_customer_id`, `mysql_tbl_v33q13_status`, `mysql_tbl_v33q13_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38iz6w` (
    `mysql_tbl_38iz6w_campaign_id` INT,
    `mysql_tbl_38iz6w_channel` INT
);

INSERT INTO `mysql_tbl_38iz6w` (`mysql_tbl_38iz6w_campaign_id`, `mysql_tbl_38iz6w_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qb6dc` (
    `mysql_tbl_4qb6dc_ticket_id` INT,
    `mysql_tbl_4qb6dc_event_id` INT,
    `mysql_tbl_4qb6dc_customer_id` INT,
    `mysql_tbl_4qb6dc_ticket_type` VARCHAR(50),
    `mysql_tbl_4qb6dc_price` DECIMAL(10,2),
    `mysql_tbl_4qb6dc_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewvpet` (
    `mysql_tbl_ewvpet_event_id` INT,
    `mysql_tbl_ewvpet_venue_id` INT,
    `mysql_tbl_ewvpet_event_date` DATE,
    `mysql_tbl_ewvpet_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4qb6dc` (`mysql_tbl_4qb6dc_ticket_id`, `mysql_tbl_4qb6dc_event_id`, `mysql_tbl_4qb6dc_customer_id`, `mysql_tbl_4qb6dc_ticket_type`, `mysql_tbl_4qb6dc_price`, `mysql_tbl_4qb6dc_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ewvpet` (`mysql_tbl_ewvpet_event_id`, `mysql_tbl_ewvpet_venue_id`, `mysql_tbl_ewvpet_event_date`, `mysql_tbl_ewvpet_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91ged7` (
    `mysql_tbl_91ged7_supplier_id` INT,
    `mysql_tbl_91ged7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_91ged7` (`mysql_tbl_91ged7_supplier_id`, `mysql_tbl_91ged7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhszhc` (
    `mysql_tbl_dhszhc_supplier_id` INT,
    `mysql_tbl_dhszhc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dhszhc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dhszhc` (`mysql_tbl_dhszhc_supplier_id`, `mysql_tbl_dhszhc_supplier_rating`, `mysql_tbl_dhszhc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_047q9b` (
    `mysql_tbl_047q9b_customer_id` INT,
    `mysql_tbl_047q9b_order_date` DATE
);

INSERT INTO `mysql_tbl_047q9b` (`mysql_tbl_047q9b_customer_id`, `mysql_tbl_047q9b_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_syz11j` (
    `mysql_tbl_syz11j_emp_id` INT,
    `mysql_tbl_syz11j_department_id` INT,
    `mysql_tbl_syz11j_salary` INT,
    `mysql_tbl_syz11j_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2shp3` (
    `mysql_tbl_n2shp3_department_id` INT,
    `mysql_tbl_n2shp3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_syz11j` (`mysql_tbl_syz11j_emp_id`, `mysql_tbl_syz11j_department_id`, `mysql_tbl_syz11j_salary`, `mysql_tbl_syz11j_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n2shp3` (`mysql_tbl_n2shp3_department_id`, `mysql_tbl_n2shp3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kp831` (
    `mysql_tbl_4kp831_cbin` INT
);

INSERT INTO `mysql_tbl_4kp831` (`mysql_tbl_4kp831_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm43yc` (
    `mysql_tbl_tm43yc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tm43yc` (`mysql_tbl_tm43yc_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5agr2t` (
    `mysql_tbl_5agr2t_treatment_id` INT,
    `mysql_tbl_5agr2t_patient_id` INT,
    `mysql_tbl_5agr2t_dentist_id` INT,
    `mysql_tbl_5agr2t_treatment_type` VARCHAR(50),
    `mysql_tbl_5agr2t_treatment_date` DATE,
    `mysql_tbl_5agr2t_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytwtsr` (
    `mysql_tbl_ytwtsr_plan_id` INT,
    `mysql_tbl_ytwtsr_patient_id` INT,
    `mysql_tbl_ytwtsr_coverage_percent` INT,
    `mysql_tbl_ytwtsr_annual_max` INT
);

INSERT INTO `mysql_tbl_5agr2t` (`mysql_tbl_5agr2t_treatment_id`, `mysql_tbl_5agr2t_patient_id`, `mysql_tbl_5agr2t_dentist_id`, `mysql_tbl_5agr2t_treatment_type`, `mysql_tbl_5agr2t_treatment_date`, `mysql_tbl_5agr2t_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ytwtsr` (`mysql_tbl_ytwtsr_plan_id`, `mysql_tbl_ytwtsr_patient_id`, `mysql_tbl_ytwtsr_coverage_percent`, `mysql_tbl_ytwtsr_annual_max`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dhszhc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dhszhc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dhszhc`
    WHERE mysql_tbl_dhszhc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_047q9b_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_047q9b`
    WHERE mysql_tbl_047q9b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5hurg1_PRICE, 0), COALESCE(mysql_tbl_5hurg1_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_w6myt5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_w6myt5_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5hurg1` P
    LEFT JOIN `mysql_tbl_w6myt5` S ON mysql_tbl_5hurg1_SUPPLIER_ID = mysql_tbl_w6myt5_SUPPLIER_ID
    WHERE mysql_tbl_5hurg1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ohjnvl_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_ohjnvl`
    WHERE mysql_tbl_ohjnvl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + ((MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15)) - (0) + V_MARKET_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_ewvpet_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_4qb6dc_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_4qb6dc` T
    JOIN `mysql_tbl_ewvpet` E ON mysql_tbl_4qb6dc_EVENT_ID = mysql_tbl_ewvpet_EVENT_ID
    WHERE mysql_tbl_4qb6dc_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_4qb6dc_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_91ged7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_91ged7`
    WHERE mysql_tbl_91ged7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_we0bg1_START_DATE, mysql_tbl_we0bg1_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_we0bg1`
    WHERE mysql_tbl_we0bg1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80)) - (0) + (DATEDIFF(V_END_DATE, V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tm43yc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_tm43yc`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5agr2t_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_5agr2t`
    WHERE mysql_tbl_5agr2t_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_ytwtsr_COVERAGE_PERCENT, mysql_tbl_ytwtsr_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_5agr2t` DT
    JOIN `mysql_tbl_ytwtsr` DP ON mysql_tbl_5agr2t_PATIENT_ID = mysql_tbl_ytwtsr_PATIENT_ID
    WHERE mysql_tbl_5agr2t_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5agr2t_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_5agr2t`
    WHERE mysql_tbl_5agr2t_PATIENT_ID = (SELECT mysql_tbl_5agr2t_PATIENT_ID FROM `mysql_tbl_5agr2t` WHERE mysql_tbl_5agr2t_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_4kp831_CBIN INTO RESULT FROM `mysql_tbl_4kp831` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_tt6o7l_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_tt6o7l`
    WHERE mysql_tbl_tt6o7l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100)) - (0) + (QUARTER(V_REGISTRATION_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ydxx5_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_4ydxx5`
    WHERE mysql_tbl_4ydxx5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_n1s4ow` (mysql_tbl_n1s4ow_ID INT, mysql_tbl_n1s4ow_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_v0t8cx` (mysql_tbl_v0t8cx_ID INT, mysql_tbl_v0t8cx_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_38iz6w_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_38iz6w`
    WHERE mysql_tbl_38iz6w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_bf71a3_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_bf71a3`
    WHERE mysql_tbl_bf71a3_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60)) - (0) + V_DEPT_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aw0ti9_QUANTITY, 0), COALESCE(mysql_tbl_n5cwx8_REORDER_LEVEL, 10), COALESCE(mysql_tbl_n5cwx8_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_aw0ti9` I
    JOIN `mysql_tbl_n5cwx8` P ON mysql_tbl_aw0ti9_PRODUCT_ID = mysql_tbl_n5cwx8_PRODUCT_ID
    WHERE mysql_tbl_aw0ti9_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_aw0ti9_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31);
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96);
        RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7)) - (0) + 0)) + 0)) + V_TOTAL_VALUE);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zumshs`
    WHERE mysql_tbl_y0908v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_syz11j_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_syz11j`
    WHERE mysql_tbl_syz11j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (0) + (-X));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_v33q13_STATUS, COALESCE(mysql_tbl_v33q13_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_v33q13`
    WHERE mysql_tbl_v33q13_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + (LEAST(100, V_MONTHLY_COST * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wrew6y_SHIPPING_COST, 0), COALESCE(mysql_tbl_eiz5b0_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_eiz5b0` O
    LEFT JOIN `mysql_tbl_wrew6y` S ON mysql_tbl_eiz5b0_ORDER_ID = mysql_tbl_wrew6y_ORDER_ID
    WHERE mysql_tbl_eiz5b0_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m9zlub_MONTHLY_FEE, 50), COALESCE(mysql_tbl_m9zlub_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_m9zlub`
    WHERE mysql_tbl_m9zlub_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_fcjro3`
    WHERE mysql_tbl_fcjro3_GYM_ID = GYM_ID_PARAM AND mysql_tbl_fcjro3_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - (0) + V_SATISFACTION_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_wqbxft_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_wqbxft`
    WHERE mysql_tbl_wqbxft_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6)) - (((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(1);