/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ih1usk` (
    `mysql_tbl_ih1usk_transaction_id` INT,
    `mysql_tbl_ih1usk_account_id` INT,
    `mysql_tbl_ih1usk_transaction_date` DATE,
    `mysql_tbl_ih1usk_transaction_type` VARCHAR(50),
    `mysql_tbl_ih1usk_amount` DECIMAL(10,2),
    `mysql_tbl_ih1usk_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvq7g4` (
    `mysql_tbl_kvq7g4_account_id` INT,
    `mysql_tbl_kvq7g4_customer_id` INT,
    `mysql_tbl_kvq7g4_account_type` INT,
    `mysql_tbl_kvq7g4_credit_limit` INT
);

INSERT INTO `mysql_tbl_ih1usk` (`mysql_tbl_ih1usk_transaction_id`, `mysql_tbl_ih1usk_account_id`, `mysql_tbl_ih1usk_transaction_date`, `mysql_tbl_ih1usk_transaction_type`, `mysql_tbl_ih1usk_amount`, `mysql_tbl_ih1usk_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_kvq7g4` (`mysql_tbl_kvq7g4_account_id`, `mysql_tbl_kvq7g4_customer_id`, `mysql_tbl_kvq7g4_account_type`, `mysql_tbl_kvq7g4_credit_limit`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2jxj0f` (
    `mysql_tbl_2jxj0f_product_id` INT,
    `mysql_tbl_2jxj0f_category_id` INT
);

INSERT INTO `mysql_tbl_2jxj0f` (`mysql_tbl_2jxj0f_product_id`, `mysql_tbl_2jxj0f_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4afq1` (
    `mysql_tbl_i4afq1_emp_id` INT,
    `mysql_tbl_i4afq1_department_id` INT,
    `mysql_tbl_i4afq1_salary` INT,
    `mysql_tbl_i4afq1_hire_date` DATE,
    `mysql_tbl_i4afq1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i4afq1` (`mysql_tbl_i4afq1_emp_id`, `mysql_tbl_i4afq1_department_id`, `mysql_tbl_i4afq1_salary`, `mysql_tbl_i4afq1_hire_date`, `mysql_tbl_i4afq1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4545gs` (
    `mysql_tbl_4545gs_order_id` INT,
    `mysql_tbl_4545gs_customer_id` INT,
    `mysql_tbl_4545gs_order_date` DATE,
    `mysql_tbl_4545gs_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2i9tn` (
    `mysql_tbl_x2i9tn_customer_id` INT,
    `mysql_tbl_x2i9tn_country` INT
);

INSERT INTO `mysql_tbl_4545gs` (`mysql_tbl_4545gs_order_id`, `mysql_tbl_4545gs_customer_id`, `mysql_tbl_4545gs_order_date`, `mysql_tbl_4545gs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x2i9tn` (`mysql_tbl_x2i9tn_customer_id`, `mysql_tbl_x2i9tn_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhku6v` (
    `mysql_tbl_dhku6v_ticket_id` INT,
    `mysql_tbl_dhku6v_concert_id` INT,
    `mysql_tbl_dhku6v_customer_id` INT,
    `mysql_tbl_dhku6v_seat_section` INT,
    `mysql_tbl_dhku6v_seat_row` INT,
    `mysql_tbl_dhku6v_seat_number` INT,
    `mysql_tbl_dhku6v_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lutoqx` (
    `mysql_tbl_lutoqx_concert_id` INT,
    `mysql_tbl_lutoqx_artist_id` INT,
    `mysql_tbl_lutoqx_venue_id` INT,
    `mysql_tbl_lutoqx_concert_date` DATE,
    `mysql_tbl_lutoqx_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dhku6v` (`mysql_tbl_dhku6v_ticket_id`, `mysql_tbl_dhku6v_concert_id`, `mysql_tbl_dhku6v_customer_id`, `mysql_tbl_dhku6v_seat_section`, `mysql_tbl_dhku6v_seat_row`, `mysql_tbl_dhku6v_seat_number`, `mysql_tbl_dhku6v_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lutoqx` (`mysql_tbl_lutoqx_concert_id`, `mysql_tbl_lutoqx_artist_id`, `mysql_tbl_lutoqx_venue_id`, `mysql_tbl_lutoqx_concert_date`, `mysql_tbl_lutoqx_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c1abv` (
    `mysql_tbl_1c1abv_inventory_id` INT,
    `mysql_tbl_1c1abv_product_id` INT,
    `mysql_tbl_1c1abv_warehouse_id` INT,
    `mysql_tbl_1c1abv_quantity` INT,
    `mysql_tbl_1c1abv_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7kiww` (
    `mysql_tbl_l7kiww_product_id` INT,
    `mysql_tbl_l7kiww_name` VARCHAR(50),
    `mysql_tbl_l7kiww_reorder_level` INT,
    `mysql_tbl_l7kiww_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1c1abv` (`mysql_tbl_1c1abv_inventory_id`, `mysql_tbl_1c1abv_product_id`, `mysql_tbl_1c1abv_warehouse_id`, `mysql_tbl_1c1abv_quantity`, `mysql_tbl_1c1abv_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l7kiww` (`mysql_tbl_l7kiww_product_id`, `mysql_tbl_l7kiww_name`, `mysql_tbl_l7kiww_reorder_level`, `mysql_tbl_l7kiww_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arbp1v` (
    `mysql_tbl_arbp1v_order_id` INT,
    `mysql_tbl_arbp1v_customer_id` INT,
    `mysql_tbl_arbp1v_order_date` DATE,
    `mysql_tbl_arbp1v_total_amount` DECIMAL(10,2),
    `mysql_tbl_arbp1v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfs7ky` (
    `mysql_tbl_pfs7ky_order_id` INT,
    `mysql_tbl_pfs7ky_product_id` INT,
    `mysql_tbl_pfs7ky_quantity` INT
);

INSERT INTO `mysql_tbl_arbp1v` (`mysql_tbl_arbp1v_order_id`, `mysql_tbl_arbp1v_customer_id`, `mysql_tbl_arbp1v_order_date`, `mysql_tbl_arbp1v_total_amount`, `mysql_tbl_arbp1v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pfs7ky` (`mysql_tbl_pfs7ky_order_id`, `mysql_tbl_pfs7ky_product_id`, `mysql_tbl_pfs7ky_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntn0eu` (
    `mysql_tbl_ntn0eu_meter_id` INT,
    `mysql_tbl_ntn0eu_customer_id` INT,
    `mysql_tbl_ntn0eu_meter_reading` INT,
    `mysql_tbl_ntn0eu_reading_date` DATE,
    `mysql_tbl_ntn0eu_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16iepl` (
    `mysql_tbl_16iepl_tariff_id` INT,
    `mysql_tbl_16iepl_tier_name` VARCHAR(50),
    `mysql_tbl_16iepl_min_kwh` INT,
    `mysql_tbl_16iepl_max_kwh` INT,
    `mysql_tbl_16iepl_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_ntn0eu` (`mysql_tbl_ntn0eu_meter_id`, `mysql_tbl_ntn0eu_customer_id`, `mysql_tbl_ntn0eu_meter_reading`, `mysql_tbl_ntn0eu_reading_date`, `mysql_tbl_ntn0eu_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_16iepl` (`mysql_tbl_16iepl_tariff_id`, `mysql_tbl_16iepl_tier_name`, `mysql_tbl_16iepl_min_kwh`, `mysql_tbl_16iepl_max_kwh`, `mysql_tbl_16iepl_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpfvws` (
    `mysql_tbl_mpfvws_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mpfvws` (`mysql_tbl_mpfvws_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_etu7wu` (
    `mysql_tbl_etu7wu_customer_id` INT,
    `mysql_tbl_etu7wu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_etu7wu` (`mysql_tbl_etu7wu_customer_id`, `mysql_tbl_etu7wu_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jlpk1` (
    `mysql_tbl_1jlpk1_order_id` INT,
    `mysql_tbl_1jlpk1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1jlpk1` (`mysql_tbl_1jlpk1_order_id`, `mysql_tbl_1jlpk1_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww9afu` (
    `mysql_tbl_ww9afu_return_id` INT,
    `mysql_tbl_ww9afu_transaction_id` INT,
    `mysql_tbl_ww9afu_customer_id` INT,
    `mysql_tbl_ww9afu_return_date` DATE,
    `mysql_tbl_ww9afu_item_count` INT,
    `mysql_tbl_ww9afu_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbl6sg` (
    `mysql_tbl_cbl6sg_transaction_id` INT,
    `mysql_tbl_cbl6sg_store_id` INT,
    `mysql_tbl_cbl6sg_transaction_date` DATE,
    `mysql_tbl_cbl6sg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ww9afu` (`mysql_tbl_ww9afu_return_id`, `mysql_tbl_ww9afu_transaction_id`, `mysql_tbl_ww9afu_customer_id`, `mysql_tbl_ww9afu_return_date`, `mysql_tbl_ww9afu_item_count`, `mysql_tbl_ww9afu_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_cbl6sg` (`mysql_tbl_cbl6sg_transaction_id`, `mysql_tbl_cbl6sg_store_id`, `mysql_tbl_cbl6sg_transaction_date`, `mysql_tbl_cbl6sg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngky50` (
    `mysql_tbl_ngky50_order_id` INT,
    `mysql_tbl_ngky50_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ngky50` (`mysql_tbl_ngky50_order_id`, `mysql_tbl_ngky50_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3v24b` (
    `mysql_tbl_e3v24b_order_id` INT,
    `mysql_tbl_e3v24b_customer_id` INT,
    `mysql_tbl_e3v24b_order_date` DATE,
    `mysql_tbl_e3v24b_shipped_date` DATE,
    `mysql_tbl_e3v24b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e3v24b` (`mysql_tbl_e3v24b_order_id`, `mysql_tbl_e3v24b_customer_id`, `mysql_tbl_e3v24b_order_date`, `mysql_tbl_e3v24b_shipped_date`, `mysql_tbl_e3v24b_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eje4hs` (
    `mysql_tbl_eje4hs_order_id` INT,
    `mysql_tbl_eje4hs_customer_id` INT,
    `mysql_tbl_eje4hs_order_date` DATE,
    `mysql_tbl_eje4hs_total_amount` DECIMAL(10,2),
    `mysql_tbl_eje4hs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcx4s3` (
    `mysql_tbl_qcx4s3_order_id` INT,
    `mysql_tbl_qcx4s3_product_id` INT,
    `mysql_tbl_qcx4s3_quantity` INT
);

INSERT INTO `mysql_tbl_eje4hs` (`mysql_tbl_eje4hs_order_id`, `mysql_tbl_eje4hs_customer_id`, `mysql_tbl_eje4hs_order_date`, `mysql_tbl_eje4hs_total_amount`, `mysql_tbl_eje4hs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qcx4s3` (`mysql_tbl_qcx4s3_order_id`, `mysql_tbl_qcx4s3_product_id`, `mysql_tbl_qcx4s3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01btz0` (
    `mysql_tbl_01btz0_supplier_id` INT,
    `mysql_tbl_01btz0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_01btz0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_01btz0` (`mysql_tbl_01btz0_supplier_id`, `mysql_tbl_01btz0_supplier_rating`, `mysql_tbl_01btz0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3i3at` (
    `mysql_tbl_z3i3at_campaign_id` INT,
    `mysql_tbl_z3i3at_start_date` DATE
);

INSERT INTO `mysql_tbl_z3i3at` (`mysql_tbl_z3i3at_campaign_id`, `mysql_tbl_z3i3at_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0cjna` (
    `mysql_tbl_b0cjna_campaign_id` INT,
    `mysql_tbl_b0cjna_budget` INT
);

INSERT INTO `mysql_tbl_b0cjna` (`mysql_tbl_b0cjna_campaign_id`, `mysql_tbl_b0cjna_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1jlpk1_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1jlpk1`
    WHERE mysql_tbl_1jlpk1_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76)) - (0) + CATEGORY_ID_PARAM % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1c1abv_QUANTITY, 0), COALESCE(mysql_tbl_l7kiww_REORDER_LEVEL, 10), COALESCE(mysql_tbl_l7kiww_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_1c1abv` I
    JOIN `mysql_tbl_l7kiww` P ON mysql_tbl_1c1abv_PRODUCT_ID = mysql_tbl_l7kiww_PRODUCT_ID
    WHERE mysql_tbl_1c1abv_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_1c1abv_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i4afq1_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_i4afq1_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_i4afq1_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_i4afq1`
    WHERE mysql_tbl_i4afq1_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4());

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_z3i3at_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_z3i3at`
    WHERE mysql_tbl_z3i3at_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b0cjna_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_b0cjna`
    WHERE mysql_tbl_b0cjna_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ngky50_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ngky50`
    WHERE mysql_tbl_ngky50_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_cbl6sg`
    WHERE mysql_tbl_cbl6sg_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_cbl6sg_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_ww9afu` R
    JOIN `mysql_tbl_cbl6sg` T ON mysql_tbl_ww9afu_TRANSACTION_ID = mysql_tbl_cbl6sg_TRANSACTION_ID
    WHERE mysql_tbl_cbl6sg_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_ww9afu_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_etu7wu_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_etu7wu`
    WHERE mysql_tbl_etu7wu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4545gs`
    WHERE mysql_tbl_4545gs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_4545gs_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_4545gs`
    WHERE mysql_tbl_4545gs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81)) - (0) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_IS_PALINDROME_ozixtx(-53);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(17)) - (0) + (GREATEST(V_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ntn0eu_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_ntn0eu`
    WHERE mysql_tbl_ntn0eu_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_ntn0eu_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_ntn0eu_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_ntn0eu`
    WHERE mysql_tbl_ntn0eu_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_ntn0eu_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_01btz0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_01btz0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_01btz0`
    WHERE mysql_tbl_01btz0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_e3v24b_ORDER_DATE, mysql_tbl_e3v24b_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_e3v24b`
    WHERE mysql_tbl_e3v24b_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
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

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_qcx4s3_PRODUCT_ID), COALESCE(SUM(mysql_tbl_qcx4s3_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_qcx4s3`
    WHERE mysql_tbl_qcx4s3_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(82)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (0) + (((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_pfs7ky_PRODUCT_ID), COALESCE(SUM(mysql_tbl_pfs7ky_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_pfs7ky`
    WHERE mysql_tbl_pfs7ky_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mpfvws_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_mpfvws`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dhku6v_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_dhku6v`
    WHERE mysql_tbl_dhku6v_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_lutoqx_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_dhku6v` CT
    JOIN `mysql_tbl_lutoqx` C ON mysql_tbl_dhku6v_CONCERT_ID = mysql_tbl_lutoqx_CONCERT_ID
    WHERE mysql_tbl_dhku6v_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36);
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81);
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83);

    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ih1usk_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ih1usk`
    WHERE mysql_tbl_ih1usk_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ih1usk_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_ih1usk` T
    JOIN `mysql_tbl_kvq7g4` A ON mysql_tbl_ih1usk_ACCOUNT_ID = mysql_tbl_kvq7g4_ACCOUNT_ID
    WHERE mysql_tbl_ih1usk_ACCOUNT_ID = (SELECT mysql_tbl_ih1usk_ACCOUNT_ID FROM `mysql_tbl_ih1usk` WHERE mysql_tbl_ih1usk_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_ih1usk_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4)) - (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36)) - (((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (0) + 0)) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_ih1usk_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_ih1usk`
    WHERE mysql_tbl_ih1usk_ACCOUNT_ID = (SELECT mysql_tbl_ih1usk_ACCOUNT_ID FROM `mysql_tbl_ih1usk` WHERE mysql_tbl_ih1usk_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_ih1usk_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82)) - (0) + V_IS_SUSPICIOUS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(1);