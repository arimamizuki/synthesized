/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_26x7ba` (
    `mysql_tbl_26x7ba_product_id` INT,
    `mysql_tbl_26x7ba_name` VARCHAR(50),
    `mysql_tbl_26x7ba_category_id` INT,
    `mysql_tbl_26x7ba_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr0kdq` (
    `mysql_tbl_fr0kdq_order_id` INT,
    `mysql_tbl_fr0kdq_product_id` INT,
    `mysql_tbl_fr0kdq_quantity` INT,
    `mysql_tbl_fr0kdq_order_date` DATE
);

INSERT INTO `mysql_tbl_26x7ba` (`mysql_tbl_26x7ba_product_id`, `mysql_tbl_26x7ba_name`, `mysql_tbl_26x7ba_category_id`, `mysql_tbl_26x7ba_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_fr0kdq` (`mysql_tbl_fr0kdq_order_id`, `mysql_tbl_fr0kdq_product_id`, `mysql_tbl_fr0kdq_quantity`, `mysql_tbl_fr0kdq_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kma6dl` (
    `mysql_tbl_kma6dl_opportunity_id` INT,
    `mysql_tbl_kma6dl_customer_id` INT,
    `mysql_tbl_kma6dl_sales_rep_id` INT,
    `mysql_tbl_kma6dl_stage` INT,
    `mysql_tbl_kma6dl_probability_percent` INT,
    `mysql_tbl_kma6dl_deal_value` INT,
    `mysql_tbl_kma6dl_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhjqfh` (
    `mysql_tbl_yhjqfh_rep_id` INT,
    `mysql_tbl_yhjqfh_name` VARCHAR(50),
    `mysql_tbl_yhjqfh_quota` INT,
    `mysql_tbl_yhjqfh_territory` INT
);

INSERT INTO `mysql_tbl_kma6dl` (`mysql_tbl_kma6dl_opportunity_id`, `mysql_tbl_kma6dl_customer_id`, `mysql_tbl_kma6dl_sales_rep_id`, `mysql_tbl_kma6dl_stage`, `mysql_tbl_kma6dl_probability_percent`, `mysql_tbl_kma6dl_deal_value`, `mysql_tbl_kma6dl_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yhjqfh` (`mysql_tbl_yhjqfh_rep_id`, `mysql_tbl_yhjqfh_name`, `mysql_tbl_yhjqfh_quota`, `mysql_tbl_yhjqfh_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tpeim` (
    `mysql_tbl_7tpeim_order_id` INT,
    `mysql_tbl_7tpeim_customer_id` INT,
    `mysql_tbl_7tpeim_order_date` DATE,
    `mysql_tbl_7tpeim_total_amount` DECIMAL(10,2),
    `mysql_tbl_7tpeim_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnyvft` (
    `mysql_tbl_pnyvft_refund_id` INT,
    `mysql_tbl_pnyvft_order_id` INT,
    `mysql_tbl_pnyvft_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7tpeim` (`mysql_tbl_7tpeim_order_id`, `mysql_tbl_7tpeim_customer_id`, `mysql_tbl_7tpeim_order_date`, `mysql_tbl_7tpeim_total_amount`, `mysql_tbl_7tpeim_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pnyvft` (`mysql_tbl_pnyvft_refund_id`, `mysql_tbl_pnyvft_order_id`, `mysql_tbl_pnyvft_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmumm5` (
    `mysql_tbl_vmumm5_violation_id` INT,
    `mysql_tbl_vmumm5_vehicle_id` INT,
    `mysql_tbl_vmumm5_violation_type` VARCHAR(50),
    `mysql_tbl_vmumm5_fine_amount` DECIMAL(10,2),
    `mysql_tbl_vmumm5_issue_date` DATE,
    `mysql_tbl_vmumm5_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhfolp` (
    `mysql_tbl_xhfolp_vehicle_id` INT,
    `mysql_tbl_xhfolp_owner_id` INT,
    `mysql_tbl_xhfolp_license_plate` INT,
    `mysql_tbl_xhfolp_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vmumm5` (`mysql_tbl_vmumm5_violation_id`, `mysql_tbl_vmumm5_vehicle_id`, `mysql_tbl_vmumm5_violation_type`, `mysql_tbl_vmumm5_fine_amount`, `mysql_tbl_vmumm5_issue_date`, `mysql_tbl_vmumm5_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_xhfolp` (`mysql_tbl_xhfolp_vehicle_id`, `mysql_tbl_xhfolp_owner_id`, `mysql_tbl_xhfolp_license_plate`, `mysql_tbl_xhfolp_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_004qfs` (
    `mysql_tbl_004qfs_customer_id` INT,
    `mysql_tbl_004qfs_plan_type` VARCHAR(50),
    `mysql_tbl_004qfs_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_004qfs_start_date` DATE
);

INSERT INTO `mysql_tbl_004qfs` (`mysql_tbl_004qfs_customer_id`, `mysql_tbl_004qfs_plan_type`, `mysql_tbl_004qfs_monthly_cost`, `mysql_tbl_004qfs_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_crztjt` (
    `mysql_tbl_crztjt_product_id` INT,
    `mysql_tbl_crztjt_category_id` INT,
    `mysql_tbl_crztjt_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl3avh` (
    `mysql_tbl_vl3avh_category_id` INT,
    `mysql_tbl_vl3avh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_crztjt` (`mysql_tbl_crztjt_product_id`, `mysql_tbl_crztjt_category_id`, `mysql_tbl_crztjt_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_vl3avh` (`mysql_tbl_vl3avh_category_id`, `mysql_tbl_vl3avh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wacera` (
    `mysql_tbl_wacera_policy_id` INT,
    `mysql_tbl_wacera_customer_id` INT,
    `mysql_tbl_wacera_policy_type` VARCHAR(50),
    `mysql_tbl_wacera_premium_annual` INT,
    `mysql_tbl_wacera_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_wacera_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53rdu1` (
    `mysql_tbl_53rdu1_claim_id` INT,
    `mysql_tbl_53rdu1_policy_id` INT,
    `mysql_tbl_53rdu1_claim_date` DATE,
    `mysql_tbl_53rdu1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_53rdu1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wacera` (`mysql_tbl_wacera_policy_id`, `mysql_tbl_wacera_customer_id`, `mysql_tbl_wacera_policy_type`, `mysql_tbl_wacera_premium_annual`, `mysql_tbl_wacera_coverage_amount`, `mysql_tbl_wacera_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_53rdu1` (`mysql_tbl_53rdu1_claim_id`, `mysql_tbl_53rdu1_policy_id`, `mysql_tbl_53rdu1_claim_date`, `mysql_tbl_53rdu1_claim_amount`, `mysql_tbl_53rdu1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ai0ka` (
    `mysql_tbl_9ai0ka_emp_id` INT,
    `mysql_tbl_9ai0ka_manager_id` INT
);

INSERT INTO `mysql_tbl_9ai0ka` (`mysql_tbl_9ai0ka_emp_id`, `mysql_tbl_9ai0ka_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojvnxj` (
    `mysql_tbl_ojvnxj_emp_id` INT,
    `mysql_tbl_ojvnxj_department_id` INT,
    `mysql_tbl_ojvnxj_salary` INT,
    `mysql_tbl_ojvnxj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uktp3` (
    `mysql_tbl_6uktp3_department_id` INT,
    `mysql_tbl_6uktp3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ojvnxj` (`mysql_tbl_ojvnxj_emp_id`, `mysql_tbl_ojvnxj_department_id`, `mysql_tbl_ojvnxj_salary`, `mysql_tbl_ojvnxj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6uktp3` (`mysql_tbl_6uktp3_department_id`, `mysql_tbl_6uktp3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_firuku` (
    `mysql_tbl_firuku_product_id` INT,
    `mysql_tbl_firuku_category_id` INT
);

INSERT INTO `mysql_tbl_firuku` (`mysql_tbl_firuku_product_id`, `mysql_tbl_firuku_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb39lr` (
    `mysql_tbl_yb39lr_product_id` INT,
    `mysql_tbl_yb39lr_category_id` INT,
    `mysql_tbl_yb39lr_price` DECIMAL(10,2),
    `mysql_tbl_yb39lr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cteba` (
    `mysql_tbl_9cteba_order_id` INT,
    `mysql_tbl_9cteba_product_id` INT,
    `mysql_tbl_9cteba_quantity` INT
);

INSERT INTO `mysql_tbl_yb39lr` (`mysql_tbl_yb39lr_product_id`, `mysql_tbl_yb39lr_category_id`, `mysql_tbl_yb39lr_price`, `mysql_tbl_yb39lr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9cteba` (`mysql_tbl_9cteba_order_id`, `mysql_tbl_9cteba_product_id`, `mysql_tbl_9cteba_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn8kmz` (
    `mysql_tbl_gn8kmz_customer_id` INT
);

INSERT INTO `mysql_tbl_gn8kmz` (`mysql_tbl_gn8kmz_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zbisw` (
    `mysql_tbl_4zbisw_emp_id` INT,
    `mysql_tbl_4zbisw_department_id` INT,
    `mysql_tbl_4zbisw_salary` INT,
    `mysql_tbl_4zbisw_hire_date` DATE
);

INSERT INTO `mysql_tbl_4zbisw` (`mysql_tbl_4zbisw_emp_id`, `mysql_tbl_4zbisw_department_id`, `mysql_tbl_4zbisw_salary`, `mysql_tbl_4zbisw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ttrdx` (
    `mysql_tbl_9ttrdx_budget` INT
);

INSERT INTO `mysql_tbl_9ttrdx` (`mysql_tbl_9ttrdx_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tbt8m` (
    `mysql_tbl_7tbt8m_campaign_id` INT,
    `mysql_tbl_7tbt8m_status` VARCHAR(50),
    `mysql_tbl_7tbt8m_budget` INT
);

INSERT INTO `mysql_tbl_7tbt8m` (`mysql_tbl_7tbt8m_campaign_id`, `mysql_tbl_7tbt8m_status`, `mysql_tbl_7tbt8m_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_004qfs_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_004qfs`
    WHERE mysql_tbl_004qfs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4zbisw_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_4zbisw`
    WHERE mysql_tbl_4zbisw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_m7330m`
    WHERE mysql_tbl_gn8kmz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yb39lr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yb39lr`
    WHERE mysql_tbl_yb39lr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9cteba_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_9cteba`
    WHERE mysql_tbl_9cteba_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_9cteba_ORDER_ID IN (SELECT mysql_tbl_9cteba_ORDER_ID FROM `mysql_tbl_m7330m` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11)) - (0) + V_STOCK)));
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(40)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wacera_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_wacera`
    WHERE mysql_tbl_wacera_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_53rdu1_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_53rdu1`
    WHERE mysql_tbl_53rdu1_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_53rdu1_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64);

    RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_9ai0ka_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_9ai0ka` WHERE mysql_tbl_9ai0ka_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_crztjt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_crztjt`
    WHERE mysql_tbl_crztjt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_crztjt_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_crztjt`
    WHERE mysql_tbl_crztjt_CATEGORY_ID = (SELECT mysql_tbl_crztjt_CATEGORY_ID FROM `mysql_tbl_crztjt` WHERE mysql_tbl_crztjt_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vmumm5_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_vmumm5`
    WHERE mysql_tbl_vmumm5_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11);
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_mbvnxi`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pnyvft_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_pnyvft`
    WHERE mysql_tbl_pnyvft_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82)) - (0) + (FLOOR(V_NET_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ttrdx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9ttrdx`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_7tbt8m_STATUS, COALESCE(mysql_tbl_7tbt8m_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_7tbt8m`
    WHERE mysql_tbl_7tbt8m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
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

    SELECT COALESCE(mysql_tbl_kma6dl_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_kma6dl_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_kma6dl_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_kma6dl`
    WHERE mysql_tbl_kma6dl_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7);
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
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
    FROM `mysql_tbl_ojvnxj`
    WHERE mysql_tbl_ojvnxj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ojvnxj_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (0) + POS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fr0kdq_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_fr0kdq`
    WHERE mysql_tbl_fr0kdq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + 0)) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_fr0kdq_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_fr0kdq`
    WHERE mysql_tbl_fr0kdq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();