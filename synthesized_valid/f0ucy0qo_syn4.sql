/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c0459v` (
    `mysql_tbl_c0459v_product_id` INT,
    `mysql_tbl_c0459v_category_id` INT,
    `mysql_tbl_c0459v_price` DECIMAL(10,2),
    `mysql_tbl_c0459v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b96iu` (
    `mysql_tbl_2b96iu_order_id` INT,
    `mysql_tbl_2b96iu_product_id` INT,
    `mysql_tbl_2b96iu_quantity` INT
);

INSERT INTO `mysql_tbl_c0459v` (`mysql_tbl_c0459v_product_id`, `mysql_tbl_c0459v_category_id`, `mysql_tbl_c0459v_price`, `mysql_tbl_c0459v_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2b96iu` (`mysql_tbl_2b96iu_order_id`, `mysql_tbl_2b96iu_product_id`, `mysql_tbl_2b96iu_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0d5d7a` (
    `mysql_tbl_0d5d7a_country` INT
);

INSERT INTO `mysql_tbl_0d5d7a` (`mysql_tbl_0d5d7a_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebq0b6` (
    `mysql_tbl_ebq0b6_emp_id` INT,
    `mysql_tbl_ebq0b6_manager_id` INT
);

INSERT INTO `mysql_tbl_ebq0b6` (`mysql_tbl_ebq0b6_emp_id`, `mysql_tbl_ebq0b6_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i6k29` (
    `mysql_tbl_5i6k29_supplier_id` INT,
    `mysql_tbl_5i6k29_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5i6k29` (`mysql_tbl_5i6k29_supplier_id`, `mysql_tbl_5i6k29_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dszdo` (
    `mysql_tbl_2dszdo_hire_date` DATE
);

INSERT INTO `mysql_tbl_2dszdo` (`mysql_tbl_2dszdo_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_348a2x` (
    `mysql_tbl_348a2x_venue_id` INT,
    `mysql_tbl_348a2x_venue_name` VARCHAR(50),
    `mysql_tbl_348a2x_capacity` INT,
    `mysql_tbl_348a2x_rental_fee_per_hour` INT,
    `mysql_tbl_348a2x_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqlut7` (
    `mysql_tbl_bqlut7_booking_id` INT,
    `mysql_tbl_bqlut7_venue_id` INT,
    `mysql_tbl_bqlut7_event_type` VARCHAR(50),
    `mysql_tbl_bqlut7_booking_date` DATE,
    `mysql_tbl_bqlut7_duration_hours` INT,
    `mysql_tbl_bqlut7_setup_required` INT
);

INSERT INTO `mysql_tbl_348a2x` (`mysql_tbl_348a2x_venue_id`, `mysql_tbl_348a2x_venue_name`, `mysql_tbl_348a2x_capacity`, `mysql_tbl_348a2x_rental_fee_per_hour`, `mysql_tbl_348a2x_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bqlut7` (`mysql_tbl_bqlut7_booking_id`, `mysql_tbl_bqlut7_venue_id`, `mysql_tbl_bqlut7_event_type`, `mysql_tbl_bqlut7_booking_date`, `mysql_tbl_bqlut7_duration_hours`, `mysql_tbl_bqlut7_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u2p2q` (
    `mysql_tbl_6u2p2q_customer_id` INT,
    `mysql_tbl_6u2p2q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6u2p2q` (`mysql_tbl_6u2p2q_customer_id`, `mysql_tbl_6u2p2q_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzyfu8` (
    `mysql_tbl_kzyfu8_emp_id` INT,
    `mysql_tbl_kzyfu8_department_id` INT,
    `mysql_tbl_kzyfu8_salary` INT,
    `mysql_tbl_kzyfu8_hire_date` DATE,
    `mysql_tbl_kzyfu8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kzyfu8` (`mysql_tbl_kzyfu8_emp_id`, `mysql_tbl_kzyfu8_department_id`, `mysql_tbl_kzyfu8_salary`, `mysql_tbl_kzyfu8_hire_date`, `mysql_tbl_kzyfu8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uqklr` (
    `mysql_tbl_6uqklr_invoice_id` INT,
    `mysql_tbl_6uqklr_customer_id` INT,
    `mysql_tbl_6uqklr_amount` DECIMAL(10,2),
    `mysql_tbl_6uqklr_due_date` DATE,
    `mysql_tbl_6uqklr_paid_date` INT,
    `mysql_tbl_6uqklr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6uqklr` (`mysql_tbl_6uqklr_invoice_id`, `mysql_tbl_6uqklr_customer_id`, `mysql_tbl_6uqklr_amount`, `mysql_tbl_6uqklr_due_date`, `mysql_tbl_6uqklr_paid_date`, `mysql_tbl_6uqklr_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_25dqt0` (
    `mysql_tbl_25dqt0_order_id` INT,
    `mysql_tbl_25dqt0_customer_id` INT,
    `mysql_tbl_25dqt0_order_date` DATE,
    `mysql_tbl_25dqt0_total_amount` DECIMAL(10,2),
    `mysql_tbl_25dqt0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pti0f3` (
    `mysql_tbl_pti0f3_order_id` INT,
    `mysql_tbl_pti0f3_product_id` INT,
    `mysql_tbl_pti0f3_quantity` INT
);

INSERT INTO `mysql_tbl_25dqt0` (`mysql_tbl_25dqt0_order_id`, `mysql_tbl_25dqt0_customer_id`, `mysql_tbl_25dqt0_order_date`, `mysql_tbl_25dqt0_total_amount`, `mysql_tbl_25dqt0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pti0f3` (`mysql_tbl_pti0f3_order_id`, `mysql_tbl_pti0f3_product_id`, `mysql_tbl_pti0f3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3izws` (
    mysql_tbl_i3izws_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_i3izws_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_i3izws` (`mysql_tbl_i3izws_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d72sp` (
    `mysql_tbl_4d72sp_policy_id` INT,
    `mysql_tbl_4d72sp_customer_id` INT,
    `mysql_tbl_4d72sp_policy_type` VARCHAR(50),
    `mysql_tbl_4d72sp_premium_monthly` INT,
    `mysql_tbl_4d72sp_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7kars` (
    `mysql_tbl_x7kars_claim_id` INT,
    `mysql_tbl_x7kars_policy_id` INT,
    `mysql_tbl_x7kars_claim_date` DATE,
    `mysql_tbl_x7kars_claim_amount` DECIMAL(10,2),
    `mysql_tbl_x7kars_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4d72sp` (`mysql_tbl_4d72sp_policy_id`, `mysql_tbl_4d72sp_customer_id`, `mysql_tbl_4d72sp_policy_type`, `mysql_tbl_4d72sp_premium_monthly`, `mysql_tbl_4d72sp_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_x7kars` (`mysql_tbl_x7kars_claim_id`, `mysql_tbl_x7kars_policy_id`, `mysql_tbl_x7kars_claim_date`, `mysql_tbl_x7kars_claim_amount`, `mysql_tbl_x7kars_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4n0w9` (mysql_tbl_a4n0w9_id INT, mysql_tbl_a4n0w9_weight_kg DECIMAL(5,2), mysql_tbl_a4n0w9_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3lnvk` (
    `mysql_tbl_e3lnvk_campaign_id` INT,
    `mysql_tbl_e3lnvk_channel` INT,
    `mysql_tbl_e3lnvk_budget` INT,
    `mysql_tbl_e3lnvk_start_date` DATE,
    `mysql_tbl_e3lnvk_end_date` DATE,
    `mysql_tbl_e3lnvk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0936lr` (
    `mysql_tbl_0936lr_conversion_id` INT,
    `mysql_tbl_0936lr_campaign_id` INT,
    `mysql_tbl_0936lr_conversion_value` INT,
    `mysql_tbl_0936lr_conversion_date` DATE
);

INSERT INTO `mysql_tbl_e3lnvk` (`mysql_tbl_e3lnvk_campaign_id`, `mysql_tbl_e3lnvk_channel`, `mysql_tbl_e3lnvk_budget`, `mysql_tbl_e3lnvk_start_date`, `mysql_tbl_e3lnvk_end_date`, `mysql_tbl_e3lnvk_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0936lr` (`mysql_tbl_0936lr_conversion_id`, `mysql_tbl_0936lr_campaign_id`, `mysql_tbl_0936lr_conversion_value`, `mysql_tbl_0936lr_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2ynty` (
    `mysql_tbl_g2ynty_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_g2ynty` (`mysql_tbl_g2ynty_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9uujt` (
    `mysql_tbl_f9uujt_emp_id` INT,
    `mysql_tbl_f9uujt_salary` INT,
    `mysql_tbl_f9uujt_hire_date` DATE,
    `mysql_tbl_f9uujt_department_id` INT
);

INSERT INTO `mysql_tbl_f9uujt` (`mysql_tbl_f9uujt_emp_id`, `mysql_tbl_f9uujt_salary`, `mysql_tbl_f9uujt_hire_date`, `mysql_tbl_f9uujt_department_id`) VALUES (1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_f9uujt_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_f9uujt`
    WHERE mysql_tbl_f9uujt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0d5d7a`
    WHERE mysql_tbl_0d5d7a_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c6xfgc` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_pti0f3_PRODUCT_ID), COALESCE(SUM(mysql_tbl_pti0f3_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_pti0f3`
    WHERE mysql_tbl_pti0f3_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_6uqklr_AMOUNT, 0), mysql_tbl_6uqklr_DUE_DATE, mysql_tbl_6uqklr_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_6uqklr`
    WHERE mysql_tbl_6uqklr_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_a4n0w9_WEIGHT_KG, mysql_tbl_a4n0w9_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_a4n0w9` WHERE mysql_tbl_a4n0w9_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_a4n0w9 mysql_tbl_a4n0w9_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0936lr_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_0936lr`
    WHERE mysql_tbl_0936lr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_0kcke9`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_g2ynty`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kzyfu8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_kzyfu8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_kzyfu8_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_kzyfu8`
    WHERE mysql_tbl_kzyfu8_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72));

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65)) - (0) + ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + V_TALENT_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_6u2p2q_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6u2p2q`
    WHERE mysql_tbl_6u2p2q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41)) - (0) + 0)) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66)) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_348a2x_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_348a2x`
    WHERE mysql_tbl_348a2x_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_348a2x_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_348a2x`
    WHERE mysql_tbl_348a2x_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ebq0b6_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_ebq0b6`
    WHERE mysql_tbl_ebq0b6_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_syz81u(-2)) - (0) + ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + 10)));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62)) - (0) + 5));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5i6k29_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5i6k29`
    WHERE mysql_tbl_5i6k29_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_i3izws`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4d72sp_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_4d72sp`
    WHERE mysql_tbl_4d72sp_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x7kars_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_x7kars`
    WHERE mysql_tbl_x7kars_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_x7kars_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_2dszdo_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_2dszdo`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88)) - (0) + V_HIRE_YEAR));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c0459v_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_c0459v`
    WHERE mysql_tbl_c0459v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2b96iu_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_2b96iu`
    WHERE mysql_tbl_2b96iu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_FUNC3_le49g6();

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55)) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(1);