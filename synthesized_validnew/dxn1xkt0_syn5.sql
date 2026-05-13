/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bwh4im` (
    `mysql_tbl_bwh4im_campaign_id` INT,
    `mysql_tbl_bwh4im_budget` INT
);

INSERT INTO `mysql_tbl_bwh4im` (`mysql_tbl_bwh4im_campaign_id`, `mysql_tbl_bwh4im_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ctrcme` (
    `mysql_tbl_ctrcme_product_id` INT,
    `mysql_tbl_ctrcme_category_id` INT,
    `mysql_tbl_ctrcme_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwnirk` (
    `mysql_tbl_iwnirk_category_id` INT,
    `mysql_tbl_iwnirk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ctrcme` (`mysql_tbl_ctrcme_product_id`, `mysql_tbl_ctrcme_category_id`, `mysql_tbl_ctrcme_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_iwnirk` (`mysql_tbl_iwnirk_category_id`, `mysql_tbl_iwnirk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1wb2u` (
    `mysql_tbl_a1wb2u_emp_id` INT,
    `mysql_tbl_a1wb2u_department_id` INT,
    `mysql_tbl_a1wb2u_salary` INT,
    `mysql_tbl_a1wb2u_hire_date` DATE,
    `mysql_tbl_a1wb2u_performance_score` INT
);

INSERT INTO `mysql_tbl_a1wb2u` (`mysql_tbl_a1wb2u_emp_id`, `mysql_tbl_a1wb2u_department_id`, `mysql_tbl_a1wb2u_salary`, `mysql_tbl_a1wb2u_hire_date`, `mysql_tbl_a1wb2u_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5777vr` (
    `mysql_tbl_5777vr_product_id` INT,
    `mysql_tbl_5777vr_price` DECIMAL(10,2),
    `mysql_tbl_5777vr_category_id` INT
);

INSERT INTO `mysql_tbl_5777vr` (`mysql_tbl_5777vr_product_id`, `mysql_tbl_5777vr_price`, `mysql_tbl_5777vr_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj64a9` (
    `mysql_tbl_bj64a9_order_id` INT,
    `mysql_tbl_bj64a9_customer_id` INT,
    `mysql_tbl_bj64a9_order_date` DATE,
    `mysql_tbl_bj64a9_status` VARCHAR(50),
    `mysql_tbl_bj64a9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8smjx2` (
    `mysql_tbl_8smjx2_item_id` INT,
    `mysql_tbl_8smjx2_order_id` INT,
    `mysql_tbl_8smjx2_product_id` INT,
    `mysql_tbl_8smjx2_quantity` INT,
    `mysql_tbl_8smjx2_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tjfpe` (
    `mysql_tbl_1tjfpe_product_id` INT,
    `mysql_tbl_1tjfpe_category_id` INT,
    `mysql_tbl_1tjfpe_supplier_id` INT
);

INSERT INTO `mysql_tbl_bj64a9` (`mysql_tbl_bj64a9_order_id`, `mysql_tbl_bj64a9_customer_id`, `mysql_tbl_bj64a9_order_date`, `mysql_tbl_bj64a9_status`, `mysql_tbl_bj64a9_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_8smjx2` (`mysql_tbl_8smjx2_item_id`, `mysql_tbl_8smjx2_order_id`, `mysql_tbl_8smjx2_product_id`, `mysql_tbl_8smjx2_quantity`, `mysql_tbl_8smjx2_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_1tjfpe` (`mysql_tbl_1tjfpe_product_id`, `mysql_tbl_1tjfpe_category_id`, `mysql_tbl_1tjfpe_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omrg2u` (
    `mysql_tbl_omrg2u_order_id` INT,
    `mysql_tbl_omrg2u_customer_id` INT,
    `mysql_tbl_omrg2u_order_date` DATE,
    `mysql_tbl_omrg2u_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7q2yb` (
    `mysql_tbl_j7q2yb_customer_id` INT,
    `mysql_tbl_j7q2yb_country` INT
);

INSERT INTO `mysql_tbl_omrg2u` (`mysql_tbl_omrg2u_order_id`, `mysql_tbl_omrg2u_customer_id`, `mysql_tbl_omrg2u_order_date`, `mysql_tbl_omrg2u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_j7q2yb` (`mysql_tbl_j7q2yb_customer_id`, `mysql_tbl_j7q2yb_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x2tv4` (
    `mysql_tbl_4x2tv4_supplier_id` INT
);

INSERT INTO `mysql_tbl_4x2tv4` (`mysql_tbl_4x2tv4_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67uy9c` (
    `mysql_tbl_67uy9c_employee_id` INT,
    `mysql_tbl_67uy9c_department_id` INT,
    `mysql_tbl_67uy9c_salary` INT,
    `mysql_tbl_67uy9c_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcdkpo` (
    `mysql_tbl_bcdkpo_bonus_id` INT,
    `mysql_tbl_bcdkpo_employee_id` INT,
    `mysql_tbl_bcdkpo_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_bcdkpo_bonus_date` DATE
);

INSERT INTO `mysql_tbl_67uy9c` (`mysql_tbl_67uy9c_employee_id`, `mysql_tbl_67uy9c_department_id`, `mysql_tbl_67uy9c_salary`, `mysql_tbl_67uy9c_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_bcdkpo` (`mysql_tbl_bcdkpo_bonus_id`, `mysql_tbl_bcdkpo_employee_id`, `mysql_tbl_bcdkpo_bonus_amount`, `mysql_tbl_bcdkpo_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl4kz7` (
    `mysql_tbl_pl4kz7_budget` INT
);

INSERT INTO `mysql_tbl_pl4kz7` (`mysql_tbl_pl4kz7_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yhc34` (
    `mysql_tbl_8yhc34_cblob` BLOB
);

INSERT INTO `mysql_tbl_8yhc34` (`mysql_tbl_8yhc34_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqz11a` (
    `mysql_tbl_eqz11a_customer_id` INT,
    `mysql_tbl_eqz11a_registration_date` DATE,
    `mysql_tbl_eqz11a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trh534` (
    `mysql_tbl_trh534_order_id` INT,
    `mysql_tbl_trh534_customer_id` INT,
    `mysql_tbl_trh534_order_date` DATE
);

INSERT INTO `mysql_tbl_eqz11a` (`mysql_tbl_eqz11a_customer_id`, `mysql_tbl_eqz11a_registration_date`, `mysql_tbl_eqz11a_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_trh534` (`mysql_tbl_trh534_order_id`, `mysql_tbl_trh534_customer_id`, `mysql_tbl_trh534_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h03vqk` (
    `mysql_tbl_h03vqk_invoice_id` INT,
    `mysql_tbl_h03vqk_customer_id` INT,
    `mysql_tbl_h03vqk_issue_date` DATE,
    `mysql_tbl_h03vqk_due_date` DATE,
    `mysql_tbl_h03vqk_total_amount` DECIMAL(10,2),
    `mysql_tbl_h03vqk_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whh4aq` (
    `mysql_tbl_whh4aq_payment_id` INT,
    `mysql_tbl_whh4aq_invoice_id` INT,
    `mysql_tbl_whh4aq_payment_date` DATE,
    `mysql_tbl_whh4aq_amount_paid` INT,
    `mysql_tbl_whh4aq_payment_method` INT
);

INSERT INTO `mysql_tbl_h03vqk` (`mysql_tbl_h03vqk_invoice_id`, `mysql_tbl_h03vqk_customer_id`, `mysql_tbl_h03vqk_issue_date`, `mysql_tbl_h03vqk_due_date`, `mysql_tbl_h03vqk_total_amount`, `mysql_tbl_h03vqk_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_whh4aq` (`mysql_tbl_whh4aq_payment_id`, `mysql_tbl_whh4aq_invoice_id`, `mysql_tbl_whh4aq_payment_date`, `mysql_tbl_whh4aq_amount_paid`, `mysql_tbl_whh4aq_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm474g` (
    `mysql_tbl_hm474g_customer_id` INT
);

INSERT INTO `mysql_tbl_hm474g` (`mysql_tbl_hm474g_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn8q85` (
    `mysql_tbl_pn8q85_campaign_id` INT,
    `mysql_tbl_pn8q85_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pn8q85` (`mysql_tbl_pn8q85_campaign_id`, `mysql_tbl_pn8q85_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kb0g5y` (
    `mysql_tbl_kb0g5y_emp_id` INT,
    `mysql_tbl_kb0g5y_department_id` INT,
    `mysql_tbl_kb0g5y_salary` INT,
    `mysql_tbl_kb0g5y_hire_date` DATE
);

INSERT INTO `mysql_tbl_kb0g5y` (`mysql_tbl_kb0g5y_emp_id`, `mysql_tbl_kb0g5y_department_id`, `mysql_tbl_kb0g5y_salary`, `mysql_tbl_kb0g5y_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3vd22` (
    mysql_tbl_k3vd22_rental_id INT,
    mysql_tbl_k3vd22_inventory_id INT,
    mysql_tbl_k3vd22_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx439e` (
    mysql_tbl_sx439e_inventory_id INT
);

INSERT INTO `mysql_tbl_k3vd22` (`mysql_tbl_k3vd22_rental_id`, `mysql_tbl_k3vd22_inventory_id`, `mysql_tbl_k3vd22_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_sx439e` (`mysql_tbl_sx439e_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m85xfk` (
    `mysql_tbl_m85xfk_policy_id` INT,
    `mysql_tbl_m85xfk_customer_id` INT,
    `mysql_tbl_m85xfk_monthly_benefit` INT,
    `mysql_tbl_m85xfk_elimination_period_days` INT,
    `mysql_tbl_m85xfk_benefit_duration_months` INT,
    `mysql_tbl_m85xfk_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj6wk9` (
    `mysql_tbl_lj6wk9_claim_id` INT,
    `mysql_tbl_lj6wk9_policy_id` INT,
    `mysql_tbl_lj6wk9_claim_start_date` DATE,
    `mysql_tbl_lj6wk9_claim_end_date` DATE,
    `mysql_tbl_lj6wk9_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_m85xfk` (`mysql_tbl_m85xfk_policy_id`, `mysql_tbl_m85xfk_customer_id`, `mysql_tbl_m85xfk_monthly_benefit`, `mysql_tbl_m85xfk_elimination_period_days`, `mysql_tbl_m85xfk_benefit_duration_months`, `mysql_tbl_m85xfk_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lj6wk9` (`mysql_tbl_lj6wk9_claim_id`, `mysql_tbl_lj6wk9_policy_id`, `mysql_tbl_lj6wk9_claim_start_date`, `mysql_tbl_lj6wk9_claim_end_date`, `mysql_tbl_lj6wk9_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z67q04` (
    `mysql_tbl_z67q04_order_id` INT,
    `mysql_tbl_z67q04_order_date` DATE
);

INSERT INTO `mysql_tbl_z67q04` (`mysql_tbl_z67q04_order_id`, `mysql_tbl_z67q04_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilm3o0` (
    `mysql_tbl_ilm3o0_product_id` INT,
    `mysql_tbl_ilm3o0_category_id` INT,
    `mysql_tbl_ilm3o0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha2uay` (
    `mysql_tbl_ha2uay_category_id` INT,
    `mysql_tbl_ha2uay_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ilm3o0` (`mysql_tbl_ilm3o0_product_id`, `mysql_tbl_ilm3o0_category_id`, `mysql_tbl_ilm3o0_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ha2uay` (`mysql_tbl_ha2uay_category_id`, `mysql_tbl_ha2uay_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyaw6m` (
    `mysql_tbl_fyaw6m_campaign_id` INT,
    `mysql_tbl_fyaw6m_budget` INT,
    `mysql_tbl_fyaw6m_start_date` DATE,
    `mysql_tbl_fyaw6m_end_date` DATE,
    `mysql_tbl_fyaw6m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3eky5` (
    `mysql_tbl_y3eky5_conversion_id` INT,
    `mysql_tbl_y3eky5_campaign_id` INT,
    `mysql_tbl_y3eky5_conversion_value` INT
);

INSERT INTO `mysql_tbl_fyaw6m` (`mysql_tbl_fyaw6m_campaign_id`, `mysql_tbl_fyaw6m_budget`, `mysql_tbl_fyaw6m_start_date`, `mysql_tbl_fyaw6m_end_date`, `mysql_tbl_fyaw6m_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_y3eky5` (`mysql_tbl_y3eky5_conversion_id`, `mysql_tbl_y3eky5_campaign_id`, `mysql_tbl_y3eky5_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h03vqk_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_h03vqk_PAID_AMOUNT, 0), mysql_tbl_h03vqk_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_h03vqk`
    WHERE mysql_tbl_h03vqk_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_j7q2yb_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_j7q2yb` C
    JOIN `mysql_tbl_omrg2u` O ON mysql_tbl_j7q2yb_CUSTOMER_ID = mysql_tbl_omrg2u_CUSTOMER_ID
    WHERE mysql_tbl_j7q2yb_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_j7q2yb_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_omrg2u_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79)) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)));
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
    FROM `mysql_tbl_eqz11a`
    WHERE mysql_tbl_eqz11a_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_eqz11a_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_g8yg4a`
    WHERE mysql_tbl_4x2tv4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27)) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_bj64a9_ORDER_ID FROM `mysql_tbl_bj64a9` O
        JOIN `mysql_tbl_8smjx2` OI ON mysql_tbl_bj64a9_ORDER_ID = mysql_tbl_8smjx2_ORDER_ID
        JOIN `mysql_tbl_1tjfpe` P ON mysql_tbl_8smjx2_PRODUCT_ID = mysql_tbl_1tjfpe_PRODUCT_ID
        WHERE mysql_tbl_1tjfpe_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_bj64a9_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_8smjx2_QUANTITY * mysql_tbl_8smjx2_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_8smjx2` OI
        WHERE mysql_tbl_8smjx2_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_5777vr` P ON OI.PRODUCT_ID = mysql_tbl_5777vr_PRODUCT_ID
    WHERE mysql_tbl_5777vr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fyaw6m_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fyaw6m`
    WHERE mysql_tbl_fyaw6m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y3eky5_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_y3eky5`
    WHERE mysql_tbl_y3eky5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ilm3o0_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ilm3o0` P ON OI.PRODUCT_ID = mysql_tbl_ilm3o0_PRODUCT_ID
    WHERE mysql_tbl_ilm3o0_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_ilm3o0_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ilm3o0` P ON OI.PRODUCT_ID = mysql_tbl_ilm3o0_PRODUCT_ID
    WHERE mysql_tbl_ilm3o0_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_pn8q85_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pn8q85`
    WHERE mysql_tbl_pn8q85_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_k3vd22`
    WHERE mysql_tbl_k3vd22_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_k3vd22_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_sx439e` LEFT JOIN `mysql_tbl_k3vd22` USING(mysql_tbl_sx439e_INVENTORY_ID)
    WHERE mysql_tbl_sx439e.mysql_tbl_sx439e_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_k3vd22.mysql_tbl_k3vd22_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kb0g5y_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_kb0g5y`
    WHERE mysql_tbl_kb0g5y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_z67q04_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_z67q04`
    WHERE mysql_tbl_z67q04_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
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

    SELECT COALESCE(mysql_tbl_m85xfk_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_m85xfk_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_m85xfk`
    WHERE mysql_tbl_m85xfk_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lj6wk9_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_lj6wk9`
    WHERE mysql_tbl_lj6wk9_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_w9al47` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30);

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77);
        SET V_TEMP_B = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66);

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85);

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37)) - (0) + V_LCM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_67uy9c_SALARY, 0), COALESCE(mysql_tbl_67uy9c_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_67uy9c`
    WHERE mysql_tbl_67uy9c_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bcdkpo_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_bcdkpo`
    WHERE mysql_tbl_bcdkpo_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_8yhc34`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pl4kz7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pl4kz7`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a1wb2u_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_a1wb2u`
    WHERE mysql_tbl_a1wb2u_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_a1wb2u`
    WHERE mysql_tbl_a1wb2u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_a1wb2u_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_a1wb2u`
    WHERE mysql_tbl_a1wb2u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_a1wb2u_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86);

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39)) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ctrcme_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ctrcme`
    WHERE mysql_tbl_ctrcme_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bwh4im_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bwh4im`
    WHERE mysql_tbl_bwh4im_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + (V_BUDGET / 100));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(1);