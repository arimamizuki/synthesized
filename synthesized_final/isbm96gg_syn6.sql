/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_69giz7` (
    `mysql_tbl_69giz7_emp_id` INT,
    `mysql_tbl_69giz7_salary` INT
);

INSERT INTO `mysql_tbl_69giz7` (`mysql_tbl_69giz7_emp_id`, `mysql_tbl_69giz7_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l806v4` (
    `mysql_tbl_l806v4_unit_id` INT,
    `mysql_tbl_l806v4_facility_id` INT,
    `mysql_tbl_l806v4_unit_size` INT,
    `mysql_tbl_l806v4_monthly_rate` INT,
    `mysql_tbl_l806v4_climate_controlled` INT,
    `mysql_tbl_l806v4_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkwqqv` (
    `mysql_tbl_zkwqqv_rental_id` INT,
    `mysql_tbl_zkwqqv_unit_id` INT,
    `mysql_tbl_zkwqqv_customer_id` INT,
    `mysql_tbl_zkwqqv_start_date` DATE,
    `mysql_tbl_zkwqqv_rental_months` INT,
    `mysql_tbl_zkwqqv_monthly_payment` INT
);

INSERT INTO `mysql_tbl_l806v4` (`mysql_tbl_l806v4_unit_id`, `mysql_tbl_l806v4_facility_id`, `mysql_tbl_l806v4_unit_size`, `mysql_tbl_l806v4_monthly_rate`, `mysql_tbl_l806v4_climate_controlled`, `mysql_tbl_l806v4_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zkwqqv` (`mysql_tbl_zkwqqv_rental_id`, `mysql_tbl_zkwqqv_unit_id`, `mysql_tbl_zkwqqv_customer_id`, `mysql_tbl_zkwqqv_start_date`, `mysql_tbl_zkwqqv_rental_months`, `mysql_tbl_zkwqqv_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4l9g9` (
    `mysql_tbl_m4l9g9_campaign_id` INT,
    `mysql_tbl_m4l9g9_channel` INT
);

INSERT INTO `mysql_tbl_m4l9g9` (`mysql_tbl_m4l9g9_campaign_id`, `mysql_tbl_m4l9g9_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e38rp` (
    `mysql_tbl_3e38rp_opportunity_id` INT,
    `mysql_tbl_3e38rp_customer_id` INT,
    `mysql_tbl_3e38rp_sales_rep_id` INT,
    `mysql_tbl_3e38rp_stage` INT,
    `mysql_tbl_3e38rp_probability_percent` INT,
    `mysql_tbl_3e38rp_deal_value` INT,
    `mysql_tbl_3e38rp_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fay97v` (
    `mysql_tbl_fay97v_rep_id` INT,
    `mysql_tbl_fay97v_name` VARCHAR(50),
    `mysql_tbl_fay97v_quota` INT,
    `mysql_tbl_fay97v_territory` INT
);

INSERT INTO `mysql_tbl_3e38rp` (`mysql_tbl_3e38rp_opportunity_id`, `mysql_tbl_3e38rp_customer_id`, `mysql_tbl_3e38rp_sales_rep_id`, `mysql_tbl_3e38rp_stage`, `mysql_tbl_3e38rp_probability_percent`, `mysql_tbl_3e38rp_deal_value`, `mysql_tbl_3e38rp_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fay97v` (`mysql_tbl_fay97v_rep_id`, `mysql_tbl_fay97v_name`, `mysql_tbl_fay97v_quota`, `mysql_tbl_fay97v_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ygr1f` (
    `mysql_tbl_5ygr1f_course_id` INT,
    `mysql_tbl_5ygr1f_instructor_id` INT,
    `mysql_tbl_5ygr1f_course_name` VARCHAR(50),
    `mysql_tbl_5ygr1f_credit_hours` INT,
    `mysql_tbl_5ygr1f_enrollment_limit` INT,
    `mysql_tbl_5ygr1f_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31t384` (
    `mysql_tbl_31t384_enrollment_id` INT,
    `mysql_tbl_31t384_student_id` INT,
    `mysql_tbl_31t384_course_id` INT,
    `mysql_tbl_31t384_enrollment_date` DATE,
    `mysql_tbl_31t384_grade` INT
);

INSERT INTO `mysql_tbl_5ygr1f` (`mysql_tbl_5ygr1f_course_id`, `mysql_tbl_5ygr1f_instructor_id`, `mysql_tbl_5ygr1f_course_name`, `mysql_tbl_5ygr1f_credit_hours`, `mysql_tbl_5ygr1f_enrollment_limit`, `mysql_tbl_5ygr1f_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_31t384` (`mysql_tbl_31t384_enrollment_id`, `mysql_tbl_31t384_student_id`, `mysql_tbl_31t384_course_id`, `mysql_tbl_31t384_enrollment_date`, `mysql_tbl_31t384_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_818ma0` (
    `mysql_tbl_818ma0_item_id` INT,
    `mysql_tbl_818ma0_sku` INT,
    `mysql_tbl_818ma0_name` VARCHAR(50),
    `mysql_tbl_818ma0_warehouse_id` INT,
    `mysql_tbl_818ma0_quantity_on_hand` INT,
    `mysql_tbl_818ma0_reorder_point` INT,
    `mysql_tbl_818ma0_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eii0su` (
    `mysql_tbl_eii0su_txn_id` INT,
    `mysql_tbl_eii0su_item_id` INT,
    `mysql_tbl_eii0su_txn_type` VARCHAR(50),
    `mysql_tbl_eii0su_quantity` INT,
    `mysql_tbl_eii0su_txn_date` DATE
);

INSERT INTO `mysql_tbl_818ma0` (`mysql_tbl_818ma0_item_id`, `mysql_tbl_818ma0_sku`, `mysql_tbl_818ma0_name`, `mysql_tbl_818ma0_warehouse_id`, `mysql_tbl_818ma0_quantity_on_hand`, `mysql_tbl_818ma0_reorder_point`, `mysql_tbl_818ma0_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_eii0su` (`mysql_tbl_eii0su_txn_id`, `mysql_tbl_eii0su_item_id`, `mysql_tbl_eii0su_txn_type`, `mysql_tbl_eii0su_quantity`, `mysql_tbl_eii0su_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sukr1` (
    `mysql_tbl_3sukr1_customer_id` INT,
    `mysql_tbl_3sukr1_country` INT
);

INSERT INTO `mysql_tbl_3sukr1` (`mysql_tbl_3sukr1_customer_id`, `mysql_tbl_3sukr1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsc11i` (
    `mysql_tbl_gsc11i_supplier_id` INT,
    `mysql_tbl_gsc11i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gsc11i` (`mysql_tbl_gsc11i_supplier_id`, `mysql_tbl_gsc11i_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8t5l6` (
    `mysql_tbl_f8t5l6_campaign_id` INT,
    `mysql_tbl_f8t5l6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f8t5l6` (`mysql_tbl_f8t5l6_campaign_id`, `mysql_tbl_f8t5l6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_27y6eq` (
    `mysql_tbl_27y6eq_employee_id` INT,
    `mysql_tbl_27y6eq_department_id` INT,
    `mysql_tbl_27y6eq_salary` INT,
    `mysql_tbl_27y6eq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bl4lh` (
    `mysql_tbl_1bl4lh_review_id` INT,
    `mysql_tbl_1bl4lh_employee_id` INT,
    `mysql_tbl_1bl4lh_review_date` DATE,
    `mysql_tbl_1bl4lh_score` INT
);

INSERT INTO `mysql_tbl_27y6eq` (`mysql_tbl_27y6eq_employee_id`, `mysql_tbl_27y6eq_department_id`, `mysql_tbl_27y6eq_salary`, `mysql_tbl_27y6eq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1bl4lh` (`mysql_tbl_1bl4lh_review_id`, `mysql_tbl_1bl4lh_employee_id`, `mysql_tbl_1bl4lh_review_date`, `mysql_tbl_1bl4lh_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5abi5l` (
    `mysql_tbl_5abi5l_order_id` INT,
    `mysql_tbl_5abi5l_customer_id` INT,
    `mysql_tbl_5abi5l_order_date` DATE,
    `mysql_tbl_5abi5l_total_amount` DECIMAL(10,2),
    `mysql_tbl_5abi5l_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuz0hu` (
    `mysql_tbl_xuz0hu_shipment_id` INT,
    `mysql_tbl_xuz0hu_order_id` INT,
    `mysql_tbl_xuz0hu_carrier` INT,
    `mysql_tbl_xuz0hu_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5abi5l` (`mysql_tbl_5abi5l_order_id`, `mysql_tbl_5abi5l_customer_id`, `mysql_tbl_5abi5l_order_date`, `mysql_tbl_5abi5l_total_amount`, `mysql_tbl_5abi5l_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_xuz0hu` (`mysql_tbl_xuz0hu_shipment_id`, `mysql_tbl_xuz0hu_order_id`, `mysql_tbl_xuz0hu_carrier`, `mysql_tbl_xuz0hu_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7hqcy` (
    `mysql_tbl_j7hqcy_lease_id` INT,
    `mysql_tbl_j7hqcy_tenant_id` INT,
    `mysql_tbl_j7hqcy_space_sqft` INT,
    `mysql_tbl_j7hqcy_monthly_rate` INT,
    `mysql_tbl_j7hqcy_start_date` DATE,
    `mysql_tbl_j7hqcy_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg95ej` (
    `mysql_tbl_wg95ej_tenant_id` INT,
    `mysql_tbl_wg95ej_company_name` VARCHAR(50),
    `mysql_tbl_wg95ej_industry` INT
);

INSERT INTO `mysql_tbl_j7hqcy` (`mysql_tbl_j7hqcy_lease_id`, `mysql_tbl_j7hqcy_tenant_id`, `mysql_tbl_j7hqcy_space_sqft`, `mysql_tbl_j7hqcy_monthly_rate`, `mysql_tbl_j7hqcy_start_date`, `mysql_tbl_j7hqcy_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wg95ej` (`mysql_tbl_wg95ej_tenant_id`, `mysql_tbl_wg95ej_company_name`, `mysql_tbl_wg95ej_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeoi7h` (
    `mysql_tbl_aeoi7h_contract_id` INT,
    `mysql_tbl_aeoi7h_customer_id` INT,
    `mysql_tbl_aeoi7h_equipment_type` VARCHAR(50),
    `mysql_tbl_aeoi7h_contract_term_years` INT,
    `mysql_tbl_aeoi7h_annual_cost` DECIMAL(10,2),
    `mysql_tbl_aeoi7h_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk1urk` (
    `mysql_tbl_wk1urk_record_id` INT,
    `mysql_tbl_wk1urk_contract_id` INT,
    `mysql_tbl_wk1urk_service_date` DATE,
    `mysql_tbl_wk1urk_service_type` VARCHAR(50),
    `mysql_tbl_wk1urk_labor_hours` INT,
    `mysql_tbl_wk1urk_parts_replaced` INT
);

INSERT INTO `mysql_tbl_aeoi7h` (`mysql_tbl_aeoi7h_contract_id`, `mysql_tbl_aeoi7h_customer_id`, `mysql_tbl_aeoi7h_equipment_type`, `mysql_tbl_aeoi7h_contract_term_years`, `mysql_tbl_aeoi7h_annual_cost`, `mysql_tbl_aeoi7h_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_wk1urk` (`mysql_tbl_wk1urk_record_id`, `mysql_tbl_wk1urk_contract_id`, `mysql_tbl_wk1urk_service_date`, `mysql_tbl_wk1urk_service_type`, `mysql_tbl_wk1urk_labor_hours`, `mysql_tbl_wk1urk_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n65pfp` (
    `mysql_tbl_n65pfp_campaign_id` INT,
    `mysql_tbl_n65pfp_start_date` DATE
);

INSERT INTO `mysql_tbl_n65pfp` (`mysql_tbl_n65pfp_campaign_id`, `mysql_tbl_n65pfp_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_95p9ir`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5abi5l_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5abi5l`
    WHERE mysql_tbl_5abi5l_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xuz0hu_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_xuz0hu`
    WHERE mysql_tbl_xuz0hu_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j7hqcy_SPACE_SQFT, 100), COALESCE(mysql_tbl_j7hqcy_MONTHLY_RATE, 50), COALESCE(mysql_tbl_j7hqcy_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_j7hqcy`
    WHERE mysql_tbl_j7hqcy_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_27y6eq_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_27y6eq`
    WHERE mysql_tbl_27y6eq_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1bl4lh_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_1bl4lh`
    WHERE mysql_tbl_1bl4lh_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_27y6eq_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_27y6eq`
    WHERE mysql_tbl_27y6eq_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90);
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_3sukr1`
    WHERE mysql_tbl_3sukr1_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_f8t5l6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_f8t5l6`
    WHERE mysql_tbl_f8t5l6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_u4yjmk` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_0whnij`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_u4yjmk` UNION ALL SELECT USER_ID FROM `mysql_tbl_ju4g2n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gsc11i_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_gsc11i`
    WHERE mysql_tbl_gsc11i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_818ma0_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_818ma0_REORDER_POINT, 0), COALESCE(mysql_tbl_818ma0_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_818ma0`
    WHERE mysql_tbl_818ma0_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_eii0su_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_eii0su`
    WHERE mysql_tbl_eii0su_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_eii0su_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_eii0su_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95)) - (0) + (((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_m4l9g9_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_m4l9g9`
    WHERE mysql_tbl_m4l9g9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ygr1f_CREDIT_HOURS, 3), COALESCE(mysql_tbl_5ygr1f_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_5ygr1f`
    WHERE mysql_tbl_5ygr1f_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_31t384_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_31t384`
    WHERE mysql_tbl_31t384_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_aeoi7h_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_aeoi7h`
    WHERE mysql_tbl_aeoi7h_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wk1urk_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_wk1urk`
    WHERE mysql_tbl_wk1urk_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wk1urk_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_wk1urk`
    WHERE mysql_tbl_wk1urk_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_n65pfp_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_n65pfp`
    WHERE mysql_tbl_n65pfp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_mysql_tbl_95p9ir_CONTRATO_exzmo9(mysql_tbl_95p9ir_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE mysql_tbl_95p9ir_ATUAL DATE;
    SET mysql_tbl_95p9ir_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7)) - (0) + (YEAR(mysql_tbl_95p9ir_ATUAL) - mysql_tbl_95p9ir_INICIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3e38rp_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_3e38rp_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_3e38rp_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_3e38rp`
    WHERE mysql_tbl_3e38rp_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_mysql_tbl_95p9ir_CONTRATO_exzmo9(9);
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_l806v4_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_l806v4`
    WHERE mysql_tbl_l806v4_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_l806v4_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_l806v4`
    WHERE mysql_tbl_l806v4_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_l806v4_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38);
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (0) + (((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_69giz7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_69giz7`
    WHERE mysql_tbl_69giz7_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96)) - (0) + (FLOOR(V_SALARY / 500)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(1);