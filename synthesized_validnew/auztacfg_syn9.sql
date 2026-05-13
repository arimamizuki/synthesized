/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c8pnl7` (
    `mysql_tbl_c8pnl7_emp_id` INT,
    `mysql_tbl_c8pnl7_manager_id` INT,
    `mysql_tbl_c8pnl7_department_id` INT,
    `mysql_tbl_c8pnl7_salary` INT,
    `mysql_tbl_c8pnl7_hire_date` DATE
);

INSERT INTO `mysql_tbl_c8pnl7` (`mysql_tbl_c8pnl7_emp_id`, `mysql_tbl_c8pnl7_manager_id`, `mysql_tbl_c8pnl7_department_id`, `mysql_tbl_c8pnl7_salary`, `mysql_tbl_c8pnl7_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p8a2oy` (
    `mysql_tbl_p8a2oy_dept_id` INT,
    `mysql_tbl_p8a2oy_name` VARCHAR(50),
    `mysql_tbl_p8a2oy_budget` INT,
    `mysql_tbl_p8a2oy_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_laxkm6` (
    `mysql_tbl_laxkm6_emp_id` INT,
    `mysql_tbl_laxkm6_dept_id` INT,
    `mysql_tbl_laxkm6_salary` INT
);

INSERT INTO `mysql_tbl_p8a2oy` (`mysql_tbl_p8a2oy_dept_id`, `mysql_tbl_p8a2oy_name`, `mysql_tbl_p8a2oy_budget`, `mysql_tbl_p8a2oy_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_laxkm6` (`mysql_tbl_laxkm6_emp_id`, `mysql_tbl_laxkm6_dept_id`, `mysql_tbl_laxkm6_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exq2s2` (
    `mysql_tbl_exq2s2_emp_id` INT,
    `mysql_tbl_exq2s2_department_id` INT
);

INSERT INTO `mysql_tbl_exq2s2` (`mysql_tbl_exq2s2_emp_id`, `mysql_tbl_exq2s2_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jyskj` (
    `mysql_tbl_7jyskj_campaign_id` INT,
    `mysql_tbl_7jyskj_status` VARCHAR(50),
    `mysql_tbl_7jyskj_budget` INT
);

INSERT INTO `mysql_tbl_7jyskj` (`mysql_tbl_7jyskj_campaign_id`, `mysql_tbl_7jyskj_status`, `mysql_tbl_7jyskj_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rewwpr` (
    `mysql_tbl_rewwpr_customer_id` INT,
    `mysql_tbl_rewwpr_plan_type` VARCHAR(50),
    `mysql_tbl_rewwpr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rewwpr_start_date` DATE,
    `mysql_tbl_rewwpr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1yd8x` (
    `mysql_tbl_q1yd8x_customer_id` INT,
    `mysql_tbl_q1yd8x_tier_level` INT
);

INSERT INTO `mysql_tbl_rewwpr` (`mysql_tbl_rewwpr_customer_id`, `mysql_tbl_rewwpr_plan_type`, `mysql_tbl_rewwpr_monthly_cost`, `mysql_tbl_rewwpr_start_date`, `mysql_tbl_rewwpr_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_q1yd8x` (`mysql_tbl_q1yd8x_customer_id`, `mysql_tbl_q1yd8x_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa90o4` (
    `mysql_tbl_xa90o4_product_id` INT,
    `mysql_tbl_xa90o4_category_id` INT,
    `mysql_tbl_xa90o4_price` DECIMAL(10,2),
    `mysql_tbl_xa90o4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xa90o4` (`mysql_tbl_xa90o4_product_id`, `mysql_tbl_xa90o4_category_id`, `mysql_tbl_xa90o4_price`, `mysql_tbl_xa90o4_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rgqip` (
    `mysql_tbl_0rgqip_campaign_id` INT,
    `mysql_tbl_0rgqip_start_date` DATE
);

INSERT INTO `mysql_tbl_0rgqip` (`mysql_tbl_0rgqip_campaign_id`, `mysql_tbl_0rgqip_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7brvc` (
    `mysql_tbl_e7brvc_product_id` INT,
    `mysql_tbl_e7brvc_category_id` INT,
    `mysql_tbl_e7brvc_price` DECIMAL(10,2),
    `mysql_tbl_e7brvc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk6jq3` (
    `mysql_tbl_uk6jq3_order_id` INT,
    `mysql_tbl_uk6jq3_product_id` INT,
    `mysql_tbl_uk6jq3_quantity` INT
);

INSERT INTO `mysql_tbl_e7brvc` (`mysql_tbl_e7brvc_product_id`, `mysql_tbl_e7brvc_category_id`, `mysql_tbl_e7brvc_price`, `mysql_tbl_e7brvc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uk6jq3` (`mysql_tbl_uk6jq3_order_id`, `mysql_tbl_uk6jq3_product_id`, `mysql_tbl_uk6jq3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvtssp` (
    `mysql_tbl_bvtssp_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_bvtssp` (`mysql_tbl_bvtssp_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrrg5w` (
    `mysql_tbl_lrrg5w_customer_id` INT,
    `mysql_tbl_lrrg5w_registration_date` DATE,
    `mysql_tbl_lrrg5w_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nhuq5` (
    `mysql_tbl_1nhuq5_order_id` INT,
    `mysql_tbl_1nhuq5_customer_id` INT,
    `mysql_tbl_1nhuq5_order_date` DATE,
    `mysql_tbl_1nhuq5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lrrg5w` (`mysql_tbl_lrrg5w_customer_id`, `mysql_tbl_lrrg5w_registration_date`, `mysql_tbl_lrrg5w_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1nhuq5` (`mysql_tbl_1nhuq5_order_id`, `mysql_tbl_1nhuq5_customer_id`, `mysql_tbl_1nhuq5_order_date`, `mysql_tbl_1nhuq5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_776pqe` (
    `mysql_tbl_776pqe_order_id` INT,
    `mysql_tbl_776pqe_customer_id` INT,
    `mysql_tbl_776pqe_order_date` DATE,
    `mysql_tbl_776pqe_total_amount` DECIMAL(10,2),
    `mysql_tbl_776pqe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdr3ou` (
    `mysql_tbl_pdr3ou_shipment_id` INT,
    `mysql_tbl_pdr3ou_order_id` INT,
    `mysql_tbl_pdr3ou_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_776pqe` (`mysql_tbl_776pqe_order_id`, `mysql_tbl_776pqe_customer_id`, `mysql_tbl_776pqe_order_date`, `mysql_tbl_776pqe_total_amount`, `mysql_tbl_776pqe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pdr3ou` (`mysql_tbl_pdr3ou_shipment_id`, `mysql_tbl_pdr3ou_order_id`, `mysql_tbl_pdr3ou_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig4hlj` (
    `mysql_tbl_ig4hlj_review_id` INT,
    `mysql_tbl_ig4hlj_product_id` INT,
    `mysql_tbl_ig4hlj_rating` DECIMAL(3,1),
    `mysql_tbl_ig4hlj_helpful_count` INT,
    `mysql_tbl_ig4hlj_review_date` DATE
);

INSERT INTO `mysql_tbl_ig4hlj` (`mysql_tbl_ig4hlj_review_id`, `mysql_tbl_ig4hlj_product_id`, `mysql_tbl_ig4hlj_rating`, `mysql_tbl_ig4hlj_helpful_count`, `mysql_tbl_ig4hlj_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_13xhiy` (
    `mysql_tbl_13xhiy_invoice_id` INT,
    `mysql_tbl_13xhiy_customer_id` INT,
    `mysql_tbl_13xhiy_issue_date` DATE,
    `mysql_tbl_13xhiy_due_date` DATE,
    `mysql_tbl_13xhiy_total_amount` DECIMAL(10,2),
    `mysql_tbl_13xhiy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxshn9` (
    `mysql_tbl_cxshn9_payment_id` INT,
    `mysql_tbl_cxshn9_invoice_id` INT,
    `mysql_tbl_cxshn9_payment_date` DATE,
    `mysql_tbl_cxshn9_amount_paid` INT
);

INSERT INTO `mysql_tbl_13xhiy` (`mysql_tbl_13xhiy_invoice_id`, `mysql_tbl_13xhiy_customer_id`, `mysql_tbl_13xhiy_issue_date`, `mysql_tbl_13xhiy_due_date`, `mysql_tbl_13xhiy_total_amount`, `mysql_tbl_13xhiy_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cxshn9` (`mysql_tbl_cxshn9_payment_id`, `mysql_tbl_cxshn9_invoice_id`, `mysql_tbl_cxshn9_payment_date`, `mysql_tbl_cxshn9_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uiow3` (
    `mysql_tbl_1uiow3_customer_id` INT,
    `mysql_tbl_1uiow3_registration_date` DATE,
    `mysql_tbl_1uiow3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxm3tp` (
    `mysql_tbl_cxm3tp_order_id` INT,
    `mysql_tbl_cxm3tp_customer_id` INT,
    `mysql_tbl_cxm3tp_order_date` DATE,
    `mysql_tbl_cxm3tp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1uiow3` (`mysql_tbl_1uiow3_customer_id`, `mysql_tbl_1uiow3_registration_date`, `mysql_tbl_1uiow3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cxm3tp` (`mysql_tbl_cxm3tp_order_id`, `mysql_tbl_cxm3tp_customer_id`, `mysql_tbl_cxm3tp_order_date`, `mysql_tbl_cxm3tp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2e51p` (
    `mysql_tbl_z2e51p_customer_id` INT,
    `mysql_tbl_z2e51p_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z2e51p` (`mysql_tbl_z2e51p_customer_id`, `mysql_tbl_z2e51p_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klgia5` (mysql_tbl_klgia5_id INT, mysql_tbl_klgia5_expiry_date DATE, mysql_tbl_klgia5_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_621k1y` (
    `mysql_tbl_621k1y_emp_id` INT,
    `mysql_tbl_621k1y_hire_date` DATE
);

INSERT INTO `mysql_tbl_621k1y` (`mysql_tbl_621k1y_emp_id`, `mysql_tbl_621k1y_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxnxdn` (
    `mysql_tbl_zxnxdn_emp_id` INT,
    `mysql_tbl_zxnxdn_department_id` INT,
    `mysql_tbl_zxnxdn_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx0fm6` (
    `mysql_tbl_zx0fm6_department_id` INT,
    `mysql_tbl_zx0fm6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zxnxdn` (`mysql_tbl_zxnxdn_emp_id`, `mysql_tbl_zxnxdn_department_id`, `mysql_tbl_zxnxdn_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_zx0fm6` (`mysql_tbl_zx0fm6_department_id`, `mysql_tbl_zx0fm6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vko9n2` (
    `mysql_tbl_vko9n2_campaign_id` INT,
    `mysql_tbl_vko9n2_channel` INT
);

INSERT INTO `mysql_tbl_vko9n2` (`mysql_tbl_vko9n2_campaign_id`, `mysql_tbl_vko9n2_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggsh0y` (
    `mysql_tbl_ggsh0y_campaign_id` INT,
    `mysql_tbl_ggsh0y_channel` INT,
    `mysql_tbl_ggsh0y_budget` INT
);

INSERT INTO `mysql_tbl_ggsh0y` (`mysql_tbl_ggsh0y_campaign_id`, `mysql_tbl_ggsh0y_channel`, `mysql_tbl_ggsh0y_budget`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_25xctu` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_dzihkp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_25xctu` UNION ALL SELECT USER_ID FROM `mysql_tbl_zd1fdx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_cxm3tp_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_cxm3tp`
    WHERE mysql_tbl_cxm3tp_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_cxm3tp_ORDER_DATE), MONTH(mysql_tbl_cxm3tp_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_cxm3tp_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_cxm3tp`
    WHERE mysql_tbl_cxm3tp_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_cxm3tp_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_cxm3tp_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_7jyskj_STATUS, COALESCE(mysql_tbl_7jyskj_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_7jyskj`
    WHERE mysql_tbl_7jyskj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53)) - (0) + (((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ig4hlj_RATING), 0), COALESCE(SUM(mysql_tbl_ig4hlj_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_ig4hlj`
    WHERE mysql_tbl_ig4hlj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1nhuq5_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_1nhuq5`
    WHERE mysql_tbl_1nhuq5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_1nhuq5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_1nhuq5` O
    JOIN `mysql_tbl_lrrg5w` C ON mysql_tbl_1nhuq5_CUSTOMER_ID = mysql_tbl_lrrg5w_CUSTOMER_ID
    WHERE mysql_tbl_lrrg5w_COUNTRY = (SELECT mysql_tbl_lrrg5w_COUNTRY FROM `mysql_tbl_lrrg5w` WHERE mysql_tbl_lrrg5w_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_13xhiy_TOTAL_AMOUNT, 0), mysql_tbl_13xhiy_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_13xhiy`
    WHERE mysql_tbl_13xhiy_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cxshn9_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_cxshn9`
    WHERE mysql_tbl_cxshn9_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_zxnxdn_SALARY, mysql_tbl_zxnxdn_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_zxnxdn`
    WHERE mysql_tbl_zxnxdn_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_zxnxdn`
    WHERE mysql_tbl_zxnxdn_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_zxnxdn_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_vko9n2_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_vko9n2`
    WHERE mysql_tbl_vko9n2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_621k1y_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_621k1y`
    WHERE mysql_tbl_621k1y_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ggsh0y_CHANNEL, COALESCE(mysql_tbl_ggsh0y_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ggsh0y`
    WHERE mysql_tbl_ggsh0y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - (0) + ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + 1)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_klgia5_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_klgia5` WHERE mysql_tbl_klgia5_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z2e51p_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_z2e51p`
    WHERE mysql_tbl_z2e51p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pdr3ou_SHIPPING_COST, 0), COALESCE(mysql_tbl_776pqe_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_776pqe` O
    LEFT JOIN `mysql_tbl_pdr3ou` S ON mysql_tbl_776pqe_ORDER_ID = mysql_tbl_pdr3ou_ORDER_ID
    WHERE mysql_tbl_776pqe_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25);
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7)) - (0) + (((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65)) - (0) + (-1))))));
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36);
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p8a2oy_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_p8a2oy` D
    LEFT JOIN `mysql_tbl_laxkm6` E ON mysql_tbl_p8a2oy_DEPT_ID = mysql_tbl_laxkm6_DEPT_ID
    WHERE mysql_tbl_p8a2oy_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_p8a2oy_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_laxkm6_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_laxkm6`
    WHERE mysql_tbl_laxkm6_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93);

    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6)) - (0) + V_PROFIT_PER_EMPLOYEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_rewwpr_PLAN_TYPE, COALESCE(mysql_tbl_rewwpr_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rewwpr`
    WHERE mysql_tbl_rewwpr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_q1yd8x_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_q1yd8x`
    WHERE mysql_tbl_q1yd8x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e7brvc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_e7brvc`
    WHERE mysql_tbl_e7brvc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uk6jq3_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_uk6jq3`
    WHERE mysql_tbl_uk6jq3_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_uk6jq3_ORDER_ID IN (SELECT mysql_tbl_uk6jq3_ORDER_ID FROM `mysql_tbl_zd1fdx` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_bvtssp_CBIGINT FROM `mysql_tbl_bvtssp`;
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

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_25xctu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_25xctu` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xa90o4_PRICE, 0), COALESCE(mysql_tbl_xa90o4_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_xa90o4`
    WHERE mysql_tbl_xa90o4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_0rgqip_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_0rgqip`
    WHERE mysql_tbl_0rgqip_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_exq2s2`
    WHERE mysql_tbl_exq2s2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + 5);
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75)) - (0) + 4);
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55)) - (0) + 3);
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_c8pnl7_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_c8pnl7_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_c8pnl7`
    WHERE mysql_tbl_c8pnl7_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67)) - (0) + (FLOOR(V_ADJUSTED_SALARY)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(1);