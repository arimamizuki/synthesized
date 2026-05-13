/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g1hdsx` (
    `mysql_tbl_g1hdsx_customer_id` INT,
    `mysql_tbl_g1hdsx_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g1hdsx` (`mysql_tbl_g1hdsx_customer_id`, `mysql_tbl_g1hdsx_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_moto45` (
    `mysql_tbl_moto45_campaign_id` INT,
    `mysql_tbl_moto45_start_date` DATE,
    `mysql_tbl_moto45_end_date` DATE,
    `mysql_tbl_moto45_budget` INT
);

INSERT INTO `mysql_tbl_moto45` (`mysql_tbl_moto45_campaign_id`, `mysql_tbl_moto45_start_date`, `mysql_tbl_moto45_end_date`, `mysql_tbl_moto45_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67jz1w` (
    `mysql_tbl_67jz1w_customer_id` INT,
    `mysql_tbl_67jz1w_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_67jz1w` (`mysql_tbl_67jz1w_customer_id`, `mysql_tbl_67jz1w_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85o1n0` (
    `mysql_tbl_85o1n0_customer_id` INT,
    `mysql_tbl_85o1n0_tier_level` INT,
    `mysql_tbl_85o1n0_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6lwzr` (
    `mysql_tbl_q6lwzr_order_id` INT,
    `mysql_tbl_q6lwzr_customer_id` INT,
    `mysql_tbl_q6lwzr_order_date` DATE,
    `mysql_tbl_q6lwzr_total_amount` DECIMAL(10,2),
    `mysql_tbl_q6lwzr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_85o1n0` (`mysql_tbl_85o1n0_customer_id`, `mysql_tbl_85o1n0_tier_level`, `mysql_tbl_85o1n0_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q6lwzr` (`mysql_tbl_q6lwzr_order_id`, `mysql_tbl_q6lwzr_customer_id`, `mysql_tbl_q6lwzr_order_date`, `mysql_tbl_q6lwzr_total_amount`, `mysql_tbl_q6lwzr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwj6o1` (
    `mysql_tbl_rwj6o1_campaign_id` INT,
    `mysql_tbl_rwj6o1_channel` INT,
    `mysql_tbl_rwj6o1_budget` INT
);

INSERT INTO `mysql_tbl_rwj6o1` (`mysql_tbl_rwj6o1_campaign_id`, `mysql_tbl_rwj6o1_channel`, `mysql_tbl_rwj6o1_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy9xvk` (
    `mysql_tbl_oy9xvk_order_id` INT,
    `mysql_tbl_oy9xvk_customer_id` INT,
    `mysql_tbl_oy9xvk_order_date` DATE,
    `mysql_tbl_oy9xvk_total_amount` DECIMAL(10,2),
    `mysql_tbl_oy9xvk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxvl90` (
    `mysql_tbl_cxvl90_order_id` INT,
    `mysql_tbl_cxvl90_product_id` INT,
    `mysql_tbl_cxvl90_quantity` INT
);

INSERT INTO `mysql_tbl_oy9xvk` (`mysql_tbl_oy9xvk_order_id`, `mysql_tbl_oy9xvk_customer_id`, `mysql_tbl_oy9xvk_order_date`, `mysql_tbl_oy9xvk_total_amount`, `mysql_tbl_oy9xvk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cxvl90` (`mysql_tbl_cxvl90_order_id`, `mysql_tbl_cxvl90_product_id`, `mysql_tbl_cxvl90_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8e6zy` (
    `mysql_tbl_i8e6zy_emp_id` INT,
    `mysql_tbl_i8e6zy_salary` INT
);

INSERT INTO `mysql_tbl_i8e6zy` (`mysql_tbl_i8e6zy_emp_id`, `mysql_tbl_i8e6zy_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qcfqn` (
    `mysql_tbl_8qcfqn_campaign_id` INT,
    `mysql_tbl_8qcfqn_channel` INT,
    `mysql_tbl_8qcfqn_budget` INT,
    `mysql_tbl_8qcfqn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mn4go` (
    `mysql_tbl_3mn4go_conversion_id` INT,
    `mysql_tbl_3mn4go_campaign_id` INT,
    `mysql_tbl_3mn4go_conversion_value` INT
);

INSERT INTO `mysql_tbl_8qcfqn` (`mysql_tbl_8qcfqn_campaign_id`, `mysql_tbl_8qcfqn_channel`, `mysql_tbl_8qcfqn_budget`, `mysql_tbl_8qcfqn_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_3mn4go` (`mysql_tbl_3mn4go_conversion_id`, `mysql_tbl_3mn4go_campaign_id`, `mysql_tbl_3mn4go_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zb6wt` (
    `mysql_tbl_1zb6wt_order_id` INT,
    `mysql_tbl_1zb6wt_customer_id` INT,
    `mysql_tbl_1zb6wt_order_date` DATE,
    `mysql_tbl_1zb6wt_total_amount` DECIMAL(10,2),
    `mysql_tbl_1zb6wt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwizpv` (
    `mysql_tbl_hwizpv_shipment_id` INT,
    `mysql_tbl_hwizpv_order_id` INT,
    `mysql_tbl_hwizpv_carrier` INT,
    `mysql_tbl_hwizpv_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1zb6wt` (`mysql_tbl_1zb6wt_order_id`, `mysql_tbl_1zb6wt_customer_id`, `mysql_tbl_1zb6wt_order_date`, `mysql_tbl_1zb6wt_total_amount`, `mysql_tbl_1zb6wt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hwizpv` (`mysql_tbl_hwizpv_shipment_id`, `mysql_tbl_hwizpv_order_id`, `mysql_tbl_hwizpv_carrier`, `mysql_tbl_hwizpv_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvzvo9` (
    `mysql_tbl_uvzvo9_order_id` INT,
    `mysql_tbl_uvzvo9_order_date` DATE
);

INSERT INTO `mysql_tbl_uvzvo9` (`mysql_tbl_uvzvo9_order_id`, `mysql_tbl_uvzvo9_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1zivw` (
    `mysql_tbl_m1zivw_customer_id` INT,
    `mysql_tbl_m1zivw_country` INT
);

INSERT INTO `mysql_tbl_m1zivw` (`mysql_tbl_m1zivw_customer_id`, `mysql_tbl_m1zivw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34vrkx` (
    `mysql_tbl_34vrkx_order_id` INT,
    `mysql_tbl_34vrkx_customer_id` INT,
    `mysql_tbl_34vrkx_order_date` DATE,
    `mysql_tbl_34vrkx_total_amount` DECIMAL(10,2),
    `mysql_tbl_34vrkx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt2srk` (
    `mysql_tbl_bt2srk_shipment_id` INT,
    `mysql_tbl_bt2srk_order_id` INT,
    `mysql_tbl_bt2srk_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_34vrkx` (`mysql_tbl_34vrkx_order_id`, `mysql_tbl_34vrkx_customer_id`, `mysql_tbl_34vrkx_order_date`, `mysql_tbl_34vrkx_total_amount`, `mysql_tbl_34vrkx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bt2srk` (`mysql_tbl_bt2srk_shipment_id`, `mysql_tbl_bt2srk_order_id`, `mysql_tbl_bt2srk_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdu8w9` (
    `mysql_tbl_sdu8w9_product_id` INT,
    `mysql_tbl_sdu8w9_category_id` INT,
    `mysql_tbl_sdu8w9_price` DECIMAL(10,2),
    `mysql_tbl_sdu8w9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgetiu` (
    `mysql_tbl_xgetiu_order_id` INT,
    `mysql_tbl_xgetiu_product_id` INT,
    `mysql_tbl_xgetiu_quantity` INT
);

INSERT INTO `mysql_tbl_sdu8w9` (`mysql_tbl_sdu8w9_product_id`, `mysql_tbl_sdu8w9_category_id`, `mysql_tbl_sdu8w9_price`, `mysql_tbl_sdu8w9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xgetiu` (`mysql_tbl_xgetiu_order_id`, `mysql_tbl_xgetiu_product_id`, `mysql_tbl_xgetiu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uch94` (
    `mysql_tbl_2uch94_order_id` INT,
    `mysql_tbl_2uch94_customer_id` INT,
    `mysql_tbl_2uch94_order_date` DATE,
    `mysql_tbl_2uch94_status` VARCHAR(50),
    `mysql_tbl_2uch94_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyjeap` (
    `mysql_tbl_tyjeap_item_id` INT,
    `mysql_tbl_tyjeap_order_id` INT,
    `mysql_tbl_tyjeap_product_id` INT,
    `mysql_tbl_tyjeap_quantity` INT,
    `mysql_tbl_tyjeap_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5wu8q` (
    `mysql_tbl_i5wu8q_product_id` INT,
    `mysql_tbl_i5wu8q_category_id` INT,
    `mysql_tbl_i5wu8q_supplier_id` INT
);

INSERT INTO `mysql_tbl_2uch94` (`mysql_tbl_2uch94_order_id`, `mysql_tbl_2uch94_customer_id`, `mysql_tbl_2uch94_order_date`, `mysql_tbl_2uch94_status`, `mysql_tbl_2uch94_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_tyjeap` (`mysql_tbl_tyjeap_item_id`, `mysql_tbl_tyjeap_order_id`, `mysql_tbl_tyjeap_product_id`, `mysql_tbl_tyjeap_quantity`, `mysql_tbl_tyjeap_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_i5wu8q` (`mysql_tbl_i5wu8q_product_id`, `mysql_tbl_i5wu8q_category_id`, `mysql_tbl_i5wu8q_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_as5d39` (
    `mysql_tbl_as5d39_supplier_id` INT
);

INSERT INTO `mysql_tbl_as5d39` (`mysql_tbl_as5d39_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eww3oi` (
    `mysql_tbl_eww3oi_order_id` INT,
    `mysql_tbl_eww3oi_customer_id` INT
);

INSERT INTO `mysql_tbl_eww3oi` (`mysql_tbl_eww3oi_order_id`, `mysql_tbl_eww3oi_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04mrsl` (
    `mysql_tbl_04mrsl_customer_id` INT,
    `mysql_tbl_04mrsl_registration_date` DATE,
    `mysql_tbl_04mrsl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrysax` (
    `mysql_tbl_zrysax_order_id` INT,
    `mysql_tbl_zrysax_customer_id` INT,
    `mysql_tbl_zrysax_order_date` DATE,
    `mysql_tbl_zrysax_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_04mrsl` (`mysql_tbl_04mrsl_customer_id`, `mysql_tbl_04mrsl_registration_date`, `mysql_tbl_04mrsl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zrysax` (`mysql_tbl_zrysax_order_id`, `mysql_tbl_zrysax_customer_id`, `mysql_tbl_zrysax_order_date`, `mysql_tbl_zrysax_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mslsrx` (
    mysql_tbl_mslsrx_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_742nnz` (
    mysql_tbl_742nnz_emp_no INT,
    mysql_tbl_742nnz_salary INT,
    FOREIGN KEY (mysql_tbl_742nnz_emp_no) REFERENCES table_2gq48u(mysql_tbl_742nnz_emp_no)
);

INSERT INTO `mysql_tbl_mslsrx` (`mysql_tbl_mslsrx_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_742nnz` (`mysql_tbl_742nnz_emp_no`, `mysql_tbl_742nnz_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_742nnz` (`mysql_tbl_742nnz_emp_no`, `mysql_tbl_742nnz_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_742nnz` (`mysql_tbl_742nnz_emp_no`, `mysql_tbl_742nnz_salary`) VALUES (10001, 66074);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_moto45_BUDGET, 0), DATEDIFF(mysql_tbl_moto45_END_DATE, mysql_tbl_moto45_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_moto45`
    WHERE mysql_tbl_moto45_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i8e6zy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_i8e6zy`
    WHERE mysql_tbl_i8e6zy_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_67jz1w_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_67jz1w`
    WHERE mysql_tbl_67jz1w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72)) - (0) + (V_MONTHLY_COST * 10));
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
        SELECT DISTINCT mysql_tbl_2uch94_ORDER_ID FROM `mysql_tbl_2uch94` O
        JOIN `mysql_tbl_tyjeap` OI ON mysql_tbl_2uch94_ORDER_ID = mysql_tbl_tyjeap_ORDER_ID
        JOIN `mysql_tbl_i5wu8q` P ON mysql_tbl_tyjeap_PRODUCT_ID = mysql_tbl_i5wu8q_PRODUCT_ID
        WHERE mysql_tbl_i5wu8q_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_2uch94_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_tyjeap_QUANTITY * mysql_tbl_tyjeap_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_tyjeap` OI
        WHERE mysql_tbl_tyjeap_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_as5d39`
    WHERE mysql_tbl_as5d39_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_f5wfe9`
    WHERE mysql_tbl_as5d39_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_cxvl90_PRODUCT_ID), COALESCE(SUM(mysql_tbl_cxvl90_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_cxvl90`
    WHERE mysql_tbl_cxvl90_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77)) - (0) + V_COMPLEXITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35)) - (0) + (A * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_eww3oi`
    WHERE mysql_tbl_eww3oi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rc10dw` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_rc10dw`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bt2srk_SHIPPING_COST, 0), COALESCE(mysql_tbl_34vrkx_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_34vrkx` O
    LEFT JOIN `mysql_tbl_bt2srk` S ON mysql_tbl_34vrkx_ORDER_ID = mysql_tbl_bt2srk_ORDER_ID
    WHERE mysql_tbl_34vrkx_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sdu8w9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_sdu8w9`
    WHERE mysql_tbl_sdu8w9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xgetiu_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_xgetiu` OI
    JOIN ORDERS O ON mysql_tbl_xgetiu_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_xgetiu_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_8qcfqn_CHANNEL, COALESCE(mysql_tbl_8qcfqn_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_8qcfqn`
    WHERE mysql_tbl_8qcfqn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_3mn4go`
    WHERE mysql_tbl_3mn4go_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84);
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_PROC1_zwx1tl();
    END CASE;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70)) - (0) + V_CHANNEL_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_742nnz_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_mslsrx` E
    JOIN `mysql_tbl_742nnz` S ON mysql_tbl_mslsrx_EMP_NO = mysql_tbl_742nnz_EMP_NO
    WHERE mysql_tbl_mslsrx_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zrysax_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_zrysax`
    WHERE mysql_tbl_zrysax_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_04mrsl_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_04mrsl`
    WHERE mysql_tbl_04mrsl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hwizpv_SHIPPING_COST, 0), COALESCE(mysql_tbl_1zb6wt_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_1zb6wt` O
    LEFT JOIN `mysql_tbl_hwizpv` S ON mysql_tbl_1zb6wt_ORDER_ID = mysql_tbl_hwizpv_ORDER_ID
    WHERE mysql_tbl_1zb6wt_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27);

    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_m1zivw`
    WHERE mysql_tbl_m1zivw_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_m1zivw`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_uvzvo9_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_uvzvo9`
    WHERE mysql_tbl_uvzvo9_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_85o1n0_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_85o1n0`
    WHERE mysql_tbl_85o1n0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_q6lwzr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_q6lwzr`
    WHERE mysql_tbl_q6lwzr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_q6lwzr_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21)) - (0) + ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + V_BENEFIT_SCORE));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_rwj6o1_CHANNEL, COALESCE(mysql_tbl_rwj6o1_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_rwj6o1`
    WHERE mysql_tbl_rwj6o1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jwokwv`
    WHERE mysql_tbl_rwj6o1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_g1hdsx_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_g1hdsx`
    WHERE mysql_tbl_g1hdsx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11)) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86)) - (0) + 1000)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63)) - (0) + 500);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37)) - (0) + 100);
        ELSE RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(1);