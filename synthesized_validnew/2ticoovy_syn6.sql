/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_itvv5m` (
    `mysql_tbl_itvv5m_product_id` INT,
    `mysql_tbl_itvv5m_category_id` INT,
    `mysql_tbl_itvv5m_price` DECIMAL(10,2),
    `mysql_tbl_itvv5m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_itvv5m` (`mysql_tbl_itvv5m_product_id`, `mysql_tbl_itvv5m_category_id`, `mysql_tbl_itvv5m_price`, `mysql_tbl_itvv5m_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p0g032` (
    `mysql_tbl_p0g032_policy_id` INT,
    `mysql_tbl_p0g032_customer_id` INT,
    `mysql_tbl_p0g032_policy_type` VARCHAR(50),
    `mysql_tbl_p0g032_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_p0g032_premium_annual` INT,
    `mysql_tbl_p0g032_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro30tp` (
    `mysql_tbl_ro30tp_claim_id` INT,
    `mysql_tbl_ro30tp_policy_id` INT,
    `mysql_tbl_ro30tp_claim_date` DATE,
    `mysql_tbl_ro30tp_payout_amount` DECIMAL(10,2),
    `mysql_tbl_ro30tp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p0g032` (`mysql_tbl_p0g032_policy_id`, `mysql_tbl_p0g032_customer_id`, `mysql_tbl_p0g032_policy_type`, `mysql_tbl_p0g032_coverage_amount`, `mysql_tbl_p0g032_premium_annual`, `mysql_tbl_p0g032_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_ro30tp` (`mysql_tbl_ro30tp_claim_id`, `mysql_tbl_ro30tp_policy_id`, `mysql_tbl_ro30tp_claim_date`, `mysql_tbl_ro30tp_payout_amount`, `mysql_tbl_ro30tp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkeakk` (
    `mysql_tbl_hkeakk_department_id` INT,
    `mysql_tbl_hkeakk_salary` INT
);

INSERT INTO `mysql_tbl_hkeakk` (`mysql_tbl_hkeakk_department_id`, `mysql_tbl_hkeakk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srleay` (
    `mysql_tbl_srleay_order_id` INT,
    `mysql_tbl_srleay_customer_id` INT
);

INSERT INTO `mysql_tbl_srleay` (`mysql_tbl_srleay_order_id`, `mysql_tbl_srleay_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo3940` (
    `mysql_tbl_mo3940_order_id` INT,
    `mysql_tbl_mo3940_customer_id` INT,
    `mysql_tbl_mo3940_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mo3940` (`mysql_tbl_mo3940_order_id`, `mysql_tbl_mo3940_customer_id`, `mysql_tbl_mo3940_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snlmbq` (
    `mysql_tbl_snlmbq_customer_id` INT,
    `mysql_tbl_snlmbq_plan_type` VARCHAR(50),
    `mysql_tbl_snlmbq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_snlmbq` (`mysql_tbl_snlmbq_customer_id`, `mysql_tbl_snlmbq_plan_type`, `mysql_tbl_snlmbq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpgnzs` (
    `mysql_tbl_fpgnzs_item_id` INT,
    `mysql_tbl_fpgnzs_sku` INT,
    `mysql_tbl_fpgnzs_name` VARCHAR(50),
    `mysql_tbl_fpgnzs_warehouse_id` INT,
    `mysql_tbl_fpgnzs_quantity_on_hand` INT,
    `mysql_tbl_fpgnzs_reorder_point` INT,
    `mysql_tbl_fpgnzs_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wucytc` (
    `mysql_tbl_wucytc_txn_id` INT,
    `mysql_tbl_wucytc_item_id` INT,
    `mysql_tbl_wucytc_txn_type` VARCHAR(50),
    `mysql_tbl_wucytc_quantity` INT,
    `mysql_tbl_wucytc_txn_date` DATE
);

INSERT INTO `mysql_tbl_fpgnzs` (`mysql_tbl_fpgnzs_item_id`, `mysql_tbl_fpgnzs_sku`, `mysql_tbl_fpgnzs_name`, `mysql_tbl_fpgnzs_warehouse_id`, `mysql_tbl_fpgnzs_quantity_on_hand`, `mysql_tbl_fpgnzs_reorder_point`, `mysql_tbl_fpgnzs_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_wucytc` (`mysql_tbl_wucytc_txn_id`, `mysql_tbl_wucytc_item_id`, `mysql_tbl_wucytc_txn_type`, `mysql_tbl_wucytc_quantity`, `mysql_tbl_wucytc_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bumz3` (
    `mysql_tbl_3bumz3_product_id` INT,
    `mysql_tbl_3bumz3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3bumz3` (`mysql_tbl_3bumz3_product_id`, `mysql_tbl_3bumz3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuv01g` (
    `mysql_tbl_iuv01g_restaurant_id` INT,
    `mysql_tbl_iuv01g_cuisine_type` VARCHAR(50),
    `mysql_tbl_iuv01g_average_wait_time_minutes` DATE,
    `mysql_tbl_iuv01g_rating` DECIMAL(3,1),
    `mysql_tbl_iuv01g_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmwf5u` (
    `mysql_tbl_pmwf5u_reservation_id` INT,
    `mysql_tbl_pmwf5u_restaurant_id` INT,
    `mysql_tbl_pmwf5u_customer_id` INT,
    `mysql_tbl_pmwf5u_party_size` INT,
    `mysql_tbl_pmwf5u_reservation_date` DATE,
    `mysql_tbl_pmwf5u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iuv01g` (`mysql_tbl_iuv01g_restaurant_id`, `mysql_tbl_iuv01g_cuisine_type`, `mysql_tbl_iuv01g_average_wait_time_minutes`, `mysql_tbl_iuv01g_rating`, `mysql_tbl_iuv01g_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_pmwf5u` (`mysql_tbl_pmwf5u_reservation_id`, `mysql_tbl_pmwf5u_restaurant_id`, `mysql_tbl_pmwf5u_customer_id`, `mysql_tbl_pmwf5u_party_size`, `mysql_tbl_pmwf5u_reservation_date`, `mysql_tbl_pmwf5u_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndnv0o` (
    `mysql_tbl_ndnv0o_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ndnv0o` (`mysql_tbl_ndnv0o_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6vjmu` (
    mysql_tbl_u6vjmu_inventory_id INT PRIMARY KEY,
    mysql_tbl_u6vjmu_film_id INT,
    mysql_tbl_u6vjmu_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zse5r6` (
    mysql_tbl_zse5r6_rental_id INT PRIMARY KEY,
    mysql_tbl_zse5r6_inventory_id INT,
    mysql_tbl_zse5r6_return_date DATE
);

INSERT INTO `mysql_tbl_u6vjmu` (`mysql_tbl_u6vjmu_inventory_id`, `mysql_tbl_u6vjmu_film_id`, `mysql_tbl_u6vjmu_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_zse5r6` (`mysql_tbl_zse5r6_rental_id`, `mysql_tbl_zse5r6_inventory_id`, `mysql_tbl_zse5r6_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9ydni` (
    `mysql_tbl_w9ydni_campaign_id` INT,
    `mysql_tbl_w9ydni_start_date` DATE
);

INSERT INTO `mysql_tbl_w9ydni` (`mysql_tbl_w9ydni_campaign_id`, `mysql_tbl_w9ydni_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqtcvh` (
    `mysql_tbl_iqtcvh_emp_id` INT,
    `mysql_tbl_iqtcvh_salary` INT
);

INSERT INTO `mysql_tbl_iqtcvh` (`mysql_tbl_iqtcvh_emp_id`, `mysql_tbl_iqtcvh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urc945` (
    `mysql_tbl_urc945_campaign_id` INT,
    `mysql_tbl_urc945_budget` INT,
    `mysql_tbl_urc945_start_date` DATE,
    `mysql_tbl_urc945_end_date` DATE,
    `mysql_tbl_urc945_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl3w4m` (
    `mysql_tbl_yl3w4m_conversion_id` INT,
    `mysql_tbl_yl3w4m_campaign_id` INT,
    `mysql_tbl_yl3w4m_conversion_value` INT
);

INSERT INTO `mysql_tbl_urc945` (`mysql_tbl_urc945_campaign_id`, `mysql_tbl_urc945_budget`, `mysql_tbl_urc945_start_date`, `mysql_tbl_urc945_end_date`, `mysql_tbl_urc945_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yl3w4m` (`mysql_tbl_yl3w4m_conversion_id`, `mysql_tbl_yl3w4m_campaign_id`, `mysql_tbl_yl3w4m_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fimfx` (
    `mysql_tbl_6fimfx_supplier_id` INT
);

INSERT INTO `mysql_tbl_6fimfx` (`mysql_tbl_6fimfx_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dt8l5` (
    mysql_tbl_0dt8l5_emp_no INT,
    mysql_tbl_0dt8l5_salary INT
);

INSERT INTO `mysql_tbl_0dt8l5` (`mysql_tbl_0dt8l5_emp_no`, `mysql_tbl_0dt8l5_salary`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iqtcvh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_iqtcvh`
    WHERE mysql_tbl_iqtcvh_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
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

    SELECT COALESCE(mysql_tbl_p0g032_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_p0g032_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_p0g032`
    WHERE mysql_tbl_p0g032_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ro30tp_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_ro30tp`
    WHERE mysql_tbl_ro30tp_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93);

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_snlmbq_PLAN_TYPE, COALESCE(mysql_tbl_snlmbq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_snlmbq`
    WHERE mysql_tbl_snlmbq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ndnv0o_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ndnv0o`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_pmwf5u`
    WHERE mysql_tbl_pmwf5u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_pmwf5u`
    WHERE mysql_tbl_pmwf5u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pmwf5u_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_iuv01g_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_iuv01g`
    WHERE mysql_tbl_iuv01g_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vk74yk`
    WHERE mysql_tbl_6fimfx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_0dt8l5_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_0dt8l5`
        WHERE mysql_tbl_0dt8l5_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_0dt8l5_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_0dt8l5`
        WHERE mysql_tbl_0dt8l5_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_0dt8l5_SALARY) - MIN(mysql_tbl_0dt8l5_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_0dt8l5`
        WHERE mysql_tbl_0dt8l5_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_u6vjmu`
    WHERE mysql_tbl_u6vjmu_FILM_ID = P_FILM_ID
    AND mysql_tbl_u6vjmu_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_zse5r6` 
        WHERE mysql_tbl_zse5r6.mysql_tbl_zse5r6_INVENTORY_ID = mysql_tbl_u6vjmu.mysql_tbl_u6vjmu_INVENTORY_ID 
        AND mysql_tbl_zse5r6.mysql_tbl_zse5r6_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37)) - (0) + ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (0) + FILM_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3bumz3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3bumz3`
    WHERE mysql_tbl_3bumz3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (0) + (FLOOR(V_PRICE)));
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

    SELECT COALESCE(mysql_tbl_fpgnzs_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_fpgnzs_REORDER_POINT, 0), COALESCE(mysql_tbl_fpgnzs_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_fpgnzs`
    WHERE mysql_tbl_fpgnzs_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_wucytc_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_wucytc`
    WHERE mysql_tbl_wucytc_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_wucytc_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_wucytc_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93);

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100)) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hkeakk_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_hkeakk`
    WHERE mysql_tbl_hkeakk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_urc945_BUDGET, 1), DATEDIFF(mysql_tbl_urc945_END_DATE, mysql_tbl_urc945_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_urc945`
    WHERE mysql_tbl_urc945_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yl3w4m_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yl3w4m`
    WHERE mysql_tbl_yl3w4m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_srleay_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_srleay`
    WHERE mysql_tbl_srleay_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (0) + V_CUSTOMER_ID % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_w9ydni_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_w9ydni`
    WHERE mysql_tbl_w9ydni_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mo3940_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_mo3940`
    WHERE mysql_tbl_mo3940_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mo3940_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_mo3940`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3)) - (((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (0) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89);
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84);
            SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36);
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79)) - (0) + V_FACTOR_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_itvv5m_PRICE, 0), COALESCE(mysql_tbl_itvv5m_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_itvv5m`
    WHERE mysql_tbl_itvv5m_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(1);