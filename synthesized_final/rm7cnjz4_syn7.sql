/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5mb5uv` (
    `mysql_tbl_5mb5uv_campaign_id` INT,
    `mysql_tbl_5mb5uv_status` VARCHAR(50),
    `mysql_tbl_5mb5uv_start_date` DATE,
    `mysql_tbl_5mb5uv_end_date` DATE
);

INSERT INTO `mysql_tbl_5mb5uv` (`mysql_tbl_5mb5uv_campaign_id`, `mysql_tbl_5mb5uv_status`, `mysql_tbl_5mb5uv_start_date`, `mysql_tbl_5mb5uv_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_utv4sb` (
    `mysql_tbl_utv4sb_order_id` INT,
    `mysql_tbl_utv4sb_customer_id` INT,
    `mysql_tbl_utv4sb_order_date` DATE,
    `mysql_tbl_utv4sb_total_amount` DECIMAL(10,2),
    `mysql_tbl_utv4sb_discount_percent` INT,
    `mysql_tbl_utv4sb_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8gqof` (
    `mysql_tbl_g8gqof_order_id` INT,
    `mysql_tbl_g8gqof_product_id` INT,
    `mysql_tbl_g8gqof_quantity` INT,
    `mysql_tbl_g8gqof_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_utv4sb` (`mysql_tbl_utv4sb_order_id`, `mysql_tbl_utv4sb_customer_id`, `mysql_tbl_utv4sb_order_date`, `mysql_tbl_utv4sb_total_amount`, `mysql_tbl_utv4sb_discount_percent`, `mysql_tbl_utv4sb_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_g8gqof` (`mysql_tbl_g8gqof_order_id`, `mysql_tbl_g8gqof_product_id`, `mysql_tbl_g8gqof_quantity`, `mysql_tbl_g8gqof_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o24al` (
    `mysql_tbl_6o24al_campaign_id` INT,
    `mysql_tbl_6o24al_channel` INT,
    `mysql_tbl_6o24al_budget` INT,
    `mysql_tbl_6o24al_start_date` DATE,
    `mysql_tbl_6o24al_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxaad2` (
    `mysql_tbl_kxaad2_conversion_id` INT,
    `mysql_tbl_kxaad2_campaign_id` INT,
    `mysql_tbl_kxaad2_conversion_date` DATE
);

INSERT INTO `mysql_tbl_6o24al` (`mysql_tbl_6o24al_campaign_id`, `mysql_tbl_6o24al_channel`, `mysql_tbl_6o24al_budget`, `mysql_tbl_6o24al_start_date`, `mysql_tbl_6o24al_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kxaad2` (`mysql_tbl_kxaad2_conversion_id`, `mysql_tbl_kxaad2_campaign_id`, `mysql_tbl_kxaad2_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r9ajg` (
    `mysql_tbl_9r9ajg_campaign_id` INT,
    `mysql_tbl_9r9ajg_status` VARCHAR(50),
    `mysql_tbl_9r9ajg_budget` INT,
    `mysql_tbl_9r9ajg_start_date` DATE
);

INSERT INTO `mysql_tbl_9r9ajg` (`mysql_tbl_9r9ajg_campaign_id`, `mysql_tbl_9r9ajg_status`, `mysql_tbl_9r9ajg_budget`, `mysql_tbl_9r9ajg_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjpg6z` (
    `mysql_tbl_gjpg6z_product_id` INT,
    `mysql_tbl_gjpg6z_category_id` INT
);

INSERT INTO `mysql_tbl_gjpg6z` (`mysql_tbl_gjpg6z_product_id`, `mysql_tbl_gjpg6z_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23gt07` (
    `mysql_tbl_23gt07_order_id` INT,
    `mysql_tbl_23gt07_customer_id` INT,
    `mysql_tbl_23gt07_order_date` DATE,
    `mysql_tbl_23gt07_shipping_date` DATE,
    `mysql_tbl_23gt07_delivery_date` DATE,
    `mysql_tbl_23gt07_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbclbf` (
    `mysql_tbl_jbclbf_order_id` INT,
    `mysql_tbl_jbclbf_product_id` INT,
    `mysql_tbl_jbclbf_quantity` INT,
    `mysql_tbl_jbclbf_discount_percent` INT
);

INSERT INTO `mysql_tbl_23gt07` (`mysql_tbl_23gt07_order_id`, `mysql_tbl_23gt07_customer_id`, `mysql_tbl_23gt07_order_date`, `mysql_tbl_23gt07_shipping_date`, `mysql_tbl_23gt07_delivery_date`, `mysql_tbl_23gt07_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jbclbf` (`mysql_tbl_jbclbf_order_id`, `mysql_tbl_jbclbf_product_id`, `mysql_tbl_jbclbf_quantity`, `mysql_tbl_jbclbf_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy91l6` (
    `mysql_tbl_uy91l6_book_id` INT,
    `mysql_tbl_uy91l6_isbn` INT,
    `mysql_tbl_uy91l6_title` INT,
    `mysql_tbl_uy91l6_author` INT,
    `mysql_tbl_uy91l6_category_id` INT,
    `mysql_tbl_uy91l6_total_copies` DECIMAL(10,2),
    `mysql_tbl_uy91l6_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqyfeb` (
    `mysql_tbl_pqyfeb_loan_id` INT,
    `mysql_tbl_pqyfeb_book_id` INT,
    `mysql_tbl_pqyfeb_borrower_id` INT,
    `mysql_tbl_pqyfeb_loan_date` DATE,
    `mysql_tbl_pqyfeb_due_date` DATE,
    `mysql_tbl_pqyfeb_return_date` DATE
);

INSERT INTO `mysql_tbl_uy91l6` (`mysql_tbl_uy91l6_book_id`, `mysql_tbl_uy91l6_isbn`, `mysql_tbl_uy91l6_title`, `mysql_tbl_uy91l6_author`, `mysql_tbl_uy91l6_category_id`, `mysql_tbl_uy91l6_total_copies`, `mysql_tbl_uy91l6_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_pqyfeb` (`mysql_tbl_pqyfeb_loan_id`, `mysql_tbl_pqyfeb_book_id`, `mysql_tbl_pqyfeb_borrower_id`, `mysql_tbl_pqyfeb_loan_date`, `mysql_tbl_pqyfeb_due_date`, `mysql_tbl_pqyfeb_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_45eu5b` (
    `mysql_tbl_45eu5b_claim_id` INT,
    `mysql_tbl_45eu5b_policy_id` INT,
    `mysql_tbl_45eu5b_claim_type` VARCHAR(50),
    `mysql_tbl_45eu5b_claim_amount` DECIMAL(10,2),
    `mysql_tbl_45eu5b_filing_date` DATE,
    `mysql_tbl_45eu5b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evv48t` (
    `mysql_tbl_evv48t_transaction_id` INT,
    `mysql_tbl_evv48t_policy_id` INT,
    `mysql_tbl_evv48t_transaction_date` DATE,
    `mysql_tbl_evv48t_amount` DECIMAL(10,2),
    `mysql_tbl_evv48t_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_45eu5b` (`mysql_tbl_45eu5b_claim_id`, `mysql_tbl_45eu5b_policy_id`, `mysql_tbl_45eu5b_claim_type`, `mysql_tbl_45eu5b_claim_amount`, `mysql_tbl_45eu5b_filing_date`, `mysql_tbl_45eu5b_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_evv48t` (`mysql_tbl_evv48t_transaction_id`, `mysql_tbl_evv48t_policy_id`, `mysql_tbl_evv48t_transaction_date`, `mysql_tbl_evv48t_amount`, `mysql_tbl_evv48t_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bstil3` (
    `mysql_tbl_bstil3_gym_id` INT,
    `mysql_tbl_bstil3_name` VARCHAR(50),
    `mysql_tbl_bstil3_city` INT,
    `mysql_tbl_bstil3_monthly_fee` INT,
    `mysql_tbl_bstil3_equipment_count` INT,
    `mysql_tbl_bstil3_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izurg4` (
    `mysql_tbl_izurg4_membership_id` INT,
    `mysql_tbl_izurg4_gym_id` INT,
    `mysql_tbl_izurg4_member_id` INT,
    `mysql_tbl_izurg4_start_date` DATE,
    `mysql_tbl_izurg4_end_date` DATE,
    `mysql_tbl_izurg4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bstil3` (`mysql_tbl_bstil3_gym_id`, `mysql_tbl_bstil3_name`, `mysql_tbl_bstil3_city`, `mysql_tbl_bstil3_monthly_fee`, `mysql_tbl_bstil3_equipment_count`, `mysql_tbl_bstil3_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_izurg4` (`mysql_tbl_izurg4_membership_id`, `mysql_tbl_izurg4_gym_id`, `mysql_tbl_izurg4_member_id`, `mysql_tbl_izurg4_start_date`, `mysql_tbl_izurg4_end_date`, `mysql_tbl_izurg4_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_glq334` (
    `mysql_tbl_glq334_rental_id` INT,
    `mysql_tbl_glq334_customer_id` INT,
    `mysql_tbl_glq334_bicycle_id` INT,
    `mysql_tbl_glq334_rental_date` DATE,
    `mysql_tbl_glq334_rental_hours` INT,
    `mysql_tbl_glq334_hourly_rate` INT,
    `mysql_tbl_glq334_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3rkht` (
    `mysql_tbl_g3rkht_bicycle_id` INT,
    `mysql_tbl_g3rkht_bicycle_type` VARCHAR(50),
    `mysql_tbl_g3rkht_condition` INT,
    `mysql_tbl_g3rkht_value` INT
);

INSERT INTO `mysql_tbl_glq334` (`mysql_tbl_glq334_rental_id`, `mysql_tbl_glq334_customer_id`, `mysql_tbl_glq334_bicycle_id`, `mysql_tbl_glq334_rental_date`, `mysql_tbl_glq334_rental_hours`, `mysql_tbl_glq334_hourly_rate`, `mysql_tbl_glq334_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g3rkht` (`mysql_tbl_g3rkht_bicycle_id`, `mysql_tbl_g3rkht_bicycle_type`, `mysql_tbl_g3rkht_condition`, `mysql_tbl_g3rkht_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m5099` (
    `mysql_tbl_1m5099_product_id` INT,
    `mysql_tbl_1m5099_category_id` INT,
    `mysql_tbl_1m5099_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpuald` (
    `mysql_tbl_mpuald_category_id` INT,
    `mysql_tbl_mpuald_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1m5099` (`mysql_tbl_1m5099_product_id`, `mysql_tbl_1m5099_category_id`, `mysql_tbl_1m5099_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_mpuald` (`mysql_tbl_mpuald_category_id`, `mysql_tbl_mpuald_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k5ae8` (
    `mysql_tbl_8k5ae8_meter_id` INT,
    `mysql_tbl_8k5ae8_customer_id` INT,
    `mysql_tbl_8k5ae8_meter_type` VARCHAR(50),
    `mysql_tbl_8k5ae8_current_reading` INT,
    `mysql_tbl_8k5ae8_previous_reading` INT,
    `mysql_tbl_8k5ae8_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sm27g` (
    `mysql_tbl_7sm27g_tariff_id` INT,
    `mysql_tbl_7sm27g_tier_name` VARCHAR(50),
    `mysql_tbl_7sm27g_min_units` INT,
    `mysql_tbl_7sm27g_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_8k5ae8` (`mysql_tbl_8k5ae8_meter_id`, `mysql_tbl_8k5ae8_customer_id`, `mysql_tbl_8k5ae8_meter_type`, `mysql_tbl_8k5ae8_current_reading`, `mysql_tbl_8k5ae8_previous_reading`, `mysql_tbl_8k5ae8_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7sm27g` (`mysql_tbl_7sm27g_tariff_id`, `mysql_tbl_7sm27g_tier_name`, `mysql_tbl_7sm27g_min_units`, `mysql_tbl_7sm27g_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khidxt` (
    `mysql_tbl_khidxt_order_id` INT,
    `mysql_tbl_khidxt_order_date` DATE
);

INSERT INTO `mysql_tbl_khidxt` (`mysql_tbl_khidxt_order_id`, `mysql_tbl_khidxt_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfgweu` (
    `mysql_tbl_jfgweu_sale_id` INT,
    `mysql_tbl_jfgweu_property_id` INT,
    `mysql_tbl_jfgweu_agent_id` INT,
    `mysql_tbl_jfgweu_sale_price` DECIMAL(10,2),
    `mysql_tbl_jfgweu_commission_rate` INT,
    `mysql_tbl_jfgweu_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzadr2` (
    `mysql_tbl_yzadr2_agent_id` INT,
    `mysql_tbl_yzadr2_name` VARCHAR(50),
    `mysql_tbl_yzadr2_years_experience` INT,
    `mysql_tbl_yzadr2_commission_rate` INT
);

INSERT INTO `mysql_tbl_jfgweu` (`mysql_tbl_jfgweu_sale_id`, `mysql_tbl_jfgweu_property_id`, `mysql_tbl_jfgweu_agent_id`, `mysql_tbl_jfgweu_sale_price`, `mysql_tbl_jfgweu_commission_rate`, `mysql_tbl_jfgweu_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_yzadr2` (`mysql_tbl_yzadr2_agent_id`, `mysql_tbl_yzadr2_name`, `mysql_tbl_yzadr2_years_experience`, `mysql_tbl_yzadr2_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_512l0t` (
    mysql_tbl_512l0t_emp_no INT,
    mysql_tbl_512l0t_first_name VARCHAR(50),
    mysql_tbl_512l0t_last_name VARCHAR(50),
    mysql_tbl_512l0t_birth_date DATE,
    mysql_tbl_512l0t_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g17m0q` (
    `mysql_tbl_g17m0q_supplier_id` INT,
    `mysql_tbl_g17m0q_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_g17m0q_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_g17m0q` (`mysql_tbl_g17m0q_supplier_id`, `mysql_tbl_g17m0q_supplier_rating`, `mysql_tbl_g17m0q_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c54rc` (
    mysql_tbl_3c54rc_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_3c54rc` (`mysql_tbl_3c54rc_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4ttfn` (
    `mysql_tbl_f4ttfn_budget` INT
);

INSERT INTO `mysql_tbl_f4ttfn` (`mysql_tbl_f4ttfn_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdi68l` (
    `mysql_tbl_fdi68l_product_id` INT,
    `mysql_tbl_fdi68l_category_id` INT
);

INSERT INTO `mysql_tbl_fdi68l` (`mysql_tbl_fdi68l_product_id`, `mysql_tbl_fdi68l_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmn3ca` (
    `mysql_tbl_gmn3ca_customer_id` INT,
    `mysql_tbl_gmn3ca_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gmn3ca` (`mysql_tbl_gmn3ca_customer_id`, `mysql_tbl_gmn3ca_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g17m0q_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_g17m0q_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_g17m0q`
    WHERE mysql_tbl_g17m0q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_gjpg6z`
    WHERE mysql_tbl_gjpg6z_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_gjpg6z`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (0) + (((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54)) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f4ttfn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_f4ttfn`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_3c54rc_CTINYINT) INTO RESULT FROM `mysql_tbl_3c54rc`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_glq334_RENTAL_HOURS, 1), COALESCE(mysql_tbl_glq334_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_glq334`
    WHERE mysql_tbl_glq334_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g3rkht_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_glq334` BR
    JOIN `mysql_tbl_g3rkht` B ON mysql_tbl_glq334_BICYCLE_ID = mysql_tbl_g3rkht_BICYCLE_ID
    WHERE mysql_tbl_glq334_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_PROC_TINYINT_wstbiu();

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bstil3_MONTHLY_FEE, 50), COALESCE(mysql_tbl_bstil3_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_bstil3`
    WHERE mysql_tbl_bstil3_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_izurg4`
    WHERE mysql_tbl_izurg4_GYM_ID = GYM_ID_PARAM AND mysql_tbl_izurg4_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8k5ae8_CURRENT_READING, 0), COALESCE(mysql_tbl_8k5ae8_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_8k5ae8`
    WHERE mysql_tbl_8k5ae8_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1m5099_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1m5099`
    WHERE mysql_tbl_1m5099_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1m5099_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_1m5099`
    WHERE mysql_tbl_1m5099_CATEGORY_ID = (SELECT mysql_tbl_1m5099_CATEGORY_ID FROM `mysql_tbl_1m5099` WHERE mysql_tbl_1m5099_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_6o24al_CHANNEL, DATEDIFF(mysql_tbl_6o24al_END_DATE, mysql_tbl_6o24al_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_6o24al`
    WHERE mysql_tbl_6o24al_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_kxaad2`
    WHERE mysql_tbl_kxaad2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74);
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55)) - (0) + V_MIX_INDEX);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_45eu5b_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_45eu5b_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_45eu5b`
    WHERE mysql_tbl_45eu5b_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_evv48t`
    WHERE mysql_tbl_evv48t_POLICY_ID = (SELECT mysql_tbl_45eu5b_POLICY_ID FROM `mysql_tbl_45eu5b` WHERE mysql_tbl_45eu5b_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jfgweu_SALE_PRICE, 0), COALESCE(mysql_tbl_jfgweu_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_jfgweu`
    WHERE mysql_tbl_jfgweu_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jfgweu_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_jfgweu` RC
    JOIN `mysql_tbl_yzadr2` A ON mysql_tbl_jfgweu_AGENT_ID = mysql_tbl_yzadr2_AGENT_ID
    WHERE mysql_tbl_jfgweu_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_fdi68l`
    WHERE mysql_tbl_fdi68l_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gmn3ca_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_gmn3ca`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_512l0t` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80)) - (0) + ROW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_khidxt_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_khidxt`
    WHERE mysql_tbl_khidxt_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
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

    SELECT COALESCE(SUM(mysql_tbl_jbclbf_QUANTITY * mysql_tbl_jbclbf_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_jbclbf`
    WHERE mysql_tbl_jbclbf_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_23gt07_DELIVERY_DATE, CURDATE()), mysql_tbl_23gt07_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_23gt07`
    WHERE mysql_tbl_23gt07_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3);
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_pqyfeb`
    WHERE mysql_tbl_pqyfeb_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_pqyfeb_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_9r9ajg_STATUS, COALESCE(mysql_tbl_9r9ajg_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_9r9ajg_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_9r9ajg`
    WHERE mysql_tbl_9r9ajg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g8gqof_QUANTITY * mysql_tbl_g8gqof_UNIT_PRICE), 0), COALESCE(mysql_tbl_utv4sb_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_utv4sb_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_g8gqof` OI
    JOIN `mysql_tbl_utv4sb` O ON mysql_tbl_g8gqof_ORDER_ID = mysql_tbl_utv4sb_ORDER_ID
    WHERE mysql_tbl_utv4sb_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86);

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53);

    SELECT COALESCE(mysql_tbl_utv4sb_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - (0) + 0)) + 0)) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_utv4sb`
    WHERE mysql_tbl_utv4sb_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26);

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (0) + V_MARGIN_PERCENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_5mb5uv_STATUS, mysql_tbl_5mb5uv_START_DATE, mysql_tbl_5mb5uv_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_5mb5uv`
    WHERE mysql_tbl_5mb5uv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_3pjknb`
    WHERE mysql_tbl_5mb5uv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75)) - (0) + (((MYSQL_FUNC_DATA_CONTRATO_exzmo9(86)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(1);