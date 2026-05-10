/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sfu875` (
    `mysql_tbl_sfu875_customer_id` INT
);

INSERT INTO `mysql_tbl_sfu875` (`mysql_tbl_sfu875_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ymyqi2` (
    `mysql_tbl_ymyqi2_campaign_id` INT,
    `mysql_tbl_ymyqi2_start_date` DATE,
    `mysql_tbl_ymyqi2_end_date` DATE,
    `mysql_tbl_ymyqi2_budget` INT,
    `mysql_tbl_ymyqi2_spent_amount` DECIMAL(10,2),
    `mysql_tbl_ymyqi2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ymyqi2` (`mysql_tbl_ymyqi2_campaign_id`, `mysql_tbl_ymyqi2_start_date`, `mysql_tbl_ymyqi2_end_date`, `mysql_tbl_ymyqi2_budget`, `mysql_tbl_ymyqi2_spent_amount`, `mysql_tbl_ymyqi2_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgx4qt` (
    `mysql_tbl_xgx4qt_campaign_id` INT,
    `mysql_tbl_xgx4qt_budget` INT,
    `mysql_tbl_xgx4qt_start_date` DATE,
    `mysql_tbl_xgx4qt_end_date` DATE,
    `mysql_tbl_xgx4qt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2jvz0` (
    `mysql_tbl_d2jvz0_conversion_id` INT,
    `mysql_tbl_d2jvz0_campaign_id` INT,
    `mysql_tbl_d2jvz0_conversion_value` INT
);

INSERT INTO `mysql_tbl_xgx4qt` (`mysql_tbl_xgx4qt_campaign_id`, `mysql_tbl_xgx4qt_budget`, `mysql_tbl_xgx4qt_start_date`, `mysql_tbl_xgx4qt_end_date`, `mysql_tbl_xgx4qt_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_d2jvz0` (`mysql_tbl_d2jvz0_conversion_id`, `mysql_tbl_d2jvz0_campaign_id`, `mysql_tbl_d2jvz0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lusndc` (
    `mysql_tbl_lusndc_booking_id` INT,
    `mysql_tbl_lusndc_customer_id` INT,
    `mysql_tbl_lusndc_car_id` INT,
    `mysql_tbl_lusndc_rental_days` INT,
    `mysql_tbl_lusndc_daily_rate` INT,
    `mysql_tbl_lusndc_insurance_daily` INT,
    `mysql_tbl_lusndc_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5d5hh` (
    `mysql_tbl_b5d5hh_car_id` INT,
    `mysql_tbl_b5d5hh_car_type` VARCHAR(50),
    `mysql_tbl_b5d5hh_make` INT,
    `mysql_tbl_b5d5hh_model` INT,
    `mysql_tbl_b5d5hh_year` INT,
    `mysql_tbl_b5d5hh_mileage` INT
);

INSERT INTO `mysql_tbl_lusndc` (`mysql_tbl_lusndc_booking_id`, `mysql_tbl_lusndc_customer_id`, `mysql_tbl_lusndc_car_id`, `mysql_tbl_lusndc_rental_days`, `mysql_tbl_lusndc_daily_rate`, `mysql_tbl_lusndc_insurance_daily`, `mysql_tbl_lusndc_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_b5d5hh` (`mysql_tbl_b5d5hh_car_id`, `mysql_tbl_b5d5hh_car_type`, `mysql_tbl_b5d5hh_make`, `mysql_tbl_b5d5hh_model`, `mysql_tbl_b5d5hh_year`, `mysql_tbl_b5d5hh_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4m5ut` (
    `mysql_tbl_r4m5ut_customer_id` INT,
    `mysql_tbl_r4m5ut_country` INT,
    `mysql_tbl_r4m5ut_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnq4yy` (
    `mysql_tbl_fnq4yy_order_id` INT,
    `mysql_tbl_fnq4yy_customer_id` INT,
    `mysql_tbl_fnq4yy_order_date` DATE
);

INSERT INTO `mysql_tbl_r4m5ut` (`mysql_tbl_r4m5ut_customer_id`, `mysql_tbl_r4m5ut_country`, `mysql_tbl_r4m5ut_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fnq4yy` (`mysql_tbl_fnq4yy_order_id`, `mysql_tbl_fnq4yy_customer_id`, `mysql_tbl_fnq4yy_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7qcw2` (
    `mysql_tbl_w7qcw2_campaign_id` INT,
    `mysql_tbl_w7qcw2_channel` INT,
    `mysql_tbl_w7qcw2_budget` INT,
    `mysql_tbl_w7qcw2_start_date` DATE,
    `mysql_tbl_w7qcw2_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_212gd0` (
    `mysql_tbl_212gd0_conversion_id` INT,
    `mysql_tbl_212gd0_campaign_id` INT,
    `mysql_tbl_212gd0_conversion_value` INT
);

INSERT INTO `mysql_tbl_w7qcw2` (`mysql_tbl_w7qcw2_campaign_id`, `mysql_tbl_w7qcw2_channel`, `mysql_tbl_w7qcw2_budget`, `mysql_tbl_w7qcw2_start_date`, `mysql_tbl_w7qcw2_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_212gd0` (`mysql_tbl_212gd0_conversion_id`, `mysql_tbl_212gd0_campaign_id`, `mysql_tbl_212gd0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9eb6d` (
    `mysql_tbl_z9eb6d_customer_id` INT,
    `mysql_tbl_z9eb6d_plan_type` VARCHAR(50),
    `mysql_tbl_z9eb6d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igsgoh` (
    `mysql_tbl_igsgoh_customer_id` INT,
    `mysql_tbl_igsgoh_tier_level` INT
);

INSERT INTO `mysql_tbl_z9eb6d` (`mysql_tbl_z9eb6d_customer_id`, `mysql_tbl_z9eb6d_plan_type`, `mysql_tbl_z9eb6d_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_igsgoh` (`mysql_tbl_igsgoh_customer_id`, `mysql_tbl_igsgoh_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99kpul` (
    `mysql_tbl_99kpul_campaign_id` INT,
    `mysql_tbl_99kpul_start_date` DATE
);

INSERT INTO `mysql_tbl_99kpul` (`mysql_tbl_99kpul_campaign_id`, `mysql_tbl_99kpul_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a245tm` (
    `mysql_tbl_a245tm_order_id` INT,
    `mysql_tbl_a245tm_customer_id` INT,
    `mysql_tbl_a245tm_order_date` DATE,
    `mysql_tbl_a245tm_status` VARCHAR(50),
    `mysql_tbl_a245tm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbpir2` (
    `mysql_tbl_wbpir2_order_id` INT,
    `mysql_tbl_wbpir2_product_id` INT,
    `mysql_tbl_wbpir2_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1stsj` (
    `mysql_tbl_f1stsj_product_id` INT,
    `mysql_tbl_f1stsj_category_id` INT,
    `mysql_tbl_f1stsj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a245tm` (`mysql_tbl_a245tm_order_id`, `mysql_tbl_a245tm_customer_id`, `mysql_tbl_a245tm_order_date`, `mysql_tbl_a245tm_status`, `mysql_tbl_a245tm_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_wbpir2` (`mysql_tbl_wbpir2_order_id`, `mysql_tbl_wbpir2_product_id`, `mysql_tbl_wbpir2_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_f1stsj` (`mysql_tbl_f1stsj_product_id`, `mysql_tbl_f1stsj_category_id`, `mysql_tbl_f1stsj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psxy0n` (
    `mysql_tbl_psxy0n_product_id` INT,
    `mysql_tbl_psxy0n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_psxy0n` (`mysql_tbl_psxy0n_product_id`, `mysql_tbl_psxy0n_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6apefk` (
    `mysql_tbl_6apefk_customer_id` INT,
    `mysql_tbl_6apefk_plan_type` VARCHAR(50),
    `mysql_tbl_6apefk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6apefk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9b4cv` (
    `mysql_tbl_m9b4cv_customer_id` INT,
    `mysql_tbl_m9b4cv_tier_level` INT
);

INSERT INTO `mysql_tbl_6apefk` (`mysql_tbl_6apefk_customer_id`, `mysql_tbl_6apefk_plan_type`, `mysql_tbl_6apefk_monthly_cost`, `mysql_tbl_6apefk_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_m9b4cv` (`mysql_tbl_m9b4cv_customer_id`, `mysql_tbl_m9b4cv_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6opco7` (
    `mysql_tbl_6opco7_violation_id` INT,
    `mysql_tbl_6opco7_vehicle_id` INT,
    `mysql_tbl_6opco7_violation_type` VARCHAR(50),
    `mysql_tbl_6opco7_fine_amount` DECIMAL(10,2),
    `mysql_tbl_6opco7_issue_date` DATE,
    `mysql_tbl_6opco7_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8foal0` (
    `mysql_tbl_8foal0_vehicle_id` INT,
    `mysql_tbl_8foal0_owner_id` INT,
    `mysql_tbl_8foal0_license_plate` INT,
    `mysql_tbl_8foal0_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6opco7` (`mysql_tbl_6opco7_violation_id`, `mysql_tbl_6opco7_vehicle_id`, `mysql_tbl_6opco7_violation_type`, `mysql_tbl_6opco7_fine_amount`, `mysql_tbl_6opco7_issue_date`, `mysql_tbl_6opco7_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_8foal0` (`mysql_tbl_8foal0_vehicle_id`, `mysql_tbl_8foal0_owner_id`, `mysql_tbl_8foal0_license_plate`, `mysql_tbl_8foal0_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_37h98b` (
    `mysql_tbl_37h98b_product_id` INT,
    `mysql_tbl_37h98b_supplier_id` INT,
    `mysql_tbl_37h98b_price` DECIMAL(10,2),
    `mysql_tbl_37h98b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v032zh` (
    `mysql_tbl_v032zh_supplier_id` INT,
    `mysql_tbl_v032zh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_37h98b` (`mysql_tbl_37h98b_product_id`, `mysql_tbl_37h98b_supplier_id`, `mysql_tbl_37h98b_price`, `mysql_tbl_37h98b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_v032zh` (`mysql_tbl_v032zh_supplier_id`, `mysql_tbl_v032zh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmuv2t` (
    `mysql_tbl_mmuv2t_product_id` INT,
    `mysql_tbl_mmuv2t_category_id` INT
);

INSERT INTO `mysql_tbl_mmuv2t` (`mysql_tbl_mmuv2t_product_id`, `mysql_tbl_mmuv2t_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxy2sv` (
    `mysql_tbl_rxy2sv_order_id` INT,
    `mysql_tbl_rxy2sv_customer_id` INT,
    `mysql_tbl_rxy2sv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rxy2sv` (`mysql_tbl_rxy2sv_order_id`, `mysql_tbl_rxy2sv_customer_id`, `mysql_tbl_rxy2sv_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_99kpul_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_99kpul`
    WHERE mysql_tbl_99kpul_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_z9eb6d_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_z9eb6d`
    WHERE mysql_tbl_z9eb6d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_igsgoh_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_igsgoh`
    WHERE mysql_tbl_igsgoh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_ymyqi2_BUDGET, 0), COALESCE(mysql_tbl_ymyqi2_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_ymyqi2`
    WHERE mysql_tbl_ymyqi2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mmuv2t`
    WHERE mysql_tbl_mmuv2t_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_mmuv2t` P ON OI.PRODUCT_ID = mysql_tbl_mmuv2t_PRODUCT_ID
    WHERE mysql_tbl_mmuv2t_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wng5jr` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gdvljp` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wng5jr` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v032zh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_v032zh`
    WHERE mysql_tbl_v032zh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_37h98b_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_37h98b`
    WHERE mysql_tbl_37h98b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rxy2sv_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rxy2sv`
    WHERE mysql_tbl_rxy2sv_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63);
        SET V_MOVES = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81);
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_6apefk_PLAN_TYPE, COALESCE(mysql_tbl_6apefk_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6apefk`
    WHERE mysql_tbl_6apefk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_m9b4cv_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_m9b4cv`
    WHERE mysql_tbl_m9b4cv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wbpir2_QUANTITY * mysql_tbl_f1stsj_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_a245tm` O
    JOIN `mysql_tbl_wbpir2` OI ON mysql_tbl_a245tm_ORDER_ID = mysql_tbl_wbpir2_ORDER_ID
    JOIN `mysql_tbl_f1stsj` P ON mysql_tbl_wbpir2_PRODUCT_ID = mysql_tbl_f1stsj_PRODUCT_ID
    WHERE mysql_tbl_a245tm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_f1stsj_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_a245tm_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_a245tm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_a245tm`
    WHERE mysql_tbl_a245tm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_a245tm_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49));

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_psxy0n_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_psxy0n`
    WHERE mysql_tbl_psxy0n_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lusndc_RENTAL_DAYS, 1), COALESCE(mysql_tbl_lusndc_DAILY_RATE, 50), COALESCE(mysql_tbl_lusndc_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_lusndc`
    WHERE mysql_tbl_lusndc_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b5d5hh_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_lusndc` CRB
    JOIN `mysql_tbl_b5d5hh` C ON mysql_tbl_lusndc_CAR_ID = mysql_tbl_b5d5hh_CAR_ID
    WHERE mysql_tbl_lusndc_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6opco7_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_6opco7`
    WHERE mysql_tbl_6opco7_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_r4m5ut`
    WHERE mysql_tbl_r4m5ut_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_r4m5ut_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_w7qcw2_CHANNEL, COALESCE(mysql_tbl_w7qcw2_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_w7qcw2`
    WHERE mysql_tbl_w7qcw2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_212gd0_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_212gd0`
    WHERE mysql_tbl_212gd0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xgx4qt_BUDGET, ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_xgx4qt`
    WHERE mysql_tbl_xgx4qt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d2jvz0_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_d2jvz0`
    WHERE mysql_tbl_d2jvz0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33);

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_gdvljp`
    WHERE mysql_tbl_sfu875_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(1);