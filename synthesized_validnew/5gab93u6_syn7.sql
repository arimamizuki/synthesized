/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pvoyvv` (
    `mysql_tbl_pvoyvv_policy_id` INT,
    `mysql_tbl_pvoyvv_customer_id` INT,
    `mysql_tbl_pvoyvv_monthly_benefit` INT,
    `mysql_tbl_pvoyvv_elimination_period_days` INT,
    `mysql_tbl_pvoyvv_benefit_duration_months` INT,
    `mysql_tbl_pvoyvv_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v0orr` (
    `mysql_tbl_9v0orr_claim_id` INT,
    `mysql_tbl_9v0orr_policy_id` INT,
    `mysql_tbl_9v0orr_claim_start_date` DATE,
    `mysql_tbl_9v0orr_claim_end_date` DATE,
    `mysql_tbl_9v0orr_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_pvoyvv` (`mysql_tbl_pvoyvv_policy_id`, `mysql_tbl_pvoyvv_customer_id`, `mysql_tbl_pvoyvv_monthly_benefit`, `mysql_tbl_pvoyvv_elimination_period_days`, `mysql_tbl_pvoyvv_benefit_duration_months`, `mysql_tbl_pvoyvv_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9v0orr` (`mysql_tbl_9v0orr_claim_id`, `mysql_tbl_9v0orr_policy_id`, `mysql_tbl_9v0orr_claim_start_date`, `mysql_tbl_9v0orr_claim_end_date`, `mysql_tbl_9v0orr_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de2jn4` (
    `mysql_tbl_de2jn4_customer_id` INT,
    `mysql_tbl_de2jn4_country` INT,
    `mysql_tbl_de2jn4_registration_date` DATE
);

INSERT INTO `mysql_tbl_de2jn4` (`mysql_tbl_de2jn4_customer_id`, `mysql_tbl_de2jn4_country`, `mysql_tbl_de2jn4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpkugl` (mysql_tbl_vpkugl_id INT, mysql_tbl_vpkugl_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmkmlt` (
    `mysql_tbl_qmkmlt_order_id` INT,
    `mysql_tbl_qmkmlt_customer_id` INT,
    `mysql_tbl_qmkmlt_order_date` DATE,
    `mysql_tbl_qmkmlt_total_amount` DECIMAL(10,2),
    `mysql_tbl_qmkmlt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pusg53` (
    `mysql_tbl_pusg53_refund_id` INT,
    `mysql_tbl_pusg53_order_id` INT,
    `mysql_tbl_pusg53_refund_amount` DECIMAL(10,2),
    `mysql_tbl_pusg53_refund_date` DATE,
    `mysql_tbl_pusg53_reason` INT
);

INSERT INTO `mysql_tbl_qmkmlt` (`mysql_tbl_qmkmlt_order_id`, `mysql_tbl_qmkmlt_customer_id`, `mysql_tbl_qmkmlt_order_date`, `mysql_tbl_qmkmlt_total_amount`, `mysql_tbl_qmkmlt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pusg53` (`mysql_tbl_pusg53_refund_id`, `mysql_tbl_pusg53_order_id`, `mysql_tbl_pusg53_refund_amount`, `mysql_tbl_pusg53_refund_date`, `mysql_tbl_pusg53_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o6e9p` (
    `mysql_tbl_1o6e9p_customer_id` INT,
    `mysql_tbl_1o6e9p_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1o6e9p` (`mysql_tbl_1o6e9p_customer_id`, `mysql_tbl_1o6e9p_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmdtdw` (
    `mysql_tbl_kmdtdw_appointment_id` INT,
    `mysql_tbl_kmdtdw_pet_id` INT,
    `mysql_tbl_kmdtdw_service_type` VARCHAR(50),
    `mysql_tbl_kmdtdw_appointment_date` DATE,
    `mysql_tbl_kmdtdw_duration_minutes` INT,
    `mysql_tbl_kmdtdw_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vptc68` (
    `mysql_tbl_vptc68_pet_id` INT,
    `mysql_tbl_vptc68_breed` INT,
    `mysql_tbl_vptc68_size` INT,
    `mysql_tbl_vptc68_age_months` INT
);

INSERT INTO `mysql_tbl_kmdtdw` (`mysql_tbl_kmdtdw_appointment_id`, `mysql_tbl_kmdtdw_pet_id`, `mysql_tbl_kmdtdw_service_type`, `mysql_tbl_kmdtdw_appointment_date`, `mysql_tbl_kmdtdw_duration_minutes`, `mysql_tbl_kmdtdw_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_vptc68` (`mysql_tbl_vptc68_pet_id`, `mysql_tbl_vptc68_breed`, `mysql_tbl_vptc68_size`, `mysql_tbl_vptc68_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84gtxb` (
    `mysql_tbl_84gtxb_emp_id` INT,
    `mysql_tbl_84gtxb_department_id` INT
);

INSERT INTO `mysql_tbl_84gtxb` (`mysql_tbl_84gtxb_emp_id`, `mysql_tbl_84gtxb_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_te5vu9` (
    `mysql_tbl_te5vu9_emp_id` INT,
    `mysql_tbl_te5vu9_manager_id` INT,
    `mysql_tbl_te5vu9_salary` INT,
    `mysql_tbl_te5vu9_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be04rc` (
    `mysql_tbl_be04rc_dept_id` INT,
    `mysql_tbl_be04rc_budget` INT,
    `mysql_tbl_be04rc_allocated_budget` INT
);

INSERT INTO `mysql_tbl_te5vu9` (`mysql_tbl_te5vu9_emp_id`, `mysql_tbl_te5vu9_manager_id`, `mysql_tbl_te5vu9_salary`, `mysql_tbl_te5vu9_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_be04rc` (`mysql_tbl_be04rc_dept_id`, `mysql_tbl_be04rc_budget`, `mysql_tbl_be04rc_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc6fi7` (
    `mysql_tbl_xc6fi7_product_id` INT,
    `mysql_tbl_xc6fi7_category_id` INT,
    `mysql_tbl_xc6fi7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_niwov2` (
    `mysql_tbl_niwov2_category_id` INT,
    `mysql_tbl_niwov2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xc6fi7` (`mysql_tbl_xc6fi7_product_id`, `mysql_tbl_xc6fi7_category_id`, `mysql_tbl_xc6fi7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_niwov2` (`mysql_tbl_niwov2_category_id`, `mysql_tbl_niwov2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_apzmem` (
    `mysql_tbl_apzmem_product_id` INT,
    `mysql_tbl_apzmem_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_apzmem` (`mysql_tbl_apzmem_product_id`, `mysql_tbl_apzmem_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_457lqh` (
    `mysql_tbl_457lqh_order_id` INT,
    `mysql_tbl_457lqh_customer_id` INT,
    `mysql_tbl_457lqh_order_date` DATE,
    `mysql_tbl_457lqh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxllkg` (
    `mysql_tbl_lxllkg_customer_id` INT,
    `mysql_tbl_lxllkg_tier_level` INT
);

INSERT INTO `mysql_tbl_457lqh` (`mysql_tbl_457lqh_order_id`, `mysql_tbl_457lqh_customer_id`, `mysql_tbl_457lqh_order_date`, `mysql_tbl_457lqh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lxllkg` (`mysql_tbl_lxllkg_customer_id`, `mysql_tbl_lxllkg_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6qqvo` (
    `mysql_tbl_o6qqvo_video_id` INT,
    `mysql_tbl_o6qqvo_creator_id` INT,
    `mysql_tbl_o6qqvo_title` INT,
    `mysql_tbl_o6qqvo_duration_seconds` INT,
    `mysql_tbl_o6qqvo_view_count` INT,
    `mysql_tbl_o6qqvo_upload_date` DATE,
    `mysql_tbl_o6qqvo_likes_count` INT
);

INSERT INTO `mysql_tbl_o6qqvo` (`mysql_tbl_o6qqvo_video_id`, `mysql_tbl_o6qqvo_creator_id`, `mysql_tbl_o6qqvo_title`, `mysql_tbl_o6qqvo_duration_seconds`, `mysql_tbl_o6qqvo_view_count`, `mysql_tbl_o6qqvo_upload_date`, `mysql_tbl_o6qqvo_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gor4a4` (
    `mysql_tbl_gor4a4_customer_id` INT,
    `mysql_tbl_gor4a4_status` VARCHAR(50),
    `mysql_tbl_gor4a4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gor4a4_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gor4a4` (`mysql_tbl_gor4a4_customer_id`, `mysql_tbl_gor4a4_status`, `mysql_tbl_gor4a4_monthly_cost`, `mysql_tbl_gor4a4_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk21qp` (
    `mysql_tbl_kk21qp_order_id` INT,
    `mysql_tbl_kk21qp_customer_id` INT,
    `mysql_tbl_kk21qp_order_date` DATE,
    `mysql_tbl_kk21qp_total_amount` DECIMAL(10,2),
    `mysql_tbl_kk21qp_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzrmnz` (
    `mysql_tbl_hzrmnz_shipment_id` INT,
    `mysql_tbl_hzrmnz_order_id` INT,
    `mysql_tbl_hzrmnz_carrier` INT,
    `mysql_tbl_hzrmnz_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kk21qp` (`mysql_tbl_kk21qp_order_id`, `mysql_tbl_kk21qp_customer_id`, `mysql_tbl_kk21qp_order_date`, `mysql_tbl_kk21qp_total_amount`, `mysql_tbl_kk21qp_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_hzrmnz` (`mysql_tbl_hzrmnz_shipment_id`, `mysql_tbl_hzrmnz_order_id`, `mysql_tbl_hzrmnz_carrier`, `mysql_tbl_hzrmnz_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0w8ak` (
    `mysql_tbl_q0w8ak_customer_id` INT,
    `mysql_tbl_q0w8ak_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q0w8ak` (`mysql_tbl_q0w8ak_customer_id`, `mysql_tbl_q0w8ak_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qovoix` (
    `mysql_tbl_qovoix_emp_id` INT,
    `mysql_tbl_qovoix_manager_id` INT,
    `mysql_tbl_qovoix_salary` INT,
    `mysql_tbl_qovoix_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwt3jr` (
    `mysql_tbl_mwt3jr_dept_id` INT,
    `mysql_tbl_mwt3jr_manager_id` INT
);

INSERT INTO `mysql_tbl_qovoix` (`mysql_tbl_qovoix_emp_id`, `mysql_tbl_qovoix_manager_id`, `mysql_tbl_qovoix_salary`, `mysql_tbl_qovoix_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_mwt3jr` (`mysql_tbl_mwt3jr_dept_id`, `mysql_tbl_mwt3jr_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efrwhk` (
    `mysql_tbl_efrwhk_customer_id` INT
);

INSERT INTO `mysql_tbl_efrwhk` (`mysql_tbl_efrwhk_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h8o97` (
    `mysql_tbl_7h8o97_order_id` INT,
    `mysql_tbl_7h8o97_customer_id` INT,
    `mysql_tbl_7h8o97_order_date` DATE,
    `mysql_tbl_7h8o97_total_amount` DECIMAL(10,2),
    `mysql_tbl_7h8o97_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lenwrq` (
    `mysql_tbl_lenwrq_order_id` INT,
    `mysql_tbl_lenwrq_product_id` INT,
    `mysql_tbl_lenwrq_quantity` INT
);

INSERT INTO `mysql_tbl_7h8o97` (`mysql_tbl_7h8o97_order_id`, `mysql_tbl_7h8o97_customer_id`, `mysql_tbl_7h8o97_order_date`, `mysql_tbl_7h8o97_total_amount`, `mysql_tbl_7h8o97_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lenwrq` (`mysql_tbl_lenwrq_order_id`, `mysql_tbl_lenwrq_product_id`, `mysql_tbl_lenwrq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5grwc` (
    `mysql_tbl_z5grwc_customer_id` INT,
    `mysql_tbl_z5grwc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d51pob` (
    `mysql_tbl_d51pob_order_id` INT,
    `mysql_tbl_d51pob_customer_id` INT,
    `mysql_tbl_d51pob_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z5grwc` (`mysql_tbl_z5grwc_customer_id`, `mysql_tbl_z5grwc_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_d51pob` (`mysql_tbl_d51pob_order_id`, `mysql_tbl_d51pob_customer_id`, `mysql_tbl_d51pob_total_amount`) VALUES (1, 2, 1.0);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pvoyvv_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_pvoyvv_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_pvoyvv`
    WHERE mysql_tbl_pvoyvv_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9v0orr_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_9v0orr`
    WHERE mysql_tbl_9v0orr_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_de2jn4_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_de2jn4` C
    LEFT JOIN `mysql_tbl_d050uk` O ON mysql_tbl_de2jn4_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_de2jn4_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_gor4a4_PLAN_TYPE, COALESCE(mysql_tbl_gor4a4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_gor4a4`
    WHERE mysql_tbl_gor4a4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gor4a4_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_vpkugl` SET mysql_tbl_vpkugl_STATUS = 'PROCESSED' WHERE mysql_tbl_vpkugl_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56);
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_4cf30z` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_d050uk` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qmkmlt_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qmkmlt`
    WHERE mysql_tbl_qmkmlt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pusg53_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_pusg53`
    WHERE mysql_tbl_pusg53_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1o6e9p_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_1o6e9p`
    WHERE mysql_tbl_1o6e9p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
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

    SELECT COALESCE(mysql_tbl_vptc68_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_vptc68`
    WHERE mysql_tbl_vptc68_PET_ID = PET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lenwrq_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_lenwrq`
    WHERE mysql_tbl_lenwrq_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_qovoix_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_qovoix`
        WHERE mysql_tbl_qovoix_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kk21qp_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_kk21qp`
    WHERE mysql_tbl_kk21qp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hzrmnz_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_hzrmnz`
    WHERE mysql_tbl_hzrmnz_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q0w8ak`
    WHERE mysql_tbl_q0w8ak_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_q0w8ak_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_84gtxb`
    WHERE mysql_tbl_84gtxb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o6qqvo_VIEW_COUNT, 0), COALESCE(mysql_tbl_o6qqvo_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_o6qqvo`
    WHERE mysql_tbl_o6qqvo_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_o6qqvo`
    WHERE mysql_tbl_o6qqvo_VIDEO_ID = VIDEO_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xc6fi7_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_xc6fi7`
    WHERE mysql_tbl_xc6fi7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_lxllkg_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_457lqh` O
    JOIN `mysql_tbl_lxllkg` C ON mysql_tbl_457lqh_CUSTOMER_ID = mysql_tbl_lxllkg_CUSTOMER_ID
    WHERE mysql_tbl_457lqh_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d51pob_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_d51pob` O
    JOIN `mysql_tbl_z5grwc` C ON mysql_tbl_d51pob_CUSTOMER_ID = mysql_tbl_z5grwc_CUSTOMER_ID
    WHERE mysql_tbl_z5grwc_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d51pob_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_d51pob`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_4cf30z');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_4cf30z');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_4cf30z');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_4cf30z');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_4cf30z');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(0)) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_apzmem_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_apzmem`
    WHERE mysql_tbl_apzmem_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_te5vu9_SALARY), ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + 0)) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_te5vu9`
    WHERE mysql_tbl_te5vu9_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_be04rc_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_be04rc`
    WHERE mysql_tbl_be04rc_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46)) - (((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (0) + (CAST(V_UTILIZATION AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + 0);
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56);
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55); SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63);

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38)) - (0) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(1, 1);