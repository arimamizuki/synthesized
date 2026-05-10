/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7a8yto` (
    `mysql_tbl_7a8yto_transaction_id` INT,
    `mysql_tbl_7a8yto_account_id` INT,
    `mysql_tbl_7a8yto_transaction_date` DATE,
    `mysql_tbl_7a8yto_transaction_type` VARCHAR(50),
    `mysql_tbl_7a8yto_amount` DECIMAL(10,2),
    `mysql_tbl_7a8yto_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnsa0z` (
    `mysql_tbl_rnsa0z_account_id` INT,
    `mysql_tbl_rnsa0z_customer_id` INT,
    `mysql_tbl_rnsa0z_account_type` INT,
    `mysql_tbl_rnsa0z_credit_limit` INT
);

INSERT INTO `mysql_tbl_7a8yto` (`mysql_tbl_7a8yto_transaction_id`, `mysql_tbl_7a8yto_account_id`, `mysql_tbl_7a8yto_transaction_date`, `mysql_tbl_7a8yto_transaction_type`, `mysql_tbl_7a8yto_amount`, `mysql_tbl_7a8yto_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_rnsa0z` (`mysql_tbl_rnsa0z_account_id`, `mysql_tbl_rnsa0z_customer_id`, `mysql_tbl_rnsa0z_account_type`, `mysql_tbl_rnsa0z_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t44jqi` (
    `mysql_tbl_t44jqi_emp_id` INT,
    `mysql_tbl_t44jqi_department_id` INT,
    `mysql_tbl_t44jqi_salary` INT
);

INSERT INTO `mysql_tbl_t44jqi` (`mysql_tbl_t44jqi_emp_id`, `mysql_tbl_t44jqi_department_id`, `mysql_tbl_t44jqi_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oacsgp` (
    `mysql_tbl_oacsgp_category_id` INT,
    `mysql_tbl_oacsgp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oacsgp` (`mysql_tbl_oacsgp_category_id`, `mysql_tbl_oacsgp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwb0em` (
    `mysql_tbl_zwb0em_booking_id` INT,
    `mysql_tbl_zwb0em_customer_id` INT,
    `mysql_tbl_zwb0em_destination` INT,
    `mysql_tbl_zwb0em_booking_date` DATE,
    `mysql_tbl_zwb0em_travel_type` VARCHAR(50),
    `mysql_tbl_zwb0em_total_cost` DECIMAL(10,2),
    `mysql_tbl_zwb0em_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zs700` (
    `mysql_tbl_9zs700_package_id` INT,
    `mysql_tbl_9zs700_destination` INT,
    `mysql_tbl_9zs700_base_price` DECIMAL(10,2),
    `mysql_tbl_9zs700_season_multiplier` INT
);

INSERT INTO `mysql_tbl_zwb0em` (`mysql_tbl_zwb0em_booking_id`, `mysql_tbl_zwb0em_customer_id`, `mysql_tbl_zwb0em_destination`, `mysql_tbl_zwb0em_booking_date`, `mysql_tbl_zwb0em_travel_type`, `mysql_tbl_zwb0em_total_cost`, `mysql_tbl_zwb0em_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_9zs700` (`mysql_tbl_9zs700_package_id`, `mysql_tbl_9zs700_destination`, `mysql_tbl_9zs700_base_price`, `mysql_tbl_9zs700_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kjlam` (
    `mysql_tbl_8kjlam_order_id` INT,
    `mysql_tbl_8kjlam_customer_id` INT,
    `mysql_tbl_8kjlam_order_date` DATE,
    `mysql_tbl_8kjlam_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stfcu8` (
    `mysql_tbl_stfcu8_order_id` INT,
    `mysql_tbl_stfcu8_product_id` INT,
    `mysql_tbl_stfcu8_quantity` INT,
    `mysql_tbl_stfcu8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8kjlam` (`mysql_tbl_8kjlam_order_id`, `mysql_tbl_8kjlam_customer_id`, `mysql_tbl_8kjlam_order_date`, `mysql_tbl_8kjlam_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_stfcu8` (`mysql_tbl_stfcu8_order_id`, `mysql_tbl_stfcu8_product_id`, `mysql_tbl_stfcu8_quantity`, `mysql_tbl_stfcu8_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83a8rw` (
    `mysql_tbl_83a8rw_customer_id` INT,
    `mysql_tbl_83a8rw_registration_date` DATE
);

INSERT INTO `mysql_tbl_83a8rw` (`mysql_tbl_83a8rw_customer_id`, `mysql_tbl_83a8rw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0ixy4` (
    `mysql_tbl_q0ixy4_pet_id` INT,
    `mysql_tbl_q0ixy4_pet_name` VARCHAR(50),
    `mysql_tbl_q0ixy4_species` INT,
    `mysql_tbl_q0ixy4_breed` INT,
    `mysql_tbl_q0ixy4_age_years` INT,
    `mysql_tbl_q0ixy4_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1sy0t` (
    `mysql_tbl_k1sy0t_visit_id` INT,
    `mysql_tbl_k1sy0t_pet_id` INT,
    `mysql_tbl_k1sy0t_vet_id` INT,
    `mysql_tbl_k1sy0t_visit_date` DATE,
    `mysql_tbl_k1sy0t_diagnosis` INT,
    `mysql_tbl_k1sy0t_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q0ixy4` (`mysql_tbl_q0ixy4_pet_id`, `mysql_tbl_q0ixy4_pet_name`, `mysql_tbl_q0ixy4_species`, `mysql_tbl_q0ixy4_breed`, `mysql_tbl_q0ixy4_age_years`, `mysql_tbl_q0ixy4_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_k1sy0t` (`mysql_tbl_k1sy0t_visit_id`, `mysql_tbl_k1sy0t_pet_id`, `mysql_tbl_k1sy0t_vet_id`, `mysql_tbl_k1sy0t_visit_date`, `mysql_tbl_k1sy0t_diagnosis`, `mysql_tbl_k1sy0t_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhsoko` (
    `mysql_tbl_uhsoko_campaign_id` INT,
    `mysql_tbl_uhsoko_start_date` DATE,
    `mysql_tbl_uhsoko_end_date` DATE,
    `mysql_tbl_uhsoko_budget` INT
);

INSERT INTO `mysql_tbl_uhsoko` (`mysql_tbl_uhsoko_campaign_id`, `mysql_tbl_uhsoko_start_date`, `mysql_tbl_uhsoko_end_date`, `mysql_tbl_uhsoko_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bum85` (
    `mysql_tbl_1bum85_order_id` INT,
    `mysql_tbl_1bum85_customer_id` INT
);

INSERT INTO `mysql_tbl_1bum85` (`mysql_tbl_1bum85_order_id`, `mysql_tbl_1bum85_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz0u4w` (
    `mysql_tbl_hz0u4w_customer_id` INT,
    `mysql_tbl_hz0u4w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hz0u4w` (`mysql_tbl_hz0u4w_customer_id`, `mysql_tbl_hz0u4w_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqna9r` (
    `mysql_tbl_kqna9r_emp_id` INT,
    `mysql_tbl_kqna9r_department_id` INT,
    `mysql_tbl_kqna9r_salary` INT,
    `mysql_tbl_kqna9r_hire_date` DATE,
    `mysql_tbl_kqna9r_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kqna9r` (`mysql_tbl_kqna9r_emp_id`, `mysql_tbl_kqna9r_department_id`, `mysql_tbl_kqna9r_salary`, `mysql_tbl_kqna9r_hire_date`, `mysql_tbl_kqna9r_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6xh99` (
    `mysql_tbl_s6xh99_product_id` INT,
    `mysql_tbl_s6xh99_category_id` INT,
    `mysql_tbl_s6xh99_price` DECIMAL(10,2),
    `mysql_tbl_s6xh99_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfpbm9` (
    `mysql_tbl_yfpbm9_order_id` INT,
    `mysql_tbl_yfpbm9_product_id` INT,
    `mysql_tbl_yfpbm9_quantity` INT
);

INSERT INTO `mysql_tbl_s6xh99` (`mysql_tbl_s6xh99_product_id`, `mysql_tbl_s6xh99_category_id`, `mysql_tbl_s6xh99_price`, `mysql_tbl_s6xh99_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yfpbm9` (`mysql_tbl_yfpbm9_order_id`, `mysql_tbl_yfpbm9_product_id`, `mysql_tbl_yfpbm9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ftuf8` (
    `mysql_tbl_3ftuf8_customer_id` INT,
    `mysql_tbl_3ftuf8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ftuf8` (`mysql_tbl_3ftuf8_customer_id`, `mysql_tbl_3ftuf8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_curute` (
    `mysql_tbl_curute_campaign_id` INT,
    `mysql_tbl_curute_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_curute` (`mysql_tbl_curute_campaign_id`, `mysql_tbl_curute_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygpwdp` (
    `mysql_tbl_ygpwdp_campaign_id` INT,
    `mysql_tbl_ygpwdp_status` VARCHAR(50),
    `mysql_tbl_ygpwdp_budget` INT
);

INSERT INTO `mysql_tbl_ygpwdp` (`mysql_tbl_ygpwdp_campaign_id`, `mysql_tbl_ygpwdp_status`, `mysql_tbl_ygpwdp_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qouhgk` (
    `mysql_tbl_qouhgk_order_id` INT,
    `mysql_tbl_qouhgk_customer_id` INT,
    `mysql_tbl_qouhgk_order_date` DATE,
    `mysql_tbl_qouhgk_shipping_date` DATE,
    `mysql_tbl_qouhgk_delivery_date` DATE,
    `mysql_tbl_qouhgk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yre8o5` (
    `mysql_tbl_yre8o5_order_id` INT,
    `mysql_tbl_yre8o5_product_id` INT,
    `mysql_tbl_yre8o5_quantity` INT,
    `mysql_tbl_yre8o5_discount_percent` INT
);

INSERT INTO `mysql_tbl_qouhgk` (`mysql_tbl_qouhgk_order_id`, `mysql_tbl_qouhgk_customer_id`, `mysql_tbl_qouhgk_order_date`, `mysql_tbl_qouhgk_shipping_date`, `mysql_tbl_qouhgk_delivery_date`, `mysql_tbl_qouhgk_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yre8o5` (`mysql_tbl_yre8o5_order_id`, `mysql_tbl_yre8o5_product_id`, `mysql_tbl_yre8o5_quantity`, `mysql_tbl_yre8o5_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp5kbp` (
    `mysql_tbl_qp5kbp_customer_id` INT,
    `mysql_tbl_qp5kbp_registration_date` DATE,
    `mysql_tbl_qp5kbp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_om8dx4` (
    `mysql_tbl_om8dx4_order_id` INT,
    `mysql_tbl_om8dx4_customer_id` INT,
    `mysql_tbl_om8dx4_order_date` DATE,
    `mysql_tbl_om8dx4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qp5kbp` (`mysql_tbl_qp5kbp_customer_id`, `mysql_tbl_qp5kbp_registration_date`, `mysql_tbl_qp5kbp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_om8dx4` (`mysql_tbl_om8dx4_order_id`, `mysql_tbl_om8dx4_customer_id`, `mysql_tbl_om8dx4_order_date`, `mysql_tbl_om8dx4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h3swz` (
    `mysql_tbl_9h3swz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9h3swz` (`mysql_tbl_9h3swz_total_amount`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_curute_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_curute`
    WHERE mysql_tbl_curute_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oacsgp_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_oacsgp`
    WHERE mysql_tbl_oacsgp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_stfcu8_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_stfcu8`
    WHERE mysql_tbl_stfcu8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_stfcu8` OI
    JOIN PRODUCTS P ON mysql_tbl_stfcu8_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_stfcu8_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_stfcu8_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_83a8rw_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_83a8rw`
    WHERE mysql_tbl_83a8rw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_1bum85_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_1bum85`
    WHERE mysql_tbl_1bum85_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_hz0u4w_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hz0u4w`
    WHERE mysql_tbl_hz0u4w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kqna9r_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_kqna9r_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_kqna9r`
    WHERE mysql_tbl_kqna9r_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_kqna9r`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9h3swz_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_9h3swz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ygpwdp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ygpwdp`
    WHERE mysql_tbl_ygpwdp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_q4dgu9`
    WHERE mysql_tbl_ygpwdp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yre8o5_QUANTITY * mysql_tbl_yre8o5_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_yre8o5`
    WHERE mysql_tbl_yre8o5_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_qouhgk_DELIVERY_DATE, CURDATE()), mysql_tbl_qouhgk_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_qouhgk`
    WHERE mysql_tbl_qouhgk_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_om8dx4_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_om8dx4`
    WHERE mysql_tbl_om8dx4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yfpbm9_QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - (0) + 0)) + 0)) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_yfpbm9` OI
    WHERE mysql_tbl_yfpbm9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yfpbm9_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_yfpbm9` OI
    JOIN `mysql_tbl_s6xh99` P ON mysql_tbl_yfpbm9_PRODUCT_ID = mysql_tbl_s6xh99_PRODUCT_ID
    WHERE mysql_tbl_s6xh99_CATEGORY_ID = (SELECT mysql_tbl_s6xh99_CATEGORY_ID FROM `mysql_tbl_s6xh99` WHERE mysql_tbl_s6xh99_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9);

    RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64)) - (0) + V_ABC_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40)) - (0) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20);
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40)) - (0) + V_BUSINESS_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_uhsoko_BUDGET, 0), DATEDIFF(mysql_tbl_uhsoko_END_DATE, mysql_tbl_uhsoko_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_uhsoko`
    WHERE mysql_tbl_uhsoko_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_slen4e` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rwkis9` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_slen4e` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_q0ixy4_AGE_YEARS, 1), COALESCE(mysql_tbl_q0ixy4_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_q0ixy4`
    WHERE mysql_tbl_q0ixy4_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k1sy0t_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_k1sy0t`
    WHERE mysql_tbl_k1sy0t_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_k1sy0t_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_3ftuf8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3ftuf8`
    WHERE mysql_tbl_3ftuf8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49)) - (0) + REPEAT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zwb0em_TOTAL_COST, 0), COALESCE(mysql_tbl_zwb0em_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_zwb0em`
    WHERE mysql_tbl_zwb0em_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9zs700_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_9zs700` TP
    JOIN `mysql_tbl_zwb0em` TB ON mysql_tbl_9zs700_DESTINATION = mysql_tbl_zwb0em_DESTINATION
    WHERE mysql_tbl_zwb0em_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7a8yto_AMOUNT, ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84)) - (0) + 0))
    INTO V_AMOUNT
    FROM `mysql_tbl_7a8yto`
    WHERE mysql_tbl_7a8yto_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7a8yto_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_7a8yto` T
    JOIN `mysql_tbl_rnsa0z` A ON mysql_tbl_7a8yto_ACCOUNT_ID = mysql_tbl_rnsa0z_ACCOUNT_ID
    WHERE mysql_tbl_7a8yto_ACCOUNT_ID = (SELECT mysql_tbl_7a8yto_ACCOUNT_ID FROM `mysql_tbl_7a8yto` WHERE mysql_tbl_7a8yto_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_7a8yto_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_7a8yto_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_7a8yto`
    WHERE mysql_tbl_7a8yto_ACCOUNT_ID = (SELECT mysql_tbl_7a8yto_ACCOUNT_ID FROM `mysql_tbl_7a8yto` WHERE mysql_tbl_7a8yto_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_7a8yto_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36);
    END IF;

    RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11)) - (((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + 0)) + 0)) + V_IS_SUSPICIOUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_t44jqi_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_t44jqi`
    WHERE mysql_tbl_t44jqi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91)) - (0) + AGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(1);