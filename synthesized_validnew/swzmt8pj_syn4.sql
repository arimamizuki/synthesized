/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kbuyui` (
    `mysql_tbl_kbuyui_hotel_id` INT,
    `mysql_tbl_kbuyui_name` VARCHAR(50),
    `mysql_tbl_kbuyui_city` INT,
    `mysql_tbl_kbuyui_star_rating` DECIMAL(3,1),
    `mysql_tbl_kbuyui_average_daily_rate` INT,
    `mysql_tbl_kbuyui_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y09v3b` (
    `mysql_tbl_y09v3b_booking_id` INT,
    `mysql_tbl_y09v3b_hotel_id` INT,
    `mysql_tbl_y09v3b_guest_id` INT,
    `mysql_tbl_y09v3b_check_in_date` DATE,
    `mysql_tbl_y09v3b_check_out_date` DATE,
    `mysql_tbl_y09v3b_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kbuyui` (`mysql_tbl_kbuyui_hotel_id`, `mysql_tbl_kbuyui_name`, `mysql_tbl_kbuyui_city`, `mysql_tbl_kbuyui_star_rating`, `mysql_tbl_kbuyui_average_daily_rate`, `mysql_tbl_kbuyui_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_y09v3b` (`mysql_tbl_y09v3b_booking_id`, `mysql_tbl_y09v3b_hotel_id`, `mysql_tbl_y09v3b_guest_id`, `mysql_tbl_y09v3b_check_in_date`, `mysql_tbl_y09v3b_check_out_date`, `mysql_tbl_y09v3b_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sima1p` (
    `mysql_tbl_sima1p_campaign_id` INT,
    `mysql_tbl_sima1p_start_date` DATE,
    `mysql_tbl_sima1p_end_date` DATE,
    `mysql_tbl_sima1p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k18lsi` (
    `mysql_tbl_k18lsi_conversion_id` INT,
    `mysql_tbl_k18lsi_campaign_id` INT,
    `mysql_tbl_k18lsi_conversion_date` DATE,
    `mysql_tbl_k18lsi_conversion_value` INT
);

INSERT INTO `mysql_tbl_sima1p` (`mysql_tbl_sima1p_campaign_id`, `mysql_tbl_sima1p_start_date`, `mysql_tbl_sima1p_end_date`, `mysql_tbl_sima1p_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k18lsi` (`mysql_tbl_k18lsi_conversion_id`, `mysql_tbl_k18lsi_campaign_id`, `mysql_tbl_k18lsi_conversion_date`, `mysql_tbl_k18lsi_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzchw0` (
    `mysql_tbl_xzchw0_product_id` INT,
    `mysql_tbl_xzchw0_category_id` INT,
    `mysql_tbl_xzchw0_price` DECIMAL(10,2),
    `mysql_tbl_xzchw0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yik56l` (
    `mysql_tbl_yik56l_category_id` INT,
    `mysql_tbl_yik56l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xzchw0` (`mysql_tbl_xzchw0_product_id`, `mysql_tbl_xzchw0_category_id`, `mysql_tbl_xzchw0_price`, `mysql_tbl_xzchw0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yik56l` (`mysql_tbl_yik56l_category_id`, `mysql_tbl_yik56l_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm8sbn` (
    `mysql_tbl_sm8sbn_customer_id` INT,
    `mysql_tbl_sm8sbn_country` INT
);

INSERT INTO `mysql_tbl_sm8sbn` (`mysql_tbl_sm8sbn_customer_id`, `mysql_tbl_sm8sbn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op8gyw` (
    `mysql_tbl_op8gyw_policy_id` INT,
    `mysql_tbl_op8gyw_customer_id` INT,
    `mysql_tbl_op8gyw_policy_type` VARCHAR(50),
    `mysql_tbl_op8gyw_premium_annual` INT,
    `mysql_tbl_op8gyw_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_op8gyw_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_971da5` (
    `mysql_tbl_971da5_claim_id` INT,
    `mysql_tbl_971da5_policy_id` INT,
    `mysql_tbl_971da5_claim_date` DATE,
    `mysql_tbl_971da5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_971da5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_op8gyw` (`mysql_tbl_op8gyw_policy_id`, `mysql_tbl_op8gyw_customer_id`, `mysql_tbl_op8gyw_policy_type`, `mysql_tbl_op8gyw_premium_annual`, `mysql_tbl_op8gyw_coverage_amount`, `mysql_tbl_op8gyw_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_971da5` (`mysql_tbl_971da5_claim_id`, `mysql_tbl_971da5_policy_id`, `mysql_tbl_971da5_claim_date`, `mysql_tbl_971da5_claim_amount`, `mysql_tbl_971da5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_030pif` (
    `mysql_tbl_030pif_zone_id` INT,
    `mysql_tbl_030pif_weight_min` INT,
    `mysql_tbl_030pif_weight_max` INT,
    `mysql_tbl_030pif_base_rate` INT,
    `mysql_tbl_030pif_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd4fl1` (
    `mysql_tbl_vd4fl1_order_id` INT,
    `mysql_tbl_vd4fl1_destination_zone` INT,
    `mysql_tbl_vd4fl1_package_weight` INT
);

INSERT INTO `mysql_tbl_030pif` (`mysql_tbl_030pif_zone_id`, `mysql_tbl_030pif_weight_min`, `mysql_tbl_030pif_weight_max`, `mysql_tbl_030pif_base_rate`, `mysql_tbl_030pif_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vd4fl1` (`mysql_tbl_vd4fl1_order_id`, `mysql_tbl_vd4fl1_destination_zone`, `mysql_tbl_vd4fl1_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gpqkm` (
    `mysql_tbl_1gpqkm_product_id` INT,
    `mysql_tbl_1gpqkm_category_id` INT,
    `mysql_tbl_1gpqkm_price` DECIMAL(10,2),
    `mysql_tbl_1gpqkm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrpzy5` (
    `mysql_tbl_hrpzy5_order_id` INT,
    `mysql_tbl_hrpzy5_product_id` INT,
    `mysql_tbl_hrpzy5_quantity` INT
);

INSERT INTO `mysql_tbl_1gpqkm` (`mysql_tbl_1gpqkm_product_id`, `mysql_tbl_1gpqkm_category_id`, `mysql_tbl_1gpqkm_price`, `mysql_tbl_1gpqkm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hrpzy5` (`mysql_tbl_hrpzy5_order_id`, `mysql_tbl_hrpzy5_product_id`, `mysql_tbl_hrpzy5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efpcj6` (
    mysql_tbl_efpcj6_produto_id INT,
    mysql_tbl_efpcj6_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_efpcj6` (`mysql_tbl_efpcj6_produto_id`, `mysql_tbl_efpcj6_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_efpcj6` (`mysql_tbl_efpcj6_produto_id`, `mysql_tbl_efpcj6_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_efpcj6` (`mysql_tbl_efpcj6_produto_id`, `mysql_tbl_efpcj6_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j56uy` (
    `mysql_tbl_6j56uy_emp_id` INT,
    `mysql_tbl_6j56uy_salary` INT,
    `mysql_tbl_6j56uy_department_id` INT
);

INSERT INTO `mysql_tbl_6j56uy` (`mysql_tbl_6j56uy_emp_id`, `mysql_tbl_6j56uy_salary`, `mysql_tbl_6j56uy_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf5p6j` (
    `mysql_tbl_xf5p6j_product_id` INT,
    `mysql_tbl_xf5p6j_supplier_id` INT,
    `mysql_tbl_xf5p6j_price` DECIMAL(10,2),
    `mysql_tbl_xf5p6j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i26i6m` (
    `mysql_tbl_i26i6m_supplier_id` INT,
    `mysql_tbl_i26i6m_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xf5p6j` (`mysql_tbl_xf5p6j_product_id`, `mysql_tbl_xf5p6j_supplier_id`, `mysql_tbl_xf5p6j_price`, `mysql_tbl_xf5p6j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i26i6m` (`mysql_tbl_i26i6m_supplier_id`, `mysql_tbl_i26i6m_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm4s8o` (
    `mysql_tbl_sm4s8o_course_id` INT,
    `mysql_tbl_sm4s8o_course_name` VARCHAR(50),
    `mysql_tbl_sm4s8o_credits` INT,
    `mysql_tbl_sm4s8o_department_id` INT,
    `mysql_tbl_sm4s8o_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8lecf` (
    `mysql_tbl_h8lecf_enrollment_id` INT,
    `mysql_tbl_h8lecf_student_id` INT,
    `mysql_tbl_h8lecf_course_id` INT,
    `mysql_tbl_h8lecf_grade` INT,
    `mysql_tbl_h8lecf_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_sm4s8o` (`mysql_tbl_sm4s8o_course_id`, `mysql_tbl_sm4s8o_course_name`, `mysql_tbl_sm4s8o_credits`, `mysql_tbl_sm4s8o_department_id`, `mysql_tbl_sm4s8o_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_h8lecf` (`mysql_tbl_h8lecf_enrollment_id`, `mysql_tbl_h8lecf_student_id`, `mysql_tbl_h8lecf_course_id`, `mysql_tbl_h8lecf_grade`, `mysql_tbl_h8lecf_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa1kxf` (
    `mysql_tbl_aa1kxf_customer_id` INT
);

INSERT INTO `mysql_tbl_aa1kxf` (`mysql_tbl_aa1kxf_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0wd7s` (
    `mysql_tbl_j0wd7s_product_id` INT,
    `mysql_tbl_j0wd7s_sku` INT,
    `mysql_tbl_j0wd7s_name` VARCHAR(50),
    `mysql_tbl_j0wd7s_category_id` INT,
    `mysql_tbl_j0wd7s_price` DECIMAL(10,2),
    `mysql_tbl_j0wd7s_cost` DECIMAL(10,2),
    `mysql_tbl_j0wd7s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l2mhq` (
    `mysql_tbl_0l2mhq_transaction_id` INT,
    `mysql_tbl_0l2mhq_product_id` INT,
    `mysql_tbl_0l2mhq_quantity` INT,
    `mysql_tbl_0l2mhq_transaction_date` DATE
);

INSERT INTO `mysql_tbl_j0wd7s` (`mysql_tbl_j0wd7s_product_id`, `mysql_tbl_j0wd7s_sku`, `mysql_tbl_j0wd7s_name`, `mysql_tbl_j0wd7s_category_id`, `mysql_tbl_j0wd7s_price`, `mysql_tbl_j0wd7s_cost`, `mysql_tbl_j0wd7s_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_0l2mhq` (`mysql_tbl_0l2mhq_transaction_id`, `mysql_tbl_0l2mhq_product_id`, `mysql_tbl_0l2mhq_quantity`, `mysql_tbl_0l2mhq_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ddw5p` (
    `mysql_tbl_3ddw5p_order_id` INT,
    `mysql_tbl_3ddw5p_customer_id` INT,
    `mysql_tbl_3ddw5p_order_date` DATE,
    `mysql_tbl_3ddw5p_total_amount` DECIMAL(10,2),
    `mysql_tbl_3ddw5p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz5sa2` (
    `mysql_tbl_hz5sa2_order_id` INT,
    `mysql_tbl_hz5sa2_product_id` INT,
    `mysql_tbl_hz5sa2_quantity` INT
);

INSERT INTO `mysql_tbl_3ddw5p` (`mysql_tbl_3ddw5p_order_id`, `mysql_tbl_3ddw5p_customer_id`, `mysql_tbl_3ddw5p_order_date`, `mysql_tbl_3ddw5p_total_amount`, `mysql_tbl_3ddw5p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hz5sa2` (`mysql_tbl_hz5sa2_order_id`, `mysql_tbl_hz5sa2_product_id`, `mysql_tbl_hz5sa2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ad8le` (
    `mysql_tbl_3ad8le_customer_id` INT,
    `mysql_tbl_3ad8le_registration_date` DATE,
    `mysql_tbl_3ad8le_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hva8t7` (
    `mysql_tbl_hva8t7_order_id` INT,
    `mysql_tbl_hva8t7_customer_id` INT,
    `mysql_tbl_hva8t7_order_date` DATE,
    `mysql_tbl_hva8t7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ad8le` (`mysql_tbl_3ad8le_customer_id`, `mysql_tbl_3ad8le_registration_date`, `mysql_tbl_3ad8le_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hva8t7` (`mysql_tbl_hva8t7_order_id`, `mysql_tbl_hva8t7_customer_id`, `mysql_tbl_hva8t7_order_date`, `mysql_tbl_hva8t7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_illea0` (
    `mysql_tbl_illea0_emp_id` INT,
    `mysql_tbl_illea0_dept_id` INT,
    `mysql_tbl_illea0_salary` INT,
    `mysql_tbl_illea0_hire_date` DATE,
    `mysql_tbl_illea0_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dljpee` (
    `mysql_tbl_dljpee_dept_id` INT,
    `mysql_tbl_dljpee_name` VARCHAR(50),
    `mysql_tbl_dljpee_avg_salary` INT
);

INSERT INTO `mysql_tbl_illea0` (`mysql_tbl_illea0_emp_id`, `mysql_tbl_illea0_dept_id`, `mysql_tbl_illea0_salary`, `mysql_tbl_illea0_hire_date`, `mysql_tbl_illea0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dljpee` (`mysql_tbl_dljpee_dept_id`, `mysql_tbl_dljpee_name`, `mysql_tbl_dljpee_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9hsxw` (
    `mysql_tbl_w9hsxw_booking_id` INT,
    `mysql_tbl_w9hsxw_member_id` INT,
    `mysql_tbl_w9hsxw_guest_count` INT,
    `mysql_tbl_w9hsxw_tee_time` DATE,
    `mysql_tbl_w9hsxw_course_type` VARCHAR(50),
    `mysql_tbl_w9hsxw_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5opzl` (
    `mysql_tbl_o5opzl_member_id` INT,
    `mysql_tbl_o5opzl_membership_type` VARCHAR(50),
    `mysql_tbl_o5opzl_handicap` INT,
    `mysql_tbl_o5opzl_home_course_id` INT
);

INSERT INTO `mysql_tbl_w9hsxw` (`mysql_tbl_w9hsxw_booking_id`, `mysql_tbl_w9hsxw_member_id`, `mysql_tbl_w9hsxw_guest_count`, `mysql_tbl_w9hsxw_tee_time`, `mysql_tbl_w9hsxw_course_type`, `mysql_tbl_w9hsxw_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_o5opzl` (`mysql_tbl_o5opzl_member_id`, `mysql_tbl_o5opzl_membership_type`, `mysql_tbl_o5opzl_handicap`, `mysql_tbl_o5opzl_home_course_id`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_k18lsi_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_k18lsi`
    WHERE mysql_tbl_k18lsi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_op8gyw_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_op8gyw_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_op8gyw` P
    LEFT JOIN `mysql_tbl_971da5` C ON mysql_tbl_op8gyw_POLICY_ID = mysql_tbl_971da5_POLICY_ID AND mysql_tbl_971da5_STATUS = 'APPROVED'
    WHERE mysql_tbl_op8gyw_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_op8gyw_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_971da5_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_971da5`
    WHERE mysql_tbl_971da5_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_971da5_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_m6wb2k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_m6wb2k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_efpcj6` WHERE mysql_tbl_efpcj6_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_efpcj6` SET mysql_tbl_efpcj6_QUANTIDADE_PRODUTO = mysql_tbl_efpcj6_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_efpcj6_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_efpcj6` (`mysql_tbl_efpcj6_PRODUTO_ID`, `mysql_tbl_efpcj6_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i26i6m_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_i26i6m`
    WHERE mysql_tbl_i26i6m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xf5p6j_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_xf5p6j`
    WHERE mysql_tbl_xf5p6j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_h8lecf_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_h8lecf_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_h8lecf`
    WHERE mysql_tbl_h8lecf_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_030pif_BASE_RATE, 10), COALESCE(mysql_tbl_030pif_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_030pif`
    WHERE mysql_tbl_030pif_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_030pif_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_030pif_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91);

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_hz5sa2_PRODUCT_ID), COALESCE(SUM(mysql_tbl_hz5sa2_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_hz5sa2`
    WHERE mysql_tbl_hz5sa2_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w9hsxw_GUEST_COUNT, 0), COALESCE(mysql_tbl_w9hsxw_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_w9hsxw`
    WHERE mysql_tbl_w9hsxw_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o5opzl_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_w9hsxw` GCB
    JOIN `mysql_tbl_o5opzl` M ON mysql_tbl_w9hsxw_MEMBER_ID = mysql_tbl_o5opzl_MEMBER_ID
    WHERE mysql_tbl_w9hsxw_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j0wd7s_PRICE, 0), COALESCE(mysql_tbl_j0wd7s_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_j0wd7s`
    WHERE mysql_tbl_j0wd7s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_0l2mhq`
    WHERE mysql_tbl_0l2mhq_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_0l2mhq_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_illea0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_illea0`
    WHERE mysql_tbl_illea0_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dljpee_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_dljpee` D
    JOIN `mysql_tbl_illea0` E ON mysql_tbl_dljpee_DEPT_ID = mysql_tbl_illea0_DEPT_ID
    WHERE mysql_tbl_illea0_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_illea0_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_illea0`
    WHERE mysql_tbl_illea0_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
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

    SELECT COALESCE(AVG(mysql_tbl_hva8t7_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_hva8t7`
    WHERE mysql_tbl_hva8t7_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_hva8t7_ORDER_DATE), MONTH(mysql_tbl_hva8t7_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_hva8t7_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_hva8t7`
    WHERE mysql_tbl_hva8t7_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_hva8t7_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_hva8t7_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_aa1kxf`
    WHERE mysql_tbl_aa1kxf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82)) - (((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93)) - (((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7)) - (0) + 0)) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (0) + ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1gpqkm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1gpqkm`
    WHERE mysql_tbl_1gpqkm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hrpzy5_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_hrpzy5`
    WHERE mysql_tbl_hrpzy5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_xzchw0`
    WHERE mysql_tbl_xzchw0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_xzchw0`
    WHERE mysql_tbl_xzchw0_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_xzchw0_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56)) - (((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(6)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_6j56uy_DEPARTMENT_ID, COALESCE(mysql_tbl_6j56uy_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_6j56uy`
    WHERE mysql_tbl_6j56uy_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6j56uy_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_6j56uy`
    WHERE mysql_tbl_6j56uy_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_sm8sbn`
    WHERE mysql_tbl_sm8sbn_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kbuyui_STAR_RATING, 3), COALESCE(mysql_tbl_kbuyui_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_kbuyui_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_kbuyui`
    WHERE mysql_tbl_kbuyui_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57);
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98);

    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(1);