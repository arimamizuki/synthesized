/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uzn134` (
    `mysql_tbl_uzn134_ship_id` INT,
    `mysql_tbl_uzn134_order_id` INT,
    `mysql_tbl_uzn134_weight` INT,
    `mysql_tbl_uzn134_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_uzn134_zone` INT,
    `mysql_tbl_uzn134_delivery_days` INT
);

INSERT INTO `mysql_tbl_uzn134` (`mysql_tbl_uzn134_ship_id`, `mysql_tbl_uzn134_order_id`, `mysql_tbl_uzn134_weight`, `mysql_tbl_uzn134_shipping_cost`, `mysql_tbl_uzn134_zone`, `mysql_tbl_uzn134_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_decsmj` (
    `mysql_tbl_decsmj_member_id` INT,
    `mysql_tbl_decsmj_tier_level` INT,
    `mysql_tbl_decsmj_total_miles` DECIMAL(10,2),
    `mysql_tbl_decsmj_miles_expired` INT,
    `mysql_tbl_decsmj_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n4nwx` (
    `mysql_tbl_7n4nwx_redemption_id` INT,
    `mysql_tbl_7n4nwx_member_id` INT,
    `mysql_tbl_7n4nwx_flight_id` INT,
    `mysql_tbl_7n4nwx_miles_used` INT,
    `mysql_tbl_7n4nwx_booking_date` DATE
);

INSERT INTO `mysql_tbl_decsmj` (`mysql_tbl_decsmj_member_id`, `mysql_tbl_decsmj_tier_level`, `mysql_tbl_decsmj_total_miles`, `mysql_tbl_decsmj_miles_expired`, `mysql_tbl_decsmj_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_7n4nwx` (`mysql_tbl_7n4nwx_redemption_id`, `mysql_tbl_7n4nwx_member_id`, `mysql_tbl_7n4nwx_flight_id`, `mysql_tbl_7n4nwx_miles_used`, `mysql_tbl_7n4nwx_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbk9du` (
    `mysql_tbl_hbk9du_product_id` INT,
    `mysql_tbl_hbk9du_category_id` INT,
    `mysql_tbl_hbk9du_price` DECIMAL(10,2),
    `mysql_tbl_hbk9du_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5vyni` (
    `mysql_tbl_z5vyni_category_id` INT,
    `mysql_tbl_z5vyni_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hbk9du` (`mysql_tbl_hbk9du_product_id`, `mysql_tbl_hbk9du_category_id`, `mysql_tbl_hbk9du_price`, `mysql_tbl_hbk9du_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z5vyni` (`mysql_tbl_z5vyni_category_id`, `mysql_tbl_z5vyni_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_41t8me` (
    `mysql_tbl_41t8me_campaign_id` INT,
    `mysql_tbl_41t8me_channel` INT,
    `mysql_tbl_41t8me_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnw7ly` (
    `mysql_tbl_mnw7ly_conversion_id` INT,
    `mysql_tbl_mnw7ly_campaign_id` INT,
    `mysql_tbl_mnw7ly_conversion_value` INT
);

INSERT INTO `mysql_tbl_41t8me` (`mysql_tbl_41t8me_campaign_id`, `mysql_tbl_41t8me_channel`, `mysql_tbl_41t8me_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_mnw7ly` (`mysql_tbl_mnw7ly_conversion_id`, `mysql_tbl_mnw7ly_campaign_id`, `mysql_tbl_mnw7ly_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggxgtc` (
    `mysql_tbl_ggxgtc_department_id` INT,
    `mysql_tbl_ggxgtc_salary` INT
);

INSERT INTO `mysql_tbl_ggxgtc` (`mysql_tbl_ggxgtc_department_id`, `mysql_tbl_ggxgtc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ft89i` (
    `mysql_tbl_8ft89i_customer_id` INT,
    `mysql_tbl_8ft89i_country` INT
);

INSERT INTO `mysql_tbl_8ft89i` (`mysql_tbl_8ft89i_customer_id`, `mysql_tbl_8ft89i_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_og9iom` (
    `mysql_tbl_og9iom_project_id` INT,
    `mysql_tbl_og9iom_client_id` INT,
    `mysql_tbl_og9iom_project_type` VARCHAR(50),
    `mysql_tbl_og9iom_estimated_hours` INT,
    `mysql_tbl_og9iom_actual_hours` INT,
    `mysql_tbl_og9iom_labor_rate` INT,
    `mysql_tbl_og9iom_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsvbib` (
    `mysql_tbl_lsvbib_contractor_id` INT,
    `mysql_tbl_lsvbib_name` VARCHAR(50),
    `mysql_tbl_lsvbib_specialty` INT,
    `mysql_tbl_lsvbib_hourly_rate` INT
);

INSERT INTO `mysql_tbl_og9iom` (`mysql_tbl_og9iom_project_id`, `mysql_tbl_og9iom_client_id`, `mysql_tbl_og9iom_project_type`, `mysql_tbl_og9iom_estimated_hours`, `mysql_tbl_og9iom_actual_hours`, `mysql_tbl_og9iom_labor_rate`, `mysql_tbl_og9iom_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_lsvbib` (`mysql_tbl_lsvbib_contractor_id`, `mysql_tbl_lsvbib_name`, `mysql_tbl_lsvbib_specialty`, `mysql_tbl_lsvbib_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmjms1` (
    `mysql_tbl_rmjms1_appointment_id` INT,
    `mysql_tbl_rmjms1_pet_id` INT,
    `mysql_tbl_rmjms1_service_type` VARCHAR(50),
    `mysql_tbl_rmjms1_appointment_date` DATE,
    `mysql_tbl_rmjms1_duration_minutes` INT,
    `mysql_tbl_rmjms1_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54bqc7` (
    `mysql_tbl_54bqc7_pet_id` INT,
    `mysql_tbl_54bqc7_breed` INT,
    `mysql_tbl_54bqc7_size` INT,
    `mysql_tbl_54bqc7_age_months` INT
);

INSERT INTO `mysql_tbl_rmjms1` (`mysql_tbl_rmjms1_appointment_id`, `mysql_tbl_rmjms1_pet_id`, `mysql_tbl_rmjms1_service_type`, `mysql_tbl_rmjms1_appointment_date`, `mysql_tbl_rmjms1_duration_minutes`, `mysql_tbl_rmjms1_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_54bqc7` (`mysql_tbl_54bqc7_pet_id`, `mysql_tbl_54bqc7_breed`, `mysql_tbl_54bqc7_size`, `mysql_tbl_54bqc7_age_months`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_41t8me_CHANNEL, COALESCE(SUM(mysql_tbl_mnw7ly_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_41t8me` C
    LEFT JOIN `mysql_tbl_mnw7ly` CV ON mysql_tbl_41t8me_CAMPAIGN_ID = mysql_tbl_mnw7ly_CAMPAIGN_ID
    WHERE mysql_tbl_41t8me_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_41t8me_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ggxgtc_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_ggxgtc`
    WHERE mysql_tbl_ggxgtc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_og9iom_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_og9iom_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_og9iom_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_og9iom`
    WHERE mysql_tbl_og9iom_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_og9iom_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_og9iom`
    WHERE mysql_tbl_og9iom_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_8ft89i`
    WHERE mysql_tbl_8ft89i_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18);
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79);
            SET V_J = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77);
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22);
    END WHILE;

    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(66)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_54bqc7_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_54bqc7`
    WHERE mysql_tbl_54bqc7_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yexbks` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b9rp01` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yexbks` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0);
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + (((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_decsmj_TOTAL_MILES, 0), COALESCE(mysql_tbl_decsmj_MILES_EXPIRED, 0), mysql_tbl_decsmj_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_decsmj`
    WHERE mysql_tbl_decsmj_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hbk9du_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_hbk9du`
    WHERE mysql_tbl_hbk9du_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hbk9du_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_hbk9du`
    WHERE mysql_tbl_hbk9du_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_hbk9du_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uzn134_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_uzn134`
    WHERE mysql_tbl_uzn134_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23);
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45);
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23);
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();

    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(1, 1);