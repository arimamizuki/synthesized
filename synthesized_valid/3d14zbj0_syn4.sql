/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_46i9ux` (
    `mysql_tbl_46i9ux_customer_id` INT,
    `mysql_tbl_46i9ux_registration_date` DATE,
    `mysql_tbl_46i9ux_tier_level` INT,
    `mysql_tbl_46i9ux_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyk5w1` (
    `mysql_tbl_iyk5w1_order_id` INT,
    `mysql_tbl_iyk5w1_customer_id` INT,
    `mysql_tbl_iyk5w1_order_date` DATE,
    `mysql_tbl_iyk5w1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kzu5x` (
    `mysql_tbl_8kzu5x_review_id` INT,
    `mysql_tbl_8kzu5x_customer_id` INT,
    `mysql_tbl_8kzu5x_product_id` INT,
    `mysql_tbl_8kzu5x_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_46i9ux` (`mysql_tbl_46i9ux_customer_id`, `mysql_tbl_46i9ux_registration_date`, `mysql_tbl_46i9ux_tier_level`, `mysql_tbl_46i9ux_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_iyk5w1` (`mysql_tbl_iyk5w1_order_id`, `mysql_tbl_iyk5w1_customer_id`, `mysql_tbl_iyk5w1_order_date`, `mysql_tbl_iyk5w1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8kzu5x` (`mysql_tbl_8kzu5x_review_id`, `mysql_tbl_8kzu5x_customer_id`, `mysql_tbl_8kzu5x_product_id`, `mysql_tbl_8kzu5x_rating`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lp0xrx` (
    `mysql_tbl_lp0xrx_customer_id` INT,
    `mysql_tbl_lp0xrx_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdmhpa` (
    `mysql_tbl_rdmhpa_order_id` INT,
    `mysql_tbl_rdmhpa_customer_id` INT,
    `mysql_tbl_rdmhpa_order_date` DATE
);

INSERT INTO `mysql_tbl_lp0xrx` (`mysql_tbl_lp0xrx_customer_id`, `mysql_tbl_lp0xrx_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_rdmhpa` (`mysql_tbl_rdmhpa_order_id`, `mysql_tbl_rdmhpa_customer_id`, `mysql_tbl_rdmhpa_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2xntk` (
    `mysql_tbl_c2xntk_order_id` INT,
    `mysql_tbl_c2xntk_customer_id` INT,
    `mysql_tbl_c2xntk_order_date` DATE,
    `mysql_tbl_c2xntk_total_amount` DECIMAL(10,2),
    `mysql_tbl_c2xntk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoit36` (
    `mysql_tbl_eoit36_order_id` INT,
    `mysql_tbl_eoit36_product_id` INT,
    `mysql_tbl_eoit36_quantity` INT,
    `mysql_tbl_eoit36_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c2xntk` (`mysql_tbl_c2xntk_order_id`, `mysql_tbl_c2xntk_customer_id`, `mysql_tbl_c2xntk_order_date`, `mysql_tbl_c2xntk_total_amount`, `mysql_tbl_c2xntk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eoit36` (`mysql_tbl_eoit36_order_id`, `mysql_tbl_eoit36_product_id`, `mysql_tbl_eoit36_quantity`, `mysql_tbl_eoit36_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gtnlg` (
    `mysql_tbl_6gtnlg_project_id` INT,
    `mysql_tbl_6gtnlg_client_id` INT,
    `mysql_tbl_6gtnlg_project_manager_id` INT,
    `mysql_tbl_6gtnlg_budget` INT,
    `mysql_tbl_6gtnlg_spent_amount` DECIMAL(10,2),
    `mysql_tbl_6gtnlg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6gtnlg` (`mysql_tbl_6gtnlg_project_id`, `mysql_tbl_6gtnlg_client_id`, `mysql_tbl_6gtnlg_project_manager_id`, `mysql_tbl_6gtnlg_budget`, `mysql_tbl_6gtnlg_spent_amount`, `mysql_tbl_6gtnlg_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h42f1y` (
    `mysql_tbl_h42f1y_order_id` INT,
    `mysql_tbl_h42f1y_customer_id` INT,
    `mysql_tbl_h42f1y_order_date` DATE,
    `mysql_tbl_h42f1y_total_amount` DECIMAL(10,2),
    `mysql_tbl_h42f1y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v47hzo` (
    `mysql_tbl_v47hzo_customer_id` INT,
    `mysql_tbl_v47hzo_country` INT
);

INSERT INTO `mysql_tbl_h42f1y` (`mysql_tbl_h42f1y_order_id`, `mysql_tbl_h42f1y_customer_id`, `mysql_tbl_h42f1y_order_date`, `mysql_tbl_h42f1y_total_amount`, `mysql_tbl_h42f1y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v47hzo` (`mysql_tbl_v47hzo_customer_id`, `mysql_tbl_v47hzo_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_updbdh` (
    `mysql_tbl_updbdh_customer_id` INT,
    `mysql_tbl_updbdh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_updbdh` (`mysql_tbl_updbdh_customer_id`, `mysql_tbl_updbdh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb4kyd` (
    `mysql_tbl_lb4kyd_order_id` INT,
    `mysql_tbl_lb4kyd_customer_id` INT,
    `mysql_tbl_lb4kyd_order_date` DATE,
    `mysql_tbl_lb4kyd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_149kz6` (
    `mysql_tbl_149kz6_shipment_id` INT,
    `mysql_tbl_149kz6_order_id` INT,
    `mysql_tbl_149kz6_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_149kz6_delivery_date` DATE
);

INSERT INTO `mysql_tbl_lb4kyd` (`mysql_tbl_lb4kyd_order_id`, `mysql_tbl_lb4kyd_customer_id`, `mysql_tbl_lb4kyd_order_date`, `mysql_tbl_lb4kyd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_149kz6` (`mysql_tbl_149kz6_shipment_id`, `mysql_tbl_149kz6_order_id`, `mysql_tbl_149kz6_shipping_cost`, `mysql_tbl_149kz6_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y7tzf` (
    `mysql_tbl_5y7tzf_customer_id` INT,
    `mysql_tbl_5y7tzf_registration_date` DATE
);

INSERT INTO `mysql_tbl_5y7tzf` (`mysql_tbl_5y7tzf_customer_id`, `mysql_tbl_5y7tzf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cncrdn` (
    `mysql_tbl_cncrdn_customer_id` INT,
    `mysql_tbl_cncrdn_plan_type` VARCHAR(50),
    `mysql_tbl_cncrdn_start_date` DATE,
    `mysql_tbl_cncrdn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwfycr` (
    `mysql_tbl_vwfycr_customer_id` INT,
    `mysql_tbl_vwfycr_tier_level` INT
);

INSERT INTO `mysql_tbl_cncrdn` (`mysql_tbl_cncrdn_customer_id`, `mysql_tbl_cncrdn_plan_type`, `mysql_tbl_cncrdn_start_date`, `mysql_tbl_cncrdn_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vwfycr` (`mysql_tbl_vwfycr_customer_id`, `mysql_tbl_vwfycr_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt3rag` (
    `mysql_tbl_yt3rag_appointment_id` INT,
    `mysql_tbl_yt3rag_customer_id` INT,
    `mysql_tbl_yt3rag_car_id` INT,
    `mysql_tbl_yt3rag_wash_type` VARCHAR(50),
    `mysql_tbl_yt3rag_appointment_date` DATE,
    `mysql_tbl_yt3rag_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo43r0` (
    `mysql_tbl_jo43r0_car_id` INT,
    `mysql_tbl_jo43r0_make` INT,
    `mysql_tbl_jo43r0_model` INT,
    `mysql_tbl_jo43r0_car_type` VARCHAR(50),
    `mysql_tbl_jo43r0_size_category` INT
);

INSERT INTO `mysql_tbl_yt3rag` (`mysql_tbl_yt3rag_appointment_id`, `mysql_tbl_yt3rag_customer_id`, `mysql_tbl_yt3rag_car_id`, `mysql_tbl_yt3rag_wash_type`, `mysql_tbl_yt3rag_appointment_date`, `mysql_tbl_yt3rag_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_jo43r0` (`mysql_tbl_jo43r0_car_id`, `mysql_tbl_jo43r0_make`, `mysql_tbl_jo43r0_model`, `mysql_tbl_jo43r0_car_type`, `mysql_tbl_jo43r0_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z953ym` (
    `mysql_tbl_z953ym_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z953ym` (`mysql_tbl_z953ym_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia0ova` (
    `mysql_tbl_ia0ova_policy_id` INT,
    `mysql_tbl_ia0ova_customer_id` INT,
    `mysql_tbl_ia0ova_policy_type` VARCHAR(50),
    `mysql_tbl_ia0ova_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ia0ova_premium_annual` INT,
    `mysql_tbl_ia0ova_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqebtv` (
    `mysql_tbl_bqebtv_claim_id` INT,
    `mysql_tbl_bqebtv_policy_id` INT,
    `mysql_tbl_bqebtv_claim_date` DATE,
    `mysql_tbl_bqebtv_payout_amount` DECIMAL(10,2),
    `mysql_tbl_bqebtv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ia0ova` (`mysql_tbl_ia0ova_policy_id`, `mysql_tbl_ia0ova_customer_id`, `mysql_tbl_ia0ova_policy_type`, `mysql_tbl_ia0ova_coverage_amount`, `mysql_tbl_ia0ova_premium_annual`, `mysql_tbl_ia0ova_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_bqebtv` (`mysql_tbl_bqebtv_claim_id`, `mysql_tbl_bqebtv_policy_id`, `mysql_tbl_bqebtv_claim_date`, `mysql_tbl_bqebtv_payout_amount`, `mysql_tbl_bqebtv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_il8rno` (
    `mysql_tbl_il8rno_supplier_id` INT,
    `mysql_tbl_il8rno_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_il8rno` (`mysql_tbl_il8rno_supplier_id`, `mysql_tbl_il8rno_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pgqpb` (
    `mysql_tbl_2pgqpb_order_id` INT,
    `mysql_tbl_2pgqpb_customer_id` INT
);

INSERT INTO `mysql_tbl_2pgqpb` (`mysql_tbl_2pgqpb_order_id`, `mysql_tbl_2pgqpb_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmzdmw` (
    `mysql_tbl_mmzdmw_product_id` INT,
    `mysql_tbl_mmzdmw_category_id` INT,
    `mysql_tbl_mmzdmw_price` DECIMAL(10,2),
    `mysql_tbl_mmzdmw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efsvvj` (
    `mysql_tbl_efsvvj_order_id` INT,
    `mysql_tbl_efsvvj_product_id` INT,
    `mysql_tbl_efsvvj_quantity` INT
);

INSERT INTO `mysql_tbl_mmzdmw` (`mysql_tbl_mmzdmw_product_id`, `mysql_tbl_mmzdmw_category_id`, `mysql_tbl_mmzdmw_price`, `mysql_tbl_mmzdmw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_efsvvj` (`mysql_tbl_efsvvj_order_id`, `mysql_tbl_efsvvj_product_id`, `mysql_tbl_efsvvj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yjj18` (
    `mysql_tbl_7yjj18_supplier_id` INT,
    `mysql_tbl_7yjj18_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7yjj18_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tawr0k` (
    `mysql_tbl_tawr0k_product_id` INT,
    `mysql_tbl_tawr0k_supplier_id` INT,
    `mysql_tbl_tawr0k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7yjj18` (`mysql_tbl_7yjj18_supplier_id`, `mysql_tbl_7yjj18_supplier_rating`, `mysql_tbl_7yjj18_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_tawr0k` (`mysql_tbl_tawr0k_product_id`, `mysql_tbl_tawr0k_supplier_id`, `mysql_tbl_tawr0k_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8rdjt` (
    `mysql_tbl_k8rdjt_customer_id` INT,
    `mysql_tbl_k8rdjt_registration_date` DATE
);

INSERT INTO `mysql_tbl_k8rdjt` (`mysql_tbl_k8rdjt_customer_id`, `mysql_tbl_k8rdjt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bknaig` (
    `mysql_tbl_bknaig_emp_id` INT,
    `mysql_tbl_bknaig_department_id` INT,
    `mysql_tbl_bknaig_salary` INT,
    `mysql_tbl_bknaig_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hxlwp` (
    `mysql_tbl_3hxlwp_department_id` INT,
    `mysql_tbl_3hxlwp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bknaig` (`mysql_tbl_bknaig_emp_id`, `mysql_tbl_bknaig_department_id`, `mysql_tbl_bknaig_salary`, `mysql_tbl_bknaig_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3hxlwp` (`mysql_tbl_3hxlwp_department_id`, `mysql_tbl_3hxlwp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3t1fe` (
    `mysql_tbl_h3t1fe_customer_id` INT,
    `mysql_tbl_h3t1fe_country` INT,
    `mysql_tbl_h3t1fe_registration_date` DATE
);

INSERT INTO `mysql_tbl_h3t1fe` (`mysql_tbl_h3t1fe_customer_id`, `mysql_tbl_h3t1fe_country`, `mysql_tbl_h3t1fe_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0qx0o` (
    `mysql_tbl_p0qx0o_product_id` INT,
    `mysql_tbl_p0qx0o_category_id` INT,
    `mysql_tbl_p0qx0o_price` DECIMAL(10,2),
    `mysql_tbl_p0qx0o_stock_quantity` INT
);

INSERT INTO `mysql_tbl_p0qx0o` (`mysql_tbl_p0qx0o_product_id`, `mysql_tbl_p0qx0o_category_id`, `mysql_tbl_p0qx0o_price`, `mysql_tbl_p0qx0o_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uufh35` (
    `mysql_tbl_uufh35_customer_id` INT,
    `mysql_tbl_uufh35_country` INT
);

INSERT INTO `mysql_tbl_uufh35` (`mysql_tbl_uufh35_customer_id`, `mysql_tbl_uufh35_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1809i` (mysql_tbl_g1809i_id INT, mysql_tbl_g1809i_expiry_date DATE, mysql_tbl_g1809i_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5r47k` (
    `mysql_tbl_k5r47k_customer_id` INT,
    `mysql_tbl_k5r47k_registration_date` DATE
);

INSERT INTO `mysql_tbl_k5r47k` (`mysql_tbl_k5r47k_customer_id`, `mysql_tbl_k5r47k_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n45np2` (
    `mysql_tbl_n45np2_product_id` INT,
    `mysql_tbl_n45np2_category_id` INT,
    `mysql_tbl_n45np2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n45np2` (`mysql_tbl_n45np2_product_id`, `mysql_tbl_n45np2_category_id`, `mysql_tbl_n45np2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohedvy` (
    `mysql_tbl_ohedvy_student_id` INT,
    `mysql_tbl_ohedvy_name` VARCHAR(50),
    `mysql_tbl_ohedvy_enrollment_date` DATE,
    `mysql_tbl_ohedvy_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdadrc` (
    `mysql_tbl_mdadrc_course_id` INT,
    `mysql_tbl_mdadrc_credits` INT,
    `mysql_tbl_mdadrc_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tscvf` (
    `mysql_tbl_8tscvf_student_id` INT,
    `mysql_tbl_8tscvf_course_id` INT,
    `mysql_tbl_8tscvf_grade` INT
);

INSERT INTO `mysql_tbl_ohedvy` (`mysql_tbl_ohedvy_student_id`, `mysql_tbl_ohedvy_name`, `mysql_tbl_ohedvy_enrollment_date`, `mysql_tbl_ohedvy_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_mdadrc` (`mysql_tbl_mdadrc_course_id`, `mysql_tbl_mdadrc_credits`, `mysql_tbl_mdadrc_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8tscvf` (`mysql_tbl_8tscvf_student_id`, `mysql_tbl_8tscvf_course_id`, `mysql_tbl_8tscvf_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eeeww1` (
    `mysql_tbl_eeeww1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eeeww1` (`mysql_tbl_eeeww1_price`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_h42f1y`
    WHERE mysql_tbl_h42f1y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_h42f1y` O
    JOIN `mysql_tbl_v47hzo` C ON mysql_tbl_h42f1y_CUSTOMER_ID = mysql_tbl_v47hzo_CUSTOMER_ID
    WHERE mysql_tbl_h42f1y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_v47hzo_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_updbdh`
    WHERE mysql_tbl_updbdh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_updbdh_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lb4kyd_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_lb4kyd`
    WHERE mysql_tbl_lb4kyd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_149kz6_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_149kz6`
    WHERE mysql_tbl_149kz6_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_rdmhpa_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_rdmhpa`
    WHERE mysql_tbl_rdmhpa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87)) - (0) + V_RECENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_eoit36_QUANTITY * mysql_tbl_eoit36_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_eoit36`
    WHERE mysql_tbl_eoit36_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ia0ova_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_ia0ova_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_ia0ova`
    WHERE mysql_tbl_ia0ova_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bqebtv_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_bqebtv`
    WHERE mysql_tbl_bqebtv_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z953ym_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_z953ym`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_cncrdn_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_cncrdn`
    WHERE mysql_tbl_cncrdn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_k8rdjt_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_k8rdjt`
    WHERE mysql_tbl_k8rdjt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mmzdmw_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_mmzdmw`
    WHERE mysql_tbl_mmzdmw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_efsvvj_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_efsvvj`
    WHERE mysql_tbl_efsvvj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_il8rno_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_il8rno`
    WHERE mysql_tbl_il8rno_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7yjj18_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7yjj18_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7yjj18`
    WHERE mysql_tbl_7yjj18_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_tawr0k`
    WHERE mysql_tbl_tawr0k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_61t7rk` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_61t7rk` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_g1809i_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_g1809i` WHERE mysql_tbl_g1809i_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ohedvy_ENROLLMENT_DATE), mysql_tbl_ohedvy_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_ohedvy`
    WHERE mysql_tbl_ohedvy_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_mdadrc_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_8tscvf` E
    JOIN `mysql_tbl_mdadrc` C ON mysql_tbl_8tscvf_COURSE_ID = mysql_tbl_mdadrc_COURSE_ID
    WHERE mysql_tbl_8tscvf_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_8tscvf_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_8tscvf_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_8tscvf`
    WHERE mysql_tbl_8tscvf_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eeeww1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_eeeww1`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_k5r47k_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_k5r47k`
    WHERE mysql_tbl_k5r47k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_n45np2_PRICE), 0), COALESCE(MIN(mysql_tbl_n45np2_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_n45np2`
    WHERE mysql_tbl_n45np2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83)) - (0) + (((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15)) - (0) + (((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_uufh35`
    WHERE mysql_tbl_uufh35_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_bknaig`
    WHERE mysql_tbl_bknaig_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_bknaig_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + V_RECRUITMENT_COST));
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96)) - (0) + V_COST_PER_HIRE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_h3t1fe_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_h3t1fe` C
    LEFT JOIN ORDERS O ON mysql_tbl_h3t1fe_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_h3t1fe_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_61t7rk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_61t7rk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2pgqpb`
    WHERE mysql_tbl_2pgqpb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jo43r0_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_jo43r0`
    WHERE mysql_tbl_jo43r0_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44);
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_p0qx0o_PRICE * mysql_tbl_p0qx0o_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_p0qx0o`
    WHERE mysql_tbl_p0qx0o_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_5y7tzf_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_5y7tzf`
    WHERE mysql_tbl_5y7tzf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (0) + V_REG_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6gtnlg_BUDGET, 0), COALESCE(mysql_tbl_6gtnlg_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_6gtnlg`
    WHERE mysql_tbl_6gtnlg_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79)) - (((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72)) - (((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6);
    SET V_VARIANCE_PCT = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35);

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_46i9ux_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_46i9ux`
    WHERE mysql_tbl_46i9ux_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_iyk5w1_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_iyk5w1`
    WHERE mysql_tbl_iyk5w1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8kzu5x_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_8kzu5x`
    WHERE mysql_tbl_8kzu5x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67);

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55);

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(1);