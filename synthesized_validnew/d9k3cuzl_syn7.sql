/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ple9vw` (
    `mysql_tbl_ple9vw_supplier_id` INT,
    `mysql_tbl_ple9vw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ple9vw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ple9vw` (`mysql_tbl_ple9vw_supplier_id`, `mysql_tbl_ple9vw_supplier_rating`, `mysql_tbl_ple9vw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzve75` (
    `mysql_tbl_qzve75_listing_id` INT,
    `mysql_tbl_qzve75_agent_id` INT,
    `mysql_tbl_qzve75_property_type` VARCHAR(50),
    `mysql_tbl_qzve75_list_price` DECIMAL(10,2),
    `mysql_tbl_qzve75_days_on_market` INT,
    `mysql_tbl_qzve75_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pdnst` (
    `mysql_tbl_2pdnst_agent_id` INT,
    `mysql_tbl_2pdnst_name` VARCHAR(50),
    `mysql_tbl_2pdnst_commission_rate` INT
);

INSERT INTO `mysql_tbl_qzve75` (`mysql_tbl_qzve75_listing_id`, `mysql_tbl_qzve75_agent_id`, `mysql_tbl_qzve75_property_type`, `mysql_tbl_qzve75_list_price`, `mysql_tbl_qzve75_days_on_market`, `mysql_tbl_qzve75_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_2pdnst` (`mysql_tbl_2pdnst_agent_id`, `mysql_tbl_2pdnst_name`, `mysql_tbl_2pdnst_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6l3a1` (
    `mysql_tbl_l6l3a1_campaign_id` INT,
    `mysql_tbl_l6l3a1_start_date` DATE,
    `mysql_tbl_l6l3a1_end_date` DATE,
    `mysql_tbl_l6l3a1_budget` INT,
    `mysql_tbl_l6l3a1_spent_amount` DECIMAL(10,2),
    `mysql_tbl_l6l3a1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l6l3a1` (`mysql_tbl_l6l3a1_campaign_id`, `mysql_tbl_l6l3a1_start_date`, `mysql_tbl_l6l3a1_end_date`, `mysql_tbl_l6l3a1_budget`, `mysql_tbl_l6l3a1_spent_amount`, `mysql_tbl_l6l3a1_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwvdz6` (
    `mysql_tbl_qwvdz6_pet_id` INT,
    `mysql_tbl_qwvdz6_pet_name` VARCHAR(50),
    `mysql_tbl_qwvdz6_species` INT,
    `mysql_tbl_qwvdz6_breed` INT,
    `mysql_tbl_qwvdz6_age_years` INT,
    `mysql_tbl_qwvdz6_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fc3nw` (
    `mysql_tbl_0fc3nw_visit_id` INT,
    `mysql_tbl_0fc3nw_pet_id` INT,
    `mysql_tbl_0fc3nw_vet_id` INT,
    `mysql_tbl_0fc3nw_visit_date` DATE,
    `mysql_tbl_0fc3nw_diagnosis` INT,
    `mysql_tbl_0fc3nw_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qwvdz6` (`mysql_tbl_qwvdz6_pet_id`, `mysql_tbl_qwvdz6_pet_name`, `mysql_tbl_qwvdz6_species`, `mysql_tbl_qwvdz6_breed`, `mysql_tbl_qwvdz6_age_years`, `mysql_tbl_qwvdz6_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0fc3nw` (`mysql_tbl_0fc3nw_visit_id`, `mysql_tbl_0fc3nw_pet_id`, `mysql_tbl_0fc3nw_vet_id`, `mysql_tbl_0fc3nw_visit_date`, `mysql_tbl_0fc3nw_diagnosis`, `mysql_tbl_0fc3nw_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wga10r` (
    `mysql_tbl_wga10r_session_id` INT,
    `mysql_tbl_wga10r_photographer_id` INT,
    `mysql_tbl_wga10r_session_type` VARCHAR(50),
    `mysql_tbl_wga10r_duration_hours` INT,
    `mysql_tbl_wga10r_location_type` VARCHAR(50),
    `mysql_tbl_wga10r_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uahehq` (
    `mysql_tbl_uahehq_photographer_id` INT,
    `mysql_tbl_uahehq_rating` DECIMAL(3,1),
    `mysql_tbl_uahehq_experience_years` INT
);

INSERT INTO `mysql_tbl_wga10r` (`mysql_tbl_wga10r_session_id`, `mysql_tbl_wga10r_photographer_id`, `mysql_tbl_wga10r_session_type`, `mysql_tbl_wga10r_duration_hours`, `mysql_tbl_wga10r_location_type`, `mysql_tbl_wga10r_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_uahehq` (`mysql_tbl_uahehq_photographer_id`, `mysql_tbl_uahehq_rating`, `mysql_tbl_uahehq_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49zw79` (
    `mysql_tbl_49zw79_customer_id` INT,
    `mysql_tbl_49zw79_country` INT
);

INSERT INTO `mysql_tbl_49zw79` (`mysql_tbl_49zw79_customer_id`, `mysql_tbl_49zw79_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofkux8` (
    `mysql_tbl_ofkux8_order_id` INT,
    `mysql_tbl_ofkux8_customer_id` INT
);

INSERT INTO `mysql_tbl_ofkux8` (`mysql_tbl_ofkux8_order_id`, `mysql_tbl_ofkux8_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgif8x` (
    `mysql_tbl_pgif8x_order_id` INT,
    `mysql_tbl_pgif8x_customer_id` INT,
    `mysql_tbl_pgif8x_store_id` INT,
    `mysql_tbl_pgif8x_order_date` DATE,
    `mysql_tbl_pgif8x_total_amount` DECIMAL(10,2),
    `mysql_tbl_pgif8x_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_og36fu` (
    `mysql_tbl_og36fu_store_id` INT,
    `mysql_tbl_og36fu_name` VARCHAR(50),
    `mysql_tbl_og36fu_region` INT,
    `mysql_tbl_og36fu_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_pgif8x` (`mysql_tbl_pgif8x_order_id`, `mysql_tbl_pgif8x_customer_id`, `mysql_tbl_pgif8x_store_id`, `mysql_tbl_pgif8x_order_date`, `mysql_tbl_pgif8x_total_amount`, `mysql_tbl_pgif8x_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_og36fu` (`mysql_tbl_og36fu_store_id`, `mysql_tbl_og36fu_name`, `mysql_tbl_og36fu_region`, `mysql_tbl_og36fu_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uq18t` (
    `mysql_tbl_3uq18t_employee_id` INT,
    `mysql_tbl_3uq18t_department_id` INT,
    `mysql_tbl_3uq18t_manager_id` INT,
    `mysql_tbl_3uq18t_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls50dv` (
    `mysql_tbl_ls50dv_department_id` INT,
    `mysql_tbl_ls50dv_parent_department_id` INT,
    `mysql_tbl_ls50dv_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3uq18t` (`mysql_tbl_3uq18t_employee_id`, `mysql_tbl_3uq18t_department_id`, `mysql_tbl_3uq18t_manager_id`, `mysql_tbl_3uq18t_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ls50dv` (`mysql_tbl_ls50dv_department_id`, `mysql_tbl_ls50dv_parent_department_id`, `mysql_tbl_ls50dv_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hubswi` (
    `mysql_tbl_hubswi_category_id` INT,
    `mysql_tbl_hubswi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hubswi` (`mysql_tbl_hubswi_category_id`, `mysql_tbl_hubswi_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ple9vw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ple9vw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ple9vw`
    WHERE mysql_tbl_ple9vw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l6l3a1_BUDGET, 0), COALESCE(mysql_tbl_l6l3a1_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_l6l3a1`
    WHERE mysql_tbl_l6l3a1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qzve75_LIST_PRICE, 0), COALESCE(mysql_tbl_qzve75_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_qzve75_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_qzve75`
    WHERE mysql_tbl_qzve75_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_49zw79_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_49zw79`
    WHERE mysql_tbl_49zw79_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_ls50dv_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_ls50dv`
        WHERE mysql_tbl_ls50dv_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
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
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hubswi`
    WHERE mysql_tbl_hubswi_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_hubswi_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_og36fu_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_pgif8x` O
    JOIN `mysql_tbl_og36fu` S ON mysql_tbl_pgif8x_STORE_ID = mysql_tbl_og36fu_STORE_ID
    WHERE mysql_tbl_pgif8x_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73)) - (0) + V_PRODUCT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_or620x`
    WHERE mysql_tbl_ofkux8_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qwvdz6_AGE_YEARS, 1), COALESCE(mysql_tbl_qwvdz6_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_qwvdz6`
    WHERE mysql_tbl_qwvdz6_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0fc3nw_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_0fc3nw`
    WHERE mysql_tbl_0fc3nw_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_0fc3nw_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89)) - (0) + (((MYSQL_FUNC_DATA_CONTRATO_exzmo9(86)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26);
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_dy6rtq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_ortxcd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_wkd7o0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + B);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_MIN_cm5woy(1, 1);