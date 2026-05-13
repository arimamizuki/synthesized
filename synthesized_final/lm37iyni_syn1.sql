/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_udi9uj` (
    `mysql_tbl_udi9uj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_udi9uj` (`mysql_tbl_udi9uj_total_amount`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_homtnq` (
    `mysql_tbl_homtnq_dept_id` INT,
    `mysql_tbl_homtnq_budget` INT,
    `mysql_tbl_homtnq_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65vcw3` (
    `mysql_tbl_65vcw3_emp_id` INT,
    `mysql_tbl_65vcw3_dept_id` INT,
    `mysql_tbl_65vcw3_salary` INT
);

INSERT INTO `mysql_tbl_homtnq` (`mysql_tbl_homtnq_dept_id`, `mysql_tbl_homtnq_budget`, `mysql_tbl_homtnq_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_65vcw3` (`mysql_tbl_65vcw3_emp_id`, `mysql_tbl_65vcw3_dept_id`, `mysql_tbl_65vcw3_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qr7i8` (
    `mysql_tbl_5qr7i8_order_id` INT,
    `mysql_tbl_5qr7i8_customer_id` INT
);

INSERT INTO `mysql_tbl_5qr7i8` (`mysql_tbl_5qr7i8_order_id`, `mysql_tbl_5qr7i8_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c127gx` (
    `mysql_tbl_c127gx_category_id` INT,
    `mysql_tbl_c127gx_price` DECIMAL(10,2),
    `mysql_tbl_c127gx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_c127gx` (`mysql_tbl_c127gx_category_id`, `mysql_tbl_c127gx_price`, `mysql_tbl_c127gx_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1ltpc` (
    `mysql_tbl_e1ltpc_rental_id` INT,
    `mysql_tbl_e1ltpc_customer_id` INT,
    `mysql_tbl_e1ltpc_boat_id` INT,
    `mysql_tbl_e1ltpc_rental_hours` INT,
    `mysql_tbl_e1ltpc_hourly_rate` INT,
    `mysql_tbl_e1ltpc_fuel_included` INT,
    `mysql_tbl_e1ltpc_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jw5rz` (
    `mysql_tbl_5jw5rz_boat_id` INT,
    `mysql_tbl_5jw5rz_boat_type` VARCHAR(50),
    `mysql_tbl_5jw5rz_make` INT,
    `mysql_tbl_5jw5rz_model` INT,
    `mysql_tbl_5jw5rz_length_feet` INT,
    `mysql_tbl_5jw5rz_capacity` INT
);

INSERT INTO `mysql_tbl_e1ltpc` (`mysql_tbl_e1ltpc_rental_id`, `mysql_tbl_e1ltpc_customer_id`, `mysql_tbl_e1ltpc_boat_id`, `mysql_tbl_e1ltpc_rental_hours`, `mysql_tbl_e1ltpc_hourly_rate`, `mysql_tbl_e1ltpc_fuel_included`, `mysql_tbl_e1ltpc_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5jw5rz` (`mysql_tbl_5jw5rz_boat_id`, `mysql_tbl_5jw5rz_boat_type`, `mysql_tbl_5jw5rz_make`, `mysql_tbl_5jw5rz_model`, `mysql_tbl_5jw5rz_length_feet`, `mysql_tbl_5jw5rz_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r34yiy` (
    `mysql_tbl_r34yiy_customer_id` INT,
    `mysql_tbl_r34yiy_plan_type` VARCHAR(50),
    `mysql_tbl_r34yiy_monthly_fee` INT,
    `mysql_tbl_r34yiy_start_date` DATE,
    `mysql_tbl_r34yiy_referral_count` INT
);

INSERT INTO `mysql_tbl_r34yiy` (`mysql_tbl_r34yiy_customer_id`, `mysql_tbl_r34yiy_plan_type`, `mysql_tbl_r34yiy_monthly_fee`, `mysql_tbl_r34yiy_start_date`, `mysql_tbl_r34yiy_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp4n0w` (
    `mysql_tbl_mp4n0w_donation_id` INT,
    `mysql_tbl_mp4n0w_donor_id` INT,
    `mysql_tbl_mp4n0w_campaign_id` INT,
    `mysql_tbl_mp4n0w_amount` DECIMAL(10,2),
    `mysql_tbl_mp4n0w_donation_date` DATE,
    `mysql_tbl_mp4n0w_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08jdln` (
    `mysql_tbl_08jdln_campaign_id` INT,
    `mysql_tbl_08jdln_name` VARCHAR(50),
    `mysql_tbl_08jdln_goal_amount` DECIMAL(10,2),
    `mysql_tbl_08jdln_raised_amount` DECIMAL(10,2),
    `mysql_tbl_08jdln_start_date` DATE
);

INSERT INTO `mysql_tbl_mp4n0w` (`mysql_tbl_mp4n0w_donation_id`, `mysql_tbl_mp4n0w_donor_id`, `mysql_tbl_mp4n0w_campaign_id`, `mysql_tbl_mp4n0w_amount`, `mysql_tbl_mp4n0w_donation_date`, `mysql_tbl_mp4n0w_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_08jdln` (`mysql_tbl_08jdln_campaign_id`, `mysql_tbl_08jdln_name`, `mysql_tbl_08jdln_goal_amount`, `mysql_tbl_08jdln_raised_amount`, `mysql_tbl_08jdln_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a31a9` (
    `mysql_tbl_3a31a9_campaign_id` INT,
    `mysql_tbl_3a31a9_target_audience_size` INT,
    `mysql_tbl_3a31a9_budget` INT,
    `mysql_tbl_3a31a9_start_date` DATE,
    `mysql_tbl_3a31a9_end_date` DATE,
    `mysql_tbl_3a31a9_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efi57u` (
    `mysql_tbl_efi57u_conversion_id` INT,
    `mysql_tbl_efi57u_campaign_id` INT,
    `mysql_tbl_efi57u_conversion_date` DATE,
    `mysql_tbl_efi57u_conversion_value` INT
);

INSERT INTO `mysql_tbl_3a31a9` (`mysql_tbl_3a31a9_campaign_id`, `mysql_tbl_3a31a9_target_audience_size`, `mysql_tbl_3a31a9_budget`, `mysql_tbl_3a31a9_start_date`, `mysql_tbl_3a31a9_end_date`, `mysql_tbl_3a31a9_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_efi57u` (`mysql_tbl_efi57u_conversion_id`, `mysql_tbl_efi57u_campaign_id`, `mysql_tbl_efi57u_conversion_date`, `mysql_tbl_efi57u_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_it1xqc` (
    `mysql_tbl_it1xqc_customer_id` INT,
    `mysql_tbl_it1xqc_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_it1xqc` (`mysql_tbl_it1xqc_customer_id`, `mysql_tbl_it1xqc_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_knd2h3` (
    `mysql_tbl_knd2h3_product_id` INT,
    `mysql_tbl_knd2h3_category_id` INT,
    `mysql_tbl_knd2h3_price` DECIMAL(10,2),
    `mysql_tbl_knd2h3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp41y3` (
    `mysql_tbl_rp41y3_category_id` INT,
    `mysql_tbl_rp41y3_name` VARCHAR(50),
    `mysql_tbl_rp41y3_parent_category_id` INT
);

INSERT INTO `mysql_tbl_knd2h3` (`mysql_tbl_knd2h3_product_id`, `mysql_tbl_knd2h3_category_id`, `mysql_tbl_knd2h3_price`, `mysql_tbl_knd2h3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rp41y3` (`mysql_tbl_rp41y3_category_id`, `mysql_tbl_rp41y3_name`, `mysql_tbl_rp41y3_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w10rg` (
    `mysql_tbl_6w10rg_order_id` INT,
    `mysql_tbl_6w10rg_customer_id` INT,
    `mysql_tbl_6w10rg_order_date` DATE,
    `mysql_tbl_6w10rg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3u78j` (
    `mysql_tbl_g3u78j_customer_id` INT,
    `mysql_tbl_g3u78j_registration_date` DATE
);

INSERT INTO `mysql_tbl_6w10rg` (`mysql_tbl_6w10rg_order_id`, `mysql_tbl_6w10rg_customer_id`, `mysql_tbl_6w10rg_order_date`, `mysql_tbl_6w10rg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g3u78j` (`mysql_tbl_g3u78j_customer_id`, `mysql_tbl_g3u78j_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_c127gx_PRICE), 0), COALESCE(SUM(mysql_tbl_c127gx_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_c127gx`
    WHERE mysql_tbl_c127gx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_61kb7a` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_61kb7a` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1voq3x` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_08jdln_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_08jdln_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_08jdln`
    WHERE mysql_tbl_08jdln_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mp4n0w_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_mp4n0w`
    WHERE mysql_tbl_mp4n0w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_r34yiy_REFERRAL_COUNT, 0), mysql_tbl_r34yiy_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_r34yiy`
    WHERE mysql_tbl_r34yiy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_r34yiy_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_r34yiy`
    WHERE mysql_tbl_r34yiy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_e1ltpc_RENTAL_HOURS, 4), COALESCE(mysql_tbl_e1ltpc_HOURLY_RATE, 200), COALESCE(mysql_tbl_e1ltpc_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_e1ltpc`
    WHERE mysql_tbl_e1ltpc_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_5jw5rz_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_e1ltpc` BR
    JOIN `mysql_tbl_5jw5rz` B ON mysql_tbl_e1ltpc_BOAT_ID = mysql_tbl_5jw5rz_BOAT_ID
    WHERE mysql_tbl_e1ltpc_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_e1ltpc_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29);

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (0) + (((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5qr7i8`
    WHERE mysql_tbl_5qr7i8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53)) - (0) + ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_u602ur` (mysql_tbl_u602ur_ID INT, mysql_tbl_u602ur_CREATED_AT DATE, mysql_tbl_u602ur_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_u602ur_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_u602ur_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_it1xqc_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_it1xqc`
    WHERE mysql_tbl_it1xqc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6w10rg`
    WHERE mysql_tbl_6w10rg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_g3u78j_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_g3u78j`
    WHERE mysql_tbl_g3u78j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_knd2h3_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_knd2h3`
    WHERE mysql_tbl_knd2h3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_knd2h3_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_knd2h3`
    WHERE mysql_tbl_knd2h3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36);
        SET V_POWER = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85);
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
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

    SELECT COALESCE(mysql_tbl_3a31a9_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_3a31a9`
    WHERE mysql_tbl_3a31a9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_efi57u_CONVERSION_VALUE), ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60)) - (0) + 0))
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_efi57u`
    WHERE mysql_tbl_efi57u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-80, 92);

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_homtnq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_homtnq`
    WHERE mysql_tbl_homtnq_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_65vcw3_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_65vcw3`
    WHERE mysql_tbl_65vcw3_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76)) - (0) + V_HEADROOM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + 42));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_udi9uj_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_udi9uj`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VALUE_4l91pr(1);