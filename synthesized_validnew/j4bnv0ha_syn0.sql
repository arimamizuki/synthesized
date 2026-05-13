/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_93l7cm` (
    `mysql_tbl_93l7cm_warranty_id` INT,
    `mysql_tbl_93l7cm_product_id` INT,
    `mysql_tbl_93l7cm_purchase_date` DATE,
    `mysql_tbl_93l7cm_warranty_months` INT,
    `mysql_tbl_93l7cm_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_93l7cm` (`mysql_tbl_93l7cm_warranty_id`, `mysql_tbl_93l7cm_product_id`, `mysql_tbl_93l7cm_purchase_date`, `mysql_tbl_93l7cm_warranty_months`, `mysql_tbl_93l7cm_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcdb6c` (
    `mysql_tbl_wcdb6c_customer_id` INT
);

INSERT INTO `mysql_tbl_wcdb6c` (`mysql_tbl_wcdb6c_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rra1cn` (
    `mysql_tbl_rra1cn_product_id` INT,
    `mysql_tbl_rra1cn_category_id` INT,
    `mysql_tbl_rra1cn_price` DECIMAL(10,2),
    `mysql_tbl_rra1cn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ztgcb` (
    `mysql_tbl_1ztgcb_order_id` INT,
    `mysql_tbl_1ztgcb_product_id` INT,
    `mysql_tbl_1ztgcb_quantity` INT
);

INSERT INTO `mysql_tbl_rra1cn` (`mysql_tbl_rra1cn_product_id`, `mysql_tbl_rra1cn_category_id`, `mysql_tbl_rra1cn_price`, `mysql_tbl_rra1cn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1ztgcb` (`mysql_tbl_1ztgcb_order_id`, `mysql_tbl_1ztgcb_product_id`, `mysql_tbl_1ztgcb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhzio4` (
    `mysql_tbl_vhzio4_supplier_id` INT
);

INSERT INTO `mysql_tbl_vhzio4` (`mysql_tbl_vhzio4_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgdasf` (
    `mysql_tbl_fgdasf_emp_id` INT,
    `mysql_tbl_fgdasf_dept_id` INT,
    `mysql_tbl_fgdasf_salary` INT,
    `mysql_tbl_fgdasf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpvagy` (
    `mysql_tbl_fpvagy_dept_id` INT,
    `mysql_tbl_fpvagy_name` VARCHAR(50),
    `mysql_tbl_fpvagy_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_fgdasf` (`mysql_tbl_fgdasf_emp_id`, `mysql_tbl_fgdasf_dept_id`, `mysql_tbl_fgdasf_salary`, `mysql_tbl_fgdasf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fpvagy` (`mysql_tbl_fpvagy_dept_id`, `mysql_tbl_fpvagy_name`, `mysql_tbl_fpvagy_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hldku6` (
    `mysql_tbl_hldku6_campaign_id` INT,
    `mysql_tbl_hldku6_budget` INT,
    `mysql_tbl_hldku6_start_date` DATE,
    `mysql_tbl_hldku6_end_date` DATE,
    `mysql_tbl_hldku6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfdp54` (
    `mysql_tbl_wfdp54_conversion_id` INT,
    `mysql_tbl_wfdp54_campaign_id` INT,
    `mysql_tbl_wfdp54_conversion_value` INT
);

INSERT INTO `mysql_tbl_hldku6` (`mysql_tbl_hldku6_campaign_id`, `mysql_tbl_hldku6_budget`, `mysql_tbl_hldku6_start_date`, `mysql_tbl_hldku6_end_date`, `mysql_tbl_hldku6_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wfdp54` (`mysql_tbl_wfdp54_conversion_id`, `mysql_tbl_wfdp54_campaign_id`, `mysql_tbl_wfdp54_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g960ep` (
    `mysql_tbl_g960ep_product_id` INT,
    `mysql_tbl_g960ep_category_id` INT,
    `mysql_tbl_g960ep_price` DECIMAL(10,2),
    `mysql_tbl_g960ep_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk3azd` (
    `mysql_tbl_yk3azd_order_id` INT,
    `mysql_tbl_yk3azd_product_id` INT,
    `mysql_tbl_yk3azd_quantity` INT
);

INSERT INTO `mysql_tbl_g960ep` (`mysql_tbl_g960ep_product_id`, `mysql_tbl_g960ep_category_id`, `mysql_tbl_g960ep_price`, `mysql_tbl_g960ep_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yk3azd` (`mysql_tbl_yk3azd_order_id`, `mysql_tbl_yk3azd_product_id`, `mysql_tbl_yk3azd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99ddbd` (
    `mysql_tbl_99ddbd_order_id` INT,
    `mysql_tbl_99ddbd_customer_id` INT,
    `mysql_tbl_99ddbd_order_date` DATE,
    `mysql_tbl_99ddbd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kb5j4f` (
    `mysql_tbl_kb5j4f_customer_id` INT,
    `mysql_tbl_kb5j4f_tier_level` INT
);

INSERT INTO `mysql_tbl_99ddbd` (`mysql_tbl_99ddbd_order_id`, `mysql_tbl_99ddbd_customer_id`, `mysql_tbl_99ddbd_order_date`, `mysql_tbl_99ddbd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kb5j4f` (`mysql_tbl_kb5j4f_customer_id`, `mysql_tbl_kb5j4f_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4mlmg` (
    `mysql_tbl_t4mlmg_customer_id` INT,
    `mysql_tbl_t4mlmg_country` INT
);

INSERT INTO `mysql_tbl_t4mlmg` (`mysql_tbl_t4mlmg_customer_id`, `mysql_tbl_t4mlmg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uruh6g` (mysql_tbl_uruh6g_id INT, mysql_tbl_uruh6g_amount_due DECIMAL(10,2), amount_pamysql_tbl_uruh6g_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7pvtk` (
    `mysql_tbl_n7pvtk_customer_id` INT,
    `mysql_tbl_n7pvtk_country` INT
);

INSERT INTO `mysql_tbl_n7pvtk` (`mysql_tbl_n7pvtk_customer_id`, `mysql_tbl_n7pvtk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9iylx` (
    `mysql_tbl_w9iylx_product_id` INT,
    `mysql_tbl_w9iylx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w9iylx` (`mysql_tbl_w9iylx_product_id`, `mysql_tbl_w9iylx_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc3tfm` (
    `mysql_tbl_rc3tfm_emp_id` INT,
    `mysql_tbl_rc3tfm_hire_date` DATE,
    `mysql_tbl_rc3tfm_salary` INT
);

INSERT INTO `mysql_tbl_rc3tfm` (`mysql_tbl_rc3tfm_emp_id`, `mysql_tbl_rc3tfm_hire_date`, `mysql_tbl_rc3tfm_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6v3vr` (
    `mysql_tbl_g6v3vr_customer_id` INT,
    `mysql_tbl_g6v3vr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g6v3vr` (`mysql_tbl_g6v3vr_customer_id`, `mysql_tbl_g6v3vr_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds49km` (
    `mysql_tbl_ds49km_product_id` INT,
    `mysql_tbl_ds49km_category_id` INT,
    `mysql_tbl_ds49km_price` DECIMAL(10,2),
    `mysql_tbl_ds49km_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3epk3` (
    `mysql_tbl_n3epk3_order_id` INT,
    `mysql_tbl_n3epk3_product_id` INT,
    `mysql_tbl_n3epk3_quantity` INT
);

INSERT INTO `mysql_tbl_ds49km` (`mysql_tbl_ds49km_product_id`, `mysql_tbl_ds49km_category_id`, `mysql_tbl_ds49km_price`, `mysql_tbl_ds49km_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n3epk3` (`mysql_tbl_n3epk3_order_id`, `mysql_tbl_n3epk3_product_id`, `mysql_tbl_n3epk3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbui5x` (
    `mysql_tbl_wbui5x_invoice_id` INT,
    `mysql_tbl_wbui5x_customer_id` INT,
    `mysql_tbl_wbui5x_amount` DECIMAL(10,2),
    `mysql_tbl_wbui5x_due_date` DATE,
    `mysql_tbl_wbui5x_paid_date` INT,
    `mysql_tbl_wbui5x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wbui5x` (`mysql_tbl_wbui5x_invoice_id`, `mysql_tbl_wbui5x_customer_id`, `mysql_tbl_wbui5x_amount`, `mysql_tbl_wbui5x_due_date`, `mysql_tbl_wbui5x_paid_date`, `mysql_tbl_wbui5x_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w1c9n` (
    `mysql_tbl_1w1c9n_customer_id` INT,
    `mysql_tbl_1w1c9n_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1w1c9n` (`mysql_tbl_1w1c9n_customer_id`, `mysql_tbl_1w1c9n_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5x28v` (
    `mysql_tbl_l5x28v_task_id` INT,
    `mysql_tbl_l5x28v_project_id` INT,
    `mysql_tbl_l5x28v_assignee_id` INT,
    `mysql_tbl_l5x28v_estimated_hours` INT,
    `mysql_tbl_l5x28v_actual_hours` INT,
    `mysql_tbl_l5x28v_status` VARCHAR(50),
    `mysql_tbl_l5x28v_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkco3l` (
    `mysql_tbl_gkco3l_project_id` INT,
    `mysql_tbl_gkco3l_project_name` VARCHAR(50),
    `mysql_tbl_gkco3l_start_date` DATE,
    `mysql_tbl_gkco3l_deadline` INT,
    `mysql_tbl_gkco3l_budget` INT
);

INSERT INTO `mysql_tbl_l5x28v` (`mysql_tbl_l5x28v_task_id`, `mysql_tbl_l5x28v_project_id`, `mysql_tbl_l5x28v_assignee_id`, `mysql_tbl_l5x28v_estimated_hours`, `mysql_tbl_l5x28v_actual_hours`, `mysql_tbl_l5x28v_status`, `mysql_tbl_l5x28v_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gkco3l` (`mysql_tbl_gkco3l_project_id`, `mysql_tbl_gkco3l_project_name`, `mysql_tbl_gkco3l_start_date`, `mysql_tbl_gkco3l_deadline`, `mysql_tbl_gkco3l_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj5chi` (
    `mysql_tbl_mj5chi_supplier_id` INT,
    `mysql_tbl_mj5chi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mj5chi` (`mysql_tbl_mj5chi_supplier_id`, `mysql_tbl_mj5chi_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_t4mlmg`
    WHERE mysql_tbl_t4mlmg_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_n7pvtk` C ON S.CUSTOMER_ID = mysql_tbl_n7pvtk_CUSTOMER_ID
    WHERE mysql_tbl_n7pvtk_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_uruh6g_AMOUNT_DUE, mysql_tbl_uruh6g_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_uruh6g` WHERE mysql_tbl_uruh6g_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w9iylx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_w9iylx`
    WHERE mysql_tbl_w9iylx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rc3tfm_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_rc3tfm_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_rc3tfm`
    WHERE mysql_tbl_rc3tfm_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g6v3vr_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_g6v3vr`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ds49km_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_ds49km`
    WHERE mysql_tbl_ds49km_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n3epk3_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_n3epk3`
    WHERE mysql_tbl_n3epk3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
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

    SELECT COALESCE(mysql_tbl_wbui5x_AMOUNT, 0), mysql_tbl_wbui5x_DUE_DATE, mysql_tbl_wbui5x_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_wbui5x`
    WHERE mysql_tbl_wbui5x_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mj5chi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mj5chi`
    WHERE mysql_tbl_mj5chi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_kc8f7m AS (SELECT * FROM `mysql_tbl_wd1bk3` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kc8f7m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_6o58wd AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_6o58wd` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6o58wd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g960ep_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_g960ep`
    WHERE mysql_tbl_g960ep_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yk3azd_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_yk3azd`
    WHERE mysql_tbl_yk3azd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19)) - (((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4)) - (0) + 0)) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_99ddbd_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_99ddbd` O
    JOIN `mysql_tbl_kb5j4f` C ON mysql_tbl_99ddbd_CUSTOMER_ID = mysql_tbl_kb5j4f_CUSTOMER_ID
    WHERE mysql_tbl_kb5j4f_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_93l7cm_PURCHASE_DATE, mysql_tbl_93l7cm_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_93l7cm`
    WHERE mysql_tbl_93l7cm_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26)) - (0) + (-1))));
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39);

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68);
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48)) - (0) + V_STATUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l5x28v_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_l5x28v_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_l5x28v`
    WHERE mysql_tbl_l5x28v_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_l5x28v`
    WHERE mysql_tbl_l5x28v_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_l5x28v_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52)) - (0) + (((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_wd1bk3 TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rra1cn_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rra1cn`
    WHERE mysql_tbl_rra1cn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1ztgcb_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_1ztgcb`
    WHERE mysql_tbl_1ztgcb_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_1ztgcb_ORDER_ID IN (SELECT mysql_tbl_1ztgcb_ORDER_ID FROM `mysql_tbl_t4vbxv` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3fdkao`
    WHERE mysql_tbl_vhzio4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1w1c9n_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_1w1c9n`
    WHERE mysql_tbl_1w1c9n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fgdasf_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_fgdasf_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_fgdasf`
    WHERE mysql_tbl_fgdasf_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fpvagy_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_fpvagy` D
    JOIN `mysql_tbl_fgdasf` E ON mysql_tbl_fpvagy_DEPT_ID = mysql_tbl_fgdasf_DEPT_ID
    WHERE mysql_tbl_fgdasf_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hldku6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hldku6`
    WHERE mysql_tbl_hldku6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wfdp54_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wfdp54`
    WHERE mysql_tbl_wfdp54_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17)) - (0) + (-1))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31)) - (0) + (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(1, 1);