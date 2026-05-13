/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wvj1zv` (
    `mysql_tbl_wvj1zv_customer_id` INT,
    `mysql_tbl_wvj1zv_status` VARCHAR(50),
    `mysql_tbl_wvj1zv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wvj1zv_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wvj1zv` (`mysql_tbl_wvj1zv_customer_id`, `mysql_tbl_wvj1zv_status`, `mysql_tbl_wvj1zv_monthly_cost`, `mysql_tbl_wvj1zv_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_88fkho` (
    `mysql_tbl_88fkho_transaction_id` INT,
    `mysql_tbl_88fkho_account_id` INT,
    `mysql_tbl_88fkho_transaction_date` DATE,
    `mysql_tbl_88fkho_amount` DECIMAL(10,2),
    `mysql_tbl_88fkho_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ingjpi` (
    `mysql_tbl_ingjpi_account_id` INT,
    `mysql_tbl_ingjpi_customer_id` INT,
    `mysql_tbl_ingjpi_balance` INT,
    `mysql_tbl_ingjpi_account_type` INT
);

INSERT INTO `mysql_tbl_88fkho` (`mysql_tbl_88fkho_transaction_id`, `mysql_tbl_88fkho_account_id`, `mysql_tbl_88fkho_transaction_date`, `mysql_tbl_88fkho_amount`, `mysql_tbl_88fkho_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ingjpi` (`mysql_tbl_ingjpi_account_id`, `mysql_tbl_ingjpi_customer_id`, `mysql_tbl_ingjpi_balance`, `mysql_tbl_ingjpi_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld42v9` (
    `mysql_tbl_ld42v9_order_id` INT,
    `mysql_tbl_ld42v9_customer_id` INT
);

INSERT INTO `mysql_tbl_ld42v9` (`mysql_tbl_ld42v9_order_id`, `mysql_tbl_ld42v9_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvpuch` (
    `mysql_tbl_xvpuch_campaign_id` INT,
    `mysql_tbl_xvpuch_budget` INT
);

INSERT INTO `mysql_tbl_xvpuch` (`mysql_tbl_xvpuch_campaign_id`, `mysql_tbl_xvpuch_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vk7b1` (
    `mysql_tbl_4vk7b1_order_id` INT,
    `mysql_tbl_4vk7b1_customer_id` INT,
    `mysql_tbl_4vk7b1_order_date` DATE,
    `mysql_tbl_4vk7b1_total_amount` DECIMAL(10,2),
    `mysql_tbl_4vk7b1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v58515` (
    `mysql_tbl_v58515_refund_id` INT,
    `mysql_tbl_v58515_order_id` INT,
    `mysql_tbl_v58515_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4vk7b1` (`mysql_tbl_4vk7b1_order_id`, `mysql_tbl_4vk7b1_customer_id`, `mysql_tbl_4vk7b1_order_date`, `mysql_tbl_4vk7b1_total_amount`, `mysql_tbl_4vk7b1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v58515` (`mysql_tbl_v58515_refund_id`, `mysql_tbl_v58515_order_id`, `mysql_tbl_v58515_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkh63j` (
    `mysql_tbl_fkh63j_invoice_id` INT,
    `mysql_tbl_fkh63j_customer_id` INT,
    `mysql_tbl_fkh63j_amount` DECIMAL(10,2),
    `mysql_tbl_fkh63j_due_date` DATE,
    `mysql_tbl_fkh63j_paid_date` INT,
    `mysql_tbl_fkh63j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fkh63j` (`mysql_tbl_fkh63j_invoice_id`, `mysql_tbl_fkh63j_customer_id`, `mysql_tbl_fkh63j_amount`, `mysql_tbl_fkh63j_due_date`, `mysql_tbl_fkh63j_paid_date`, `mysql_tbl_fkh63j_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkljdo` (
    `mysql_tbl_jkljdo_customer_id` INT,
    `mysql_tbl_jkljdo_plan_type` VARCHAR(50),
    `mysql_tbl_jkljdo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jkljdo_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxwna3` (
    `mysql_tbl_bxwna3_customer_id` INT,
    `mysql_tbl_bxwna3_tier_level` INT
);

INSERT INTO `mysql_tbl_jkljdo` (`mysql_tbl_jkljdo_customer_id`, `mysql_tbl_jkljdo_plan_type`, `mysql_tbl_jkljdo_monthly_cost`, `mysql_tbl_jkljdo_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_bxwna3` (`mysql_tbl_bxwna3_customer_id`, `mysql_tbl_bxwna3_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq0tia` (
    `mysql_tbl_uq0tia_order_id` INT,
    `mysql_tbl_uq0tia_customer_id` INT,
    `mysql_tbl_uq0tia_order_date` DATE,
    `mysql_tbl_uq0tia_status` VARCHAR(50),
    `mysql_tbl_uq0tia_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64ge7h` (
    `mysql_tbl_64ge7h_item_id` INT,
    `mysql_tbl_64ge7h_order_id` INT,
    `mysql_tbl_64ge7h_product_id` INT,
    `mysql_tbl_64ge7h_quantity` INT,
    `mysql_tbl_64ge7h_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lexkds` (
    `mysql_tbl_lexkds_product_id` INT,
    `mysql_tbl_lexkds_category_id` INT,
    `mysql_tbl_lexkds_supplier_id` INT
);

INSERT INTO `mysql_tbl_uq0tia` (`mysql_tbl_uq0tia_order_id`, `mysql_tbl_uq0tia_customer_id`, `mysql_tbl_uq0tia_order_date`, `mysql_tbl_uq0tia_status`, `mysql_tbl_uq0tia_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_64ge7h` (`mysql_tbl_64ge7h_item_id`, `mysql_tbl_64ge7h_order_id`, `mysql_tbl_64ge7h_product_id`, `mysql_tbl_64ge7h_quantity`, `mysql_tbl_64ge7h_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_lexkds` (`mysql_tbl_lexkds_product_id`, `mysql_tbl_lexkds_category_id`, `mysql_tbl_lexkds_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx7ge9` (
    `mysql_tbl_bx7ge9_department_id` INT,
    `mysql_tbl_bx7ge9_salary` INT
);

INSERT INTO `mysql_tbl_bx7ge9` (`mysql_tbl_bx7ge9_department_id`, `mysql_tbl_bx7ge9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgtoqz` (
    `mysql_tbl_bgtoqz_product_id` INT,
    `mysql_tbl_bgtoqz_supplier_id` INT
);

INSERT INTO `mysql_tbl_bgtoqz` (`mysql_tbl_bgtoqz_product_id`, `mysql_tbl_bgtoqz_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnmm6k` (mysql_tbl_tnmm6k_id INT, mysql_tbl_tnmm6k_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mza624` (
    `mysql_tbl_mza624_customer_id` INT,
    `mysql_tbl_mza624_registration_date` DATE
);

INSERT INTO `mysql_tbl_mza624` (`mysql_tbl_mza624_customer_id`, `mysql_tbl_mza624_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cce9ll` (
    `mysql_tbl_cce9ll_campaign_id` INT,
    `mysql_tbl_cce9ll_budget` INT
);

INSERT INTO `mysql_tbl_cce9ll` (`mysql_tbl_cce9ll_campaign_id`, `mysql_tbl_cce9ll_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plqknf` (
    `mysql_tbl_plqknf_campaign_id` INT,
    `mysql_tbl_plqknf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_plqknf` (`mysql_tbl_plqknf_campaign_id`, `mysql_tbl_plqknf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6y7u2k` (
    `mysql_tbl_6y7u2k_product_id` INT,
    `mysql_tbl_6y7u2k_category_id` INT,
    `mysql_tbl_6y7u2k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6y7u2k` (`mysql_tbl_6y7u2k_product_id`, `mysql_tbl_6y7u2k_category_id`, `mysql_tbl_6y7u2k_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_bgtoqz_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_bgtoqz`
    WHERE mysql_tbl_bgtoqz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bgtoqz`
    WHERE mysql_tbl_bgtoqz_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4vk7b1_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4vk7b1`
    WHERE mysql_tbl_4vk7b1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v58515_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_v58515`
    WHERE mysql_tbl_v58515_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50);

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ld42v9_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ld42v9`
    WHERE mysql_tbl_ld42v9_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24)) - (0) + V_CUSTOMER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_tnmm6k`
    SET mysql_tbl_tnmm6k_SALARY = CASE
        WHEN mysql_tbl_tnmm6k_SALARY < 30000 THEN mysql_tbl_tnmm6k_SALARY * 1.10
        WHEN mysql_tbl_tnmm6k_SALARY < 50000 THEN mysql_tbl_tnmm6k_SALARY * 1.08
        WHEN mysql_tbl_tnmm6k_SALARY < 80000 THEN mysql_tbl_tnmm6k_SALARY * 1.05
        ELSE mysql_tbl_tnmm6k_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cce9ll_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cce9ll`
    WHERE mysql_tbl_cce9ll_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_plqknf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_plqknf`
    WHERE mysql_tbl_plqknf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_6y7u2k_CATEGORY_ID, COALESCE(mysql_tbl_6y7u2k_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_6y7u2k`
    WHERE mysql_tbl_6y7u2k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6y7u2k_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_6y7u2k`
    WHERE mysql_tbl_6y7u2k_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jkljdo_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_jkljdo`
    WHERE mysql_tbl_jkljdo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_kxy65l`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6);
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (0) + V_ROI_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_mza624_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_mza624`
    WHERE mysql_tbl_mza624_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bx7ge9_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_bx7ge9`
    WHERE mysql_tbl_bx7ge9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_fkh63j_AMOUNT, 0), mysql_tbl_fkh63j_DUE_DATE, mysql_tbl_fkh63j_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_fkh63j`
    WHERE mysql_tbl_fkh63j_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
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
        SELECT DISTINCT mysql_tbl_uq0tia_ORDER_ID FROM `mysql_tbl_uq0tia` O
        JOIN `mysql_tbl_64ge7h` OI ON mysql_tbl_uq0tia_ORDER_ID = mysql_tbl_64ge7h_ORDER_ID
        JOIN `mysql_tbl_lexkds` P ON mysql_tbl_64ge7h_PRODUCT_ID = mysql_tbl_lexkds_PRODUCT_ID
        WHERE mysql_tbl_lexkds_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_uq0tia_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_64ge7h_QUANTITY * mysql_tbl_64ge7h_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_64ge7h` OI
        WHERE mysql_tbl_64ge7h_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xvpuch_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xvpuch`
    WHERE mysql_tbl_xvpuch_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63)) - (0) + 5));
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + 4);
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76)) - (0) + 3));
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_88fkho_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_88fkho`
    WHERE mysql_tbl_88fkho_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_88fkho_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_88fkho_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_88fkho_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_88fkho`
    WHERE mysql_tbl_88fkho_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_88fkho_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_ingjpi_BALANCE INTO V_BALANCE FROM `mysql_tbl_ingjpi` WHERE mysql_tbl_ingjpi_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_wvj1zv_PLAN_TYPE, COALESCE(mysql_tbl_wvj1zv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_wvj1zv`
    WHERE mysql_tbl_wvj1zv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wvj1zv_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg();