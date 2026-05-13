/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pfxt0n` (
    `mysql_tbl_pfxt0n_customer_id` INT,
    `mysql_tbl_pfxt0n_registration_date` DATE,
    `mysql_tbl_pfxt0n_country` INT,
    `mysql_tbl_pfxt0n_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2mnkh` (
    `mysql_tbl_t2mnkh_order_id` INT,
    `mysql_tbl_t2mnkh_customer_id` INT,
    `mysql_tbl_t2mnkh_order_date` DATE,
    `mysql_tbl_t2mnkh_total_amount` DECIMAL(10,2),
    `mysql_tbl_t2mnkh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pfxt0n` (`mysql_tbl_pfxt0n_customer_id`, `mysql_tbl_pfxt0n_registration_date`, `mysql_tbl_pfxt0n_country`, `mysql_tbl_pfxt0n_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_t2mnkh` (`mysql_tbl_t2mnkh_order_id`, `mysql_tbl_t2mnkh_customer_id`, `mysql_tbl_t2mnkh_order_date`, `mysql_tbl_t2mnkh_total_amount`, `mysql_tbl_t2mnkh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n4pxdn` (
    `mysql_tbl_n4pxdn_customer_id` INT,
    `mysql_tbl_n4pxdn_registration_date` DATE
);

INSERT INTO `mysql_tbl_n4pxdn` (`mysql_tbl_n4pxdn_customer_id`, `mysql_tbl_n4pxdn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3csbg1` (
    `mysql_tbl_3csbg1_campaign_id` INT,
    `mysql_tbl_3csbg1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3csbg1` (`mysql_tbl_3csbg1_campaign_id`, `mysql_tbl_3csbg1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhtz20` (
    `mysql_tbl_rhtz20_table_id` INT,
    `mysql_tbl_rhtz20_capacity` INT,
    `mysql_tbl_rhtz20_is_occupied` INT,
    `mysql_tbl_rhtz20_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cy6rv` (
    `mysql_tbl_9cy6rv_res_id` INT,
    `mysql_tbl_9cy6rv_table_id` INT,
    `mysql_tbl_9cy6rv_guest_count` INT,
    `mysql_tbl_9cy6rv_reservation_date` DATE,
    `mysql_tbl_9cy6rv_reservation_time` DATE,
    `mysql_tbl_9cy6rv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rhtz20` (`mysql_tbl_rhtz20_table_id`, `mysql_tbl_rhtz20_capacity`, `mysql_tbl_rhtz20_is_occupied`, `mysql_tbl_rhtz20_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_9cy6rv` (`mysql_tbl_9cy6rv_res_id`, `mysql_tbl_9cy6rv_table_id`, `mysql_tbl_9cy6rv_guest_count`, `mysql_tbl_9cy6rv_reservation_date`, `mysql_tbl_9cy6rv_reservation_time`, `mysql_tbl_9cy6rv_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkmlxl` (
    `mysql_tbl_nkmlxl_order_id` INT,
    `mysql_tbl_nkmlxl_customer_id` INT,
    `mysql_tbl_nkmlxl_order_date` DATE,
    `mysql_tbl_nkmlxl_total_amount` DECIMAL(10,2),
    `mysql_tbl_nkmlxl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj9f9l` (
    `mysql_tbl_rj9f9l_shipment_id` INT,
    `mysql_tbl_rj9f9l_order_id` INT,
    `mysql_tbl_rj9f9l_carrier` INT,
    `mysql_tbl_rj9f9l_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nkmlxl` (`mysql_tbl_nkmlxl_order_id`, `mysql_tbl_nkmlxl_customer_id`, `mysql_tbl_nkmlxl_order_date`, `mysql_tbl_nkmlxl_total_amount`, `mysql_tbl_nkmlxl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rj9f9l` (`mysql_tbl_rj9f9l_shipment_id`, `mysql_tbl_rj9f9l_order_id`, `mysql_tbl_rj9f9l_carrier`, `mysql_tbl_rj9f9l_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgn4nk` (
    `mysql_tbl_hgn4nk_order_id` INT,
    `mysql_tbl_hgn4nk_customer_id` INT,
    `mysql_tbl_hgn4nk_order_date` DATE,
    `mysql_tbl_hgn4nk_total_amount` DECIMAL(10,2),
    `mysql_tbl_hgn4nk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyzqcs` (
    `mysql_tbl_eyzqcs_customer_id` INT,
    `mysql_tbl_eyzqcs_country` INT
);

INSERT INTO `mysql_tbl_hgn4nk` (`mysql_tbl_hgn4nk_order_id`, `mysql_tbl_hgn4nk_customer_id`, `mysql_tbl_hgn4nk_order_date`, `mysql_tbl_hgn4nk_total_amount`, `mysql_tbl_hgn4nk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eyzqcs` (`mysql_tbl_eyzqcs_customer_id`, `mysql_tbl_eyzqcs_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pxs48` (
    `mysql_tbl_2pxs48_policy_id` INT,
    `mysql_tbl_2pxs48_customer_id` INT,
    `mysql_tbl_2pxs48_bike_value` INT,
    `mysql_tbl_2pxs48_bike_type` VARCHAR(50),
    `mysql_tbl_2pxs48_annual_premium` INT,
    `mysql_tbl_2pxs48_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb688r` (
    `mysql_tbl_yb688r_claim_id` INT,
    `mysql_tbl_yb688r_policy_id` INT,
    `mysql_tbl_yb688r_claim_date` DATE,
    `mysql_tbl_yb688r_claim_amount` DECIMAL(10,2),
    `mysql_tbl_yb688r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2pxs48` (`mysql_tbl_2pxs48_policy_id`, `mysql_tbl_2pxs48_customer_id`, `mysql_tbl_2pxs48_bike_value`, `mysql_tbl_2pxs48_bike_type`, `mysql_tbl_2pxs48_annual_premium`, `mysql_tbl_2pxs48_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_yb688r` (`mysql_tbl_yb688r_claim_id`, `mysql_tbl_yb688r_policy_id`, `mysql_tbl_yb688r_claim_date`, `mysql_tbl_yb688r_claim_amount`, `mysql_tbl_yb688r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g9gkz` (
    `mysql_tbl_0g9gkz_order_id` INT,
    `mysql_tbl_0g9gkz_customer_id` INT,
    `mysql_tbl_0g9gkz_order_date` DATE,
    `mysql_tbl_0g9gkz_total_amount` DECIMAL(10,2),
    `mysql_tbl_0g9gkz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x53i1` (
    `mysql_tbl_3x53i1_refund_id` INT,
    `mysql_tbl_3x53i1_order_id` INT,
    `mysql_tbl_3x53i1_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0g9gkz` (`mysql_tbl_0g9gkz_order_id`, `mysql_tbl_0g9gkz_customer_id`, `mysql_tbl_0g9gkz_order_date`, `mysql_tbl_0g9gkz_total_amount`, `mysql_tbl_0g9gkz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3x53i1` (`mysql_tbl_3x53i1_refund_id`, `mysql_tbl_3x53i1_order_id`, `mysql_tbl_3x53i1_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdi3fy` (
    `mysql_tbl_mdi3fy_animal_id` INT,
    `mysql_tbl_mdi3fy_name` VARCHAR(50),
    `mysql_tbl_mdi3fy_species` INT,
    `mysql_tbl_mdi3fy_breed` INT,
    `mysql_tbl_mdi3fy_age_months` INT,
    `mysql_tbl_mdi3fy_weight_kg` INT,
    `mysql_tbl_mdi3fy_adoption_fee` INT,
    `mysql_tbl_mdi3fy_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ptm9z` (
    `mysql_tbl_1ptm9z_application_id` INT,
    `mysql_tbl_1ptm9z_animal_id` INT,
    `mysql_tbl_1ptm9z_applicant_id` INT,
    `mysql_tbl_1ptm9z_application_date` DATE,
    `mysql_tbl_1ptm9z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mdi3fy` (`mysql_tbl_mdi3fy_animal_id`, `mysql_tbl_mdi3fy_name`, `mysql_tbl_mdi3fy_species`, `mysql_tbl_mdi3fy_breed`, `mysql_tbl_mdi3fy_age_months`, `mysql_tbl_mdi3fy_weight_kg`, `mysql_tbl_mdi3fy_adoption_fee`, `mysql_tbl_mdi3fy_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1ptm9z` (`mysql_tbl_1ptm9z_application_id`, `mysql_tbl_1ptm9z_animal_id`, `mysql_tbl_1ptm9z_applicant_id`, `mysql_tbl_1ptm9z_application_date`, `mysql_tbl_1ptm9z_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy0xo1` (
    `mysql_tbl_sy0xo1_customer_id` INT
);

INSERT INTO `mysql_tbl_sy0xo1` (`mysql_tbl_sy0xo1_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9aa458` (
    `mysql_tbl_9aa458_customer_id` INT,
    `mysql_tbl_9aa458_order_date` DATE,
    `mysql_tbl_9aa458_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9aa458` (`mysql_tbl_9aa458_customer_id`, `mysql_tbl_9aa458_order_date`, `mysql_tbl_9aa458_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9v9rs` (
    `mysql_tbl_u9v9rs_product_id` INT,
    `mysql_tbl_u9v9rs_category_id` INT,
    `mysql_tbl_u9v9rs_price` DECIMAL(10,2),
    `mysql_tbl_u9v9rs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r3spd` (
    `mysql_tbl_8r3spd_category_id` INT,
    `mysql_tbl_8r3spd_name` VARCHAR(50),
    `mysql_tbl_8r3spd_parent_category_id` INT
);

INSERT INTO `mysql_tbl_u9v9rs` (`mysql_tbl_u9v9rs_product_id`, `mysql_tbl_u9v9rs_category_id`, `mysql_tbl_u9v9rs_price`, `mysql_tbl_u9v9rs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8r3spd` (`mysql_tbl_8r3spd_category_id`, `mysql_tbl_8r3spd_name`, `mysql_tbl_8r3spd_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4pwq8` (
    `mysql_tbl_o4pwq8_customer_id` INT,
    `mysql_tbl_o4pwq8_plan_type` VARCHAR(50),
    `mysql_tbl_o4pwq8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_o4pwq8_start_date` DATE,
    `mysql_tbl_o4pwq8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o4pwq8` (`mysql_tbl_o4pwq8_customer_id`, `mysql_tbl_o4pwq8_plan_type`, `mysql_tbl_o4pwq8_monthly_cost`, `mysql_tbl_o4pwq8_start_date`, `mysql_tbl_o4pwq8_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_eyzqcs_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_eyzqcs`
    WHERE mysql_tbl_eyzqcs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hgn4nk_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_hgn4nk`
    WHERE mysql_tbl_hgn4nk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hgn4nk_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_hgn4nk_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_hgn4nk` O
    JOIN `mysql_tbl_eyzqcs` C ON mysql_tbl_hgn4nk_CUSTOMER_ID = mysql_tbl_eyzqcs_CUSTOMER_ID
    WHERE mysql_tbl_eyzqcs_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_hgn4nk_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ct13pm`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3x53i1_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_3x53i1`
    WHERE mysql_tbl_3x53i1_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2pxs48_BIKE_VALUE, 10000), COALESCE(mysql_tbl_2pxs48_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_2pxs48_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_2pxs48`
    WHERE mysql_tbl_2pxs48_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rhtz20_CAPACITY, 0), COALESCE(mysql_tbl_rhtz20_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_rhtz20`
    WHERE mysql_tbl_rhtz20_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_9cy6rv`
    WHERE mysql_tbl_9cy6rv_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_9cy6rv_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39);
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69)) - (0) + V_CAN_ACCOMMODATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_o4pwq8_START_DATE, CURDATE()), mysql_tbl_o4pwq8_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_o4pwq8`
    WHERE mysql_tbl_o4pwq8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u9v9rs_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_u9v9rs`
    WHERE mysql_tbl_u9v9rs_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u9v9rs_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_u9v9rs`
    WHERE mysql_tbl_u9v9rs_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_FACTORIAL_3sonsj(88);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31)) - (0) + V_DISCOUNT_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_9aa458_ORDER_DATE), MIN(mysql_tbl_9aa458_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_9aa458`
    WHERE mysql_tbl_9aa458_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_mdi3fy_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_mdi3fy`
    WHERE mysql_tbl_mdi3fy_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_1ptm9z`
    WHERE mysql_tbl_1ptm9z_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_1ptm9z_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rj9f9l_SHIPPING_COST, 0), COALESCE(mysql_tbl_nkmlxl_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_nkmlxl` O
    LEFT JOIN `mysql_tbl_rj9f9l` S ON mysql_tbl_nkmlxl_ORDER_ID = mysql_tbl_rj9f9l_ORDER_ID
    WHERE mysql_tbl_nkmlxl_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24)) - (0) + ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_sy0xo1`
    WHERE mysql_tbl_sy0xo1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_n4pxdn_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_n4pxdn`
    WHERE mysql_tbl_n4pxdn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3csbg1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3csbg1`
    WHERE mysql_tbl_3csbg1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_39kab7` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_39kab7` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6240xc` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_t2mnkh_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_t2mnkh`
    WHERE mysql_tbl_t2mnkh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_t2mnkh_STATUS = 'COMPLETED';

    SELECT mysql_tbl_pfxt0n_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_pfxt0n`
    WHERE mysql_tbl_pfxt0n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_SIGNAL_WARNING_kajfge();

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(1);