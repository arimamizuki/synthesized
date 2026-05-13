/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0dwty6` (
    `mysql_tbl_0dwty6_gym_id` INT,
    `mysql_tbl_0dwty6_name` VARCHAR(50),
    `mysql_tbl_0dwty6_city` INT,
    `mysql_tbl_0dwty6_monthly_fee` INT,
    `mysql_tbl_0dwty6_equipment_count` INT,
    `mysql_tbl_0dwty6_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auwjzz` (
    `mysql_tbl_auwjzz_membership_id` INT,
    `mysql_tbl_auwjzz_gym_id` INT,
    `mysql_tbl_auwjzz_member_id` INT,
    `mysql_tbl_auwjzz_start_date` DATE,
    `mysql_tbl_auwjzz_end_date` DATE,
    `mysql_tbl_auwjzz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0dwty6` (`mysql_tbl_0dwty6_gym_id`, `mysql_tbl_0dwty6_name`, `mysql_tbl_0dwty6_city`, `mysql_tbl_0dwty6_monthly_fee`, `mysql_tbl_0dwty6_equipment_count`, `mysql_tbl_0dwty6_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_auwjzz` (`mysql_tbl_auwjzz_membership_id`, `mysql_tbl_auwjzz_gym_id`, `mysql_tbl_auwjzz_member_id`, `mysql_tbl_auwjzz_start_date`, `mysql_tbl_auwjzz_end_date`, `mysql_tbl_auwjzz_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jkk03` (
    `mysql_tbl_8jkk03_donation_id` INT,
    `mysql_tbl_8jkk03_donor_id` INT,
    `mysql_tbl_8jkk03_campaign_id` INT,
    `mysql_tbl_8jkk03_amount` DECIMAL(10,2),
    `mysql_tbl_8jkk03_donation_date` DATE,
    `mysql_tbl_8jkk03_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u9wfy` (
    `mysql_tbl_2u9wfy_campaign_id` INT,
    `mysql_tbl_2u9wfy_name` VARCHAR(50),
    `mysql_tbl_2u9wfy_goal_amount` DECIMAL(10,2),
    `mysql_tbl_2u9wfy_raised_amount` DECIMAL(10,2),
    `mysql_tbl_2u9wfy_start_date` DATE
);

INSERT INTO `mysql_tbl_8jkk03` (`mysql_tbl_8jkk03_donation_id`, `mysql_tbl_8jkk03_donor_id`, `mysql_tbl_8jkk03_campaign_id`, `mysql_tbl_8jkk03_amount`, `mysql_tbl_8jkk03_donation_date`, `mysql_tbl_8jkk03_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_2u9wfy` (`mysql_tbl_2u9wfy_campaign_id`, `mysql_tbl_2u9wfy_name`, `mysql_tbl_2u9wfy_goal_amount`, `mysql_tbl_2u9wfy_raised_amount`, `mysql_tbl_2u9wfy_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0klyd` (
    `mysql_tbl_n0klyd_campaign_id` INT,
    `mysql_tbl_n0klyd_status` VARCHAR(50),
    `mysql_tbl_n0klyd_channel` INT
);

INSERT INTO `mysql_tbl_n0klyd` (`mysql_tbl_n0klyd_campaign_id`, `mysql_tbl_n0klyd_status`, `mysql_tbl_n0klyd_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ddmis` (
    `mysql_tbl_1ddmis_customer_id` INT,
    `mysql_tbl_1ddmis_registration_date` DATE
);

INSERT INTO `mysql_tbl_1ddmis` (`mysql_tbl_1ddmis_customer_id`, `mysql_tbl_1ddmis_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldah3v` (
    `mysql_tbl_ldah3v_customer_id` INT,
    `mysql_tbl_ldah3v_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ldah3v` (`mysql_tbl_ldah3v_customer_id`, `mysql_tbl_ldah3v_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3gwyt` (
    `mysql_tbl_u3gwyt_course_id` INT,
    `mysql_tbl_u3gwyt_course_name` VARCHAR(50),
    `mysql_tbl_u3gwyt_credits` INT,
    `mysql_tbl_u3gwyt_department_id` INT,
    `mysql_tbl_u3gwyt_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbrkqw` (
    `mysql_tbl_jbrkqw_enrollment_id` INT,
    `mysql_tbl_jbrkqw_student_id` INT,
    `mysql_tbl_jbrkqw_course_id` INT,
    `mysql_tbl_jbrkqw_grade` INT,
    `mysql_tbl_jbrkqw_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_u3gwyt` (`mysql_tbl_u3gwyt_course_id`, `mysql_tbl_u3gwyt_course_name`, `mysql_tbl_u3gwyt_credits`, `mysql_tbl_u3gwyt_department_id`, `mysql_tbl_u3gwyt_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_jbrkqw` (`mysql_tbl_jbrkqw_enrollment_id`, `mysql_tbl_jbrkqw_student_id`, `mysql_tbl_jbrkqw_course_id`, `mysql_tbl_jbrkqw_grade`, `mysql_tbl_jbrkqw_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy95if` (
    `mysql_tbl_uy95if_product_id` INT,
    `mysql_tbl_uy95if_category_id` INT,
    `mysql_tbl_uy95if_price` DECIMAL(10,2),
    `mysql_tbl_uy95if_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uy95if` (`mysql_tbl_uy95if_product_id`, `mysql_tbl_uy95if_category_id`, `mysql_tbl_uy95if_price`, `mysql_tbl_uy95if_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhm09z` (
    `mysql_tbl_yhm09z_campaign_id` INT,
    `mysql_tbl_yhm09z_channel` INT,
    `mysql_tbl_yhm09z_budget` INT,
    `mysql_tbl_yhm09z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63fvag` (
    `mysql_tbl_63fvag_conversion_id` INT,
    `mysql_tbl_63fvag_campaign_id` INT,
    `mysql_tbl_63fvag_conversion_value` INT
);

INSERT INTO `mysql_tbl_yhm09z` (`mysql_tbl_yhm09z_campaign_id`, `mysql_tbl_yhm09z_channel`, `mysql_tbl_yhm09z_budget`, `mysql_tbl_yhm09z_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_63fvag` (`mysql_tbl_63fvag_conversion_id`, `mysql_tbl_63fvag_campaign_id`, `mysql_tbl_63fvag_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6ehk1` (
    `mysql_tbl_r6ehk1_customer_id` INT,
    `mysql_tbl_r6ehk1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wj400` (
    `mysql_tbl_5wj400_order_id` INT,
    `mysql_tbl_5wj400_customer_id` INT,
    `mysql_tbl_5wj400_order_date` DATE,
    `mysql_tbl_5wj400_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r6ehk1` (`mysql_tbl_r6ehk1_customer_id`, `mysql_tbl_r6ehk1_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_5wj400` (`mysql_tbl_5wj400_order_id`, `mysql_tbl_5wj400_customer_id`, `mysql_tbl_5wj400_order_date`, `mysql_tbl_5wj400_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d9awy` (
    `mysql_tbl_6d9awy_emp_id` INT,
    `mysql_tbl_6d9awy_name` VARCHAR(50),
    `mysql_tbl_6d9awy_salary` INT,
    `mysql_tbl_6d9awy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dilyot` (
    `mysql_tbl_dilyot_emp_id` INT,
    `mysql_tbl_dilyot_effective_date` DATE,
    `mysql_tbl_dilyot_new_salary` INT,
    `mysql_tbl_dilyot_change_reason` INT
);

INSERT INTO `mysql_tbl_6d9awy` (`mysql_tbl_6d9awy_emp_id`, `mysql_tbl_6d9awy_name`, `mysql_tbl_6d9awy_salary`, `mysql_tbl_6d9awy_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_dilyot` (`mysql_tbl_dilyot_emp_id`, `mysql_tbl_dilyot_effective_date`, `mysql_tbl_dilyot_new_salary`, `mysql_tbl_dilyot_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uez89g` (
    `mysql_tbl_uez89g_policy_id` INT,
    `mysql_tbl_uez89g_customer_id` INT,
    `mysql_tbl_uez89g_destination` INT,
    `mysql_tbl_uez89g_trip_duration_days` INT,
    `mysql_tbl_uez89g_coverage_type` VARCHAR(50),
    `mysql_tbl_uez89g_premium` INT,
    `mysql_tbl_uez89g_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo7kgm` (
    `mysql_tbl_xo7kgm_claim_id` INT,
    `mysql_tbl_xo7kgm_policy_id` INT,
    `mysql_tbl_xo7kgm_claim_type` VARCHAR(50),
    `mysql_tbl_xo7kgm_claim_amount` DECIMAL(10,2),
    `mysql_tbl_xo7kgm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uez89g` (`mysql_tbl_uez89g_policy_id`, `mysql_tbl_uez89g_customer_id`, `mysql_tbl_uez89g_destination`, `mysql_tbl_uez89g_trip_duration_days`, `mysql_tbl_uez89g_coverage_type`, `mysql_tbl_uez89g_premium`, `mysql_tbl_uez89g_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_xo7kgm` (`mysql_tbl_xo7kgm_claim_id`, `mysql_tbl_xo7kgm_policy_id`, `mysql_tbl_xo7kgm_claim_type`, `mysql_tbl_xo7kgm_claim_amount`, `mysql_tbl_xo7kgm_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jev3ue` (
    `mysql_tbl_jev3ue_product_id` INT,
    `mysql_tbl_jev3ue_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jev3ue` (`mysql_tbl_jev3ue_product_id`, `mysql_tbl_jev3ue_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9yx30` (
    `mysql_tbl_o9yx30_order_id` INT,
    `mysql_tbl_o9yx30_customer_id` INT,
    `mysql_tbl_o9yx30_order_date` DATE,
    `mysql_tbl_o9yx30_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3urxt` (
    `mysql_tbl_w3urxt_shipment_id` INT,
    `mysql_tbl_w3urxt_order_id` INT,
    `mysql_tbl_w3urxt_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o9yx30` (`mysql_tbl_o9yx30_order_id`, `mysql_tbl_o9yx30_customer_id`, `mysql_tbl_o9yx30_order_date`, `mysql_tbl_o9yx30_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w3urxt` (`mysql_tbl_w3urxt_shipment_id`, `mysql_tbl_w3urxt_order_id`, `mysql_tbl_w3urxt_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjawav` (
    `mysql_tbl_wjawav_category_id` INT,
    `mysql_tbl_wjawav_price` DECIMAL(10,2),
    `mysql_tbl_wjawav_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wjawav` (`mysql_tbl_wjawav_category_id`, `mysql_tbl_wjawav_price`, `mysql_tbl_wjawav_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcc0fn` (
    `mysql_tbl_kcc0fn_order_id` INT,
    `mysql_tbl_kcc0fn_customer_id` INT,
    `mysql_tbl_kcc0fn_order_date` DATE,
    `mysql_tbl_kcc0fn_total_amount` DECIMAL(10,2),
    `mysql_tbl_kcc0fn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvyo45` (
    `mysql_tbl_rvyo45_order_id` INT,
    `mysql_tbl_rvyo45_product_id` INT,
    `mysql_tbl_rvyo45_quantity` INT,
    `mysql_tbl_rvyo45_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kcc0fn` (`mysql_tbl_kcc0fn_order_id`, `mysql_tbl_kcc0fn_customer_id`, `mysql_tbl_kcc0fn_order_date`, `mysql_tbl_kcc0fn_total_amount`, `mysql_tbl_kcc0fn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rvyo45` (`mysql_tbl_rvyo45_order_id`, `mysql_tbl_rvyo45_product_id`, `mysql_tbl_rvyo45_quantity`, `mysql_tbl_rvyo45_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxrtmf` (
    `mysql_tbl_qxrtmf_product_id` INT,
    `mysql_tbl_qxrtmf_category_id` INT,
    `mysql_tbl_qxrtmf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwh3a8` (
    `mysql_tbl_iwh3a8_category_id` INT,
    `mysql_tbl_iwh3a8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qxrtmf` (`mysql_tbl_qxrtmf_product_id`, `mysql_tbl_qxrtmf_category_id`, `mysql_tbl_qxrtmf_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_iwh3a8` (`mysql_tbl_iwh3a8_category_id`, `mysql_tbl_iwh3a8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofms1q` (mysql_tbl_ofms1q_id INT, user_mysql_tbl_ofms1q_id INT, mysql_tbl_ofms1q_plan VARCHAR(50), mysql_tbl_ofms1q_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsxd1o` (
    `mysql_tbl_wsxd1o_order_id` INT,
    `mysql_tbl_wsxd1o_customer_id` INT,
    `mysql_tbl_wsxd1o_order_date` DATE,
    `mysql_tbl_wsxd1o_total_amount` DECIMAL(10,2),
    `mysql_tbl_wsxd1o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_735rk0` (
    `mysql_tbl_735rk0_refund_id` INT,
    `mysql_tbl_735rk0_order_id` INT,
    `mysql_tbl_735rk0_refund_amount` DECIMAL(10,2),
    `mysql_tbl_735rk0_refund_date` DATE,
    `mysql_tbl_735rk0_reason` INT
);

INSERT INTO `mysql_tbl_wsxd1o` (`mysql_tbl_wsxd1o_order_id`, `mysql_tbl_wsxd1o_customer_id`, `mysql_tbl_wsxd1o_order_date`, `mysql_tbl_wsxd1o_total_amount`, `mysql_tbl_wsxd1o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_735rk0` (`mysql_tbl_735rk0_refund_id`, `mysql_tbl_735rk0_order_id`, `mysql_tbl_735rk0_refund_amount`, `mysql_tbl_735rk0_refund_date`, `mysql_tbl_735rk0_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f53zf` (
    `mysql_tbl_0f53zf_supplier_id` INT,
    `mysql_tbl_0f53zf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0f53zf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0f53zf` (`mysql_tbl_0f53zf_supplier_id`, `mysql_tbl_0f53zf_supplier_rating`, `mysql_tbl_0f53zf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm6y94` (
    `mysql_tbl_wm6y94_customer_id` INT,
    `mysql_tbl_wm6y94_country` INT
);

INSERT INTO `mysql_tbl_wm6y94` (`mysql_tbl_wm6y94_customer_id`, `mysql_tbl_wm6y94_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wjawav_PRICE), 0), COALESCE(SUM(mysql_tbl_wjawav_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_wjawav`
    WHERE mysql_tbl_wjawav_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_n0klyd_STATUS, mysql_tbl_n0klyd_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_n0klyd` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_n0klyd_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_n0klyd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_n0klyd_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75)) - (0) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55)) - (0) + LOOP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rvyo45_QUANTITY * mysql_tbl_rvyo45_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_rvyo45`
    WHERE mysql_tbl_rvyo45_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_1ddmis_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_1ddmis`
    WHERE mysql_tbl_1ddmis_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16)) - (0) + V_REG_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uez89g_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_uez89g`
    WHERE mysql_tbl_uez89g_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xo7kgm_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_xo7kgm`
    WHERE mysql_tbl_xo7kgm_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_xo7kgm_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jev3ue_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jev3ue`
    WHERE mysql_tbl_jev3ue_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w3urxt_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_w3urxt`
    WHERE mysql_tbl_w3urxt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_whtfak`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_jbrkqw_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_jbrkqw_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_jbrkqw`
    WHERE mysql_tbl_jbrkqw_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44)) - (0) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10);

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70);
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ldah3v_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ldah3v`
    WHERE mysql_tbl_ldah3v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_yhm09z_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_63fvag_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_yhm09z` C
    LEFT JOIN `mysql_tbl_63fvag` CV ON mysql_tbl_yhm09z_CAMPAIGN_ID = mysql_tbl_63fvag_CAMPAIGN_ID
    WHERE mysql_tbl_yhm09z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_yhm09z_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_ofms1q_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_ofms1q_PLAN, mysql_tbl_ofms1q_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_ofms1q` WHERE mysql_tbl_ofms1q_USER_ID = mysql_tbl_ofms1q_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_ofms1q_PLAN';
    END IF;
    UPDATE `mysql_tbl_ofms1q` SET mysql_tbl_ofms1q_PLAN = NEW_PLAN WHERE mysql_tbl_ofms1q_USER_ID = mysql_tbl_ofms1q_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qxrtmf_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_qxrtmf`
    WHERE mysql_tbl_qxrtmf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_qxrtmf`
    WHERE mysql_tbl_qxrtmf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wsxd1o_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wsxd1o`
    WHERE mysql_tbl_wsxd1o_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_735rk0_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_735rk0`
    WHERE mysql_tbl_735rk0_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_wm6y94`
    WHERE mysql_tbl_wm6y94_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0f53zf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0f53zf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0f53zf`
    WHERE mysql_tbl_0f53zf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5wj400_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_5wj400`
    WHERE mysql_tbl_5wj400_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57)) - (0) + 1);
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37);

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70);
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85);
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38);
    ELSE
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(36);
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6d9awy_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_6d9awy`
    WHERE mysql_tbl_6d9awy_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dilyot_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_dilyot`
    WHERE mysql_tbl_dilyot_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_dilyot_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6d9awy_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_6d9awy`
    WHERE mysql_tbl_6d9awy_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uy95if_PRICE * mysql_tbl_uy95if_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_uy95if`
    WHERE mysql_tbl_uy95if_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10)) - (0) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12);
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61)) - (0) + V_IS_PRIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

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

    SELECT COALESCE(mysql_tbl_2u9wfy_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_2u9wfy_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_2u9wfy`
    WHERE mysql_tbl_2u9wfy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8jkk03_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_8jkk03`
    WHERE mysql_tbl_8jkk03_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35)) - (((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42)) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_0dwty6_MONTHLY_FEE, 50), COALESCE(mysql_tbl_0dwty6_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_0dwty6`
    WHERE mysql_tbl_0dwty6_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_auwjzz`
    WHERE mysql_tbl_auwjzz_GYM_ID = GYM_ID_PARAM AND mysql_tbl_auwjzz_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16));

    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + V_SATISFACTION_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();