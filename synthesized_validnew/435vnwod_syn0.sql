/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vho2dw` (
    `mysql_tbl_vho2dw_product_id` INT,
    `mysql_tbl_vho2dw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vho2dw` (`mysql_tbl_vho2dw_product_id`, `mysql_tbl_vho2dw_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q41kfn` (
    `mysql_tbl_q41kfn_order_id` INT,
    `mysql_tbl_q41kfn_customer_id` INT,
    `mysql_tbl_q41kfn_order_date` DATE,
    `mysql_tbl_q41kfn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6oyfn` (
    `mysql_tbl_e6oyfn_customer_id` INT,
    `mysql_tbl_e6oyfn_country` INT
);

INSERT INTO `mysql_tbl_q41kfn` (`mysql_tbl_q41kfn_order_id`, `mysql_tbl_q41kfn_customer_id`, `mysql_tbl_q41kfn_order_date`, `mysql_tbl_q41kfn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_e6oyfn` (`mysql_tbl_e6oyfn_customer_id`, `mysql_tbl_e6oyfn_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1jv3s` (
    `mysql_tbl_w1jv3s_emp_id` INT,
    `mysql_tbl_w1jv3s_department_id` INT,
    `mysql_tbl_w1jv3s_salary` INT
);

INSERT INTO `mysql_tbl_w1jv3s` (`mysql_tbl_w1jv3s_emp_id`, `mysql_tbl_w1jv3s_department_id`, `mysql_tbl_w1jv3s_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4ixru` (mysql_tbl_y4ixru_id INT, mysql_tbl_y4ixru_amount DECIMAL(10,2), mysql_tbl_y4ixru_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfvej0` (
    `mysql_tbl_lfvej0_product_id` INT,
    `mysql_tbl_lfvej0_category_id` INT,
    `mysql_tbl_lfvej0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lfvej0` (`mysql_tbl_lfvej0_product_id`, `mysql_tbl_lfvej0_category_id`, `mysql_tbl_lfvej0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4lrzb` (
    `mysql_tbl_j4lrzb_product_id` INT,
    `mysql_tbl_j4lrzb_category_id` INT,
    `mysql_tbl_j4lrzb_price` DECIMAL(10,2),
    `mysql_tbl_j4lrzb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7qwr7` (
    `mysql_tbl_r7qwr7_category_id` INT,
    `mysql_tbl_r7qwr7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j4lrzb` (`mysql_tbl_j4lrzb_product_id`, `mysql_tbl_j4lrzb_category_id`, `mysql_tbl_j4lrzb_price`, `mysql_tbl_j4lrzb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_r7qwr7` (`mysql_tbl_r7qwr7_category_id`, `mysql_tbl_r7qwr7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gdeur` (
    `mysql_tbl_6gdeur_customer_id` INT,
    `mysql_tbl_6gdeur_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctproz` (
    `mysql_tbl_ctproz_order_id` INT,
    `mysql_tbl_ctproz_customer_id` INT,
    `mysql_tbl_ctproz_order_date` DATE
);

INSERT INTO `mysql_tbl_6gdeur` (`mysql_tbl_6gdeur_customer_id`, `mysql_tbl_6gdeur_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ctproz` (`mysql_tbl_ctproz_order_id`, `mysql_tbl_ctproz_customer_id`, `mysql_tbl_ctproz_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl78ut` (
    `mysql_tbl_pl78ut_customer_id` INT,
    `mysql_tbl_pl78ut_registration_date` DATE
);

INSERT INTO `mysql_tbl_pl78ut` (`mysql_tbl_pl78ut_customer_id`, `mysql_tbl_pl78ut_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_otpf68` (
    `mysql_tbl_otpf68_customer_id` INT,
    `mysql_tbl_otpf68_plan_type` VARCHAR(50),
    `mysql_tbl_otpf68_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_otpf68_start_date` DATE,
    `mysql_tbl_otpf68_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1520yl` (
    `mysql_tbl_1520yl_invoice_id` INT,
    `mysql_tbl_1520yl_customer_id` INT,
    `mysql_tbl_1520yl_invoice_date` DATE,
    `mysql_tbl_1520yl_amount_due` DECIMAL(10,2),
    `mysql_tbl_1520yl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_otpf68` (`mysql_tbl_otpf68_customer_id`, `mysql_tbl_otpf68_plan_type`, `mysql_tbl_otpf68_monthly_cost`, `mysql_tbl_otpf68_start_date`, `mysql_tbl_otpf68_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_1520yl` (`mysql_tbl_1520yl_invoice_id`, `mysql_tbl_1520yl_customer_id`, `mysql_tbl_1520yl_invoice_date`, `mysql_tbl_1520yl_amount_due`, `mysql_tbl_1520yl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_34iyai` (
    `mysql_tbl_34iyai_rental_id` INT,
    `mysql_tbl_34iyai_customer_id` INT,
    `mysql_tbl_34iyai_boat_id` INT,
    `mysql_tbl_34iyai_rental_hours` INT,
    `mysql_tbl_34iyai_hourly_rate` INT,
    `mysql_tbl_34iyai_fuel_included` INT,
    `mysql_tbl_34iyai_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz20zt` (
    `mysql_tbl_yz20zt_boat_id` INT,
    `mysql_tbl_yz20zt_boat_type` VARCHAR(50),
    `mysql_tbl_yz20zt_make` INT,
    `mysql_tbl_yz20zt_model` INT,
    `mysql_tbl_yz20zt_length_feet` INT,
    `mysql_tbl_yz20zt_capacity` INT
);

INSERT INTO `mysql_tbl_34iyai` (`mysql_tbl_34iyai_rental_id`, `mysql_tbl_34iyai_customer_id`, `mysql_tbl_34iyai_boat_id`, `mysql_tbl_34iyai_rental_hours`, `mysql_tbl_34iyai_hourly_rate`, `mysql_tbl_34iyai_fuel_included`, `mysql_tbl_34iyai_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yz20zt` (`mysql_tbl_yz20zt_boat_id`, `mysql_tbl_yz20zt_boat_type`, `mysql_tbl_yz20zt_make`, `mysql_tbl_yz20zt_model`, `mysql_tbl_yz20zt_length_feet`, `mysql_tbl_yz20zt_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih1rbu` (
    `mysql_tbl_ih1rbu_customer_id` INT,
    `mysql_tbl_ih1rbu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ih1rbu` (`mysql_tbl_ih1rbu_customer_id`, `mysql_tbl_ih1rbu_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1rw4g` (
    `mysql_tbl_y1rw4g_product_id` INT,
    `mysql_tbl_y1rw4g_category_id` INT,
    `mysql_tbl_y1rw4g_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_me28mr` (
    `mysql_tbl_me28mr_category_id` INT,
    `mysql_tbl_me28mr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y1rw4g` (`mysql_tbl_y1rw4g_product_id`, `mysql_tbl_y1rw4g_category_id`, `mysql_tbl_y1rw4g_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_me28mr` (`mysql_tbl_me28mr_category_id`, `mysql_tbl_me28mr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyi3or` (
    `mysql_tbl_pyi3or_campaign_id` INT,
    `mysql_tbl_pyi3or_start_date` DATE
);

INSERT INTO `mysql_tbl_pyi3or` (`mysql_tbl_pyi3or_campaign_id`, `mysql_tbl_pyi3or_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_naa7l9` (
    `mysql_tbl_naa7l9_registration_date` DATE
);

INSERT INTO `mysql_tbl_naa7l9` (`mysql_tbl_naa7l9_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gzvzw` (
    `mysql_tbl_6gzvzw_product_id` INT,
    `mysql_tbl_6gzvzw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6gzvzw` (`mysql_tbl_6gzvzw_product_id`, `mysql_tbl_6gzvzw_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_foi11n` (
    `mysql_tbl_foi11n_album_id` INT,
    `mysql_tbl_foi11n_artist_id` INT,
    `mysql_tbl_foi11n_title` INT,
    `mysql_tbl_foi11n_release_year` INT,
    `mysql_tbl_foi11n_total_tracks` DECIMAL(10,2),
    `mysql_tbl_foi11n_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2put8` (
    `mysql_tbl_a2put8_track_id` INT,
    `mysql_tbl_a2put8_album_id` INT,
    `mysql_tbl_a2put8_track_number` INT,
    `mysql_tbl_a2put8_duration` INT,
    `mysql_tbl_a2put8_play_count` INT
);

INSERT INTO `mysql_tbl_foi11n` (`mysql_tbl_foi11n_album_id`, `mysql_tbl_foi11n_artist_id`, `mysql_tbl_foi11n_title`, `mysql_tbl_foi11n_release_year`, `mysql_tbl_foi11n_total_tracks`, `mysql_tbl_foi11n_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_a2put8` (`mysql_tbl_a2put8_track_id`, `mysql_tbl_a2put8_album_id`, `mysql_tbl_a2put8_track_number`, `mysql_tbl_a2put8_duration`, `mysql_tbl_a2put8_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evb8k9` (
    `mysql_tbl_evb8k9_campaign_id` INT,
    `mysql_tbl_evb8k9_budget` INT
);

INSERT INTO `mysql_tbl_evb8k9` (`mysql_tbl_evb8k9_campaign_id`, `mysql_tbl_evb8k9_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_evb8k9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_evb8k9`
    WHERE mysql_tbl_evb8k9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1wo9cs`
    WHERE mysql_tbl_evb8k9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_q41kfn_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_q41kfn` O
    JOIN `mysql_tbl_e6oyfn` C ON mysql_tbl_q41kfn_CUSTOMER_ID = mysql_tbl_e6oyfn_CUSTOMER_ID
    WHERE mysql_tbl_e6oyfn_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_naa7l9_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_naa7l9`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_y1rw4g_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_y1rw4g`
    WHERE mysql_tbl_y1rw4g_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_y1rw4g`
    WHERE mysql_tbl_y1rw4g_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a2put8_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_a2put8_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_a2put8`
    WHERE mysql_tbl_a2put8_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_pyi3or_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_pyi3or`
    WHERE mysql_tbl_pyi3or_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_pl78ut_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_pl78ut`
    WHERE mysql_tbl_pl78ut_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37)) - (((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1)) - (0) + (QUARTER(V_REGISTRATION_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_otpf68_PLAN_TYPE, COALESCE(mysql_tbl_otpf68_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_otpf68`
    WHERE mysql_tbl_otpf68_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_1520yl_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_1520yl`
    WHERE mysql_tbl_1520yl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6gzvzw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6gzvzw`
    WHERE mysql_tbl_6gzvzw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_34iyai_RENTAL_HOURS, 4), COALESCE(mysql_tbl_34iyai_HOURLY_RATE, 200), COALESCE(mysql_tbl_34iyai_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_34iyai`
    WHERE mysql_tbl_34iyai_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_yz20zt_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_34iyai` BR
    JOIN `mysql_tbl_yz20zt` B ON mysql_tbl_34iyai_BOAT_ID = mysql_tbl_yz20zt_BOAT_ID
    WHERE mysql_tbl_34iyai_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_34iyai_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ih1rbu_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ih1rbu`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j4lrzb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_j4lrzb`
    WHERE mysql_tbl_j4lrzb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j4lrzb_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_j4lrzb`
    WHERE mysql_tbl_j4lrzb_CATEGORY_ID = (SELECT mysql_tbl_j4lrzb_CATEGORY_ID FROM `mysql_tbl_j4lrzb` WHERE mysql_tbl_j4lrzb_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21);
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + V_RISK_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_ctproz_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_ctproz`
    WHERE mysql_tbl_ctproz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lfvej0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lfvej0`
    WHERE mysql_tbl_lfvej0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lfvej0_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_lfvej0`
    WHERE mysql_tbl_lfvej0_CATEGORY_ID = (SELECT mysql_tbl_lfvej0_CATEGORY_ID FROM `mysql_tbl_lfvej0` WHERE mysql_tbl_lfvej0_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74);

    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w1jv3s`
    WHERE mysql_tbl_w1jv3s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_y4ixru_AMOUNT, mysql_tbl_y4ixru_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_y4ixru` WHERE mysql_tbl_y4ixru_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_y4ixru_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_y4ixru` SET mysql_tbl_y4ixru_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_y4ixru_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vho2dw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vho2dw`
    WHERE mysql_tbl_vho2dw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32)) - (0) + 1));
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87)) - (0) + 2);
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26)) - (0) + 4);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(1);