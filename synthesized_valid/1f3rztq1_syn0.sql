/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yykwfk` (
    `mysql_tbl_yykwfk_plan_id` INT,
    `mysql_tbl_yykwfk_carrier` INT,
    `mysql_tbl_yykwfk_data_limit_gb` TEXT,
    `mysql_tbl_yykwfk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yykwfk_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0up4y` (
    `mysql_tbl_i0up4y_record_id` INT,
    `mysql_tbl_i0up4y_account_id` INT,
    `mysql_tbl_i0up4y_call_type` VARCHAR(50),
    `mysql_tbl_i0up4y_duration_minutes` INT,
    `mysql_tbl_i0up4y_destination_number` INT
);

INSERT INTO `mysql_tbl_yykwfk` (`mysql_tbl_yykwfk_plan_id`, `mysql_tbl_yykwfk_carrier`, `mysql_tbl_yykwfk_data_limit_gb`, `mysql_tbl_yykwfk_monthly_cost`, `mysql_tbl_yykwfk_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_i0up4y` (`mysql_tbl_i0up4y_record_id`, `mysql_tbl_i0up4y_account_id`, `mysql_tbl_i0up4y_call_type`, `mysql_tbl_i0up4y_duration_minutes`, `mysql_tbl_i0up4y_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6upa5b` (
    `mysql_tbl_6upa5b_order_id` INT,
    `mysql_tbl_6upa5b_order_date` DATE
);

INSERT INTO `mysql_tbl_6upa5b` (`mysql_tbl_6upa5b_order_id`, `mysql_tbl_6upa5b_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lflg6l` (
    `mysql_tbl_lflg6l_product_id` INT,
    `mysql_tbl_lflg6l_category_id` INT,
    `mysql_tbl_lflg6l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lflg6l` (`mysql_tbl_lflg6l_product_id`, `mysql_tbl_lflg6l_category_id`, `mysql_tbl_lflg6l_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r5r92` (
    `mysql_tbl_2r5r92_customer_id` INT,
    `mysql_tbl_2r5r92_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lr39gj` (
    `mysql_tbl_lr39gj_order_id` INT,
    `mysql_tbl_lr39gj_customer_id` INT,
    `mysql_tbl_lr39gj_order_date` DATE,
    `mysql_tbl_lr39gj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2r5r92` (`mysql_tbl_2r5r92_customer_id`, `mysql_tbl_2r5r92_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_lr39gj` (`mysql_tbl_lr39gj_order_id`, `mysql_tbl_lr39gj_customer_id`, `mysql_tbl_lr39gj_order_date`, `mysql_tbl_lr39gj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hifhxb` (
    `mysql_tbl_hifhxb_unit_id` INT,
    `mysql_tbl_hifhxb_facility_id` INT,
    `mysql_tbl_hifhxb_unit_size` INT,
    `mysql_tbl_hifhxb_monthly_rate` INT,
    `mysql_tbl_hifhxb_climate_controlled` INT,
    `mysql_tbl_hifhxb_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehxexe` (
    `mysql_tbl_ehxexe_rental_id` INT,
    `mysql_tbl_ehxexe_unit_id` INT,
    `mysql_tbl_ehxexe_customer_id` INT,
    `mysql_tbl_ehxexe_start_date` DATE,
    `mysql_tbl_ehxexe_rental_months` INT,
    `mysql_tbl_ehxexe_monthly_payment` INT
);

INSERT INTO `mysql_tbl_hifhxb` (`mysql_tbl_hifhxb_unit_id`, `mysql_tbl_hifhxb_facility_id`, `mysql_tbl_hifhxb_unit_size`, `mysql_tbl_hifhxb_monthly_rate`, `mysql_tbl_hifhxb_climate_controlled`, `mysql_tbl_hifhxb_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ehxexe` (`mysql_tbl_ehxexe_rental_id`, `mysql_tbl_ehxexe_unit_id`, `mysql_tbl_ehxexe_customer_id`, `mysql_tbl_ehxexe_start_date`, `mysql_tbl_ehxexe_rental_months`, `mysql_tbl_ehxexe_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrxkjp` (
    `mysql_tbl_lrxkjp_department_id` INT,
    `mysql_tbl_lrxkjp_salary` INT
);

INSERT INTO `mysql_tbl_lrxkjp` (`mysql_tbl_lrxkjp_department_id`, `mysql_tbl_lrxkjp_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmbyzh` (
    `mysql_tbl_pmbyzh_property_id` INT,
    `mysql_tbl_pmbyzh_property_type` VARCHAR(50),
    `mysql_tbl_pmbyzh_bedrooms` INT,
    `mysql_tbl_pmbyzh_bathrooms` INT,
    `mysql_tbl_pmbyzh_square_feet` INT,
    `mysql_tbl_pmbyzh_year_built` INT,
    `mysql_tbl_pmbyzh_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9xhr4` (
    `mysql_tbl_x9xhr4_feature_id` INT,
    `mysql_tbl_x9xhr4_property_id` INT,
    `mysql_tbl_x9xhr4_feature_type` VARCHAR(50),
    `mysql_tbl_x9xhr4_value` INT
);

INSERT INTO `mysql_tbl_pmbyzh` (`mysql_tbl_pmbyzh_property_id`, `mysql_tbl_pmbyzh_property_type`, `mysql_tbl_pmbyzh_bedrooms`, `mysql_tbl_pmbyzh_bathrooms`, `mysql_tbl_pmbyzh_square_feet`, `mysql_tbl_pmbyzh_year_built`, `mysql_tbl_pmbyzh_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_x9xhr4` (`mysql_tbl_x9xhr4_feature_id`, `mysql_tbl_x9xhr4_property_id`, `mysql_tbl_x9xhr4_feature_type`, `mysql_tbl_x9xhr4_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhp74b` (
    `mysql_tbl_qhp74b_player_id` INT,
    `mysql_tbl_qhp74b_player_name` VARCHAR(50),
    `mysql_tbl_qhp74b_game_mode` INT,
    `mysql_tbl_qhp74b_score` INT,
    `mysql_tbl_qhp74b_rank_position` INT,
    `mysql_tbl_qhp74b_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_je5w57` (
    `mysql_tbl_je5w57_tournament_id` INT,
    `mysql_tbl_je5w57_game_mode` INT,
    `mysql_tbl_je5w57_entry_fee` INT,
    `mysql_tbl_je5w57_prize_pool` INT,
    `mysql_tbl_je5w57_winner_id` INT
);

INSERT INTO `mysql_tbl_qhp74b` (`mysql_tbl_qhp74b_player_id`, `mysql_tbl_qhp74b_player_name`, `mysql_tbl_qhp74b_game_mode`, `mysql_tbl_qhp74b_score`, `mysql_tbl_qhp74b_rank_position`, `mysql_tbl_qhp74b_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_je5w57` (`mysql_tbl_je5w57_tournament_id`, `mysql_tbl_je5w57_game_mode`, `mysql_tbl_je5w57_entry_fee`, `mysql_tbl_je5w57_prize_pool`, `mysql_tbl_je5w57_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hoj70y` (
    `mysql_tbl_hoj70y_product_id` INT,
    `mysql_tbl_hoj70y_category_id` INT,
    `mysql_tbl_hoj70y_price` DECIMAL(10,2),
    `mysql_tbl_hoj70y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f29w75` (
    `mysql_tbl_f29w75_category_id` INT,
    `mysql_tbl_f29w75_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hoj70y` (`mysql_tbl_hoj70y_product_id`, `mysql_tbl_hoj70y_category_id`, `mysql_tbl_hoj70y_price`, `mysql_tbl_hoj70y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f29w75` (`mysql_tbl_f29w75_category_id`, `mysql_tbl_f29w75_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_en0jmz` (
    `mysql_tbl_en0jmz_policy_id` INT,
    `mysql_tbl_en0jmz_customer_id` INT,
    `mysql_tbl_en0jmz_property_value` INT,
    `mysql_tbl_en0jmz_coverage_limit` INT,
    `mysql_tbl_en0jmz_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_en0jmz_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxp0j8` (
    `mysql_tbl_sxp0j8_claim_id` INT,
    `mysql_tbl_sxp0j8_policy_id` INT,
    `mysql_tbl_sxp0j8_claim_date` DATE,
    `mysql_tbl_sxp0j8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_sxp0j8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_en0jmz` (`mysql_tbl_en0jmz_policy_id`, `mysql_tbl_en0jmz_customer_id`, `mysql_tbl_en0jmz_property_value`, `mysql_tbl_en0jmz_coverage_limit`, `mysql_tbl_en0jmz_deductible_amount`, `mysql_tbl_en0jmz_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_sxp0j8` (`mysql_tbl_sxp0j8_claim_id`, `mysql_tbl_sxp0j8_policy_id`, `mysql_tbl_sxp0j8_claim_date`, `mysql_tbl_sxp0j8_claim_amount`, `mysql_tbl_sxp0j8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvq2b0` (
    `mysql_tbl_wvq2b0_order_id` INT,
    `mysql_tbl_wvq2b0_customer_id` INT,
    `mysql_tbl_wvq2b0_order_date` DATE,
    `mysql_tbl_wvq2b0_total_amount` DECIMAL(10,2),
    `mysql_tbl_wvq2b0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sxqcm` (
    `mysql_tbl_3sxqcm_refund_id` INT,
    `mysql_tbl_3sxqcm_order_id` INT,
    `mysql_tbl_3sxqcm_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wvq2b0` (`mysql_tbl_wvq2b0_order_id`, `mysql_tbl_wvq2b0_customer_id`, `mysql_tbl_wvq2b0_order_date`, `mysql_tbl_wvq2b0_total_amount`, `mysql_tbl_wvq2b0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3sxqcm` (`mysql_tbl_3sxqcm_refund_id`, `mysql_tbl_3sxqcm_order_id`, `mysql_tbl_3sxqcm_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wvq2b0_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_wvq2b0` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_wvq2b0_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_wvq2b0_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_wvq2b0_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_lflg6l_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_lflg6l` P ON OI.PRODUCT_ID = mysql_tbl_lflg6l_PRODUCT_ID
    WHERE mysql_tbl_lflg6l_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75)) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_6upa5b_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_6upa5b`
    WHERE mysql_tbl_6upa5b_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hifhxb_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_hifhxb`
    WHERE mysql_tbl_hifhxb_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_hifhxb_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_hifhxb`
    WHERE mysql_tbl_hifhxb_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_hifhxb_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_en0jmz_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_en0jmz_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_en0jmz_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_en0jmz`
    WHERE mysql_tbl_en0jmz_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lr39gj_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_lr39gj` O
    JOIN `mysql_tbl_2r5r92` C ON mysql_tbl_lr39gj_CUSTOMER_ID = mysql_tbl_2r5r92_CUSTOMER_ID
    WHERE mysql_tbl_2r5r92_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_kvvbrr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_kvvbrr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (0) + ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_je5w57_PRIZE_POOL, 1000), COALESCE(mysql_tbl_je5w57_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_je5w57`
    WHERE mysql_tbl_je5w57_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yykwfk_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_yykwfk_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_yykwfk`
    WHERE mysql_tbl_yykwfk_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_i0up4y`
    WHERE mysql_tbl_i0up4y_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_i0up4y_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lrxkjp_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_lrxkjp`
    WHERE mysql_tbl_lrxkjp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hoj70y_PRICE, 0), COALESCE(mysql_tbl_hoj70y_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_hoj70y`
    WHERE mysql_tbl_hoj70y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hoj70y_STOCK_QUANTITY * mysql_tbl_hoj70y_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_hoj70y` P
    WHERE mysql_tbl_hoj70y_CATEGORY_ID = (SELECT mysql_tbl_hoj70y_CATEGORY_ID FROM `mysql_tbl_hoj70y` WHERE mysql_tbl_hoj70y_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pmbyzh_BEDROOMS, 0), COALESCE(mysql_tbl_pmbyzh_BATHROOMS, 1.0), COALESCE(mysql_tbl_pmbyzh_SQUARE_FEET, 1000), COALESCE(mysql_tbl_pmbyzh_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_pmbyzh`
    WHERE mysql_tbl_pmbyzh_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_x9xhr4`
    WHERE mysql_tbl_x9xhr4_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (0) + V_PROPERTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10)) - (0) + AGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65);
        ELSE RETURN MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_mcuc3v`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21)) - (0) + ENC_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();