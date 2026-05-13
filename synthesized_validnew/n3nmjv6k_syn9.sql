/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yy5i2b` (
    `mysql_tbl_yy5i2b_hospital_id` INT,
    `mysql_tbl_yy5i2b_name` VARCHAR(50),
    `mysql_tbl_yy5i2b_city` INT,
    `mysql_tbl_yy5i2b_bed_count` INT,
    `mysql_tbl_yy5i2b_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikq1ue` (
    `mysql_tbl_ikq1ue_doctor_id` INT,
    `mysql_tbl_ikq1ue_hospital_id` INT,
    `mysql_tbl_ikq1ue_specialization` INT,
    `mysql_tbl_ikq1ue_years_experience` INT,
    `mysql_tbl_ikq1ue_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yy5i2b` (`mysql_tbl_yy5i2b_hospital_id`, `mysql_tbl_yy5i2b_name`, `mysql_tbl_yy5i2b_city`, `mysql_tbl_yy5i2b_bed_count`, `mysql_tbl_yy5i2b_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_ikq1ue` (`mysql_tbl_ikq1ue_doctor_id`, `mysql_tbl_ikq1ue_hospital_id`, `mysql_tbl_ikq1ue_specialization`, `mysql_tbl_ikq1ue_years_experience`, `mysql_tbl_ikq1ue_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5dmhzp` (
    `mysql_tbl_5dmhzp_campaign_id` INT,
    `mysql_tbl_5dmhzp_budget` INT,
    `mysql_tbl_5dmhzp_start_date` DATE,
    `mysql_tbl_5dmhzp_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p6zzk` (
    `mysql_tbl_5p6zzk_conversion_id` INT,
    `mysql_tbl_5p6zzk_campaign_id` INT,
    `mysql_tbl_5p6zzk_conversion_value` INT
);

INSERT INTO `mysql_tbl_5dmhzp` (`mysql_tbl_5dmhzp_campaign_id`, `mysql_tbl_5dmhzp_budget`, `mysql_tbl_5dmhzp_start_date`, `mysql_tbl_5dmhzp_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5p6zzk` (`mysql_tbl_5p6zzk_conversion_id`, `mysql_tbl_5p6zzk_campaign_id`, `mysql_tbl_5p6zzk_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_204cif` (
    `mysql_tbl_204cif_emp_id` INT,
    `mysql_tbl_204cif_department_id` INT,
    `mysql_tbl_204cif_salary` INT
);

INSERT INTO `mysql_tbl_204cif` (`mysql_tbl_204cif_emp_id`, `mysql_tbl_204cif_department_id`, `mysql_tbl_204cif_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzbp34` (
    `mysql_tbl_pzbp34_product_id` INT,
    `mysql_tbl_pzbp34_category_id` INT,
    `mysql_tbl_pzbp34_price` DECIMAL(10,2),
    `mysql_tbl_pzbp34_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9hfge` (
    `mysql_tbl_m9hfge_order_id` INT,
    `mysql_tbl_m9hfge_product_id` INT,
    `mysql_tbl_m9hfge_quantity` INT
);

INSERT INTO `mysql_tbl_pzbp34` (`mysql_tbl_pzbp34_product_id`, `mysql_tbl_pzbp34_category_id`, `mysql_tbl_pzbp34_price`, `mysql_tbl_pzbp34_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_m9hfge` (`mysql_tbl_m9hfge_order_id`, `mysql_tbl_m9hfge_product_id`, `mysql_tbl_m9hfge_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czzjtq` (
    `mysql_tbl_czzjtq_order_id` INT,
    `mysql_tbl_czzjtq_customer_id` INT,
    `mysql_tbl_czzjtq_order_date` DATE,
    `mysql_tbl_czzjtq_total_amount` DECIMAL(10,2),
    `mysql_tbl_czzjtq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxp2ei` (
    `mysql_tbl_zxp2ei_shipment_id` INT,
    `mysql_tbl_zxp2ei_order_id` INT,
    `mysql_tbl_zxp2ei_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_czzjtq` (`mysql_tbl_czzjtq_order_id`, `mysql_tbl_czzjtq_customer_id`, `mysql_tbl_czzjtq_order_date`, `mysql_tbl_czzjtq_total_amount`, `mysql_tbl_czzjtq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zxp2ei` (`mysql_tbl_zxp2ei_shipment_id`, `mysql_tbl_zxp2ei_order_id`, `mysql_tbl_zxp2ei_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6sy9x` (
    `mysql_tbl_o6sy9x_customer_id` INT,
    `mysql_tbl_o6sy9x_country` INT,
    `mysql_tbl_o6sy9x_registration_date` DATE
);

INSERT INTO `mysql_tbl_o6sy9x` (`mysql_tbl_o6sy9x_customer_id`, `mysql_tbl_o6sy9x_country`, `mysql_tbl_o6sy9x_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_34txr3` (
    `mysql_tbl_34txr3_customer_id` INT,
    `mysql_tbl_34txr3_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_34txr3` (`mysql_tbl_34txr3_customer_id`, `mysql_tbl_34txr3_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t4ot3` (
    `mysql_tbl_7t4ot3_order_id` INT,
    `mysql_tbl_7t4ot3_customer_id` INT,
    `mysql_tbl_7t4ot3_store_id` INT,
    `mysql_tbl_7t4ot3_order_date` DATE,
    `mysql_tbl_7t4ot3_total_amount` DECIMAL(10,2),
    `mysql_tbl_7t4ot3_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsviv0` (
    `mysql_tbl_dsviv0_store_id` INT,
    `mysql_tbl_dsviv0_name` VARCHAR(50),
    `mysql_tbl_dsviv0_region` INT,
    `mysql_tbl_dsviv0_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_7t4ot3` (`mysql_tbl_7t4ot3_order_id`, `mysql_tbl_7t4ot3_customer_id`, `mysql_tbl_7t4ot3_store_id`, `mysql_tbl_7t4ot3_order_date`, `mysql_tbl_7t4ot3_total_amount`, `mysql_tbl_7t4ot3_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_dsviv0` (`mysql_tbl_dsviv0_store_id`, `mysql_tbl_dsviv0_name`, `mysql_tbl_dsviv0_region`, `mysql_tbl_dsviv0_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2oceu` (
    `mysql_tbl_z2oceu_customer_id` INT,
    `mysql_tbl_z2oceu_registration_date` DATE
);

INSERT INTO `mysql_tbl_z2oceu` (`mysql_tbl_z2oceu_customer_id`, `mysql_tbl_z2oceu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8fvf1` (
    `mysql_tbl_p8fvf1_supplier_id` INT,
    `mysql_tbl_p8fvf1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p8fvf1` (`mysql_tbl_p8fvf1_supplier_id`, `mysql_tbl_p8fvf1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t83d57` (
    `mysql_tbl_t83d57_emp_id` INT,
    `mysql_tbl_t83d57_salary` INT
);

INSERT INTO `mysql_tbl_t83d57` (`mysql_tbl_t83d57_emp_id`, `mysql_tbl_t83d57_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vdnyq` (
    `mysql_tbl_6vdnyq_order_id` INT,
    `mysql_tbl_6vdnyq_customer_id` INT,
    `mysql_tbl_6vdnyq_order_date` DATE,
    `mysql_tbl_6vdnyq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9hfmk` (
    `mysql_tbl_w9hfmk_customer_id` INT,
    `mysql_tbl_w9hfmk_registration_date` DATE
);

INSERT INTO `mysql_tbl_6vdnyq` (`mysql_tbl_6vdnyq_order_id`, `mysql_tbl_6vdnyq_customer_id`, `mysql_tbl_6vdnyq_order_date`, `mysql_tbl_6vdnyq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w9hfmk` (`mysql_tbl_w9hfmk_customer_id`, `mysql_tbl_w9hfmk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxztmt` (
    `mysql_tbl_gxztmt_customer_id` INT,
    `mysql_tbl_gxztmt_status` VARCHAR(50),
    `mysql_tbl_gxztmt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gxztmt` (`mysql_tbl_gxztmt_customer_id`, `mysql_tbl_gxztmt_status`, `mysql_tbl_gxztmt_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s0ga2` (
    `mysql_tbl_3s0ga2_order_id` INT,
    `mysql_tbl_3s0ga2_customer_id` INT
);

INSERT INTO `mysql_tbl_3s0ga2` (`mysql_tbl_3s0ga2_order_id`, `mysql_tbl_3s0ga2_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr7uck` (
    `mysql_tbl_qr7uck_emp_id` INT,
    `mysql_tbl_qr7uck_hire_date` DATE
);

INSERT INTO `mysql_tbl_qr7uck` (`mysql_tbl_qr7uck_emp_id`, `mysql_tbl_qr7uck_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsnuao` (
    `mysql_tbl_dsnuao_customer_id` INT,
    `mysql_tbl_dsnuao_registration_date` DATE,
    `mysql_tbl_dsnuao_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygktzc` (
    `mysql_tbl_ygktzc_order_id` INT,
    `mysql_tbl_ygktzc_customer_id` INT,
    `mysql_tbl_ygktzc_order_date` DATE,
    `mysql_tbl_ygktzc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dsnuao` (`mysql_tbl_dsnuao_customer_id`, `mysql_tbl_dsnuao_registration_date`, `mysql_tbl_dsnuao_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ygktzc` (`mysql_tbl_ygktzc_order_id`, `mysql_tbl_ygktzc_customer_id`, `mysql_tbl_ygktzc_order_date`, `mysql_tbl_ygktzc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r9u0v` (
    `mysql_tbl_4r9u0v_supplier_id` INT,
    `mysql_tbl_4r9u0v_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4r9u0v` (`mysql_tbl_4r9u0v_supplier_id`, `mysql_tbl_4r9u0v_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0xp82` (
    `mysql_tbl_m0xp82_booking_id` INT,
    `mysql_tbl_m0xp82_member_id` INT,
    `mysql_tbl_m0xp82_guest_count` INT,
    `mysql_tbl_m0xp82_tee_time` DATE,
    `mysql_tbl_m0xp82_course_type` VARCHAR(50),
    `mysql_tbl_m0xp82_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fk630` (
    `mysql_tbl_4fk630_member_id` INT,
    `mysql_tbl_4fk630_membership_type` VARCHAR(50),
    `mysql_tbl_4fk630_handicap` INT,
    `mysql_tbl_4fk630_home_course_id` INT
);

INSERT INTO `mysql_tbl_m0xp82` (`mysql_tbl_m0xp82_booking_id`, `mysql_tbl_m0xp82_member_id`, `mysql_tbl_m0xp82_guest_count`, `mysql_tbl_m0xp82_tee_time`, `mysql_tbl_m0xp82_course_type`, `mysql_tbl_m0xp82_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_4fk630` (`mysql_tbl_4fk630_member_id`, `mysql_tbl_4fk630_membership_type`, `mysql_tbl_4fk630_handicap`, `mysql_tbl_4fk630_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk8d8x` (
    `mysql_tbl_sk8d8x_invoice_id` INT,
    `mysql_tbl_sk8d8x_customer_id` INT,
    `mysql_tbl_sk8d8x_issue_date` DATE,
    `mysql_tbl_sk8d8x_due_date` DATE,
    `mysql_tbl_sk8d8x_total_amount` DECIMAL(10,2),
    `mysql_tbl_sk8d8x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_582eyr` (
    `mysql_tbl_582eyr_payment_id` INT,
    `mysql_tbl_582eyr_invoice_id` INT,
    `mysql_tbl_582eyr_payment_date` DATE,
    `mysql_tbl_582eyr_amount_paid` INT
);

INSERT INTO `mysql_tbl_sk8d8x` (`mysql_tbl_sk8d8x_invoice_id`, `mysql_tbl_sk8d8x_customer_id`, `mysql_tbl_sk8d8x_issue_date`, `mysql_tbl_sk8d8x_due_date`, `mysql_tbl_sk8d8x_total_amount`, `mysql_tbl_sk8d8x_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_582eyr` (`mysql_tbl_582eyr_payment_id`, `mysql_tbl_582eyr_invoice_id`, `mysql_tbl_582eyr_payment_date`, `mysql_tbl_582eyr_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4etka` (
    `mysql_tbl_i4etka_product_id` INT,
    `mysql_tbl_i4etka_category_id` INT,
    `mysql_tbl_i4etka_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9czerf` (
    `mysql_tbl_9czerf_category_id` INT,
    `mysql_tbl_9czerf_name` VARCHAR(50),
    `mysql_tbl_9czerf_parent_category_id` INT
);

INSERT INTO `mysql_tbl_i4etka` (`mysql_tbl_i4etka_product_id`, `mysql_tbl_i4etka_category_id`, `mysql_tbl_i4etka_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_9czerf` (`mysql_tbl_9czerf_category_id`, `mysql_tbl_9czerf_name`, `mysql_tbl_9czerf_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m0xp82_GUEST_COUNT, 0), COALESCE(mysql_tbl_m0xp82_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_m0xp82`
    WHERE mysql_tbl_m0xp82_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4fk630_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_m0xp82` GCB
    JOIN `mysql_tbl_4fk630` M ON mysql_tbl_m0xp82_MEMBER_ID = mysql_tbl_4fk630_MEMBER_ID
    WHERE mysql_tbl_m0xp82_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4r9u0v_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_4r9u0v`
    WHERE mysql_tbl_4r9u0v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m9hfge_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_m9hfge` OI
    WHERE mysql_tbl_m9hfge_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m9hfge_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_m9hfge` OI
    JOIN `mysql_tbl_pzbp34` P ON mysql_tbl_m9hfge_PRODUCT_ID = mysql_tbl_pzbp34_PRODUCT_ID
    WHERE mysql_tbl_pzbp34_CATEGORY_ID = (SELECT mysql_tbl_pzbp34_CATEGORY_ID FROM `mysql_tbl_pzbp34` WHERE mysql_tbl_pzbp34_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90)) - (0) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25)) - (0) + V_ABC_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sk8d8x_TOTAL_AMOUNT, 0), mysql_tbl_sk8d8x_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_sk8d8x`
    WHERE mysql_tbl_sk8d8x_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_582eyr_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_582eyr`
    WHERE mysql_tbl_582eyr_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_i4etka_PRICE), 0), COALESCE(MIN(mysql_tbl_i4etka_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_i4etka`
    WHERE mysql_tbl_i4etka_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_czzjtq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_czzjtq`
    WHERE mysql_tbl_czzjtq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zxp2ei_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_zxp2ei`
    WHERE mysql_tbl_zxp2ei_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21)) - (0) + 0)) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70);

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_204cif_DEPARTMENT_ID, COALESCE(mysql_tbl_204cif_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_204cif`
    WHERE mysql_tbl_204cif_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_204cif_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_204cif`
    WHERE mysql_tbl_204cif_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_qxsntn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_qxsntn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_qxsntn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_ygktzc_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_ygktzc`
    WHERE mysql_tbl_ygktzc_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_ygktzc_ORDER_DATE), MONTH(mysql_tbl_ygktzc_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_ygktzc_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_ygktzc`
    WHERE mysql_tbl_ygktzc_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_ygktzc_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_ygktzc_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qxsntn` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mcbd46` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qxsntn` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qxsntn` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mcbd46` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qxsntn` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qr7uck_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_qr7uck`
    WHERE mysql_tbl_qr7uck_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2)) - (0) + ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30)) - (0) + V_REVERSED));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_gxztmt_STATUS, COALESCE(mysql_tbl_gxztmt_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_gxztmt`
    WHERE mysql_tbl_gxztmt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
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
    FROM `mysql_tbl_6vdnyq`
    WHERE mysql_tbl_6vdnyq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_w9hfmk_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_w9hfmk`
    WHERE mysql_tbl_w9hfmk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_p8fvf1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_p8fvf1`
    WHERE mysql_tbl_p8fvf1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_3s0ga2_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_3s0ga2`
    WHERE mysql_tbl_3s0ga2_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t83d57_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_t83d57`
    WHERE mysql_tbl_t83d57_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_z2oceu_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_z2oceu`
    WHERE mysql_tbl_z2oceu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_34txr3_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_34txr3`
    WHERE mysql_tbl_34txr3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65)) - (0) + 1000)));
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14)) - (0) + 100));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_o6sy9x`
    WHERE mysql_tbl_o6sy9x_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_o6sy9x_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qxsntn` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_kie6ze` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_mcbd46` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46)) - (0) + ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + INS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_dsviv0_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_7t4ot3` O
    JOIN `mysql_tbl_dsviv0` S ON mysql_tbl_7t4ot3_STORE_ID = mysql_tbl_dsviv0_STORE_ID
    WHERE mysql_tbl_7t4ot3_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5dmhzp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5dmhzp`
    WHERE mysql_tbl_5dmhzp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5p6zzk_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_5p6zzk`
    WHERE mysql_tbl_5p6zzk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52)) - (((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + (FLOOR(V_UTILIZATION_RATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yy5i2b_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_yy5i2b`
    WHERE mysql_tbl_yy5i2b_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ikq1ue_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_ikq1ue`
    WHERE mysql_tbl_ikq1ue_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ikq1ue_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_ikq1ue`
    WHERE mysql_tbl_ikq1ue_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32());

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97)) - (0) + V_EXCELLENCE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(1);