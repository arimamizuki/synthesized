/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4x4w00` (
    `mysql_tbl_4x4w00_order_id` INT,
    `mysql_tbl_4x4w00_customer_id` INT,
    `mysql_tbl_4x4w00_order_date` DATE,
    `mysql_tbl_4x4w00_total_amount` DECIMAL(10,2),
    `mysql_tbl_4x4w00_discount_percent` INT,
    `mysql_tbl_4x4w00_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdzdaf` (
    `mysql_tbl_vdzdaf_order_id` INT,
    `mysql_tbl_vdzdaf_product_id` INT,
    `mysql_tbl_vdzdaf_quantity` INT,
    `mysql_tbl_vdzdaf_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4x4w00` (`mysql_tbl_4x4w00_order_id`, `mysql_tbl_4x4w00_customer_id`, `mysql_tbl_4x4w00_order_date`, `mysql_tbl_4x4w00_total_amount`, `mysql_tbl_4x4w00_discount_percent`, `mysql_tbl_4x4w00_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_vdzdaf` (`mysql_tbl_vdzdaf_order_id`, `mysql_tbl_vdzdaf_product_id`, `mysql_tbl_vdzdaf_quantity`, `mysql_tbl_vdzdaf_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gpinq6` (
    `mysql_tbl_gpinq6_product_id` INT,
    `mysql_tbl_gpinq6_category_id` INT,
    `mysql_tbl_gpinq6_price` DECIMAL(10,2),
    `mysql_tbl_gpinq6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_983e5n` (
    `mysql_tbl_983e5n_order_id` INT,
    `mysql_tbl_983e5n_product_id` INT,
    `mysql_tbl_983e5n_quantity` INT
);

INSERT INTO `mysql_tbl_gpinq6` (`mysql_tbl_gpinq6_product_id`, `mysql_tbl_gpinq6_category_id`, `mysql_tbl_gpinq6_price`, `mysql_tbl_gpinq6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_983e5n` (`mysql_tbl_983e5n_order_id`, `mysql_tbl_983e5n_product_id`, `mysql_tbl_983e5n_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ac521` (
    `mysql_tbl_6ac521_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6ac521` (`mysql_tbl_6ac521_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnz345` (
    `mysql_tbl_lnz345_order_id` INT,
    `mysql_tbl_lnz345_customer_id` INT,
    `mysql_tbl_lnz345_order_date` DATE,
    `mysql_tbl_lnz345_shipping_date` DATE,
    `mysql_tbl_lnz345_delivery_date` DATE,
    `mysql_tbl_lnz345_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctcrtq` (
    `mysql_tbl_ctcrtq_order_id` INT,
    `mysql_tbl_ctcrtq_product_id` INT,
    `mysql_tbl_ctcrtq_quantity` INT,
    `mysql_tbl_ctcrtq_discount_percent` INT
);

INSERT INTO `mysql_tbl_lnz345` (`mysql_tbl_lnz345_order_id`, `mysql_tbl_lnz345_customer_id`, `mysql_tbl_lnz345_order_date`, `mysql_tbl_lnz345_shipping_date`, `mysql_tbl_lnz345_delivery_date`, `mysql_tbl_lnz345_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ctcrtq` (`mysql_tbl_ctcrtq_order_id`, `mysql_tbl_ctcrtq_product_id`, `mysql_tbl_ctcrtq_quantity`, `mysql_tbl_ctcrtq_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44u35l` (
    `mysql_tbl_44u35l_campaign_id` INT,
    `mysql_tbl_44u35l_budget` INT
);

INSERT INTO `mysql_tbl_44u35l` (`mysql_tbl_44u35l_campaign_id`, `mysql_tbl_44u35l_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf9ftx` (
    `mysql_tbl_mf9ftx_customer_id` INT,
    `mysql_tbl_mf9ftx_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mf9ftx` (`mysql_tbl_mf9ftx_customer_id`, `mysql_tbl_mf9ftx_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq0o3p` (
    `mysql_tbl_gq0o3p_order_id` INT,
    `mysql_tbl_gq0o3p_customer_id` INT,
    `mysql_tbl_gq0o3p_order_date` DATE,
    `mysql_tbl_gq0o3p_total_amount` DECIMAL(10,2),
    `mysql_tbl_gq0o3p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kicka` (
    `mysql_tbl_9kicka_refund_id` INT,
    `mysql_tbl_9kicka_order_id` INT,
    `mysql_tbl_9kicka_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gq0o3p` (`mysql_tbl_gq0o3p_order_id`, `mysql_tbl_gq0o3p_customer_id`, `mysql_tbl_gq0o3p_order_date`, `mysql_tbl_gq0o3p_total_amount`, `mysql_tbl_gq0o3p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9kicka` (`mysql_tbl_9kicka_refund_id`, `mysql_tbl_9kicka_order_id`, `mysql_tbl_9kicka_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zub5as` (
    `mysql_tbl_zub5as_product_id` INT,
    `mysql_tbl_zub5as_category_id` INT,
    `mysql_tbl_zub5as_price` DECIMAL(10,2),
    `mysql_tbl_zub5as_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxvprz` (
    `mysql_tbl_vxvprz_category_id` INT,
    `mysql_tbl_vxvprz_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zub5as` (`mysql_tbl_zub5as_product_id`, `mysql_tbl_zub5as_category_id`, `mysql_tbl_zub5as_price`, `mysql_tbl_zub5as_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vxvprz` (`mysql_tbl_vxvprz_category_id`, `mysql_tbl_vxvprz_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqv2ly` (
    `mysql_tbl_lqv2ly_loan_id` INT,
    `mysql_tbl_lqv2ly_customer_id` INT,
    `mysql_tbl_lqv2ly_principal_amount` DECIMAL(10,2),
    `mysql_tbl_lqv2ly_interest_rate` INT,
    `mysql_tbl_lqv2ly_term_months` INT,
    `mysql_tbl_lqv2ly_monthly_payment` INT,
    `mysql_tbl_lqv2ly_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lqv2ly` (`mysql_tbl_lqv2ly_loan_id`, `mysql_tbl_lqv2ly_customer_id`, `mysql_tbl_lqv2ly_principal_amount`, `mysql_tbl_lqv2ly_interest_rate`, `mysql_tbl_lqv2ly_term_months`, `mysql_tbl_lqv2ly_monthly_payment`, `mysql_tbl_lqv2ly_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fowo76` (
    `mysql_tbl_fowo76_customer_id` INT,
    `mysql_tbl_fowo76_order_date` DATE,
    `mysql_tbl_fowo76_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fowo76` (`mysql_tbl_fowo76_customer_id`, `mysql_tbl_fowo76_order_date`, `mysql_tbl_fowo76_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtbqom` (
    `mysql_tbl_dtbqom_customer_id` INT,
    `mysql_tbl_dtbqom_start_date` DATE,
    `mysql_tbl_dtbqom_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dtbqom` (`mysql_tbl_dtbqom_customer_id`, `mysql_tbl_dtbqom_start_date`, `mysql_tbl_dtbqom_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4ypw6` (
    `mysql_tbl_t4ypw6_order_id` INT,
    `mysql_tbl_t4ypw6_customer_id` INT,
    `mysql_tbl_t4ypw6_order_date` DATE,
    `mysql_tbl_t4ypw6_total_amount` DECIMAL(10,2),
    `mysql_tbl_t4ypw6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjhb62` (
    `mysql_tbl_pjhb62_shipment_id` INT,
    `mysql_tbl_pjhb62_order_id` INT,
    `mysql_tbl_pjhb62_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t4ypw6` (`mysql_tbl_t4ypw6_order_id`, `mysql_tbl_t4ypw6_customer_id`, `mysql_tbl_t4ypw6_order_date`, `mysql_tbl_t4ypw6_total_amount`, `mysql_tbl_t4ypw6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pjhb62` (`mysql_tbl_pjhb62_shipment_id`, `mysql_tbl_pjhb62_order_id`, `mysql_tbl_pjhb62_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqld2t` (
    `mysql_tbl_eqld2t_order_id` INT,
    `mysql_tbl_eqld2t_customer_id` INT,
    `mysql_tbl_eqld2t_order_date` DATE,
    `mysql_tbl_eqld2t_status` VARCHAR(50),
    `mysql_tbl_eqld2t_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygxclq` (
    `mysql_tbl_ygxclq_item_id` INT,
    `mysql_tbl_ygxclq_order_id` INT,
    `mysql_tbl_ygxclq_product_id` INT,
    `mysql_tbl_ygxclq_quantity` INT,
    `mysql_tbl_ygxclq_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_641ly5` (
    `mysql_tbl_641ly5_product_id` INT,
    `mysql_tbl_641ly5_category_id` INT,
    `mysql_tbl_641ly5_supplier_id` INT
);

INSERT INTO `mysql_tbl_eqld2t` (`mysql_tbl_eqld2t_order_id`, `mysql_tbl_eqld2t_customer_id`, `mysql_tbl_eqld2t_order_date`, `mysql_tbl_eqld2t_status`, `mysql_tbl_eqld2t_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_ygxclq` (`mysql_tbl_ygxclq_item_id`, `mysql_tbl_ygxclq_order_id`, `mysql_tbl_ygxclq_product_id`, `mysql_tbl_ygxclq_quantity`, `mysql_tbl_ygxclq_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_641ly5` (`mysql_tbl_641ly5_product_id`, `mysql_tbl_641ly5_category_id`, `mysql_tbl_641ly5_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prqw93` (
    `mysql_tbl_prqw93_customer_id` INT,
    `mysql_tbl_prqw93_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_prqw93` (`mysql_tbl_prqw93_customer_id`, `mysql_tbl_prqw93_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yahioe` (
    `mysql_tbl_yahioe_campaign_id` INT,
    `mysql_tbl_yahioe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yahioe` (`mysql_tbl_yahioe_campaign_id`, `mysql_tbl_yahioe_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpu8wq` (
    `mysql_tbl_kpu8wq_appointment_id` INT,
    `mysql_tbl_kpu8wq_pet_id` INT,
    `mysql_tbl_kpu8wq_service_type` VARCHAR(50),
    `mysql_tbl_kpu8wq_appointment_date` DATE,
    `mysql_tbl_kpu8wq_duration_minutes` INT,
    `mysql_tbl_kpu8wq_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tcgsc` (
    `mysql_tbl_7tcgsc_pet_id` INT,
    `mysql_tbl_7tcgsc_breed` INT,
    `mysql_tbl_7tcgsc_size` INT,
    `mysql_tbl_7tcgsc_age_months` INT
);

INSERT INTO `mysql_tbl_kpu8wq` (`mysql_tbl_kpu8wq_appointment_id`, `mysql_tbl_kpu8wq_pet_id`, `mysql_tbl_kpu8wq_service_type`, `mysql_tbl_kpu8wq_appointment_date`, `mysql_tbl_kpu8wq_duration_minutes`, `mysql_tbl_kpu8wq_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_7tcgsc` (`mysql_tbl_7tcgsc_pet_id`, `mysql_tbl_7tcgsc_breed`, `mysql_tbl_7tcgsc_size`, `mysql_tbl_7tcgsc_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5l7xl` (
    `mysql_tbl_i5l7xl_course_id` INT,
    `mysql_tbl_i5l7xl_department_id` INT,
    `mysql_tbl_i5l7xl_credits` INT,
    `mysql_tbl_i5l7xl_difficulty_level` INT,
    `mysql_tbl_i5l7xl_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipa3he` (
    `mysql_tbl_ipa3he_student_id` INT,
    `mysql_tbl_ipa3he_course_id` INT,
    `mysql_tbl_ipa3he_grade` INT,
    `mysql_tbl_ipa3he_semester` INT
);

INSERT INTO `mysql_tbl_i5l7xl` (`mysql_tbl_i5l7xl_course_id`, `mysql_tbl_i5l7xl_department_id`, `mysql_tbl_i5l7xl_credits`, `mysql_tbl_i5l7xl_difficulty_level`, `mysql_tbl_i5l7xl_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ipa3he` (`mysql_tbl_ipa3he_student_id`, `mysql_tbl_ipa3he_course_id`, `mysql_tbl_ipa3he_grade`, `mysql_tbl_ipa3he_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3qdux` (
    `mysql_tbl_z3qdux_supplier_id` INT,
    `mysql_tbl_z3qdux_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_z3qdux_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_z3qdux` (`mysql_tbl_z3qdux_supplier_id`, `mysql_tbl_z3qdux_supplier_rating`, `mysql_tbl_z3qdux_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6tc0t` (
    `mysql_tbl_r6tc0t_order_id` INT,
    `mysql_tbl_r6tc0t_customer_id` INT,
    `mysql_tbl_r6tc0t_order_date` DATE,
    `mysql_tbl_r6tc0t_total_amount` DECIMAL(10,2),
    `mysql_tbl_r6tc0t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt98l2` (
    `mysql_tbl_nt98l2_customer_id` INT,
    `mysql_tbl_nt98l2_tier_level` INT
);

INSERT INTO `mysql_tbl_r6tc0t` (`mysql_tbl_r6tc0t_order_id`, `mysql_tbl_r6tc0t_customer_id`, `mysql_tbl_r6tc0t_order_date`, `mysql_tbl_r6tc0t_total_amount`, `mysql_tbl_r6tc0t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nt98l2` (`mysql_tbl_nt98l2_customer_id`, `mysql_tbl_nt98l2_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai1ufz` (
    `mysql_tbl_ai1ufz_supplier_id` INT,
    `mysql_tbl_ai1ufz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ai1ufz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ai1ufz` (`mysql_tbl_ai1ufz_supplier_id`, `mysql_tbl_ai1ufz_supplier_rating`, `mysql_tbl_ai1ufz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qnrk7` (
    `mysql_tbl_8qnrk7_order_id` INT,
    `mysql_tbl_8qnrk7_customer_id` INT,
    `mysql_tbl_8qnrk7_order_date` DATE,
    `mysql_tbl_8qnrk7_total_amount` DECIMAL(10,2),
    `mysql_tbl_8qnrk7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z6st6` (
    `mysql_tbl_5z6st6_shipment_id` INT,
    `mysql_tbl_5z6st6_order_id` INT,
    `mysql_tbl_5z6st6_carrier` INT,
    `mysql_tbl_5z6st6_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8qnrk7` (`mysql_tbl_8qnrk7_order_id`, `mysql_tbl_8qnrk7_customer_id`, `mysql_tbl_8qnrk7_order_date`, `mysql_tbl_8qnrk7_total_amount`, `mysql_tbl_8qnrk7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5z6st6` (`mysql_tbl_5z6st6_shipment_id`, `mysql_tbl_5z6st6_order_id`, `mysql_tbl_5z6st6_carrier`, `mysql_tbl_5z6st6_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bswzpq` (
    `mysql_tbl_bswzpq_video_id` INT,
    `mysql_tbl_bswzpq_creator_id` INT,
    `mysql_tbl_bswzpq_title` INT,
    `mysql_tbl_bswzpq_duration_seconds` INT,
    `mysql_tbl_bswzpq_view_count` INT,
    `mysql_tbl_bswzpq_upload_date` DATE,
    `mysql_tbl_bswzpq_likes_count` INT
);

INSERT INTO `mysql_tbl_bswzpq` (`mysql_tbl_bswzpq_video_id`, `mysql_tbl_bswzpq_creator_id`, `mysql_tbl_bswzpq_title`, `mysql_tbl_bswzpq_duration_seconds`, `mysql_tbl_bswzpq_view_count`, `mysql_tbl_bswzpq_upload_date`, `mysql_tbl_bswzpq_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_eqld2t_ORDER_ID FROM `mysql_tbl_eqld2t` O
        JOIN `mysql_tbl_ygxclq` OI ON mysql_tbl_eqld2t_ORDER_ID = mysql_tbl_ygxclq_ORDER_ID
        JOIN `mysql_tbl_641ly5` P ON mysql_tbl_ygxclq_PRODUCT_ID = mysql_tbl_641ly5_PRODUCT_ID
        WHERE mysql_tbl_641ly5_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_eqld2t_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_ygxclq_QUANTITY * mysql_tbl_ygxclq_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_ygxclq` OI
        WHERE mysql_tbl_ygxclq_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gpinq6_PRICE, 0), COALESCE(mysql_tbl_gpinq6_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_gpinq6`
    WHERE mysql_tbl_gpinq6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ac521_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6ac521`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gq0o3p_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_gq0o3p` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_gq0o3p_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_gq0o3p_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_gq0o3p_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_zub5as_PRICE), 0), MIN(mysql_tbl_zub5as_PRICE), MAX(mysql_tbl_zub5as_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_zub5as`
    WHERE mysql_tbl_zub5as_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t4ypw6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_t4ypw6`
    WHERE mysql_tbl_t4ypw6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pjhb62_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_pjhb62`
    WHERE mysql_tbl_pjhb62_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_ctroqm TO mysql_tbl_ctroqm_BACKUP, mysql_tbl_zguhi6 TO mysql_tbl_zguhi6_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + RENAME_COUNT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fowo76_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_fowo76`
    WHERE mysql_tbl_fowo76_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bswzpq_VIEW_COUNT, 0), COALESCE(mysql_tbl_bswzpq_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_bswzpq`
    WHERE mysql_tbl_bswzpq_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_bswzpq`
    WHERE mysql_tbl_bswzpq_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_nt98l2_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_nt98l2`
    WHERE mysql_tbl_nt98l2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r6tc0t_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_r6tc0t`
    WHERE mysql_tbl_r6tc0t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_r6tc0t_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5z6st6_SHIPPING_COST, 0), COALESCE(mysql_tbl_8qnrk7_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_8qnrk7` O
    LEFT JOIN `mysql_tbl_5z6st6` S ON mysql_tbl_8qnrk7_ORDER_ID = mysql_tbl_5z6st6_ORDER_ID
    WHERE mysql_tbl_8qnrk7_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ai1ufz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ai1ufz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ai1ufz`
    WHERE mysql_tbl_ai1ufz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9uoemg`
    WHERE mysql_tbl_ai1ufz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_dtbqom_START_DATE, mysql_tbl_dtbqom_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_dtbqom`
    WHERE mysql_tbl_dtbqom_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66)) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lqv2ly_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_lqv2ly_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_lqv2ly_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_lqv2ly`
    WHERE mysql_tbl_lqv2ly_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ctroqm` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zguhi6` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ctroqm` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_mf9ftx_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_mf9ftx`
    WHERE mysql_tbl_mf9ftx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35)) - (0) + ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + 50), 69)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17)) - (0) + 100))));
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_prqw93_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_prqw93`
    WHERE mysql_tbl_prqw93_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i5l7xl_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_i5l7xl_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_i5l7xl`
    WHERE mysql_tbl_i5l7xl_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_ipa3he`
    WHERE mysql_tbl_ipa3he_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_ipa3he_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_ipa3he`
    WHERE mysql_tbl_ipa3he_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
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

    SELECT COALESCE(mysql_tbl_7tcgsc_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_7tcgsc`
    WHERE mysql_tbl_7tcgsc_PET_ID = PET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_yahioe_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yahioe`
    WHERE mysql_tbl_yahioe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z3qdux_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_z3qdux_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_z3qdux`
    WHERE mysql_tbl_z3qdux_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
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

    SELECT COALESCE(SUM(mysql_tbl_ctcrtq_QUANTITY * mysql_tbl_ctcrtq_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_ctcrtq`
    WHERE mysql_tbl_ctcrtq_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_lnz345_DELIVERY_DATE, CURDATE()), mysql_tbl_lnz345_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_lnz345`
    WHERE mysql_tbl_lnz345_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5)) - (0) + (GREATEST(V_DELAY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_44u35l_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_44u35l`
    WHERE mysql_tbl_44u35l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vdzdaf_QUANTITY * mysql_tbl_vdzdaf_UNIT_PRICE), 0), COALESCE(mysql_tbl_4x4w00_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_4x4w00_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_vdzdaf` OI
    JOIN `mysql_tbl_4x4w00` O ON mysql_tbl_vdzdaf_ORDER_ID = mysql_tbl_4x4w00_ORDER_ID
    WHERE mysql_tbl_4x4w00_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91);

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94);

    SELECT COALESCE(mysql_tbl_4x4w00_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_4x4w00`
    WHERE mysql_tbl_4x4w00_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55)) - (0) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71)) - (0) + V_MARGIN_PERCENT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(1);