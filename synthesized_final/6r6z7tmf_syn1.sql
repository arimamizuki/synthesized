/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ampn5t` (
    `mysql_tbl_ampn5t_rental_id` INT,
    `mysql_tbl_ampn5t_equipment_id` INT,
    `mysql_tbl_ampn5t_customer_id` INT,
    `mysql_tbl_ampn5t_rental_date` DATE,
    `mysql_tbl_ampn5t_return_date` DATE,
    `mysql_tbl_ampn5t_daily_rate` INT,
    `mysql_tbl_ampn5t_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjc0pl` (
    `mysql_tbl_tjc0pl_equipment_id` INT,
    `mysql_tbl_tjc0pl_name` VARCHAR(50),
    `mysql_tbl_tjc0pl_category` INT,
    `mysql_tbl_tjc0pl_replacement_value` INT,
    `mysql_tbl_tjc0pl_is_insured` INT
);

INSERT INTO `mysql_tbl_ampn5t` (`mysql_tbl_ampn5t_rental_id`, `mysql_tbl_ampn5t_equipment_id`, `mysql_tbl_ampn5t_customer_id`, `mysql_tbl_ampn5t_rental_date`, `mysql_tbl_ampn5t_return_date`, `mysql_tbl_ampn5t_daily_rate`, `mysql_tbl_ampn5t_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_tjc0pl` (`mysql_tbl_tjc0pl_equipment_id`, `mysql_tbl_tjc0pl_name`, `mysql_tbl_tjc0pl_category`, `mysql_tbl_tjc0pl_replacement_value`, `mysql_tbl_tjc0pl_is_insured`) VALUES (1, 'test', 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yh117p` (
    `mysql_tbl_yh117p_product_id` INT,
    `mysql_tbl_yh117p_category_id` INT,
    `mysql_tbl_yh117p_price` DECIMAL(10,2),
    `mysql_tbl_yh117p_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yh117p` (`mysql_tbl_yh117p_product_id`, `mysql_tbl_yh117p_category_id`, `mysql_tbl_yh117p_price`, `mysql_tbl_yh117p_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg83c5` (
    `mysql_tbl_lg83c5_airline_id` INT,
    `mysql_tbl_lg83c5_name` VARCHAR(50),
    `mysql_tbl_lg83c5_iata_code` INT,
    `mysql_tbl_lg83c5_safety_rating` DECIMAL(3,1),
    `mysql_tbl_lg83c5_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nxca1` (
    `mysql_tbl_3nxca1_flight_id` INT,
    `mysql_tbl_3nxca1_airline_id` INT,
    `mysql_tbl_3nxca1_origin` INT,
    `mysql_tbl_3nxca1_destination` INT,
    `mysql_tbl_3nxca1_distance_miles` INT
);

INSERT INTO `mysql_tbl_lg83c5` (`mysql_tbl_lg83c5_airline_id`, `mysql_tbl_lg83c5_name`, `mysql_tbl_lg83c5_iata_code`, `mysql_tbl_lg83c5_safety_rating`, `mysql_tbl_lg83c5_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_3nxca1` (`mysql_tbl_3nxca1_flight_id`, `mysql_tbl_3nxca1_airline_id`, `mysql_tbl_3nxca1_origin`, `mysql_tbl_3nxca1_destination`, `mysql_tbl_3nxca1_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxhwyk` (
    `mysql_tbl_gxhwyk_account_id` INT,
    `mysql_tbl_gxhwyk_customer_id` INT,
    `mysql_tbl_gxhwyk_account_type` INT,
    `mysql_tbl_gxhwyk_balance` INT,
    `mysql_tbl_gxhwyk_interest_rate` INT,
    `mysql_tbl_gxhwyk_opened_date` DATE
);

INSERT INTO `mysql_tbl_gxhwyk` (`mysql_tbl_gxhwyk_account_id`, `mysql_tbl_gxhwyk_customer_id`, `mysql_tbl_gxhwyk_account_type`, `mysql_tbl_gxhwyk_balance`, `mysql_tbl_gxhwyk_interest_rate`, `mysql_tbl_gxhwyk_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4t3rn` (
    `mysql_tbl_f4t3rn_campaign_id` INT,
    `mysql_tbl_f4t3rn_budget` INT
);

INSERT INTO `mysql_tbl_f4t3rn` (`mysql_tbl_f4t3rn_campaign_id`, `mysql_tbl_f4t3rn_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk31u9` (
    `mysql_tbl_sk31u9_product_id` INT,
    `mysql_tbl_sk31u9_category_id` INT,
    `mysql_tbl_sk31u9_supplier_id` INT,
    `mysql_tbl_sk31u9_unit_cost` DECIMAL(10,2),
    `mysql_tbl_sk31u9_unit_price` DECIMAL(10,2),
    `mysql_tbl_sk31u9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oali5y` (
    `mysql_tbl_oali5y_order_id` INT,
    `mysql_tbl_oali5y_product_id` INT,
    `mysql_tbl_oali5y_quantity` INT
);

INSERT INTO `mysql_tbl_sk31u9` (`mysql_tbl_sk31u9_product_id`, `mysql_tbl_sk31u9_category_id`, `mysql_tbl_sk31u9_supplier_id`, `mysql_tbl_sk31u9_unit_cost`, `mysql_tbl_sk31u9_unit_price`, `mysql_tbl_sk31u9_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_oali5y` (`mysql_tbl_oali5y_order_id`, `mysql_tbl_oali5y_product_id`, `mysql_tbl_oali5y_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rggazk` (
    `mysql_tbl_rggazk_appt_id` INT,
    `mysql_tbl_rggazk_client_id` INT,
    `mysql_tbl_rggazk_stylist_id` INT,
    `mysql_tbl_rggazk_service_id` INT,
    `mysql_tbl_rggazk_appointment_date` DATE,
    `mysql_tbl_rggazk_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byim02` (
    `mysql_tbl_byim02_service_id` INT,
    `mysql_tbl_byim02_service_name` VARCHAR(50),
    `mysql_tbl_byim02_base_price` DECIMAL(10,2),
    `mysql_tbl_byim02_category` INT
);

INSERT INTO `mysql_tbl_rggazk` (`mysql_tbl_rggazk_appt_id`, `mysql_tbl_rggazk_client_id`, `mysql_tbl_rggazk_stylist_id`, `mysql_tbl_rggazk_service_id`, `mysql_tbl_rggazk_appointment_date`, `mysql_tbl_rggazk_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_byim02` (`mysql_tbl_byim02_service_id`, `mysql_tbl_byim02_service_name`, `mysql_tbl_byim02_base_price`, `mysql_tbl_byim02_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76xog2` (
    `mysql_tbl_76xog2_product_id` INT,
    `mysql_tbl_76xog2_category_id` INT,
    `mysql_tbl_76xog2_price` DECIMAL(10,2),
    `mysql_tbl_76xog2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_76xog2` (`mysql_tbl_76xog2_product_id`, `mysql_tbl_76xog2_category_id`, `mysql_tbl_76xog2_price`, `mysql_tbl_76xog2_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iacawl` (
    `mysql_tbl_iacawl_video_id` INT,
    `mysql_tbl_iacawl_creator_id` INT,
    `mysql_tbl_iacawl_title` INT,
    `mysql_tbl_iacawl_duration_seconds` INT,
    `mysql_tbl_iacawl_view_count` INT,
    `mysql_tbl_iacawl_upload_date` DATE,
    `mysql_tbl_iacawl_likes_count` INT
);

INSERT INTO `mysql_tbl_iacawl` (`mysql_tbl_iacawl_video_id`, `mysql_tbl_iacawl_creator_id`, `mysql_tbl_iacawl_title`, `mysql_tbl_iacawl_duration_seconds`, `mysql_tbl_iacawl_view_count`, `mysql_tbl_iacawl_upload_date`, `mysql_tbl_iacawl_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbnjog` (
    `mysql_tbl_dbnjog_emp_id` INT,
    `mysql_tbl_dbnjog_department_id` INT,
    `mysql_tbl_dbnjog_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2vdpe` (
    `mysql_tbl_m2vdpe_emp_id` INT,
    `mysql_tbl_m2vdpe_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_m2vdpe_bonus_date` DATE
);

INSERT INTO `mysql_tbl_dbnjog` (`mysql_tbl_dbnjog_emp_id`, `mysql_tbl_dbnjog_department_id`, `mysql_tbl_dbnjog_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_m2vdpe` (`mysql_tbl_m2vdpe_emp_id`, `mysql_tbl_m2vdpe_bonus_amount`, `mysql_tbl_m2vdpe_bonus_date`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_ty2tuh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_ty2tuh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_nvysf2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + (P_A * P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dbnjog_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_dbnjog`
    WHERE mysql_tbl_dbnjog_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m2vdpe_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_m2vdpe`
    WHERE mysql_tbl_m2vdpe_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_76xog2_PRICE, 0), COALESCE(mysql_tbl_76xog2_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_76xog2`
    WHERE mysql_tbl_76xog2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iacawl_VIEW_COUNT, 0), COALESCE(mysql_tbl_iacawl_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_iacawl`
    WHERE mysql_tbl_iacawl_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_iacawl`
    WHERE mysql_tbl_iacawl_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_byim02_BASE_PRICE, 50), COALESCE(mysql_tbl_rggazk_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_rggazk` A
    JOIN `mysql_tbl_byim02` S ON mysql_tbl_rggazk_SERVICE_ID = mysql_tbl_byim02_SERVICE_ID
    WHERE mysql_tbl_rggazk_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sk31u9_UNIT_COST, 0), COALESCE(mysql_tbl_sk31u9_UNIT_PRICE, 0), COALESCE(mysql_tbl_sk31u9_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_sk31u9`
    WHERE mysql_tbl_sk31u9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oali5y_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_oali5y`
    WHERE mysql_tbl_oali5y_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97)) - (((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41);

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f4t3rn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_f4t3rn`
    WHERE mysql_tbl_f4t3rn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29)) - (0) + (V_BUDGET / 100));
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

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_yh117p` P ON OI.PRODUCT_ID = mysql_tbl_yh117p_PRODUCT_ID
    WHERE mysql_tbl_yh117p_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + (FLOOR(V_REVENUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_nvysf2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ty2tuh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ty2tuh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lg83c5_SAFETY_RATING, 80), COALESCE(mysql_tbl_lg83c5_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_lg83c5`
    WHERE mysql_tbl_lg83c5_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gxhwyk_BALANCE, 0), COALESCE(mysql_tbl_gxhwyk_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_gxhwyk`
    WHERE mysql_tbl_gxhwyk_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gxhwyk_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_gxhwyk`
    WHERE mysql_tbl_gxhwyk_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58)) - (0) + (FLOOR(V_INTEREST_EARNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_ampn5t_RENTAL_DATE, mysql_tbl_ampn5t_RETURN_DATE, mysql_tbl_ampn5t_DAILY_RATE, mysql_tbl_ampn5t_DEPOSIT_AMOUNT, mysql_tbl_tjc0pl_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_ampn5t` R
    JOIN `mysql_tbl_tjc0pl` E ON mysql_tbl_ampn5t_EQUIPMENT_ID = mysql_tbl_tjc0pl_EQUIPMENT_ID
    WHERE mysql_tbl_ampn5t_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66);
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57);
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(1);