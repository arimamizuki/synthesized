/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wj2uzn` (
    `mysql_tbl_wj2uzn_emp_id` INT,
    `mysql_tbl_wj2uzn_department_id` INT,
    `mysql_tbl_wj2uzn_salary` INT,
    `mysql_tbl_wj2uzn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak6eh6` (
    `mysql_tbl_ak6eh6_department_id` INT,
    `mysql_tbl_ak6eh6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wj2uzn` (`mysql_tbl_wj2uzn_emp_id`, `mysql_tbl_wj2uzn_department_id`, `mysql_tbl_wj2uzn_salary`, `mysql_tbl_wj2uzn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ak6eh6` (`mysql_tbl_ak6eh6_department_id`, `mysql_tbl_ak6eh6_name`) VALUES (1, 'mysql_tbl_0id1v6');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgt92t` (
    `mysql_tbl_qgt92t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qgt92t` (`mysql_tbl_qgt92t_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiu2a6` (
    `mysql_tbl_hiu2a6_product_id` INT,
    `mysql_tbl_hiu2a6_customer_id` INT,
    `mysql_tbl_hiu2a6_product_type` VARCHAR(50),
    `mysql_tbl_hiu2a6_warranty_years` INT,
    `mysql_tbl_hiu2a6_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_hiu2a6_premium_annual` INT,
    `mysql_tbl_hiu2a6_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxqd0l` (
    `mysql_tbl_hxqd0l_claim_id` INT,
    `mysql_tbl_hxqd0l_product_id` INT,
    `mysql_tbl_hxqd0l_claim_date` DATE,
    `mysql_tbl_hxqd0l_repair_cost` DECIMAL(10,2),
    `mysql_tbl_hxqd0l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hiu2a6` (`mysql_tbl_hiu2a6_product_id`, `mysql_tbl_hiu2a6_customer_id`, `mysql_tbl_hiu2a6_product_type`, `mysql_tbl_hiu2a6_warranty_years`, `mysql_tbl_hiu2a6_coverage_amount`, `mysql_tbl_hiu2a6_premium_annual`, `mysql_tbl_hiu2a6_deductible`) VALUES (1, 2, 'mysql_tbl_0id1v6', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_hxqd0l` (`mysql_tbl_hxqd0l_claim_id`, `mysql_tbl_hxqd0l_product_id`, `mysql_tbl_hxqd0l_claim_date`, `mysql_tbl_hxqd0l_repair_cost`, `mysql_tbl_hxqd0l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_0id1v6');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cevh43` (
    `mysql_tbl_cevh43_emp_id` INT,
    `mysql_tbl_cevh43_department_id` INT
);

INSERT INTO `mysql_tbl_cevh43` (`mysql_tbl_cevh43_emp_id`, `mysql_tbl_cevh43_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgzbuz` (
    `mysql_tbl_wgzbuz_policy_id` INT,
    `mysql_tbl_wgzbuz_customer_id` INT,
    `mysql_tbl_wgzbuz_destination` INT,
    `mysql_tbl_wgzbuz_trip_duration_days` INT,
    `mysql_tbl_wgzbuz_coverage_type` VARCHAR(50),
    `mysql_tbl_wgzbuz_premium` INT,
    `mysql_tbl_wgzbuz_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11miwk` (
    `mysql_tbl_11miwk_claim_id` INT,
    `mysql_tbl_11miwk_policy_id` INT,
    `mysql_tbl_11miwk_claim_type` VARCHAR(50),
    `mysql_tbl_11miwk_claim_amount` DECIMAL(10,2),
    `mysql_tbl_11miwk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wgzbuz` (`mysql_tbl_wgzbuz_policy_id`, `mysql_tbl_wgzbuz_customer_id`, `mysql_tbl_wgzbuz_destination`, `mysql_tbl_wgzbuz_trip_duration_days`, `mysql_tbl_wgzbuz_coverage_type`, `mysql_tbl_wgzbuz_premium`, `mysql_tbl_wgzbuz_coverage_limit`) VALUES (1, 1, 1, 1, 'mysql_tbl_0id1v6', 1, 1);

INSERT INTO `mysql_tbl_11miwk` (`mysql_tbl_11miwk_claim_id`, `mysql_tbl_11miwk_policy_id`, `mysql_tbl_11miwk_claim_type`, `mysql_tbl_11miwk_claim_amount`, `mysql_tbl_11miwk_status`) VALUES (1, 2, 'mysql_tbl_0id1v6', 1.0, 'mysql_tbl_0id1v6');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxeoc9` (
    `mysql_tbl_zxeoc9_cbin` INT
);

INSERT INTO `mysql_tbl_zxeoc9` (`mysql_tbl_zxeoc9_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzb4bm` (
    `mysql_tbl_jzb4bm_emp_id` INT,
    `mysql_tbl_jzb4bm_manager_id` INT,
    `mysql_tbl_jzb4bm_department_id` INT,
    `mysql_tbl_jzb4bm_salary` INT,
    `mysql_tbl_jzb4bm_hire_date` DATE
);

INSERT INTO `mysql_tbl_jzb4bm` (`mysql_tbl_jzb4bm_emp_id`, `mysql_tbl_jzb4bm_manager_id`, `mysql_tbl_jzb4bm_department_id`, `mysql_tbl_jzb4bm_salary`, `mysql_tbl_jzb4bm_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6fsrz` (mysql_tbl_v6fsrz_id INT, mysql_tbl_v6fsrz_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_azan43` (mysql_tbl_azan43_id INT, mysql_tbl_azan43_weight_kg DECIMAL(5,2), mysql_tbl_azan43_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4j2xo` (
    `mysql_tbl_p4j2xo_order_id` INT,
    `mysql_tbl_p4j2xo_customer_id` INT,
    `mysql_tbl_p4j2xo_order_date` DATE,
    `mysql_tbl_p4j2xo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_homdwz` (
    `mysql_tbl_homdwz_shipment_id` INT,
    `mysql_tbl_homdwz_order_id` INT,
    `mysql_tbl_homdwz_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p4j2xo` (`mysql_tbl_p4j2xo_order_id`, `mysql_tbl_p4j2xo_customer_id`, `mysql_tbl_p4j2xo_order_date`, `mysql_tbl_p4j2xo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_homdwz` (`mysql_tbl_homdwz_shipment_id`, `mysql_tbl_homdwz_order_id`, `mysql_tbl_homdwz_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz804f` (
    `mysql_tbl_sz804f_emp_id` INT,
    `mysql_tbl_sz804f_department_id` INT,
    `mysql_tbl_sz804f_salary` INT
);

INSERT INTO `mysql_tbl_sz804f` (`mysql_tbl_sz804f_emp_id`, `mysql_tbl_sz804f_department_id`, `mysql_tbl_sz804f_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2dfjf` (
    `mysql_tbl_c2dfjf_customer_id` INT,
    `mysql_tbl_c2dfjf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkldoe` (
    `mysql_tbl_gkldoe_order_id` INT,
    `mysql_tbl_gkldoe_customer_id` INT,
    `mysql_tbl_gkldoe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c2dfjf` (`mysql_tbl_c2dfjf_customer_id`, `mysql_tbl_c2dfjf_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_gkldoe` (`mysql_tbl_gkldoe_order_id`, `mysql_tbl_gkldoe_customer_id`, `mysql_tbl_gkldoe_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9sap7` (
    `mysql_tbl_n9sap7_emp_id` INT,
    `mysql_tbl_n9sap7_salary` INT
);

INSERT INTO `mysql_tbl_n9sap7` (`mysql_tbl_n9sap7_emp_id`, `mysql_tbl_n9sap7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utdo76` (
    `mysql_tbl_utdo76_customer_id` INT,
    `mysql_tbl_utdo76_registration_date` DATE,
    `mysql_tbl_utdo76_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51xcb0` (
    `mysql_tbl_51xcb0_order_id` INT,
    `mysql_tbl_51xcb0_customer_id` INT,
    `mysql_tbl_51xcb0_order_date` DATE,
    `mysql_tbl_51xcb0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_utdo76` (`mysql_tbl_utdo76_customer_id`, `mysql_tbl_utdo76_registration_date`, `mysql_tbl_utdo76_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_51xcb0` (`mysql_tbl_51xcb0_order_id`, `mysql_tbl_51xcb0_customer_id`, `mysql_tbl_51xcb0_order_date`, `mysql_tbl_51xcb0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87kaug` (
    `mysql_tbl_87kaug_customer_id` INT,
    `mysql_tbl_87kaug_country` INT
);

INSERT INTO `mysql_tbl_87kaug` (`mysql_tbl_87kaug_customer_id`, `mysql_tbl_87kaug_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0i569` (
    `mysql_tbl_h0i569_customer_id` INT,
    `mysql_tbl_h0i569_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_h0i569_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h0i569` (`mysql_tbl_h0i569_customer_id`, `mysql_tbl_h0i569_monthly_cost`, `mysql_tbl_h0i569_status`) VALUES (1, 1.0, 'mysql_tbl_0id1v6');

CREATE TABLE IF NOT EXISTS `mysql_tbl_51yuqs` (
    `mysql_tbl_51yuqs_product_id` INT,
    `mysql_tbl_51yuqs_price` DECIMAL(10,2),
    `mysql_tbl_51yuqs_stock_quantity` INT,
    `mysql_tbl_51yuqs_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4px82b` (
    `mysql_tbl_4px82b_order_id` INT,
    `mysql_tbl_4px82b_product_id` INT,
    `mysql_tbl_4px82b_quantity` INT
);

INSERT INTO `mysql_tbl_51yuqs` (`mysql_tbl_51yuqs_product_id`, `mysql_tbl_51yuqs_price`, `mysql_tbl_51yuqs_stock_quantity`, `mysql_tbl_51yuqs_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_4px82b` (`mysql_tbl_4px82b_order_id`, `mysql_tbl_4px82b_product_id`, `mysql_tbl_4px82b_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gkldoe_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_gkldoe` O
    JOIN `mysql_tbl_c2dfjf` C ON mysql_tbl_gkldoe_CUSTOMER_ID = mysql_tbl_c2dfjf_CUSTOMER_ID
    WHERE mysql_tbl_c2dfjf_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gkldoe_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_gkldoe`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10)) - (0) + ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_cevh43`
    WHERE mysql_tbl_cevh43_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_jzb4bm`
    WHERE mysql_tbl_jzb4bm_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_51yuqs_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_51yuqs`
    WHERE mysql_tbl_51yuqs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4px82b_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_4px82b`
    WHERE mysql_tbl_4px82b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_h0i569_MONTHLY_COST, 0), mysql_tbl_h0i569_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_h0i569`
    WHERE mysql_tbl_h0i569_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qgt92t_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_qgt92t`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98)) - (0) + (((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hiu2a6_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_hiu2a6_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_hiu2a6_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_hiu2a6`
    WHERE mysql_tbl_hiu2a6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hxqd0l_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_hxqd0l`
    WHERE mysql_tbl_hxqd0l_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_hxqd0l_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_zxeoc9_CBIN INTO RESULT FROM `mysql_tbl_zxeoc9` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_87kaug`
    WHERE mysql_tbl_87kaug_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n9sap7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_n9sap7`
    WHERE mysql_tbl_n9sap7_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_51xcb0`
    WHERE mysql_tbl_51xcb0_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_51xcb0_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_51xcb0`
    WHERE mysql_tbl_51xcb0_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_51xcb0_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_homdwz_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_homdwz`
    WHERE mysql_tbl_homdwz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_zr3sow`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95);

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_v6fsrz_BALANCE INTO V_BALANCE FROM `mysql_tbl_v6fsrz` WHERE mysql_tbl_v6fsrz_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_v6fsrz_BALANCE';
    END IF;
    UPDATE `mysql_tbl_v6fsrz` SET mysql_tbl_v6fsrz_BALANCE = mysql_tbl_v6fsrz_BALANCE - AMOUNT WHERE mysql_tbl_v6fsrz_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_azan43_WEIGHT_KG, mysql_tbl_azan43_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_azan43` WHERE mysql_tbl_azan43_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_azan43 mysql_tbl_azan43_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_w1lc2z`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_w1lc2z`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_w1lc2z`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_0id1v6`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sz804f_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_sz804f`
    WHERE mysql_tbl_sz804f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59)) - (0) + (((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + (FLOOR(V_SALARY_SUM)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wgzbuz_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_wgzbuz`
    WHERE mysql_tbl_wgzbuz_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_11miwk_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_11miwk`
    WHERE mysql_tbl_11miwk_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_11miwk_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65);

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38);
    ELSE
        SET V_RESULT = MYSQL_FUNC_PROC_BIN_djqrc4();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63)) - (0) + (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93)) - (0) + ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wj2uzn_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_wj2uzn`
    WHERE mysql_tbl_wj2uzn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_wj2uzn`
    WHERE mysql_tbl_wj2uzn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_wj2uzn_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24));

    RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + V_SENIORITY_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_aoyb1t` (mysql_tbl_aoyb1t_ID INT, mysql_tbl_aoyb1t_CREATED_AT DATE, mysql_tbl_aoyb1t_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_aoyb1t_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_aoyb1t_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();