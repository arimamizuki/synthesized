/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0lfbyq` (
    `mysql_tbl_0lfbyq_property_id` INT,
    `mysql_tbl_0lfbyq_landlord_id` INT,
    `mysql_tbl_0lfbyq_property_type` VARCHAR(50),
    `mysql_tbl_0lfbyq_monthly_rent` INT,
    `mysql_tbl_0lfbyq_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_0lfbyq_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqycwd` (
    `mysql_tbl_rqycwd_lease_id` INT,
    `mysql_tbl_rqycwd_property_id` INT,
    `mysql_tbl_rqycwd_tenant_id` INT,
    `mysql_tbl_rqycwd_start_date` DATE,
    `mysql_tbl_rqycwd_end_date` DATE,
    `mysql_tbl_rqycwd_monthly_payment` INT
);

INSERT INTO `mysql_tbl_0lfbyq` (`mysql_tbl_0lfbyq_property_id`, `mysql_tbl_0lfbyq_landlord_id`, `mysql_tbl_0lfbyq_property_type`, `mysql_tbl_0lfbyq_monthly_rent`, `mysql_tbl_0lfbyq_deposit_amount`, `mysql_tbl_0lfbyq_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_rqycwd` (`mysql_tbl_rqycwd_lease_id`, `mysql_tbl_rqycwd_property_id`, `mysql_tbl_rqycwd_tenant_id`, `mysql_tbl_rqycwd_start_date`, `mysql_tbl_rqycwd_end_date`, `mysql_tbl_rqycwd_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8d47p` (
    `mysql_tbl_f8d47p_product_id` INT,
    `mysql_tbl_f8d47p_category_id` INT,
    `mysql_tbl_f8d47p_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoepvd` (
    `mysql_tbl_zoepvd_category_id` INT,
    `mysql_tbl_zoepvd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f8d47p` (`mysql_tbl_f8d47p_product_id`, `mysql_tbl_f8d47p_category_id`, `mysql_tbl_f8d47p_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_zoepvd` (`mysql_tbl_zoepvd_category_id`, `mysql_tbl_zoepvd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma3wql` (
    `mysql_tbl_ma3wql_review_id` INT,
    `mysql_tbl_ma3wql_product_id` INT,
    `mysql_tbl_ma3wql_rating` DECIMAL(3,1),
    `mysql_tbl_ma3wql_helpful_count` INT,
    `mysql_tbl_ma3wql_review_date` DATE
);

INSERT INTO `mysql_tbl_ma3wql` (`mysql_tbl_ma3wql_review_id`, `mysql_tbl_ma3wql_product_id`, `mysql_tbl_ma3wql_rating`, `mysql_tbl_ma3wql_helpful_count`, `mysql_tbl_ma3wql_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d29rvb` (
    `mysql_tbl_d29rvb_product_id` INT,
    `mysql_tbl_d29rvb_category_id` INT,
    `mysql_tbl_d29rvb_price` DECIMAL(10,2),
    `mysql_tbl_d29rvb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_d29rvb` (`mysql_tbl_d29rvb_product_id`, `mysql_tbl_d29rvb_category_id`, `mysql_tbl_d29rvb_price`, `mysql_tbl_d29rvb_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60oq93` (
    `mysql_tbl_60oq93_customer_id` INT,
    `mysql_tbl_60oq93_registration_date` DATE,
    `mysql_tbl_60oq93_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb1so8` (
    `mysql_tbl_zb1so8_order_id` INT,
    `mysql_tbl_zb1so8_customer_id` INT,
    `mysql_tbl_zb1so8_order_date` DATE,
    `mysql_tbl_zb1so8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_60oq93` (`mysql_tbl_60oq93_customer_id`, `mysql_tbl_60oq93_registration_date`, `mysql_tbl_60oq93_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zb1so8` (`mysql_tbl_zb1so8_order_id`, `mysql_tbl_zb1so8_customer_id`, `mysql_tbl_zb1so8_order_date`, `mysql_tbl_zb1so8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnkbqb` (
    `mysql_tbl_rnkbqb_order_id` INT,
    `mysql_tbl_rnkbqb_customer_id` INT,
    `mysql_tbl_rnkbqb_order_date` DATE,
    `mysql_tbl_rnkbqb_total_amount` DECIMAL(10,2),
    `mysql_tbl_rnkbqb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj20s3` (
    `mysql_tbl_pj20s3_refund_id` INT,
    `mysql_tbl_pj20s3_order_id` INT,
    `mysql_tbl_pj20s3_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rnkbqb` (`mysql_tbl_rnkbqb_order_id`, `mysql_tbl_rnkbqb_customer_id`, `mysql_tbl_rnkbqb_order_date`, `mysql_tbl_rnkbqb_total_amount`, `mysql_tbl_rnkbqb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pj20s3` (`mysql_tbl_pj20s3_refund_id`, `mysql_tbl_pj20s3_order_id`, `mysql_tbl_pj20s3_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pkdsu` (
    `mysql_tbl_2pkdsu_campaign_id` INT,
    `mysql_tbl_2pkdsu_channel` INT,
    `mysql_tbl_2pkdsu_budget` INT,
    `mysql_tbl_2pkdsu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgj8xc` (
    `mysql_tbl_rgj8xc_conversion_id` INT,
    `mysql_tbl_rgj8xc_campaign_id` INT,
    `mysql_tbl_rgj8xc_conversion_value` INT
);

INSERT INTO `mysql_tbl_2pkdsu` (`mysql_tbl_2pkdsu_campaign_id`, `mysql_tbl_2pkdsu_channel`, `mysql_tbl_2pkdsu_budget`, `mysql_tbl_2pkdsu_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_rgj8xc` (`mysql_tbl_rgj8xc_conversion_id`, `mysql_tbl_rgj8xc_campaign_id`, `mysql_tbl_rgj8xc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7hcyp` (
    `mysql_tbl_k7hcyp_customer_id` INT,
    `mysql_tbl_k7hcyp_order_date` DATE,
    `mysql_tbl_k7hcyp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k7hcyp` (`mysql_tbl_k7hcyp_customer_id`, `mysql_tbl_k7hcyp_order_date`, `mysql_tbl_k7hcyp_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpodgs` (
    `mysql_tbl_tpodgs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tpodgs` (`mysql_tbl_tpodgs_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg88a5` (
    `mysql_tbl_zg88a5_inventory_id` INT,
    `mysql_tbl_zg88a5_product_id` INT,
    `mysql_tbl_zg88a5_warehouse_id` INT,
    `mysql_tbl_zg88a5_quantity` INT,
    `mysql_tbl_zg88a5_min_stock_level` INT
);

INSERT INTO `mysql_tbl_zg88a5` (`mysql_tbl_zg88a5_inventory_id`, `mysql_tbl_zg88a5_product_id`, `mysql_tbl_zg88a5_warehouse_id`, `mysql_tbl_zg88a5_quantity`, `mysql_tbl_zg88a5_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0skoi` (
    `mysql_tbl_b0skoi_order_id` INT,
    `mysql_tbl_b0skoi_customer_id` INT,
    `mysql_tbl_b0skoi_order_date` DATE,
    `mysql_tbl_b0skoi_total_amount` DECIMAL(10,2),
    `mysql_tbl_b0skoi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6a3bw` (
    `mysql_tbl_f6a3bw_customer_id` INT,
    `mysql_tbl_f6a3bw_customer_segment` INT
);

INSERT INTO `mysql_tbl_b0skoi` (`mysql_tbl_b0skoi_order_id`, `mysql_tbl_b0skoi_customer_id`, `mysql_tbl_b0skoi_order_date`, `mysql_tbl_b0skoi_total_amount`, `mysql_tbl_b0skoi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f6a3bw` (`mysql_tbl_f6a3bw_customer_id`, `mysql_tbl_f6a3bw_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tieii` (
    `mysql_tbl_4tieii_order_id` INT,
    `mysql_tbl_4tieii_product_id` INT,
    `mysql_tbl_4tieii_quantity_ordered` INT,
    `mysql_tbl_4tieii_start_date` DATE,
    `mysql_tbl_4tieii_completion_date` DATE,
    `mysql_tbl_4tieii_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ies7t` (
    `mysql_tbl_1ies7t_product_id` INT,
    `mysql_tbl_1ies7t_name` VARCHAR(50),
    `mysql_tbl_1ies7t_unit_price` DECIMAL(10,2),
    `mysql_tbl_1ies7t_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4tieii` (`mysql_tbl_4tieii_order_id`, `mysql_tbl_4tieii_product_id`, `mysql_tbl_4tieii_quantity_ordered`, `mysql_tbl_4tieii_start_date`, `mysql_tbl_4tieii_completion_date`, `mysql_tbl_4tieii_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_1ies7t` (`mysql_tbl_1ies7t_product_id`, `mysql_tbl_1ies7t_name`, `mysql_tbl_1ies7t_unit_price`, `mysql_tbl_1ies7t_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ah9as` (
    `mysql_tbl_2ah9as_order_id` INT,
    `mysql_tbl_2ah9as_customer_id` INT,
    `mysql_tbl_2ah9as_paper_type` VARCHAR(50),
    `mysql_tbl_2ah9as_color_mode` INT,
    `mysql_tbl_2ah9as_page_count` INT,
    `mysql_tbl_2ah9as_quantity` INT,
    `mysql_tbl_2ah9as_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnlhtx` (
    `mysql_tbl_jnlhtx_paper_type_id` INT,
    `mysql_tbl_jnlhtx_name` VARCHAR(50),
    `mysql_tbl_jnlhtx_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ah9as` (`mysql_tbl_2ah9as_order_id`, `mysql_tbl_2ah9as_customer_id`, `mysql_tbl_2ah9as_paper_type`, `mysql_tbl_2ah9as_color_mode`, `mysql_tbl_2ah9as_page_count`, `mysql_tbl_2ah9as_quantity`, `mysql_tbl_2ah9as_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_jnlhtx` (`mysql_tbl_jnlhtx_paper_type_id`, `mysql_tbl_jnlhtx_name`, `mysql_tbl_jnlhtx_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa4uzm` (
    `mysql_tbl_oa4uzm_cdouble` INT
);

INSERT INTO `mysql_tbl_oa4uzm` (`mysql_tbl_oa4uzm_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14c5ii` (
    `mysql_tbl_14c5ii_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_14c5ii` (`mysql_tbl_14c5ii_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8hhqt` (
    `mysql_tbl_j8hhqt_customer_id` INT,
    `mysql_tbl_j8hhqt_status` VARCHAR(50),
    `mysql_tbl_j8hhqt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_j8hhqt_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j8hhqt` (`mysql_tbl_j8hhqt_customer_id`, `mysql_tbl_j8hhqt_status`, `mysql_tbl_j8hhqt_monthly_cost`, `mysql_tbl_j8hhqt_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf32x4` (
    `mysql_tbl_qf32x4_customer_id` INT,
    `mysql_tbl_qf32x4_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3uari` (
    `mysql_tbl_s3uari_order_id` INT,
    `mysql_tbl_s3uari_customer_id` INT,
    `mysql_tbl_s3uari_order_date` DATE,
    `mysql_tbl_s3uari_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qf32x4` (`mysql_tbl_qf32x4_customer_id`, `mysql_tbl_qf32x4_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_s3uari` (`mysql_tbl_s3uari_order_id`, `mysql_tbl_s3uari_customer_id`, `mysql_tbl_s3uari_order_date`, `mysql_tbl_s3uari_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi8y33` (
    `mysql_tbl_yi8y33_customer_id` INT,
    `mysql_tbl_yi8y33_registration_date` DATE
);

INSERT INTO `mysql_tbl_yi8y33` (`mysql_tbl_yi8y33_customer_id`, `mysql_tbl_yi8y33_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwzzaf` (
    `mysql_tbl_mwzzaf_order_id` INT,
    `mysql_tbl_mwzzaf_customer_id` INT,
    `mysql_tbl_mwzzaf_order_date` DATE,
    `mysql_tbl_mwzzaf_total_amount` DECIMAL(10,2),
    `mysql_tbl_mwzzaf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzno39` (
    `mysql_tbl_wzno39_customer_id` INT,
    `mysql_tbl_wzno39_customer_segment` INT
);

INSERT INTO `mysql_tbl_mwzzaf` (`mysql_tbl_mwzzaf_order_id`, `mysql_tbl_mwzzaf_customer_id`, `mysql_tbl_mwzzaf_order_date`, `mysql_tbl_mwzzaf_total_amount`, `mysql_tbl_mwzzaf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wzno39` (`mysql_tbl_wzno39_customer_id`, `mysql_tbl_wzno39_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvf081` (
    `mysql_tbl_qvf081_order_id` INT,
    `mysql_tbl_qvf081_customer_id` INT,
    `mysql_tbl_qvf081_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qvf081` (`mysql_tbl_qvf081_order_id`, `mysql_tbl_qvf081_customer_id`, `mysql_tbl_qvf081_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xth0mw` (
    `mysql_tbl_xth0mw_student_id` INT,
    `mysql_tbl_xth0mw_name` VARCHAR(50),
    `mysql_tbl_xth0mw_enrollment_date` DATE,
    `mysql_tbl_xth0mw_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vojcp` (
    `mysql_tbl_1vojcp_course_id` INT,
    `mysql_tbl_1vojcp_credits` INT,
    `mysql_tbl_1vojcp_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nrket` (
    `mysql_tbl_1nrket_student_id` INT,
    `mysql_tbl_1nrket_course_id` INT,
    `mysql_tbl_1nrket_grade` INT
);

INSERT INTO `mysql_tbl_xth0mw` (`mysql_tbl_xth0mw_student_id`, `mysql_tbl_xth0mw_name`, `mysql_tbl_xth0mw_enrollment_date`, `mysql_tbl_xth0mw_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_1vojcp` (`mysql_tbl_1vojcp_course_id`, `mysql_tbl_1vojcp_credits`, `mysql_tbl_1vojcp_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_1nrket` (`mysql_tbl_1nrket_student_id`, `mysql_tbl_1nrket_course_id`, `mysql_tbl_1nrket_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo0yu5` (
    mysql_tbl_lo0yu5_produto_id INT,
    mysql_tbl_lo0yu5_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_lo0yu5` (`mysql_tbl_lo0yu5_produto_id`, `mysql_tbl_lo0yu5_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_lo0yu5` (`mysql_tbl_lo0yu5_produto_id`, `mysql_tbl_lo0yu5_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_lo0yu5` (`mysql_tbl_lo0yu5_produto_id`, `mysql_tbl_lo0yu5_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q117g` (
    `mysql_tbl_4q117g_customer_id` INT,
    `mysql_tbl_4q117g_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4q117g` (`mysql_tbl_4q117g_customer_id`, `mysql_tbl_4q117g_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_02sgxx` (
    `mysql_tbl_02sgxx_customer_id` INT,
    `mysql_tbl_02sgxx_registration_date` DATE
);

INSERT INTO `mysql_tbl_02sgxx` (`mysql_tbl_02sgxx_customer_id`, `mysql_tbl_02sgxx_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + LEAVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_14c5ii_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_14c5ii`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_mwzzaf_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_mwzzaf`
    WHERE mysql_tbl_mwzzaf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mwzzaf_STATUS = 'COMPLETED';

    SELECT mysql_tbl_wzno39_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_wzno39`
    WHERE mysql_tbl_wzno39_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_mwzzaf_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_mwzzaf`
    WHERE mysql_tbl_mwzzaf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
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

    SELECT YEAR(mysql_tbl_xth0mw_ENROLLMENT_DATE), mysql_tbl_xth0mw_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_xth0mw`
    WHERE mysql_tbl_xth0mw_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_1vojcp_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_1nrket` E
    JOIN `mysql_tbl_1vojcp` C ON mysql_tbl_1nrket_COURSE_ID = mysql_tbl_1vojcp_COURSE_ID
    WHERE mysql_tbl_1nrket_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_1nrket_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_1nrket_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_1nrket`
    WHERE mysql_tbl_1nrket_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qvf081_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_qvf081`
    WHERE mysql_tbl_qvf081_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qvf081_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qvf081`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_lo0yu5` WHERE mysql_tbl_lo0yu5_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_lo0yu5` SET mysql_tbl_lo0yu5_QUANTIDADE_PRODUTO = mysql_tbl_lo0yu5_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_lo0yu5_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_lo0yu5` (`mysql_tbl_lo0yu5_PRODUTO_ID`, `mysql_tbl_lo0yu5_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10);

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_oa4uzm_CDOUBLE) INTO RESULT FROM `mysql_tbl_oa4uzm`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d29rvb_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_d29rvb`
    WHERE mysql_tbl_d29rvb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_t94345`
    WHERE mysql_tbl_d29rvb_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_e33ct1` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + (FLOOR(V_30D_SALES / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rnkbqb_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rnkbqb`
    WHERE mysql_tbl_rnkbqb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pj20s3_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_pj20s3`
    WHERE mysql_tbl_pj20s3_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_tpodgs_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_tpodgs`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_f6a3bw_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_f6a3bw`
    WHERE mysql_tbl_f6a3bw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_b0skoi` O
    JOIN `mysql_tbl_f6a3bw` C ON mysql_tbl_b0skoi_CUSTOMER_ID = mysql_tbl_f6a3bw_CUSTOMER_ID
    WHERE mysql_tbl_f6a3bw_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_b0skoi_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_b0skoi_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4tieii_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_4tieii_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_4tieii`
    WHERE mysql_tbl_4tieii_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_yi8y33_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_yi8y33`
    WHERE mysql_tbl_yi8y33_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_j8hhqt_PLAN_TYPE, COALESCE(mysql_tbl_j8hhqt_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_j8hhqt`
    WHERE mysql_tbl_j8hhqt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_j8hhqt_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qf32x4_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_qf32x4`
    WHERE mysql_tbl_qf32x4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_s3uari`
    WHERE mysql_tbl_s3uari_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zg88a5_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_zg88a5_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_zg88a5`
    WHERE mysql_tbl_zg88a5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54)) - (0) + 1);
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78);
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98)) - (0) + V_NEEDS_REORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zb1so8_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_zb1so8`
    WHERE mysql_tbl_zb1so8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100);
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (0) + V_CLUSTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_f8d47p_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_f8d47p`
    WHERE mysql_tbl_f8d47p_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_f8d47p`
    WHERE mysql_tbl_f8d47p_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_k7hcyp_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_k7hcyp`
    WHERE mysql_tbl_k7hcyp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_4q117g_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_4q117g`
    WHERE mysql_tbl_4q117g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_02sgxx_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_02sgxx`
    WHERE mysql_tbl_02sgxx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2pkdsu_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_2pkdsu` C
    LEFT JOIN `mysql_tbl_rgj8xc` CV ON mysql_tbl_2pkdsu_CAMPAIGN_ID = mysql_tbl_rgj8xc_CAMPAIGN_ID
    WHERE mysql_tbl_2pkdsu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2pkdsu_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64)) - (0) + V_BUDGET);
    END IF;

    SET V_CPA = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36);

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55);
        SET V_B = V_A % V_B;
        SET V_A = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62);
    END WHILE;

    SET V_GCD = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18);
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ma3wql_RATING), 0), COALESCE(SUM(mysql_tbl_ma3wql_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_ma3wql`
    WHERE mysql_tbl_ma3wql_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0lfbyq_MONTHLY_RENT, 0), COALESCE(mysql_tbl_0lfbyq_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_0lfbyq`
    WHERE mysql_tbl_0lfbyq_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_rqycwd`
    WHERE mysql_tbl_rqycwd_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_rqycwd_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19)) - (0) + 100));
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46);
    SET V_RISK_SCORE = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42);

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_1_TO_N_qv6wf6(1);