/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k5igex` (
    `mysql_tbl_k5igex_customer_id` INT,
    `mysql_tbl_k5igex_registration_date` DATE
);

INSERT INTO `mysql_tbl_k5igex` (`mysql_tbl_k5igex_customer_id`, `mysql_tbl_k5igex_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i3ofk2` (
    `mysql_tbl_i3ofk2_reg_id` INT,
    `mysql_tbl_i3ofk2_attendee_id` INT,
    `mysql_tbl_i3ofk2_conference_id` INT,
    `mysql_tbl_i3ofk2_registration_date` DATE,
    `mysql_tbl_i3ofk2_ticket_type` VARCHAR(50),
    `mysql_tbl_i3ofk2_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w0z28` (
    `mysql_tbl_2w0z28_conference_id` INT,
    `mysql_tbl_2w0z28_name` VARCHAR(50),
    `mysql_tbl_2w0z28_start_date` DATE,
    `mysql_tbl_2w0z28_venue_id` INT,
    `mysql_tbl_2w0z28_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i3ofk2` (`mysql_tbl_i3ofk2_reg_id`, `mysql_tbl_i3ofk2_attendee_id`, `mysql_tbl_i3ofk2_conference_id`, `mysql_tbl_i3ofk2_registration_date`, `mysql_tbl_i3ofk2_ticket_type`, `mysql_tbl_i3ofk2_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2w0z28` (`mysql_tbl_2w0z28_conference_id`, `mysql_tbl_2w0z28_name`, `mysql_tbl_2w0z28_start_date`, `mysql_tbl_2w0z28_venue_id`, `mysql_tbl_2w0z28_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvaxwp` (
    `mysql_tbl_hvaxwp_order_id` INT,
    `mysql_tbl_hvaxwp_customer_id` INT,
    `mysql_tbl_hvaxwp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hvaxwp` (`mysql_tbl_hvaxwp_order_id`, `mysql_tbl_hvaxwp_customer_id`, `mysql_tbl_hvaxwp_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_io8456` (
    `mysql_tbl_io8456_campaign_id` INT,
    `mysql_tbl_io8456_start_date` DATE
);

INSERT INTO `mysql_tbl_io8456` (`mysql_tbl_io8456_campaign_id`, `mysql_tbl_io8456_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc4g7x` (
    `mysql_tbl_vc4g7x_emp_id` INT,
    `mysql_tbl_vc4g7x_department_id` INT
);

INSERT INTO `mysql_tbl_vc4g7x` (`mysql_tbl_vc4g7x_emp_id`, `mysql_tbl_vc4g7x_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09nw8h` (
    `mysql_tbl_09nw8h_customer_id` INT,
    `mysql_tbl_09nw8h_plan_type` VARCHAR(50),
    `mysql_tbl_09nw8h_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_09nw8h_start_date` DATE,
    `mysql_tbl_09nw8h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hoc3qu` (
    `mysql_tbl_hoc3qu_customer_id` INT,
    `mysql_tbl_hoc3qu_tier_level` INT
);

INSERT INTO `mysql_tbl_09nw8h` (`mysql_tbl_09nw8h_customer_id`, `mysql_tbl_09nw8h_plan_type`, `mysql_tbl_09nw8h_monthly_cost`, `mysql_tbl_09nw8h_start_date`, `mysql_tbl_09nw8h_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_hoc3qu` (`mysql_tbl_hoc3qu_customer_id`, `mysql_tbl_hoc3qu_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vxxim` (
    `mysql_tbl_0vxxim_customer_id` INT,
    `mysql_tbl_0vxxim_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0vxxim` (`mysql_tbl_0vxxim_customer_id`, `mysql_tbl_0vxxim_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d12r8o` (
    `mysql_tbl_d12r8o_customer_id` INT,
    `mysql_tbl_d12r8o_plan_type` VARCHAR(50),
    `mysql_tbl_d12r8o_start_date` DATE,
    `mysql_tbl_d12r8o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe9w04` (
    `mysql_tbl_fe9w04_customer_id` INT,
    `mysql_tbl_fe9w04_tier_level` INT
);

INSERT INTO `mysql_tbl_d12r8o` (`mysql_tbl_d12r8o_customer_id`, `mysql_tbl_d12r8o_plan_type`, `mysql_tbl_d12r8o_start_date`, `mysql_tbl_d12r8o_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fe9w04` (`mysql_tbl_fe9w04_customer_id`, `mysql_tbl_fe9w04_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi54iq` (
    `mysql_tbl_xi54iq_order_id` INT,
    `mysql_tbl_xi54iq_customer_id` INT,
    `mysql_tbl_xi54iq_order_date` DATE,
    `mysql_tbl_xi54iq_total_amount` DECIMAL(10,2),
    `mysql_tbl_xi54iq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf3v4k` (
    `mysql_tbl_gf3v4k_order_id` INT,
    `mysql_tbl_gf3v4k_product_id` INT,
    `mysql_tbl_gf3v4k_quantity` INT,
    `mysql_tbl_gf3v4k_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xi54iq` (`mysql_tbl_xi54iq_order_id`, `mysql_tbl_xi54iq_customer_id`, `mysql_tbl_xi54iq_order_date`, `mysql_tbl_xi54iq_total_amount`, `mysql_tbl_xi54iq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gf3v4k` (`mysql_tbl_gf3v4k_order_id`, `mysql_tbl_gf3v4k_product_id`, `mysql_tbl_gf3v4k_quantity`, `mysql_tbl_gf3v4k_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipa1vk` (
    `mysql_tbl_ipa1vk_job_id` INT,
    `mysql_tbl_ipa1vk_inspector_id` INT,
    `mysql_tbl_ipa1vk_property_id` INT,
    `mysql_tbl_ipa1vk_inspection_type` VARCHAR(50),
    `mysql_tbl_ipa1vk_square_footage` INT,
    `mysql_tbl_ipa1vk_inspection_date` DATE,
    `mysql_tbl_ipa1vk_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucsken` (
    `mysql_tbl_ucsken_property_id` INT,
    `mysql_tbl_ucsken_property_type` VARCHAR(50),
    `mysql_tbl_ucsken_year_built` INT,
    `mysql_tbl_ucsken_num_rooms` INT
);

INSERT INTO `mysql_tbl_ipa1vk` (`mysql_tbl_ipa1vk_job_id`, `mysql_tbl_ipa1vk_inspector_id`, `mysql_tbl_ipa1vk_property_id`, `mysql_tbl_ipa1vk_inspection_type`, `mysql_tbl_ipa1vk_square_footage`, `mysql_tbl_ipa1vk_inspection_date`, `mysql_tbl_ipa1vk_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ucsken` (`mysql_tbl_ucsken_property_id`, `mysql_tbl_ucsken_property_type`, `mysql_tbl_ucsken_year_built`, `mysql_tbl_ucsken_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ciduqc` (
    `mysql_tbl_ciduqc_campaign_id` INT,
    `mysql_tbl_ciduqc_status` VARCHAR(50),
    `mysql_tbl_ciduqc_budget` INT
);

INSERT INTO `mysql_tbl_ciduqc` (`mysql_tbl_ciduqc_campaign_id`, `mysql_tbl_ciduqc_status`, `mysql_tbl_ciduqc_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6sboq` (
    `mysql_tbl_a6sboq_product_id` INT,
    `mysql_tbl_a6sboq_price` DECIMAL(10,2),
    `mysql_tbl_a6sboq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_a6sboq` (`mysql_tbl_a6sboq_product_id`, `mysql_tbl_a6sboq_price`, `mysql_tbl_a6sboq_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ttp2w` (mysql_tbl_1ttp2w_id INT, mysql_tbl_1ttp2w_score INT, mysql_tbl_1ttp2w_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8g8dq` (
    `mysql_tbl_x8g8dq_restaurant_id` INT,
    `mysql_tbl_x8g8dq_customer_id` INT,
    `mysql_tbl_x8g8dq_rating` DECIMAL(3,1),
    `mysql_tbl_x8g8dq_food_quality` INT,
    `mysql_tbl_x8g8dq_service_score` INT,
    `mysql_tbl_x8g8dq_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eux4n1` (
    `mysql_tbl_eux4n1_restaurant_id` INT,
    `mysql_tbl_eux4n1_name` VARCHAR(50),
    `mysql_tbl_eux4n1_cuisine_type` VARCHAR(50),
    `mysql_tbl_eux4n1_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x8g8dq` (`mysql_tbl_x8g8dq_restaurant_id`, `mysql_tbl_x8g8dq_customer_id`, `mysql_tbl_x8g8dq_rating`, `mysql_tbl_x8g8dq_food_quality`, `mysql_tbl_x8g8dq_service_score`, `mysql_tbl_x8g8dq_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_eux4n1` (`mysql_tbl_eux4n1_restaurant_id`, `mysql_tbl_eux4n1_name`, `mysql_tbl_eux4n1_cuisine_type`, `mysql_tbl_eux4n1_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dz573` (
    `mysql_tbl_6dz573_customer_id` INT,
    `mysql_tbl_6dz573_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6dz573` (`mysql_tbl_6dz573_customer_id`, `mysql_tbl_6dz573_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyyr9r` (
    `mysql_tbl_uyyr9r_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_uyyr9r` (`mysql_tbl_uyyr9r_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_al6dmq` (
    `mysql_tbl_al6dmq_product_id` INT,
    `mysql_tbl_al6dmq_category_id` INT,
    `mysql_tbl_al6dmq_price` DECIMAL(10,2),
    `mysql_tbl_al6dmq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxlg5r` (
    `mysql_tbl_oxlg5r_category_id` INT,
    `mysql_tbl_oxlg5r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_al6dmq` (`mysql_tbl_al6dmq_product_id`, `mysql_tbl_al6dmq_category_id`, `mysql_tbl_al6dmq_price`, `mysql_tbl_al6dmq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oxlg5r` (`mysql_tbl_oxlg5r_category_id`, `mysql_tbl_oxlg5r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl9c9d` (
    `mysql_tbl_kl9c9d_product_id` INT,
    `mysql_tbl_kl9c9d_category_id` INT,
    `mysql_tbl_kl9c9d_price` DECIMAL(10,2),
    `mysql_tbl_kl9c9d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp16wg` (
    `mysql_tbl_sp16wg_order_id` INT,
    `mysql_tbl_sp16wg_product_id` INT,
    `mysql_tbl_sp16wg_quantity` INT
);

INSERT INTO `mysql_tbl_kl9c9d` (`mysql_tbl_kl9c9d_product_id`, `mysql_tbl_kl9c9d_category_id`, `mysql_tbl_kl9c9d_price`, `mysql_tbl_kl9c9d_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sp16wg` (`mysql_tbl_sp16wg_order_id`, `mysql_tbl_sp16wg_product_id`, `mysql_tbl_sp16wg_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_al6dmq`
    WHERE mysql_tbl_al6dmq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_al6dmq`
    WHERE mysql_tbl_al6dmq_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_al6dmq_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kl9c9d_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kl9c9d`
    WHERE mysql_tbl_kl9c9d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sp16wg_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_sp16wg` OI
    JOIN ORDERS O ON mysql_tbl_sp16wg_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_sp16wg_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_uyyr9r`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
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
        SET V_SQRT_VAL = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5);
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26));

    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gf3v4k_QUANTITY * mysql_tbl_gf3v4k_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_gf3v4k`
    WHERE mysql_tbl_gf3v4k_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ciduqc_STATUS, COALESCE(mysql_tbl_ciduqc_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ciduqc`
    WHERE mysql_tbl_ciduqc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_x8g8dq_RATING), 0), COALESCE(AVG(mysql_tbl_x8g8dq_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_x8g8dq_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_x8g8dq`
    WHERE mysql_tbl_x8g8dq_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6dz573`
    WHERE mysql_tbl_6dz573_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6dz573_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_d12r8o_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_d12r8o`
    WHERE mysql_tbl_d12r8o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29)) - (0) + 0)) + 0);
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_1ttp2w_SCORE INTO V_SCORE FROM `mysql_tbl_1ttp2w` WHERE mysql_tbl_1ttp2w_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_1ttp2w_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_1ttp2w` SET mysql_tbl_1ttp2w_LETTER_GRADE = 'A' WHERE mysql_tbl_1ttp2w_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_1ttp2w` SET mysql_tbl_1ttp2w_LETTER_GRADE = 'B' WHERE mysql_tbl_1ttp2w_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_1ttp2w` SET mysql_tbl_1ttp2w_LETTER_GRADE = 'C' WHERE mysql_tbl_1ttp2w_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_1ttp2w` SET mysql_tbl_1ttp2w_LETTER_GRADE = 'D' WHERE mysql_tbl_1ttp2w_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_1ttp2w` SET mysql_tbl_1ttp2w_LETTER_GRADE = 'F' WHERE mysql_tbl_1ttp2w_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a6sboq_PRICE, 0) * COALESCE(mysql_tbl_a6sboq_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_a6sboq`
    WHERE mysql_tbl_a6sboq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ipa1vk_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_ucsken_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_ipa1vk` H
    JOIN `mysql_tbl_ucsken` P ON mysql_tbl_ipa1vk_PROPERTY_ID = mysql_tbl_ucsken_PROPERTY_ID
    WHERE mysql_tbl_ipa1vk_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47);
        SET V_TOTAL_FEE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0vxxim_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_0vxxim`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_09nw8h_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_09nw8h`
    WHERE mysql_tbl_09nw8h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_hoc3qu_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_hoc3qu`
    WHERE mysql_tbl_hoc3qu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90);
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63);
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9);
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28)) - (0) + V_SOPHISTICATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_io8456_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_io8456`
    WHERE mysql_tbl_io8456_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_vc4g7x_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_vc4g7x`
    WHERE mysql_tbl_vc4g7x_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_vc4g7x`
    WHERE mysql_tbl_vc4g7x_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2w0z28_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_2w0z28`
    WHERE mysql_tbl_2w0z28_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84);
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38)) - (0) + (((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hvaxwp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hvaxwp`
    WHERE mysql_tbl_hvaxwp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_k5igex_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_k5igex`
    WHERE mysql_tbl_k5igex_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48)) - (0) + ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1);