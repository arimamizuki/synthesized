/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a2kuht` (
    `mysql_tbl_a2kuht_order_id` INT,
    `mysql_tbl_a2kuht_customer_id` INT,
    `mysql_tbl_a2kuht_order_date` DATE,
    `mysql_tbl_a2kuht_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vu7ky` (
    `mysql_tbl_2vu7ky_customer_id` INT,
    `mysql_tbl_2vu7ky_registration_date` DATE,
    `mysql_tbl_2vu7ky_country` INT
);

INSERT INTO `mysql_tbl_a2kuht` (`mysql_tbl_a2kuht_order_id`, `mysql_tbl_a2kuht_customer_id`, `mysql_tbl_a2kuht_order_date`, `mysql_tbl_a2kuht_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2vu7ky` (`mysql_tbl_2vu7ky_customer_id`, `mysql_tbl_2vu7ky_registration_date`, `mysql_tbl_2vu7ky_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2bi6n` (
    `mysql_tbl_x2bi6n_customer_id` INT,
    `mysql_tbl_x2bi6n_total_amount` DECIMAL(10,2),
    `mysql_tbl_x2bi6n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x2bi6n` (`mysql_tbl_x2bi6n_customer_id`, `mysql_tbl_x2bi6n_total_amount`, `mysql_tbl_x2bi6n_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_toyc6o` (
    `mysql_tbl_toyc6o_order_id` INT,
    `mysql_tbl_toyc6o_customer_id` INT,
    `mysql_tbl_toyc6o_order_date` DATE,
    `mysql_tbl_toyc6o_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n31h2l` (
    `mysql_tbl_n31h2l_order_id` INT,
    `mysql_tbl_n31h2l_product_id` INT,
    `mysql_tbl_n31h2l_quantity` INT,
    `mysql_tbl_n31h2l_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_toyc6o` (`mysql_tbl_toyc6o_order_id`, `mysql_tbl_toyc6o_customer_id`, `mysql_tbl_toyc6o_order_date`, `mysql_tbl_toyc6o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_n31h2l` (`mysql_tbl_n31h2l_order_id`, `mysql_tbl_n31h2l_product_id`, `mysql_tbl_n31h2l_quantity`, `mysql_tbl_n31h2l_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_908m26` (
    `mysql_tbl_908m26_listing_id` INT,
    `mysql_tbl_908m26_agent_id` INT,
    `mysql_tbl_908m26_property_type` VARCHAR(50),
    `mysql_tbl_908m26_list_price` DECIMAL(10,2),
    `mysql_tbl_908m26_days_on_market` INT,
    `mysql_tbl_908m26_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sxl23` (
    `mysql_tbl_4sxl23_agent_id` INT,
    `mysql_tbl_4sxl23_name` VARCHAR(50),
    `mysql_tbl_4sxl23_commission_rate` INT
);

INSERT INTO `mysql_tbl_908m26` (`mysql_tbl_908m26_listing_id`, `mysql_tbl_908m26_agent_id`, `mysql_tbl_908m26_property_type`, `mysql_tbl_908m26_list_price`, `mysql_tbl_908m26_days_on_market`, `mysql_tbl_908m26_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_4sxl23` (`mysql_tbl_4sxl23_agent_id`, `mysql_tbl_4sxl23_name`, `mysql_tbl_4sxl23_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s22wta` (
    `mysql_tbl_s22wta_campaign_id` INT,
    `mysql_tbl_s22wta_start_date` DATE,
    `mysql_tbl_s22wta_end_date` DATE
);

INSERT INTO `mysql_tbl_s22wta` (`mysql_tbl_s22wta_campaign_id`, `mysql_tbl_s22wta_start_date`, `mysql_tbl_s22wta_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ofq05` (
    `mysql_tbl_0ofq05_flight_id` INT,
    `mysql_tbl_0ofq05_airline_code` INT,
    `mysql_tbl_0ofq05_origin` INT,
    `mysql_tbl_0ofq05_destination` INT,
    `mysql_tbl_0ofq05_distance_miles` INT,
    `mysql_tbl_0ofq05_base_price` DECIMAL(10,2),
    `mysql_tbl_0ofq05_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h6te6` (
    `mysql_tbl_7h6te6_booking_id` INT,
    `mysql_tbl_7h6te6_flight_id` INT,
    `mysql_tbl_7h6te6_passenger_id` INT,
    `mysql_tbl_7h6te6_seat_class` INT,
    `mysql_tbl_7h6te6_price_paid` INT
);

INSERT INTO `mysql_tbl_0ofq05` (`mysql_tbl_0ofq05_flight_id`, `mysql_tbl_0ofq05_airline_code`, `mysql_tbl_0ofq05_origin`, `mysql_tbl_0ofq05_destination`, `mysql_tbl_0ofq05_distance_miles`, `mysql_tbl_0ofq05_base_price`, `mysql_tbl_0ofq05_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_7h6te6` (`mysql_tbl_7h6te6_booking_id`, `mysql_tbl_7h6te6_flight_id`, `mysql_tbl_7h6te6_passenger_id`, `mysql_tbl_7h6te6_seat_class`, `mysql_tbl_7h6te6_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cto0vr` (
    `mysql_tbl_cto0vr_customer_id` INT,
    `mysql_tbl_cto0vr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cto0vr` (`mysql_tbl_cto0vr_customer_id`, `mysql_tbl_cto0vr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0imwg` (
    `mysql_tbl_l0imwg_order_id` INT,
    `mysql_tbl_l0imwg_order_date` DATE
);

INSERT INTO `mysql_tbl_l0imwg` (`mysql_tbl_l0imwg_order_id`, `mysql_tbl_l0imwg_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb043o` (
    `mysql_tbl_bb043o_campaign_id` INT,
    `mysql_tbl_bb043o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bb043o` (`mysql_tbl_bb043o_campaign_id`, `mysql_tbl_bb043o_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fiie4g` (
    `mysql_tbl_fiie4g_product_id` INT,
    `mysql_tbl_fiie4g_category_id` INT,
    `mysql_tbl_fiie4g_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u04g1n` (
    `mysql_tbl_u04g1n_category_id` INT,
    `mysql_tbl_u04g1n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fiie4g` (`mysql_tbl_fiie4g_product_id`, `mysql_tbl_fiie4g_category_id`, `mysql_tbl_fiie4g_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_u04g1n` (`mysql_tbl_u04g1n_category_id`, `mysql_tbl_u04g1n_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n31h2l_QUANTITY * mysql_tbl_n31h2l_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_n31h2l`
    WHERE mysql_tbl_n31h2l_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_toyc6o_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_toyc6o`
    WHERE mysql_tbl_toyc6o_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
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

    SELECT COALESCE(mysql_tbl_908m26_LIST_PRICE, 0), COALESCE(mysql_tbl_908m26_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_908m26_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_908m26`
    WHERE mysql_tbl_908m26_LISTING_ID = LISTING_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_u5iyoq` (mysql_tbl_u5iyoq_ID INT PRIMARY KEY, mysql_tbl_u5iyoq_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_6ri8m9` (mysql_tbl_6ri8m9_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_s22wta_END_DATE, mysql_tbl_s22wta_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_s22wta`
    WHERE mysql_tbl_s22wta_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_cnfw6b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_cnfw6b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_x2bi6n_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_x2bi6n`
    WHERE mysql_tbl_x2bi6n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_x2bi6n_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_ssv6tw`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_2vu7ky`
    WHERE mysql_tbl_2vu7ky_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_2vu7ky_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61)) - (((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51);

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96)) - (0) + V_ACQUISITION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_cnfw6b', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_cnfw6b', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_cnfw6b', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_cnfw6b', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_cnfw6b', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_l0imwg_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_l0imwg`
    WHERE mysql_tbl_l0imwg_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67)) - (0) + ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ofq05_BASE_PRICE, 200), COALESCE(mysql_tbl_0ofq05_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_0ofq05`
    WHERE mysql_tbl_0ofq05_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_7h6te6`
    WHERE mysql_tbl_7h6te6_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_cto0vr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cto0vr`
    WHERE mysql_tbl_cto0vr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
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
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62)) - (0) + (-1))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41);
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64)) - (0) + P_A));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cnfw6b` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_h3atp3` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cnfw6b` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_h3atp3` WHERE mysql_tbl_h3atp3.USER_ID = mysql_tbl_cnfw6b.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_h3atp3`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_cnfw6b`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bb043o_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bb043o`
    WHERE mysql_tbl_bb043o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_fiie4g_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_fiie4g` P ON OI.PRODUCT_ID = mysql_tbl_fiie4g_PRODUCT_ID
    WHERE mysql_tbl_fiie4g_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_fiie4g_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_fiie4g` P ON OI.PRODUCT_ID = mysql_tbl_fiie4g_PRODUCT_ID
    WHERE mysql_tbl_fiie4g_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55)) - (0) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99)) - (0) + 1);
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_DISCOUNT_rxl9cd(78);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67);
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_DIGITS_pqsn4s(1);