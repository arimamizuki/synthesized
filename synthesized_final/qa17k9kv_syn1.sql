/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g9xxij` (
    `mysql_tbl_g9xxij_order_id` INT,
    `mysql_tbl_g9xxij_customer_id` INT,
    `mysql_tbl_g9xxij_order_date` DATE,
    `mysql_tbl_g9xxij_total_amount` DECIMAL(10,2),
    `mysql_tbl_g9xxij_discount_percent` INT,
    `mysql_tbl_g9xxij_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx6lzj` (
    `mysql_tbl_tx6lzj_order_id` INT,
    `mysql_tbl_tx6lzj_product_id` INT,
    `mysql_tbl_tx6lzj_quantity` INT,
    `mysql_tbl_tx6lzj_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g9xxij` (`mysql_tbl_g9xxij_order_id`, `mysql_tbl_g9xxij_customer_id`, `mysql_tbl_g9xxij_order_date`, `mysql_tbl_g9xxij_total_amount`, `mysql_tbl_g9xxij_discount_percent`, `mysql_tbl_g9xxij_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_tx6lzj` (`mysql_tbl_tx6lzj_order_id`, `mysql_tbl_tx6lzj_product_id`, `mysql_tbl_tx6lzj_quantity`, `mysql_tbl_tx6lzj_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1vymv7` (
    `mysql_tbl_1vymv7_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_1vymv7` (`mysql_tbl_1vymv7_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y5wae` (
    `mysql_tbl_9y5wae_supplier_id` INT,
    `mysql_tbl_9y5wae_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9y5wae` (`mysql_tbl_9y5wae_supplier_id`, `mysql_tbl_9y5wae_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egt9c5` (
    `mysql_tbl_egt9c5_call_id` INT,
    `mysql_tbl_egt9c5_customer_id` INT,
    `mysql_tbl_egt9c5_plumber_id` INT,
    `mysql_tbl_egt9c5_service_type` VARCHAR(50),
    `mysql_tbl_egt9c5_labor_hours` INT,
    `mysql_tbl_egt9c5_parts_cost` DECIMAL(10,2),
    `mysql_tbl_egt9c5_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb696j` (
    `mysql_tbl_mb696j_plumber_id` INT,
    `mysql_tbl_mb696j_experience_years` INT,
    `mysql_tbl_mb696j_hourly_rate` INT,
    `mysql_tbl_mb696j_certification_level` INT
);

INSERT INTO `mysql_tbl_egt9c5` (`mysql_tbl_egt9c5_call_id`, `mysql_tbl_egt9c5_customer_id`, `mysql_tbl_egt9c5_plumber_id`, `mysql_tbl_egt9c5_service_type`, `mysql_tbl_egt9c5_labor_hours`, `mysql_tbl_egt9c5_parts_cost`, `mysql_tbl_egt9c5_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_mb696j` (`mysql_tbl_mb696j_plumber_id`, `mysql_tbl_mb696j_experience_years`, `mysql_tbl_mb696j_hourly_rate`, `mysql_tbl_mb696j_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1soksn` (
    `mysql_tbl_1soksn_rental_id` INT,
    `mysql_tbl_1soksn_equipment_id` INT,
    `mysql_tbl_1soksn_customer_id` INT,
    `mysql_tbl_1soksn_rental_date` DATE,
    `mysql_tbl_1soksn_return_date` DATE,
    `mysql_tbl_1soksn_daily_rate` INT,
    `mysql_tbl_1soksn_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xy8cz` (
    `mysql_tbl_0xy8cz_equipment_id` INT,
    `mysql_tbl_0xy8cz_name` VARCHAR(50),
    `mysql_tbl_0xy8cz_category` INT,
    `mysql_tbl_0xy8cz_replacement_value` INT,
    `mysql_tbl_0xy8cz_is_insured` INT
);

INSERT INTO `mysql_tbl_1soksn` (`mysql_tbl_1soksn_rental_id`, `mysql_tbl_1soksn_equipment_id`, `mysql_tbl_1soksn_customer_id`, `mysql_tbl_1soksn_rental_date`, `mysql_tbl_1soksn_return_date`, `mysql_tbl_1soksn_daily_rate`, `mysql_tbl_1soksn_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_0xy8cz` (`mysql_tbl_0xy8cz_equipment_id`, `mysql_tbl_0xy8cz_name`, `mysql_tbl_0xy8cz_category`, `mysql_tbl_0xy8cz_replacement_value`, `mysql_tbl_0xy8cz_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c34jzq` (
    `mysql_tbl_c34jzq_inventory_id` INT,
    `mysql_tbl_c34jzq_product_id` INT,
    `mysql_tbl_c34jzq_quantity` INT,
    `mysql_tbl_c34jzq_warehouse_id` INT,
    `mysql_tbl_c34jzq_last_updated` DATE
);

INSERT INTO `mysql_tbl_c34jzq` (`mysql_tbl_c34jzq_inventory_id`, `mysql_tbl_c34jzq_product_id`, `mysql_tbl_c34jzq_quantity`, `mysql_tbl_c34jzq_warehouse_id`, `mysql_tbl_c34jzq_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4khy3g` (
    `mysql_tbl_4khy3g_campaign_id` INT,
    `mysql_tbl_4khy3g_start_date` DATE
);

INSERT INTO `mysql_tbl_4khy3g` (`mysql_tbl_4khy3g_campaign_id`, `mysql_tbl_4khy3g_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dqo2n` (
    `mysql_tbl_9dqo2n_appraisal_id` INT,
    `mysql_tbl_9dqo2n_customer_id` INT,
    `mysql_tbl_9dqo2n_item_id` INT,
    `mysql_tbl_9dqo2n_item_type` VARCHAR(50),
    `mysql_tbl_9dqo2n_carat_weight` INT,
    `mysql_tbl_9dqo2n_clarity_grade` INT,
    `mysql_tbl_9dqo2n_appraisal_value` INT,
    `mysql_tbl_9dqo2n_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvqtq3` (
    `mysql_tbl_zvqtq3_item_id` INT,
    `mysql_tbl_zvqtq3_item_type` VARCHAR(50),
    `mysql_tbl_zvqtq3_metal_type` VARCHAR(50),
    `mysql_tbl_zvqtq3_gemstone_type` VARCHAR(50),
    `mysql_tbl_zvqtq3_purchase_date` DATE
);

INSERT INTO `mysql_tbl_9dqo2n` (`mysql_tbl_9dqo2n_appraisal_id`, `mysql_tbl_9dqo2n_customer_id`, `mysql_tbl_9dqo2n_item_id`, `mysql_tbl_9dqo2n_item_type`, `mysql_tbl_9dqo2n_carat_weight`, `mysql_tbl_9dqo2n_clarity_grade`, `mysql_tbl_9dqo2n_appraisal_value`, `mysql_tbl_9dqo2n_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zvqtq3` (`mysql_tbl_zvqtq3_item_id`, `mysql_tbl_zvqtq3_item_type`, `mysql_tbl_zvqtq3_metal_type`, `mysql_tbl_zvqtq3_gemstone_type`, `mysql_tbl_zvqtq3_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7pxvj` (
    `mysql_tbl_q7pxvj_product_id` INT,
    `mysql_tbl_q7pxvj_category_id` INT
);

INSERT INTO `mysql_tbl_q7pxvj` (`mysql_tbl_q7pxvj_product_id`, `mysql_tbl_q7pxvj_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86nrdu` (
    `mysql_tbl_86nrdu_id` INT
);

INSERT INTO `mysql_tbl_86nrdu` (`mysql_tbl_86nrdu_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozg89z` (
    `mysql_tbl_ozg89z_customer_id` INT,
    `mysql_tbl_ozg89z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ozg89z` (`mysql_tbl_ozg89z_customer_id`, `mysql_tbl_ozg89z_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k5ga3` (
    `mysql_tbl_1k5ga3_case_id` INT,
    `mysql_tbl_1k5ga3_attorney_id` INT,
    `mysql_tbl_1k5ga3_case_type` VARCHAR(50),
    `mysql_tbl_1k5ga3_filing_date` DATE,
    `mysql_tbl_1k5ga3_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_1k5ga3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ahq0o` (
    `mysql_tbl_5ahq0o_attorney_id` INT,
    `mysql_tbl_5ahq0o_name` VARCHAR(50),
    `mysql_tbl_5ahq0o_hourly_rate` INT,
    `mysql_tbl_5ahq0o_experience_years` INT
);

INSERT INTO `mysql_tbl_1k5ga3` (`mysql_tbl_1k5ga3_case_id`, `mysql_tbl_1k5ga3_attorney_id`, `mysql_tbl_1k5ga3_case_type`, `mysql_tbl_1k5ga3_filing_date`, `mysql_tbl_1k5ga3_settlement_amount`, `mysql_tbl_1k5ga3_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5ahq0o` (`mysql_tbl_5ahq0o_attorney_id`, `mysql_tbl_5ahq0o_name`, `mysql_tbl_5ahq0o_hourly_rate`, `mysql_tbl_5ahq0o_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbnfhr` (
    `mysql_tbl_dbnfhr_customer_id` INT,
    `mysql_tbl_dbnfhr_registration_date` DATE
);

INSERT INTO `mysql_tbl_dbnfhr` (`mysql_tbl_dbnfhr_customer_id`, `mysql_tbl_dbnfhr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur1wmy` (
    `mysql_tbl_ur1wmy_customer_id` INT,
    `mysql_tbl_ur1wmy_status` VARCHAR(50),
    `mysql_tbl_ur1wmy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ur1wmy` (`mysql_tbl_ur1wmy_customer_id`, `mysql_tbl_ur1wmy_status`, `mysql_tbl_ur1wmy_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc0rl1` (
    `mysql_tbl_pc0rl1_order_id` INT,
    `mysql_tbl_pc0rl1_customer_id` INT,
    `mysql_tbl_pc0rl1_order_date` DATE,
    `mysql_tbl_pc0rl1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1pdqe` (
    `mysql_tbl_s1pdqe_customer_id` INT,
    `mysql_tbl_s1pdqe_registration_date` DATE
);

INSERT INTO `mysql_tbl_pc0rl1` (`mysql_tbl_pc0rl1_order_id`, `mysql_tbl_pc0rl1_customer_id`, `mysql_tbl_pc0rl1_order_date`, `mysql_tbl_pc0rl1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s1pdqe` (`mysql_tbl_s1pdqe_customer_id`, `mysql_tbl_s1pdqe_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_77eqcu` (
    `mysql_tbl_77eqcu_unit_id` INT,
    `mysql_tbl_77eqcu_facility_id` INT,
    `mysql_tbl_77eqcu_unit_size` INT,
    `mysql_tbl_77eqcu_monthly_rate` INT,
    `mysql_tbl_77eqcu_climate_controlled` INT,
    `mysql_tbl_77eqcu_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lxv21` (
    `mysql_tbl_8lxv21_rental_id` INT,
    `mysql_tbl_8lxv21_unit_id` INT,
    `mysql_tbl_8lxv21_customer_id` INT,
    `mysql_tbl_8lxv21_start_date` DATE,
    `mysql_tbl_8lxv21_rental_months` INT,
    `mysql_tbl_8lxv21_monthly_payment` INT
);

INSERT INTO `mysql_tbl_77eqcu` (`mysql_tbl_77eqcu_unit_id`, `mysql_tbl_77eqcu_facility_id`, `mysql_tbl_77eqcu_unit_size`, `mysql_tbl_77eqcu_monthly_rate`, `mysql_tbl_77eqcu_climate_controlled`, `mysql_tbl_77eqcu_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8lxv21` (`mysql_tbl_8lxv21_rental_id`, `mysql_tbl_8lxv21_unit_id`, `mysql_tbl_8lxv21_customer_id`, `mysql_tbl_8lxv21_start_date`, `mysql_tbl_8lxv21_rental_months`, `mysql_tbl_8lxv21_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_giokva` (
    `mysql_tbl_giokva_order_id` INT,
    `mysql_tbl_giokva_customer_id` INT,
    `mysql_tbl_giokva_order_date` DATE,
    `mysql_tbl_giokva_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqejhg` (
    `mysql_tbl_xqejhg_customer_id` INT,
    `mysql_tbl_xqejhg_registration_date` DATE,
    `mysql_tbl_xqejhg_country` INT
);

INSERT INTO `mysql_tbl_giokva` (`mysql_tbl_giokva_order_id`, `mysql_tbl_giokva_customer_id`, `mysql_tbl_giokva_order_date`, `mysql_tbl_giokva_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xqejhg` (`mysql_tbl_xqejhg_customer_id`, `mysql_tbl_xqejhg_registration_date`, `mysql_tbl_xqejhg_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shxoyv` (
    `mysql_tbl_shxoyv_customer_id` INT,
    `mysql_tbl_shxoyv_country` INT
);

INSERT INTO `mysql_tbl_shxoyv` (`mysql_tbl_shxoyv_customer_id`, `mysql_tbl_shxoyv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_comlai` (
    `mysql_tbl_comlai_emp_id` INT,
    `mysql_tbl_comlai_department_id` INT,
    `mysql_tbl_comlai_salary` INT,
    `mysql_tbl_comlai_hire_date` DATE,
    `mysql_tbl_comlai_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_comlai` (`mysql_tbl_comlai_emp_id`, `mysql_tbl_comlai_department_id`, `mysql_tbl_comlai_salary`, `mysql_tbl_comlai_hire_date`, `mysql_tbl_comlai_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkzphy` (
    `mysql_tbl_jkzphy_order_id` INT,
    `mysql_tbl_jkzphy_customer_id` INT,
    `mysql_tbl_jkzphy_order_date` DATE,
    `mysql_tbl_jkzphy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcoxp6` (
    `mysql_tbl_wcoxp6_customer_id` INT,
    `mysql_tbl_wcoxp6_registration_date` DATE
);

INSERT INTO `mysql_tbl_jkzphy` (`mysql_tbl_jkzphy_order_id`, `mysql_tbl_jkzphy_customer_id`, `mysql_tbl_jkzphy_order_date`, `mysql_tbl_jkzphy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wcoxp6` (`mysql_tbl_wcoxp6_customer_id`, `mysql_tbl_wcoxp6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tybr0x` (
    `mysql_tbl_tybr0x_customer_id` INT,
    `mysql_tbl_tybr0x_country` INT,
    `mysql_tbl_tybr0x_registration_date` DATE
);

INSERT INTO `mysql_tbl_tybr0x` (`mysql_tbl_tybr0x_customer_id`, `mysql_tbl_tybr0x_country`, `mysql_tbl_tybr0x_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1vwez` (
    `mysql_tbl_o1vwez_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o1vwez` (`mysql_tbl_o1vwez_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_djmow0` (
    `mysql_tbl_djmow0_campaign_id` INT,
    `mysql_tbl_djmow0_budget` INT,
    `mysql_tbl_djmow0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_djmow0` (`mysql_tbl_djmow0_campaign_id`, `mysql_tbl_djmow0_budget`, `mysql_tbl_djmow0_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hofrhn` (
    `mysql_tbl_hofrhn_order_id` INT,
    `mysql_tbl_hofrhn_customer_id` INT,
    `mysql_tbl_hofrhn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hofrhn` (`mysql_tbl_hofrhn_order_id`, `mysql_tbl_hofrhn_customer_id`, `mysql_tbl_hofrhn_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zcjub` (
    `mysql_tbl_8zcjub_order_id` INT,
    `mysql_tbl_8zcjub_customer_id` INT,
    `mysql_tbl_8zcjub_order_date` DATE,
    `mysql_tbl_8zcjub_total_amount` DECIMAL(10,2),
    `mysql_tbl_8zcjub_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cx37q` (
    `mysql_tbl_8cx37q_order_id` INT,
    `mysql_tbl_8cx37q_product_id` INT,
    `mysql_tbl_8cx37q_quantity` INT
);

INSERT INTO `mysql_tbl_8zcjub` (`mysql_tbl_8zcjub_order_id`, `mysql_tbl_8zcjub_customer_id`, `mysql_tbl_8zcjub_order_date`, `mysql_tbl_8zcjub_total_amount`, `mysql_tbl_8zcjub_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8cx37q` (`mysql_tbl_8cx37q_order_id`, `mysql_tbl_8cx37q_product_id`, `mysql_tbl_8cx37q_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wtgfz` (
    `mysql_tbl_7wtgfz_emp_id` INT,
    `mysql_tbl_7wtgfz_salary` INT
);

INSERT INTO `mysql_tbl_7wtgfz` (`mysql_tbl_7wtgfz_emp_id`, `mysql_tbl_7wtgfz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbc3yg` (
    `mysql_tbl_zbc3yg_campaign_id` INT,
    `mysql_tbl_zbc3yg_channel` INT
);

INSERT INTO `mysql_tbl_zbc3yg` (`mysql_tbl_zbc3yg_campaign_id`, `mysql_tbl_zbc3yg_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez5uu5` (
    `mysql_tbl_ez5uu5_department_id` INT,
    `mysql_tbl_ez5uu5_salary` INT
);

INSERT INTO `mysql_tbl_ez5uu5` (`mysql_tbl_ez5uu5_department_id`, `mysql_tbl_ez5uu5_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_qv0029` (mysql_tbl_qv0029_ID INT PRIMARY KEY, mysql_tbl_qv0029_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_1sl92f` (mysql_tbl_1sl92f_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_1vymv7_CBIGINT FROM `mysql_tbl_1vymv7`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9y5wae_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9y5wae`
    WHERE mysql_tbl_9y5wae_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q7pxvj`
    WHERE mysql_tbl_q7pxvj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_ozg89z`
    WHERE mysql_tbl_ozg89z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ozg89z_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_shxoyv`
    WHERE mysql_tbl_shxoyv_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_djmow0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_djmow0`
    WHERE mysql_tbl_djmow0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_uztimv`
    WHERE mysql_tbl_djmow0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_comlai_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_comlai_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_comlai_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_comlai`
    WHERE mysql_tbl_comlai_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
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
    FROM `mysql_tbl_jkzphy`
    WHERE mysql_tbl_jkzphy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wcoxp6_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_wcoxp6`
    WHERE mysql_tbl_wcoxp6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_o1vwez_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_o1vwez`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hofrhn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hofrhn`
    WHERE mysql_tbl_hofrhn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ez5uu5_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_ez5uu5`
    WHERE mysql_tbl_ez5uu5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_zbc3yg_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_zbc3yg`
    WHERE mysql_tbl_zbc3yg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_tybr0x_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_tybr0x` C
    LEFT JOIN ORDERS O ON mysql_tbl_tybr0x_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_tybr0x_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67)) - (0) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_8cx37q_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_8cx37q` OI
    JOIN PRODUCTS P ON mysql_tbl_8cx37q_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_8cx37q_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
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

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_SQUARE_4pyj0b(87);

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68);
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32)) - (((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32)) - (0) + 0)) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41)) - (0) + 0)) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_dbnfhr_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_dbnfhr`
    WHERE mysql_tbl_dbnfhr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_86nrdu_ID INTO RESULT FROM `mysql_tbl_86nrdu` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_ur1wmy_STATUS, COALESCE(mysql_tbl_ur1wmy_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_ur1wmy`
    WHERE mysql_tbl_ur1wmy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pc0rl1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_pc0rl1`
    WHERE mysql_tbl_pc0rl1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_s1pdqe_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_s1pdqe`
    WHERE mysql_tbl_s1pdqe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1k5ga3_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_1k5ga3`
    WHERE mysql_tbl_1k5ga3_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5ahq0o_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_1k5ga3` LC
    JOIN `mysql_tbl_5ahq0o` A ON mysql_tbl_1k5ga3_ATTORNEY_ID = mysql_tbl_5ahq0o_ATTORNEY_ID
    WHERE mysql_tbl_1k5ga3_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_77eqcu_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_77eqcu`
    WHERE mysql_tbl_77eqcu_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_77eqcu_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_77eqcu`
    WHERE mysql_tbl_77eqcu_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_77eqcu_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c34jzq_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_c34jzq`
    WHERE mysql_tbl_c34jzq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + 100));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49);
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96);
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64);
        ELSE SET V_PRIORITY = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36)) - (0) + ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - (0) + V_PRIORITY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_4khy3g_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_4khy3g`
    WHERE mysql_tbl_4khy3g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9dqo2n_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_9dqo2n_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_9dqo2n`
    WHERE mysql_tbl_9dqo2n_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_zvqtq3_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_zvqtq3`
    WHERE mysql_tbl_zvqtq3_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_wa1dqd`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_xqejhg`
    WHERE mysql_tbl_xqejhg_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_xqejhg_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29)) - (0) + SEL_COUNT);
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34)) - (0) + (((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + (((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7wtgfz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7wtgfz`
    WHERE mysql_tbl_7wtgfz_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_egt9c5_LABOR_HOURS, 0), COALESCE(mysql_tbl_egt9c5_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_egt9c5`
    WHERE mysql_tbl_egt9c5_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mb696j_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_egt9c5` PC
    JOIN `mysql_tbl_mb696j` P ON mysql_tbl_egt9c5_PLUMBER_ID = mysql_tbl_mb696j_PLUMBER_ID
    WHERE mysql_tbl_egt9c5_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_1soksn_RENTAL_DATE, mysql_tbl_1soksn_RETURN_DATE, mysql_tbl_1soksn_DAILY_RATE, mysql_tbl_1soksn_DEPOSIT_AMOUNT, mysql_tbl_0xy8cz_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_1soksn` R
    JOIN `mysql_tbl_0xy8cz` E ON mysql_tbl_1soksn_EQUIPMENT_ID = mysql_tbl_0xy8cz_EQUIPMENT_ID
    WHERE mysql_tbl_1soksn_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_tx6lzj_QUANTITY * mysql_tbl_tx6lzj_UNIT_PRICE), 0), COALESCE(mysql_tbl_g9xxij_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_g9xxij_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_tx6lzj` OI
    JOIN `mysql_tbl_g9xxij` O ON mysql_tbl_tx6lzj_ORDER_ID = mysql_tbl_g9xxij_ORDER_ID
    WHERE mysql_tbl_g9xxij_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();

    SET V_TOTAL_COST = MYSQL_FUNC_PROC_BIGINT_elxddt();

    SELECT COALESCE(mysql_tbl_g9xxij_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_g9xxij`
    WHERE mysql_tbl_g9xxij_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63)) - (((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64)) - (0) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4)) - (0) + V_MARGIN_PERCENT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(1);