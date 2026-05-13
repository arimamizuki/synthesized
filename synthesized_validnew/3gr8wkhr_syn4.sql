/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_knp0ch` (
    `mysql_tbl_knp0ch_campaign_id` INT,
    `mysql_tbl_knp0ch_channel` INT,
    `mysql_tbl_knp0ch_budget` INT,
    `mysql_tbl_knp0ch_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87mqzm` (
    `mysql_tbl_87mqzm_conversion_id` INT,
    `mysql_tbl_87mqzm_campaign_id` INT,
    `mysql_tbl_87mqzm_conversion_value` INT
);

INSERT INTO `mysql_tbl_knp0ch` (`mysql_tbl_knp0ch_campaign_id`, `mysql_tbl_knp0ch_channel`, `mysql_tbl_knp0ch_budget`, `mysql_tbl_knp0ch_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_87mqzm` (`mysql_tbl_87mqzm_conversion_id`, `mysql_tbl_87mqzm_campaign_id`, `mysql_tbl_87mqzm_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsh1ld` (
    `mysql_tbl_dsh1ld_employee_id` INT,
    `mysql_tbl_dsh1ld_department_id` INT,
    `mysql_tbl_dsh1ld_manager_id` INT,
    `mysql_tbl_dsh1ld_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfk9v0` (
    `mysql_tbl_wfk9v0_department_id` INT,
    `mysql_tbl_wfk9v0_parent_department_id` INT,
    `mysql_tbl_wfk9v0_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dsh1ld` (`mysql_tbl_dsh1ld_employee_id`, `mysql_tbl_dsh1ld_department_id`, `mysql_tbl_dsh1ld_manager_id`, `mysql_tbl_dsh1ld_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_wfk9v0` (`mysql_tbl_wfk9v0_department_id`, `mysql_tbl_wfk9v0_parent_department_id`, `mysql_tbl_wfk9v0_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nglrrv` (
    `mysql_tbl_nglrrv_class_id` INT,
    `mysql_tbl_nglrrv_instructor_id` INT,
    `mysql_tbl_nglrrv_capacity` INT,
    `mysql_tbl_nglrrv_current_enrollment` INT,
    `mysql_tbl_nglrrv_duration_minutes` INT,
    `mysql_tbl_nglrrv_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u7177` (
    `mysql_tbl_8u7177_booking_id` INT,
    `mysql_tbl_8u7177_member_id` INT,
    `mysql_tbl_8u7177_class_id` INT,
    `mysql_tbl_8u7177_booking_date` DATE,
    `mysql_tbl_8u7177_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nglrrv` (`mysql_tbl_nglrrv_class_id`, `mysql_tbl_nglrrv_instructor_id`, `mysql_tbl_nglrrv_capacity`, `mysql_tbl_nglrrv_current_enrollment`, `mysql_tbl_nglrrv_duration_minutes`, `mysql_tbl_nglrrv_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8u7177` (`mysql_tbl_8u7177_booking_id`, `mysql_tbl_8u7177_member_id`, `mysql_tbl_8u7177_class_id`, `mysql_tbl_8u7177_booking_date`, `mysql_tbl_8u7177_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oemfbd` (
    `mysql_tbl_oemfbd_customer_id` INT,
    `mysql_tbl_oemfbd_country` INT
);

INSERT INTO `mysql_tbl_oemfbd` (`mysql_tbl_oemfbd_customer_id`, `mysql_tbl_oemfbd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5u5es` (
    `mysql_tbl_q5u5es_product_id` INT,
    `mysql_tbl_q5u5es_category_id` INT,
    `mysql_tbl_q5u5es_stock_quantity` INT
);

INSERT INTO `mysql_tbl_q5u5es` (`mysql_tbl_q5u5es_product_id`, `mysql_tbl_q5u5es_category_id`, `mysql_tbl_q5u5es_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dai982` (
    `mysql_tbl_dai982_customer_id` INT,
    `mysql_tbl_dai982_order_date` DATE,
    `mysql_tbl_dai982_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dai982` (`mysql_tbl_dai982_customer_id`, `mysql_tbl_dai982_order_date`, `mysql_tbl_dai982_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpt3qy` (
    `mysql_tbl_mpt3qy_customer_id` INT,
    `mysql_tbl_mpt3qy_order_date` DATE,
    `mysql_tbl_mpt3qy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mpt3qy` (`mysql_tbl_mpt3qy_customer_id`, `mysql_tbl_mpt3qy_order_date`, `mysql_tbl_mpt3qy_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ifr5b` (
    `mysql_tbl_8ifr5b_campaign_id` INT,
    `mysql_tbl_8ifr5b_budget` INT
);

INSERT INTO `mysql_tbl_8ifr5b` (`mysql_tbl_8ifr5b_campaign_id`, `mysql_tbl_8ifr5b_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5xgdt` (
    `mysql_tbl_l5xgdt_campaign_id` INT,
    `mysql_tbl_l5xgdt_channel` INT
);

INSERT INTO `mysql_tbl_l5xgdt` (`mysql_tbl_l5xgdt_campaign_id`, `mysql_tbl_l5xgdt_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zznj1q` (
    `mysql_tbl_zznj1q_product_id` INT,
    `mysql_tbl_zznj1q_category_id` INT,
    `mysql_tbl_zznj1q_price` DECIMAL(10,2),
    `mysql_tbl_zznj1q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6ndoc` (
    `mysql_tbl_d6ndoc_category_id` INT,
    `mysql_tbl_d6ndoc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zznj1q` (`mysql_tbl_zznj1q_product_id`, `mysql_tbl_zznj1q_category_id`, `mysql_tbl_zznj1q_price`, `mysql_tbl_zznj1q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_d6ndoc` (`mysql_tbl_d6ndoc_category_id`, `mysql_tbl_d6ndoc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxaimy` (
    `mysql_tbl_oxaimy_customer_id` INT,
    `mysql_tbl_oxaimy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oxaimy` (`mysql_tbl_oxaimy_customer_id`, `mysql_tbl_oxaimy_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2m2jl` (
    `mysql_tbl_g2m2jl_reservation_id` INT,
    `mysql_tbl_g2m2jl_customer_id` INT,
    `mysql_tbl_g2m2jl_restaurant_id` INT,
    `mysql_tbl_g2m2jl_party_size` INT,
    `mysql_tbl_g2m2jl_reservation_date` DATE,
    `mysql_tbl_g2m2jl_duration_minutes` INT,
    `mysql_tbl_g2m2jl_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vkaga` (
    `mysql_tbl_9vkaga_restaurant_id` INT,
    `mysql_tbl_9vkaga_name` VARCHAR(50),
    `mysql_tbl_9vkaga_rating` DECIMAL(3,1),
    `mysql_tbl_9vkaga_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g2m2jl` (`mysql_tbl_g2m2jl_reservation_id`, `mysql_tbl_g2m2jl_customer_id`, `mysql_tbl_g2m2jl_restaurant_id`, `mysql_tbl_g2m2jl_party_size`, `mysql_tbl_g2m2jl_reservation_date`, `mysql_tbl_g2m2jl_duration_minutes`, `mysql_tbl_g2m2jl_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_9vkaga` (`mysql_tbl_9vkaga_restaurant_id`, `mysql_tbl_9vkaga_name`, `mysql_tbl_9vkaga_rating`, `mysql_tbl_9vkaga_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb2h0z` (
    `mysql_tbl_mb2h0z_emp_id` INT,
    `mysql_tbl_mb2h0z_salary` INT,
    `mysql_tbl_mb2h0z_hire_date` DATE
);

INSERT INTO `mysql_tbl_mb2h0z` (`mysql_tbl_mb2h0z_emp_id`, `mysql_tbl_mb2h0z_salary`, `mysql_tbl_mb2h0z_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_quavj2` (
    `mysql_tbl_quavj2_case_id` INT,
    `mysql_tbl_quavj2_client_id` INT,
    `mysql_tbl_quavj2_attorney_id` INT,
    `mysql_tbl_quavj2_case_type` VARCHAR(50),
    `mysql_tbl_quavj2_filing_date` DATE,
    `mysql_tbl_quavj2_status` VARCHAR(50),
    `mysql_tbl_quavj2_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zofmnv` (
    `mysql_tbl_zofmnv_task_id` INT,
    `mysql_tbl_zofmnv_case_id` INT,
    `mysql_tbl_zofmnv_task_name` VARCHAR(50),
    `mysql_tbl_zofmnv_hours_billed` INT,
    `mysql_tbl_zofmnv_hourly_rate` INT
);

INSERT INTO `mysql_tbl_quavj2` (`mysql_tbl_quavj2_case_id`, `mysql_tbl_quavj2_client_id`, `mysql_tbl_quavj2_attorney_id`, `mysql_tbl_quavj2_case_type`, `mysql_tbl_quavj2_filing_date`, `mysql_tbl_quavj2_status`, `mysql_tbl_quavj2_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_zofmnv` (`mysql_tbl_zofmnv_task_id`, `mysql_tbl_zofmnv_case_id`, `mysql_tbl_zofmnv_task_name`, `mysql_tbl_zofmnv_hours_billed`, `mysql_tbl_zofmnv_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dblzun` (
    `mysql_tbl_dblzun_customer_id` INT,
    `mysql_tbl_dblzun_plan_type` VARCHAR(50),
    `mysql_tbl_dblzun_monthly_fee` INT,
    `mysql_tbl_dblzun_start_date` DATE,
    `mysql_tbl_dblzun_referral_count` INT
);

INSERT INTO `mysql_tbl_dblzun` (`mysql_tbl_dblzun_customer_id`, `mysql_tbl_dblzun_plan_type`, `mysql_tbl_dblzun_monthly_fee`, `mysql_tbl_dblzun_start_date`, `mysql_tbl_dblzun_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ukppz` (
    `mysql_tbl_1ukppz_customer_id` INT,
    `mysql_tbl_1ukppz_country` INT
);

INSERT INTO `mysql_tbl_1ukppz` (`mysql_tbl_1ukppz_customer_id`, `mysql_tbl_1ukppz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfoewo` (
    `mysql_tbl_nfoewo_sale_id` INT,
    `mysql_tbl_nfoewo_product_id` INT,
    `mysql_tbl_nfoewo_salesperson_id` INT,
    `mysql_tbl_nfoewo_sale_date` DATE,
    `mysql_tbl_nfoewo_quantity` INT,
    `mysql_tbl_nfoewo_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nfoewo` (`mysql_tbl_nfoewo_sale_id`, `mysql_tbl_nfoewo_product_id`, `mysql_tbl_nfoewo_salesperson_id`, `mysql_tbl_nfoewo_sale_date`, `mysql_tbl_nfoewo_quantity`, `mysql_tbl_nfoewo_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t1vyv` (
    `mysql_tbl_9t1vyv_order_id` INT,
    `mysql_tbl_9t1vyv_customer_id` INT,
    `mysql_tbl_9t1vyv_order_date` DATE,
    `mysql_tbl_9t1vyv_total_amount` DECIMAL(10,2),
    `mysql_tbl_9t1vyv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhud1e` (
    `mysql_tbl_uhud1e_payment_id` INT,
    `mysql_tbl_uhud1e_order_id` INT,
    `mysql_tbl_uhud1e_payment_method` INT,
    `mysql_tbl_uhud1e_amount_paid` INT,
    `mysql_tbl_uhud1e_transaction_fee` INT
);

INSERT INTO `mysql_tbl_9t1vyv` (`mysql_tbl_9t1vyv_order_id`, `mysql_tbl_9t1vyv_customer_id`, `mysql_tbl_9t1vyv_order_date`, `mysql_tbl_9t1vyv_total_amount`, `mysql_tbl_9t1vyv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uhud1e` (`mysql_tbl_uhud1e_payment_id`, `mysql_tbl_uhud1e_order_id`, `mysql_tbl_uhud1e_payment_method`, `mysql_tbl_uhud1e_amount_paid`, `mysql_tbl_uhud1e_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3gehc` (
    `mysql_tbl_c3gehc_emp_id` INT,
    `mysql_tbl_c3gehc_department_id` INT,
    `mysql_tbl_c3gehc_hire_date` DATE,
    `mysql_tbl_c3gehc_salary` INT
);

INSERT INTO `mysql_tbl_c3gehc` (`mysql_tbl_c3gehc_emp_id`, `mysql_tbl_c3gehc_department_id`, `mysql_tbl_c3gehc_hire_date`, `mysql_tbl_c3gehc_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1izpr` (
    mysql_tbl_g1izpr_produto_id INT,
    mysql_tbl_g1izpr_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_g1izpr` (`mysql_tbl_g1izpr_produto_id`, `mysql_tbl_g1izpr_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_g1izpr` (`mysql_tbl_g1izpr_produto_id`, `mysql_tbl_g1izpr_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_g1izpr` (`mysql_tbl_g1izpr_produto_id`, `mysql_tbl_g1izpr_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dgqyb` (
    `mysql_tbl_8dgqyb_product_id` INT,
    `mysql_tbl_8dgqyb_category_id` INT,
    `mysql_tbl_8dgqyb_price` DECIMAL(10,2),
    `mysql_tbl_8dgqyb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8dgqyb` (`mysql_tbl_8dgqyb_product_id`, `mysql_tbl_8dgqyb_category_id`, `mysql_tbl_8dgqyb_price`, `mysql_tbl_8dgqyb_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_c3gehc_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_c3gehc_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_c3gehc`
    WHERE mysql_tbl_c3gehc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_g1izpr` WHERE mysql_tbl_g1izpr_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_g1izpr` SET mysql_tbl_g1izpr_QUANTIDADE_PRODUTO = mysql_tbl_g1izpr_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_g1izpr_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_g1izpr` (`mysql_tbl_g1izpr_PRODUTO_ID`, `mysql_tbl_g1izpr_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_01yig4` O
    JOIN `mysql_tbl_1ukppz` C ON O.CUSTOMER_ID = mysql_tbl_1ukppz_CUSTOMER_ID
    WHERE mysql_tbl_1ukppz_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_nfoewo_QUANTITY * mysql_tbl_nfoewo_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_nfoewo`
    WHERE mysql_tbl_nfoewo_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_nfoewo_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8dgqyb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8dgqyb`
    WHERE mysql_tbl_8dgqyb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_truufu`
    WHERE mysql_tbl_8dgqyb_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_01yig4` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_gifdtr`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_099yj2`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_099yj2`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15)) - (0) + VAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9t1vyv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9t1vyv`
    WHERE mysql_tbl_9t1vyv_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_uhud1e_PAYMENT_METHOD, COALESCE(mysql_tbl_uhud1e_AMOUNT_PAID, 0), COALESCE(mysql_tbl_uhud1e_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_uhud1e`
    WHERE mysql_tbl_uhud1e_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67);
        SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oxaimy_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_oxaimy`
    WHERE mysql_tbl_oxaimy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mb2h0z_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_mb2h0z_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_mb2h0z`
    WHERE mysql_tbl_mb2h0z_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9vkaga_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_9vkaga`
    WHERE mysql_tbl_9vkaga_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_quavj2_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_quavj2`
    WHERE mysql_tbl_quavj2_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zofmnv_HOURS_BILLED * mysql_tbl_zofmnv_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_zofmnv_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_zofmnv`
    WHERE mysql_tbl_zofmnv_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zznj1q_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_zznj1q`
    WHERE mysql_tbl_zznj1q_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95)) - (((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86)) - (((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75);

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64);

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ifr5b_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8ifr5b`
    WHERE mysql_tbl_8ifr5b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_dblzun_REFERRAL_COUNT, 0), mysql_tbl_dblzun_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_dblzun`
    WHERE mysql_tbl_dblzun_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_dblzun_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_dblzun`
    WHERE mysql_tbl_dblzun_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_l5xgdt_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_l5xgdt`
    WHERE mysql_tbl_l5xgdt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_wfk9v0_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_wfk9v0`
        WHERE mysql_tbl_wfk9v0_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63);
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19)) - (0) + QT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mpt3qy_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mpt3qy`
    WHERE mysql_tbl_mpt3qy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_dai982_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_dai982`
    WHERE mysql_tbl_dai982_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nglrrv_CAPACITY, 20), COALESCE(mysql_tbl_nglrrv_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_nglrrv_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_nglrrv`
    WHERE mysql_tbl_nglrrv_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_8u7177_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_8u7177`
    WHERE mysql_tbl_8u7177_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68)) - (0) + V_POPULARITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q5u5es_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_q5u5es`
    WHERE mysql_tbl_q5u5es_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_oemfbd`
    WHERE mysql_tbl_oemfbd_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_knp0ch_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_87mqzm_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_knp0ch` C
    LEFT JOIN `mysql_tbl_87mqzm` CV ON mysql_tbl_knp0ch_CAMPAIGN_ID = mysql_tbl_87mqzm_CAMPAIGN_ID
    WHERE mysql_tbl_knp0ch_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_knp0ch_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88));
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12));
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85)) - (0) + V_ATTR_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();
    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ADD_NUMBERS_rriimw(1, 1);