/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oh6fq6` (
    `mysql_tbl_oh6fq6_order_id` INT,
    `mysql_tbl_oh6fq6_customer_id` INT,
    `mysql_tbl_oh6fq6_order_date` DATE,
    `mysql_tbl_oh6fq6_shipping_date` DATE,
    `mysql_tbl_oh6fq6_delivery_date` DATE,
    `mysql_tbl_oh6fq6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amxjgk` (
    `mysql_tbl_amxjgk_order_id` INT,
    `mysql_tbl_amxjgk_product_id` INT,
    `mysql_tbl_amxjgk_quantity` INT,
    `mysql_tbl_amxjgk_discount_percent` INT
);

INSERT INTO `mysql_tbl_oh6fq6` (`mysql_tbl_oh6fq6_order_id`, `mysql_tbl_oh6fq6_customer_id`, `mysql_tbl_oh6fq6_order_date`, `mysql_tbl_oh6fq6_shipping_date`, `mysql_tbl_oh6fq6_delivery_date`, `mysql_tbl_oh6fq6_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_amxjgk` (`mysql_tbl_amxjgk_order_id`, `mysql_tbl_amxjgk_product_id`, `mysql_tbl_amxjgk_quantity`, `mysql_tbl_amxjgk_discount_percent`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y46bbc` (
    `mysql_tbl_y46bbc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y46bbc` (`mysql_tbl_y46bbc_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xggchs` (
    `mysql_tbl_xggchs_treatment_id` INT,
    `mysql_tbl_xggchs_patient_id` INT,
    `mysql_tbl_xggchs_dentist_id` INT,
    `mysql_tbl_xggchs_treatment_type` VARCHAR(50),
    `mysql_tbl_xggchs_treatment_date` DATE,
    `mysql_tbl_xggchs_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59wem3` (
    `mysql_tbl_59wem3_plan_id` INT,
    `mysql_tbl_59wem3_patient_id` INT,
    `mysql_tbl_59wem3_coverage_percent` INT,
    `mysql_tbl_59wem3_annual_max` INT
);

INSERT INTO `mysql_tbl_xggchs` (`mysql_tbl_xggchs_treatment_id`, `mysql_tbl_xggchs_patient_id`, `mysql_tbl_xggchs_dentist_id`, `mysql_tbl_xggchs_treatment_type`, `mysql_tbl_xggchs_treatment_date`, `mysql_tbl_xggchs_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_59wem3` (`mysql_tbl_59wem3_plan_id`, `mysql_tbl_59wem3_patient_id`, `mysql_tbl_59wem3_coverage_percent`, `mysql_tbl_59wem3_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bimig` (
    `mysql_tbl_6bimig_customer_id` INT,
    `mysql_tbl_6bimig_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6bimig_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6bimig` (`mysql_tbl_6bimig_customer_id`, `mysql_tbl_6bimig_monthly_cost`, `mysql_tbl_6bimig_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbm7pw` (
    `mysql_tbl_cbm7pw_product_id` INT,
    `mysql_tbl_cbm7pw_category_id` INT,
    `mysql_tbl_cbm7pw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zr514` (
    `mysql_tbl_8zr514_category_id` INT,
    `mysql_tbl_8zr514_name` VARCHAR(50),
    `mysql_tbl_8zr514_parent_category_id` INT
);

INSERT INTO `mysql_tbl_cbm7pw` (`mysql_tbl_cbm7pw_product_id`, `mysql_tbl_cbm7pw_category_id`, `mysql_tbl_cbm7pw_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_8zr514` (`mysql_tbl_8zr514_category_id`, `mysql_tbl_8zr514_name`, `mysql_tbl_8zr514_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_boz9js` (
    `mysql_tbl_boz9js_ticket_id` INT,
    `mysql_tbl_boz9js_visitor_id` INT,
    `mysql_tbl_boz9js_park_id` INT,
    `mysql_tbl_boz9js_ticket_type` VARCHAR(50),
    `mysql_tbl_boz9js_purchase_date` DATE,
    `mysql_tbl_boz9js_visit_date` DATE,
    `mysql_tbl_boz9js_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afm8tn` (
    `mysql_tbl_afm8tn_park_id` INT,
    `mysql_tbl_afm8tn_name` VARCHAR(50),
    `mysql_tbl_afm8tn_operating_hours` DECIMAL(3,1),
    `mysql_tbl_afm8tn_capacity` INT
);

INSERT INTO `mysql_tbl_boz9js` (`mysql_tbl_boz9js_ticket_id`, `mysql_tbl_boz9js_visitor_id`, `mysql_tbl_boz9js_park_id`, `mysql_tbl_boz9js_ticket_type`, `mysql_tbl_boz9js_purchase_date`, `mysql_tbl_boz9js_visit_date`, `mysql_tbl_boz9js_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_afm8tn` (`mysql_tbl_afm8tn_park_id`, `mysql_tbl_afm8tn_name`, `mysql_tbl_afm8tn_operating_hours`, `mysql_tbl_afm8tn_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2adib` (
    `mysql_tbl_k2adib_supplier_id` INT,
    `mysql_tbl_k2adib_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k2adib` (`mysql_tbl_k2adib_supplier_id`, `mysql_tbl_k2adib_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dltfvk` (
    `mysql_tbl_dltfvk_policy_id` INT,
    `mysql_tbl_dltfvk_customer_id` INT,
    `mysql_tbl_dltfvk_policy_type` VARCHAR(50),
    `mysql_tbl_dltfvk_premium_monthly` INT,
    `mysql_tbl_dltfvk_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i9asw` (
    `mysql_tbl_0i9asw_claim_id` INT,
    `mysql_tbl_0i9asw_policy_id` INT,
    `mysql_tbl_0i9asw_claim_date` DATE,
    `mysql_tbl_0i9asw_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0i9asw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dltfvk` (`mysql_tbl_dltfvk_policy_id`, `mysql_tbl_dltfvk_customer_id`, `mysql_tbl_dltfvk_policy_type`, `mysql_tbl_dltfvk_premium_monthly`, `mysql_tbl_dltfvk_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_0i9asw` (`mysql_tbl_0i9asw_claim_id`, `mysql_tbl_0i9asw_policy_id`, `mysql_tbl_0i9asw_claim_date`, `mysql_tbl_0i9asw_claim_amount`, `mysql_tbl_0i9asw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oftr54` (
    `mysql_tbl_oftr54_customer_id` INT,
    `mysql_tbl_oftr54_registration_date` DATE,
    `mysql_tbl_oftr54_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0slsf2` (
    `mysql_tbl_0slsf2_order_id` INT,
    `mysql_tbl_0slsf2_customer_id` INT,
    `mysql_tbl_0slsf2_order_date` DATE,
    `mysql_tbl_0slsf2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oftr54` (`mysql_tbl_oftr54_customer_id`, `mysql_tbl_oftr54_registration_date`, `mysql_tbl_oftr54_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0slsf2` (`mysql_tbl_0slsf2_order_id`, `mysql_tbl_0slsf2_customer_id`, `mysql_tbl_0slsf2_order_date`, `mysql_tbl_0slsf2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp8dif` (
    `mysql_tbl_yp8dif_customer_id` INT,
    `mysql_tbl_yp8dif_order_date` DATE,
    `mysql_tbl_yp8dif_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yp8dif` (`mysql_tbl_yp8dif_customer_id`, `mysql_tbl_yp8dif_order_date`, `mysql_tbl_yp8dif_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr17ex` (
    `mysql_tbl_xr17ex_supplier_id` INT
);

INSERT INTO `mysql_tbl_xr17ex` (`mysql_tbl_xr17ex_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge2lye` (
    `mysql_tbl_ge2lye_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_ge2lye` (`mysql_tbl_ge2lye_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dxst7` (mysql_tbl_1dxst7_id INT, mysql_tbl_1dxst7_status VARCHAR(20), mysql_tbl_1dxst7_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16s1y6` (
    `mysql_tbl_16s1y6_customer_id` INT,
    `mysql_tbl_16s1y6_registration_date` DATE
);

INSERT INTO `mysql_tbl_16s1y6` (`mysql_tbl_16s1y6_customer_id`, `mysql_tbl_16s1y6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7olhp` (
    `mysql_tbl_l7olhp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l7olhp` (`mysql_tbl_l7olhp_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y727i` (
    `mysql_tbl_1y727i_pet_id` INT,
    `mysql_tbl_1y727i_pet_name` VARCHAR(50),
    `mysql_tbl_1y727i_species` INT,
    `mysql_tbl_1y727i_breed` INT,
    `mysql_tbl_1y727i_age_years` INT,
    `mysql_tbl_1y727i_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jor0p` (
    `mysql_tbl_2jor0p_visit_id` INT,
    `mysql_tbl_2jor0p_pet_id` INT,
    `mysql_tbl_2jor0p_vet_id` INT,
    `mysql_tbl_2jor0p_visit_date` DATE,
    `mysql_tbl_2jor0p_diagnosis` INT,
    `mysql_tbl_2jor0p_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1y727i` (`mysql_tbl_1y727i_pet_id`, `mysql_tbl_1y727i_pet_name`, `mysql_tbl_1y727i_species`, `mysql_tbl_1y727i_breed`, `mysql_tbl_1y727i_age_years`, `mysql_tbl_1y727i_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2jor0p` (`mysql_tbl_2jor0p_visit_id`, `mysql_tbl_2jor0p_pet_id`, `mysql_tbl_2jor0p_vet_id`, `mysql_tbl_2jor0p_visit_date`, `mysql_tbl_2jor0p_diagnosis`, `mysql_tbl_2jor0p_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x9ppk` (
    `mysql_tbl_7x9ppk_order_id` INT,
    `mysql_tbl_7x9ppk_customer_id` INT,
    `mysql_tbl_7x9ppk_order_date` DATE,
    `mysql_tbl_7x9ppk_shipped_date` DATE,
    `mysql_tbl_7x9ppk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fh08l` (
    `mysql_tbl_6fh08l_order_id` INT,
    `mysql_tbl_6fh08l_product_id` INT,
    `mysql_tbl_6fh08l_quantity` INT,
    `mysql_tbl_6fh08l_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7x9ppk` (`mysql_tbl_7x9ppk_order_id`, `mysql_tbl_7x9ppk_customer_id`, `mysql_tbl_7x9ppk_order_date`, `mysql_tbl_7x9ppk_shipped_date`, `mysql_tbl_7x9ppk_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6fh08l` (`mysql_tbl_6fh08l_order_id`, `mysql_tbl_6fh08l_product_id`, `mysql_tbl_6fh08l_quantity`, `mysql_tbl_6fh08l_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zrtl2` (
    `mysql_tbl_5zrtl2_contract_id` INT,
    `mysql_tbl_5zrtl2_customer_id` INT,
    `mysql_tbl_5zrtl2_equipment_type` VARCHAR(50),
    `mysql_tbl_5zrtl2_contract_term_years` INT,
    `mysql_tbl_5zrtl2_annual_cost` DECIMAL(10,2),
    `mysql_tbl_5zrtl2_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7n4u4` (
    `mysql_tbl_s7n4u4_record_id` INT,
    `mysql_tbl_s7n4u4_contract_id` INT,
    `mysql_tbl_s7n4u4_service_date` DATE,
    `mysql_tbl_s7n4u4_service_type` VARCHAR(50),
    `mysql_tbl_s7n4u4_labor_hours` INT,
    `mysql_tbl_s7n4u4_parts_replaced` INT
);

INSERT INTO `mysql_tbl_5zrtl2` (`mysql_tbl_5zrtl2_contract_id`, `mysql_tbl_5zrtl2_customer_id`, `mysql_tbl_5zrtl2_equipment_type`, `mysql_tbl_5zrtl2_contract_term_years`, `mysql_tbl_5zrtl2_annual_cost`, `mysql_tbl_5zrtl2_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_s7n4u4` (`mysql_tbl_s7n4u4_record_id`, `mysql_tbl_s7n4u4_contract_id`, `mysql_tbl_s7n4u4_service_date`, `mysql_tbl_s7n4u4_service_type`, `mysql_tbl_s7n4u4_labor_hours`, `mysql_tbl_s7n4u4_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl6nhu` (
    `mysql_tbl_gl6nhu_customer_id` INT,
    `mysql_tbl_gl6nhu_start_date` DATE,
    `mysql_tbl_gl6nhu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gl6nhu` (`mysql_tbl_gl6nhu_customer_id`, `mysql_tbl_gl6nhu_start_date`, `mysql_tbl_gl6nhu_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
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
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_y46bbc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_y46bbc`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1y727i_AGE_YEARS, 1), COALESCE(mysql_tbl_1y727i_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_1y727i`
    WHERE mysql_tbl_1y727i_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2jor0p_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_2jor0p`
    WHERE mysql_tbl_2jor0p_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_2jor0p_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yp8dif_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_yp8dif`
    WHERE mysql_tbl_yp8dif_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_16s1y6_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_16s1y6`
    WHERE mysql_tbl_16s1y6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_ge2lye_CBIGINT FROM `mysql_tbl_ge2lye`;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_26wjur`
    WHERE mysql_tbl_xr17ex_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_1dxst7_STATUS, mysql_tbl_1dxst7_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_1dxst7` WHERE mysql_tbl_1dxst7_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_1dxst7` SET mysql_tbl_1dxst7_STATUS = 'CANCELLED' WHERE mysql_tbl_1dxst7_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dltfvk_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_dltfvk`
    WHERE mysql_tbl_dltfvk_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0i9asw_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_0i9asw`
    WHERE mysql_tbl_0i9asw_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_0i9asw_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l7olhp_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_l7olhp`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_fx5uv2` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_26wjur` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fx5uv2` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_26wjur` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_2bw3jg` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_0slsf2`
        WHERE mysql_tbl_0slsf2_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_0slsf2_ORDER_DATE), MONTH(mysql_tbl_0slsf2_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88)) - (((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37)) - (0) + 1);
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32);
        SET V_PREV = MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40);
        SET V_CURR = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76);
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + (((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21)) - (0) + (-1))))));
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_7x9ppk_SHIPPED_DATE, CURDATE()), mysql_tbl_7x9ppk_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_7x9ppk`
    WHERE mysql_tbl_7x9ppk_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5zrtl2_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_5zrtl2`
    WHERE mysql_tbl_5zrtl2_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s7n4u4_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_s7n4u4`
    WHERE mysql_tbl_s7n4u4_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s7n4u4_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_s7n4u4`
    WHERE mysql_tbl_s7n4u4_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_gl6nhu_START_DATE, mysql_tbl_gl6nhu_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_gl6nhu`
    WHERE mysql_tbl_gl6nhu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_mysql_tbl_26wjur_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_cbm7pw`
    WHERE mysql_tbl_cbm7pw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cbm7pw_PRICE), 0)
    INTO V_TOP_mysql_tbl_26wjur_VALUE
    FROM (
        SELECT mysql_tbl_cbm7pw_PRICE FROM `mysql_tbl_cbm7pw`
        WHERE mysql_tbl_cbm7pw_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_cbm7pw_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_mysql_tbl_26wjur_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99)) - (0) + (FLOOR(V_CONCENTRATION_RATIO)))));
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

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_boz9js_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_boz9js`
    WHERE mysql_tbl_boz9js_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_boz9js_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_afm8tn_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_afm8tn`
    WHERE mysql_tbl_afm8tn_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64)) - (((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_k2adib_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_k2adib`
    WHERE mysql_tbl_k2adib_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_6bimig_MONTHLY_COST, 0), mysql_tbl_6bimig_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_6bimig`
    WHERE mysql_tbl_6bimig_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61)) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xggchs_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_xggchs`
    WHERE mysql_tbl_xggchs_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_59wem3_COVERAGE_PERCENT, mysql_tbl_59wem3_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_xggchs` DT
    JOIN `mysql_tbl_59wem3` DP ON mysql_tbl_xggchs_PATIENT_ID = mysql_tbl_59wem3_PATIENT_ID
    WHERE mysql_tbl_xggchs_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xggchs_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_xggchs`
    WHERE mysql_tbl_xggchs_PATIENT_ID = (SELECT mysql_tbl_xggchs_PATIENT_ID FROM `mysql_tbl_xggchs` WHERE mysql_tbl_xggchs_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_amxjgk_QUANTITY * mysql_tbl_amxjgk_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_amxjgk`
    WHERE mysql_tbl_amxjgk_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_oh6fq6_DELIVERY_DATE, CURDATE()), mysql_tbl_oh6fq6_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_oh6fq6`
    WHERE mysql_tbl_oh6fq6_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18) - (V_DELAY_DAYS * 10);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + (((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82)) - (0) + (GREATEST(V_DELAY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(1);