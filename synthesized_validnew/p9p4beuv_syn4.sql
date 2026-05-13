/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5pge78` (
    `mysql_tbl_5pge78_campaign_id` INT,
    `mysql_tbl_5pge78_channel` INT,
    `mysql_tbl_5pge78_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uz936` (
    `mysql_tbl_4uz936_conversion_id` INT,
    `mysql_tbl_4uz936_campaign_id` INT,
    `mysql_tbl_4uz936_conversion_value` INT
);

INSERT INTO `mysql_tbl_5pge78` (`mysql_tbl_5pge78_campaign_id`, `mysql_tbl_5pge78_channel`, `mysql_tbl_5pge78_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_4uz936` (`mysql_tbl_4uz936_conversion_id`, `mysql_tbl_4uz936_campaign_id`, `mysql_tbl_4uz936_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p27qgs` (
    `mysql_tbl_p27qgs_product_id` INT,
    `mysql_tbl_p27qgs_category_id` INT,
    `mysql_tbl_p27qgs_supplier_id` INT,
    `mysql_tbl_p27qgs_price` DECIMAL(10,2),
    `mysql_tbl_p27qgs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6ibxd` (
    `mysql_tbl_x6ibxd_category_id` INT,
    `mysql_tbl_x6ibxd_name` VARCHAR(50),
    `mysql_tbl_x6ibxd_discount_percent` INT
);

INSERT INTO `mysql_tbl_p27qgs` (`mysql_tbl_p27qgs_product_id`, `mysql_tbl_p27qgs_category_id`, `mysql_tbl_p27qgs_supplier_id`, `mysql_tbl_p27qgs_price`, `mysql_tbl_p27qgs_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_x6ibxd` (`mysql_tbl_x6ibxd_category_id`, `mysql_tbl_x6ibxd_name`, `mysql_tbl_x6ibxd_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1dpf8` (
    `mysql_tbl_u1dpf8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u1dpf8` (`mysql_tbl_u1dpf8_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdzrmh` (
    `mysql_tbl_qdzrmh_emp_id` INT,
    `mysql_tbl_qdzrmh_dept_id` INT,
    `mysql_tbl_qdzrmh_manager_id` INT,
    `mysql_tbl_qdzrmh_salary` INT,
    `mysql_tbl_qdzrmh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65smbz` (
    `mysql_tbl_65smbz_dept_id` INT,
    `mysql_tbl_65smbz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qdzrmh` (`mysql_tbl_qdzrmh_emp_id`, `mysql_tbl_qdzrmh_dept_id`, `mysql_tbl_qdzrmh_manager_id`, `mysql_tbl_qdzrmh_salary`, `mysql_tbl_qdzrmh_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_65smbz` (`mysql_tbl_65smbz_dept_id`, `mysql_tbl_65smbz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz5pen` (
    `mysql_tbl_vz5pen_emp_id` INT,
    `mysql_tbl_vz5pen_department_id` INT,
    `mysql_tbl_vz5pen_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3d7mw` (
    `mysql_tbl_i3d7mw_department_id` INT,
    `mysql_tbl_i3d7mw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vz5pen` (`mysql_tbl_vz5pen_emp_id`, `mysql_tbl_vz5pen_department_id`, `mysql_tbl_vz5pen_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_i3d7mw` (`mysql_tbl_i3d7mw_department_id`, `mysql_tbl_i3d7mw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_79jluh` (
    `mysql_tbl_79jluh_campaign_id` INT,
    `mysql_tbl_79jluh_budget` INT
);

INSERT INTO `mysql_tbl_79jluh` (`mysql_tbl_79jluh_campaign_id`, `mysql_tbl_79jluh_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oguor3` (
    `mysql_tbl_oguor3_product_id` INT,
    `mysql_tbl_oguor3_category_id` INT,
    `mysql_tbl_oguor3_price` DECIMAL(10,2),
    `mysql_tbl_oguor3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pge1x4` (
    `mysql_tbl_pge1x4_order_id` INT,
    `mysql_tbl_pge1x4_product_id` INT,
    `mysql_tbl_pge1x4_quantity` INT
);

INSERT INTO `mysql_tbl_oguor3` (`mysql_tbl_oguor3_product_id`, `mysql_tbl_oguor3_category_id`, `mysql_tbl_oguor3_price`, `mysql_tbl_oguor3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pge1x4` (`mysql_tbl_pge1x4_order_id`, `mysql_tbl_pge1x4_product_id`, `mysql_tbl_pge1x4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_td8k2e` (
    `mysql_tbl_td8k2e_order_id` INT,
    `mysql_tbl_td8k2e_customer_id` INT,
    `mysql_tbl_td8k2e_store_id` INT,
    `mysql_tbl_td8k2e_order_date` DATE,
    `mysql_tbl_td8k2e_total_amount` DECIMAL(10,2),
    `mysql_tbl_td8k2e_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m85g7` (
    `mysql_tbl_8m85g7_store_id` INT,
    `mysql_tbl_8m85g7_name` VARCHAR(50),
    `mysql_tbl_8m85g7_region` INT,
    `mysql_tbl_8m85g7_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_td8k2e` (`mysql_tbl_td8k2e_order_id`, `mysql_tbl_td8k2e_customer_id`, `mysql_tbl_td8k2e_store_id`, `mysql_tbl_td8k2e_order_date`, `mysql_tbl_td8k2e_total_amount`, `mysql_tbl_td8k2e_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_8m85g7` (`mysql_tbl_8m85g7_store_id`, `mysql_tbl_8m85g7_name`, `mysql_tbl_8m85g7_region`, `mysql_tbl_8m85g7_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzqzak` (
    `mysql_tbl_dzqzak_customer_id` INT,
    `mysql_tbl_dzqzak_country` INT
);

INSERT INTO `mysql_tbl_dzqzak` (`mysql_tbl_dzqzak_customer_id`, `mysql_tbl_dzqzak_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpsyx2` (
    `mysql_tbl_zpsyx2_customer_id` INT,
    `mysql_tbl_zpsyx2_registration_date` DATE
);

INSERT INTO `mysql_tbl_zpsyx2` (`mysql_tbl_zpsyx2_customer_id`, `mysql_tbl_zpsyx2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_byy4oq` (
    `mysql_tbl_byy4oq_product_id` INT,
    `mysql_tbl_byy4oq_price` DECIMAL(10,2),
    `mysql_tbl_byy4oq_stock_quantity` INT,
    `mysql_tbl_byy4oq_reorder_level` INT
);

INSERT INTO `mysql_tbl_byy4oq` (`mysql_tbl_byy4oq_product_id`, `mysql_tbl_byy4oq_price`, `mysql_tbl_byy4oq_stock_quantity`, `mysql_tbl_byy4oq_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_bb79n7` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_bb79n7` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gly26b` (
    `mysql_tbl_gly26b_sale_id` INT,
    `mysql_tbl_gly26b_product_id` INT,
    `mysql_tbl_gly26b_quantity` INT,
    `mysql_tbl_gly26b_sale_date` DATE,
    `mysql_tbl_gly26b_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gly26b` (`mysql_tbl_gly26b_sale_id`, `mysql_tbl_gly26b_product_id`, `mysql_tbl_gly26b_quantity`, `mysql_tbl_gly26b_sale_date`, `mysql_tbl_gly26b_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbfxmp` (
    `mysql_tbl_zbfxmp_policy_id` INT,
    `mysql_tbl_zbfxmp_customer_id` INT,
    `mysql_tbl_zbfxmp_plan_type` VARCHAR(50),
    `mysql_tbl_zbfxmp_premium_monthly` INT,
    `mysql_tbl_zbfxmp_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_zbfxmp_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uszf90` (
    `mysql_tbl_uszf90_claim_id` INT,
    `mysql_tbl_uszf90_policy_id` INT,
    `mysql_tbl_uszf90_claim_date` DATE,
    `mysql_tbl_uszf90_claim_amount` DECIMAL(10,2),
    `mysql_tbl_uszf90_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zbfxmp` (`mysql_tbl_zbfxmp_policy_id`, `mysql_tbl_zbfxmp_customer_id`, `mysql_tbl_zbfxmp_plan_type`, `mysql_tbl_zbfxmp_premium_monthly`, `mysql_tbl_zbfxmp_deductible_amount`, `mysql_tbl_zbfxmp_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_uszf90` (`mysql_tbl_uszf90_claim_id`, `mysql_tbl_uszf90_policy_id`, `mysql_tbl_uszf90_claim_date`, `mysql_tbl_uszf90_claim_amount`, `mysql_tbl_uszf90_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_79jluh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_79jluh`
    WHERE mysql_tbl_79jluh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qdzrmh_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_qdzrmh_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_qdzrmh`
    WHERE mysql_tbl_qdzrmh_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_qdzrmh`
    WHERE mysql_tbl_qdzrmh_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_qdzrmh` E
    JOIN `mysql_tbl_65smbz` D ON mysql_tbl_qdzrmh_DEPT_ID = mysql_tbl_65smbz_DEPT_ID
    WHERE mysql_tbl_65smbz_DEPT_ID = (SELECT mysql_tbl_qdzrmh_DEPT_ID FROM `mysql_tbl_qdzrmh` WHERE mysql_tbl_qdzrmh_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_vz5pen_SALARY, mysql_tbl_vz5pen_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_vz5pen`
    WHERE mysql_tbl_vz5pen_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_vz5pen`
    WHERE mysql_tbl_vz5pen_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_vz5pen_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_byy4oq_PRICE, 0), COALESCE(mysql_tbl_byy4oq_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_byy4oq_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_byy4oq`
    WHERE mysql_tbl_byy4oq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_zpsyx2_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_zpsyx2`
    WHERE mysql_tbl_zpsyx2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_bb79n7`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gly26b_QUANTITY * mysql_tbl_gly26b_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_gly26b`
    WHERE YEAR(mysql_tbl_gly26b_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68);
        SET V_I = MYSQL_FUNC_FOOSP_ack96d();
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_665uio` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_665uio` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_665uio;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_665uio;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15));

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zbfxmp_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_zbfxmp_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_zbfxmp`
    WHERE mysql_tbl_zbfxmp_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uszf90_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_uszf90`
    WHERE mysql_tbl_uszf90_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_uszf90_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_665uio` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_z78tds` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + UPD_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_p27qgs_PRICE, COALESCE(mysql_tbl_x6ibxd_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_p27qgs` P
    LEFT JOIN `mysql_tbl_x6ibxd` C ON mysql_tbl_p27qgs_CATEGORY_ID = mysql_tbl_x6ibxd_CATEGORY_ID
    WHERE mysql_tbl_p27qgs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_665uio` U JOIN `mysql_tbl_z78tds` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_665uio` U LEFT JOIN `mysql_tbl_z78tds` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_665uio` U RIGHT JOIN `mysql_tbl_z78tds` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u1dpf8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_u1dpf8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pge1x4_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pge1x4` OI
    WHERE mysql_tbl_pge1x4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pge1x4_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_pge1x4` OI
    JOIN `mysql_tbl_oguor3` P ON mysql_tbl_pge1x4_PRODUCT_ID = mysql_tbl_oguor3_PRODUCT_ID
    WHERE mysql_tbl_oguor3_CATEGORY_ID = (SELECT mysql_tbl_oguor3_CATEGORY_ID FROM `mysql_tbl_oguor3` WHERE mysql_tbl_oguor3_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_8m85g7_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_td8k2e` O
    JOIN `mysql_tbl_8m85g7` S ON mysql_tbl_td8k2e_STORE_ID = mysql_tbl_8m85g7_STORE_ID
    WHERE mysql_tbl_td8k2e_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_dzqzak` C ON S.CUSTOMER_ID = mysql_tbl_dzqzak_CUSTOMER_ID
    WHERE mysql_tbl_dzqzak_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + 0);
    END IF;

    SET V_S = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40);
    SET V_AREA = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5pge78_CHANNEL, COALESCE(SUM(mysql_tbl_4uz936_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_5pge78` C
    LEFT JOIN `mysql_tbl_4uz936` CV ON mysql_tbl_5pge78_CAMPAIGN_ID = mysql_tbl_4uz936_CAMPAIGN_ID
    WHERE mysql_tbl_5pge78_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5pge78_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(1);