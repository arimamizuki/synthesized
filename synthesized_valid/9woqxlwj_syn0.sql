/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yuvwrs` (
    `mysql_tbl_yuvwrs_supplier_id` INT,
    `mysql_tbl_yuvwrs_country` INT,
    `mysql_tbl_yuvwrs_on_time_delivery_rate` DATE,
    `mysql_tbl_yuvwrs_quality_score` INT,
    `mysql_tbl_yuvwrs_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04w6u6` (
    `mysql_tbl_04w6u6_order_id` INT,
    `mysql_tbl_04w6u6_supplier_id` INT,
    `mysql_tbl_04w6u6_order_date` DATE,
    `mysql_tbl_04w6u6_expected_delivery` INT,
    `mysql_tbl_04w6u6_actual_delivery` INT,
    `mysql_tbl_04w6u6_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yuvwrs` (`mysql_tbl_yuvwrs_supplier_id`, `mysql_tbl_yuvwrs_country`, `mysql_tbl_yuvwrs_on_time_delivery_rate`, `mysql_tbl_yuvwrs_quality_score`, `mysql_tbl_yuvwrs_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_04w6u6` (`mysql_tbl_04w6u6_order_id`, `mysql_tbl_04w6u6_supplier_id`, `mysql_tbl_04w6u6_order_date`, `mysql_tbl_04w6u6_expected_delivery`, `mysql_tbl_04w6u6_actual_delivery`, `mysql_tbl_04w6u6_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zromr3` (
    `mysql_tbl_zromr3_customer_id` INT,
    `mysql_tbl_zromr3_plan_type` VARCHAR(50),
    `mysql_tbl_zromr3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zromr3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zromr3` (`mysql_tbl_zromr3_customer_id`, `mysql_tbl_zromr3_plan_type`, `mysql_tbl_zromr3_monthly_cost`, `mysql_tbl_zromr3_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebw5zp` (
    `mysql_tbl_ebw5zp_customer_id` INT,
    `mysql_tbl_ebw5zp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ebw5zp` (`mysql_tbl_ebw5zp_customer_id`, `mysql_tbl_ebw5zp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_agrk7h` (
    `mysql_tbl_agrk7h_campaign_id` INT,
    `mysql_tbl_agrk7h_start_date` DATE,
    `mysql_tbl_agrk7h_end_date` DATE,
    `mysql_tbl_agrk7h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pikpby` (
    `mysql_tbl_pikpby_conversion_id` INT,
    `mysql_tbl_pikpby_campaign_id` INT,
    `mysql_tbl_pikpby_conversion_date` DATE
);

INSERT INTO `mysql_tbl_agrk7h` (`mysql_tbl_agrk7h_campaign_id`, `mysql_tbl_agrk7h_start_date`, `mysql_tbl_agrk7h_end_date`, `mysql_tbl_agrk7h_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pikpby` (`mysql_tbl_pikpby_conversion_id`, `mysql_tbl_pikpby_campaign_id`, `mysql_tbl_pikpby_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpgibf` (
    `mysql_tbl_cpgibf_order_id` INT,
    `mysql_tbl_cpgibf_customer_id` INT,
    `mysql_tbl_cpgibf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cpgibf` (`mysql_tbl_cpgibf_order_id`, `mysql_tbl_cpgibf_customer_id`, `mysql_tbl_cpgibf_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7ns5f` (
    `mysql_tbl_r7ns5f_customer_id` INT,
    `mysql_tbl_r7ns5f_plan_type` VARCHAR(50),
    `mysql_tbl_r7ns5f_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_r7ns5f_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ve12q` (
    `mysql_tbl_8ve12q_customer_id` INT,
    `mysql_tbl_8ve12q_tier_level` INT
);

INSERT INTO `mysql_tbl_r7ns5f` (`mysql_tbl_r7ns5f_customer_id`, `mysql_tbl_r7ns5f_plan_type`, `mysql_tbl_r7ns5f_monthly_cost`, `mysql_tbl_r7ns5f_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_8ve12q` (`mysql_tbl_8ve12q_customer_id`, `mysql_tbl_8ve12q_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvh8zh` (
    `mysql_tbl_vvh8zh_product_id` INT,
    `mysql_tbl_vvh8zh_category_id` INT,
    `mysql_tbl_vvh8zh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lixzeu` (
    `mysql_tbl_lixzeu_category_id` INT,
    `mysql_tbl_lixzeu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vvh8zh` (`mysql_tbl_vvh8zh_product_id`, `mysql_tbl_vvh8zh_category_id`, `mysql_tbl_vvh8zh_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_lixzeu` (`mysql_tbl_lixzeu_category_id`, `mysql_tbl_lixzeu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a88trc` (
    `mysql_tbl_a88trc_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_a88trc` (`mysql_tbl_a88trc_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn4xzq` (
    `mysql_tbl_fn4xzq_customer_id` INT,
    `mysql_tbl_fn4xzq_order_date` DATE,
    `mysql_tbl_fn4xzq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fn4xzq` (`mysql_tbl_fn4xzq_customer_id`, `mysql_tbl_fn4xzq_order_date`, `mysql_tbl_fn4xzq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyhyur` (
    `mysql_tbl_iyhyur_customer_id` INT,
    `mysql_tbl_iyhyur_registration_date` DATE,
    `mysql_tbl_iyhyur_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34uhhg` (
    `mysql_tbl_34uhhg_order_id` INT,
    `mysql_tbl_34uhhg_customer_id` INT,
    `mysql_tbl_34uhhg_order_date` DATE
);

INSERT INTO `mysql_tbl_iyhyur` (`mysql_tbl_iyhyur_customer_id`, `mysql_tbl_iyhyur_registration_date`, `mysql_tbl_iyhyur_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_34uhhg` (`mysql_tbl_34uhhg_order_id`, `mysql_tbl_34uhhg_customer_id`, `mysql_tbl_34uhhg_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw78h8` (
    `mysql_tbl_sw78h8_campaign_id` INT,
    `mysql_tbl_sw78h8_budget` INT,
    `mysql_tbl_sw78h8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a72zsj` (
    `mysql_tbl_a72zsj_conversion_id` INT,
    `mysql_tbl_a72zsj_campaign_id` INT,
    `mysql_tbl_a72zsj_conversion_value` INT
);

INSERT INTO `mysql_tbl_sw78h8` (`mysql_tbl_sw78h8_campaign_id`, `mysql_tbl_sw78h8_budget`, `mysql_tbl_sw78h8_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_a72zsj` (`mysql_tbl_a72zsj_conversion_id`, `mysql_tbl_a72zsj_campaign_id`, `mysql_tbl_a72zsj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjk6gx` (
    `mysql_tbl_rjk6gx_emp_id` INT,
    `mysql_tbl_rjk6gx_salary` INT
);

INSERT INTO `mysql_tbl_rjk6gx` (`mysql_tbl_rjk6gx_emp_id`, `mysql_tbl_rjk6gx_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7caqc` (
    `mysql_tbl_s7caqc_customer_id` INT,
    `mysql_tbl_s7caqc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4ij2t` (
    `mysql_tbl_e4ij2t_order_id` INT,
    `mysql_tbl_e4ij2t_customer_id` INT,
    `mysql_tbl_e4ij2t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s7caqc` (`mysql_tbl_s7caqc_customer_id`, `mysql_tbl_s7caqc_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_e4ij2t` (`mysql_tbl_e4ij2t_order_id`, `mysql_tbl_e4ij2t_customer_id`, `mysql_tbl_e4ij2t_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug842w` (
    `mysql_tbl_ug842w_supplier_id` INT,
    `mysql_tbl_ug842w_lead_time_days` DATE,
    `mysql_tbl_ug842w_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ug842w` (`mysql_tbl_ug842w_supplier_id`, `mysql_tbl_ug842w_lead_time_days`, `mysql_tbl_ug842w_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj23f7` (
    `mysql_tbl_yj23f7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yj23f7` (`mysql_tbl_yj23f7_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl3fb6` (
    `mysql_tbl_gl3fb6_supplier_id` INT,
    `mysql_tbl_gl3fb6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gl3fb6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gl3fb6` (`mysql_tbl_gl3fb6_supplier_id`, `mysql_tbl_gl3fb6_supplier_rating`, `mysql_tbl_gl3fb6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m22oxf` (
    `mysql_tbl_m22oxf_campaign_id` INT,
    `mysql_tbl_m22oxf_status` VARCHAR(50),
    `mysql_tbl_m22oxf_budget` INT
);

INSERT INTO `mysql_tbl_m22oxf` (`mysql_tbl_m22oxf_campaign_id`, `mysql_tbl_m22oxf_status`, `mysql_tbl_m22oxf_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdvib2` (
    mysql_tbl_hdvib2_emp_no INT,
    mysql_tbl_hdvib2_first_name VARCHAR(50),
    mysql_tbl_hdvib2_last_name VARCHAR(50),
    mysql_tbl_hdvib2_birth_date DATE,
    mysql_tbl_hdvib2_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euzasf` (
    `mysql_tbl_euzasf_customer_id` INT,
    `mysql_tbl_euzasf_order_date` DATE,
    `mysql_tbl_euzasf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_euzasf` (`mysql_tbl_euzasf_customer_id`, `mysql_tbl_euzasf_order_date`, `mysql_tbl_euzasf_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de14gi` (
    `mysql_tbl_de14gi_service_id` INT,
    `mysql_tbl_de14gi_customer_id` INT,
    `mysql_tbl_de14gi_pool_volume_gallons` INT,
    `mysql_tbl_de14gi_service_type` VARCHAR(50),
    `mysql_tbl_de14gi_service_date` DATE,
    `mysql_tbl_de14gi_labor_hours` INT,
    `mysql_tbl_de14gi_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqm6yd` (
    `mysql_tbl_gqm6yd_equipment_id` INT,
    `mysql_tbl_gqm6yd_service_id` INT,
    `mysql_tbl_gqm6yd_equipment_type` VARCHAR(50),
    `mysql_tbl_gqm6yd_lifespan_months` INT,
    `mysql_tbl_gqm6yd_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_de14gi` (`mysql_tbl_de14gi_service_id`, `mysql_tbl_de14gi_customer_id`, `mysql_tbl_de14gi_pool_volume_gallons`, `mysql_tbl_de14gi_service_type`, `mysql_tbl_de14gi_service_date`, `mysql_tbl_de14gi_labor_hours`, `mysql_tbl_de14gi_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_gqm6yd` (`mysql_tbl_gqm6yd_equipment_id`, `mysql_tbl_gqm6yd_service_id`, `mysql_tbl_gqm6yd_equipment_type`, `mysql_tbl_gqm6yd_lifespan_months`, `mysql_tbl_gqm6yd_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_a72zsj_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_a72zsj`
    WHERE mysql_tbl_a72zsj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gl3fb6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gl3fb6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gl3fb6`
    WHERE mysql_tbl_gl3fb6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_m22oxf_STATUS, COALESCE(mysql_tbl_m22oxf_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_m22oxf`
    WHERE mysql_tbl_m22oxf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_iyhyur`
    WHERE mysql_tbl_iyhyur_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_iyhyur_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93)) - (0) + ((V_NEW * 100) / V_TOTAL))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93)) - (0) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53)) - (0) + ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + V_IS_PRIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35)) - (0) + 42);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_a88trc`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86)) - (0) + (N * N))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_63dtgn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_63dtgn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_63dtgn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_hdvib2` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_euzasf_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_euzasf_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_euzasf`
    WHERE mysql_tbl_euzasf_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_euzasf_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_euzasf_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_euzasf`
    WHERE mysql_tbl_euzasf_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_euzasf_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_euzasf_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_de14gi_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_de14gi_LABOR_HOURS, 2), COALESCE(mysql_tbl_de14gi_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_de14gi`
    WHERE mysql_tbl_de14gi_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gqm6yd_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_de14gi` SS
    JOIN `mysql_tbl_gqm6yd` PE ON mysql_tbl_de14gi_SERVICE_ID = mysql_tbl_gqm6yd_SERVICE_ID
    WHERE mysql_tbl_de14gi_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_vvh8zh`
    WHERE mysql_tbl_vvh8zh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_vvh8zh`
    WHERE mysql_tbl_vvh8zh_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_vvh8zh_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72)) - (0) + 0)) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5);

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fn4xzq_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fn4xzq`
    WHERE mysql_tbl_fn4xzq_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fn4xzq_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ug842w_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_ug842w_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_ug842w`
    WHERE mysql_tbl_ug842w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_e4ij2t` O
    JOIN `mysql_tbl_s7caqc` C ON mysql_tbl_e4ij2t_CUSTOMER_ID = mysql_tbl_s7caqc_CUSTOMER_ID
    WHERE mysql_tbl_s7caqc_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yj23f7_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_yj23f7`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_16ek15` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_16ek15` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_63dtgn` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rjk6gx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rjk6gx`
    WHERE mysql_tbl_rjk6gx_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17);
        SET V_I = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r7ns5f_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_r7ns5f`
    WHERE mysql_tbl_r7ns5f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_SQUARE_4pyj0b(-46);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_PROC_TEXT_r5pjjb();
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27)) - (((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cpgibf_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_cpgibf`
    WHERE mysql_tbl_cpgibf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76)) - (0) + (((MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_zromr3_PLAN_TYPE, COALESCE(mysql_tbl_zromr3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_zromr3`
    WHERE mysql_tbl_zromr3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + V_ELIGIBILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ebw5zp`
    WHERE mysql_tbl_ebw5zp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ebw5zp_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_pikpby` C
    JOIN `mysql_tbl_agrk7h` CM ON mysql_tbl_pikpby_CAMPAIGN_ID = mysql_tbl_agrk7h_CAMPAIGN_ID
    WHERE mysql_tbl_pikpby_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_pikpby_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_pikpby` C
    JOIN `mysql_tbl_agrk7h` CM ON mysql_tbl_pikpby_CAMPAIGN_ID = mysql_tbl_agrk7h_CAMPAIGN_ID
    WHERE mysql_tbl_pikpby_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_pikpby_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_pikpby_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yuvwrs_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_yuvwrs_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_yuvwrs`
    WHERE mysql_tbl_yuvwrs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_04w6u6`
    WHERE mysql_tbl_04w6u6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(1);