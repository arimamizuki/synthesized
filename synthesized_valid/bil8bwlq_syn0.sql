/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xu6k35` (
    `mysql_tbl_xu6k35_campaign_id` INT,
    `mysql_tbl_xu6k35_budget` INT
);

INSERT INTO `mysql_tbl_xu6k35` (`mysql_tbl_xu6k35_campaign_id`, `mysql_tbl_xu6k35_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4d3jr` (
    `mysql_tbl_j4d3jr_emp_id` INT,
    `mysql_tbl_j4d3jr_department_id` INT,
    `mysql_tbl_j4d3jr_hire_date` DATE
);

INSERT INTO `mysql_tbl_j4d3jr` (`mysql_tbl_j4d3jr_emp_id`, `mysql_tbl_j4d3jr_department_id`, `mysql_tbl_j4d3jr_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcv4lj` (
    `mysql_tbl_kcv4lj_customer_id` INT,
    `mysql_tbl_kcv4lj_plan_type` VARCHAR(50),
    `mysql_tbl_kcv4lj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kcv4lj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kcv4lj` (`mysql_tbl_kcv4lj_customer_id`, `mysql_tbl_kcv4lj_plan_type`, `mysql_tbl_kcv4lj_monthly_cost`, `mysql_tbl_kcv4lj_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_10c7jr` (
    `mysql_tbl_10c7jr_emp_id` INT,
    `mysql_tbl_10c7jr_salary` INT,
    `mysql_tbl_10c7jr_hire_date` DATE,
    `mysql_tbl_10c7jr_department_id` INT
);

INSERT INTO `mysql_tbl_10c7jr` (`mysql_tbl_10c7jr_emp_id`, `mysql_tbl_10c7jr_salary`, `mysql_tbl_10c7jr_hire_date`, `mysql_tbl_10c7jr_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzlpaf` (
    `mysql_tbl_dzlpaf_order_id` INT,
    `mysql_tbl_dzlpaf_customer_id` INT,
    `mysql_tbl_dzlpaf_order_date` DATE,
    `mysql_tbl_dzlpaf_total_amount` DECIMAL(10,2),
    `mysql_tbl_dzlpaf_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0ktff` (
    `mysql_tbl_l0ktff_shipment_id` INT,
    `mysql_tbl_l0ktff_order_id` INT,
    `mysql_tbl_l0ktff_carrier` INT,
    `mysql_tbl_l0ktff_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dzlpaf` (`mysql_tbl_dzlpaf_order_id`, `mysql_tbl_dzlpaf_customer_id`, `mysql_tbl_dzlpaf_order_date`, `mysql_tbl_dzlpaf_total_amount`, `mysql_tbl_dzlpaf_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_l0ktff` (`mysql_tbl_l0ktff_shipment_id`, `mysql_tbl_l0ktff_order_id`, `mysql_tbl_l0ktff_carrier`, `mysql_tbl_l0ktff_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53yyg1` (
    `mysql_tbl_53yyg1_customer_id` INT,
    `mysql_tbl_53yyg1_registration_date` DATE,
    `mysql_tbl_53yyg1_country` INT
);

INSERT INTO `mysql_tbl_53yyg1` (`mysql_tbl_53yyg1_customer_id`, `mysql_tbl_53yyg1_registration_date`, `mysql_tbl_53yyg1_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s95xn8` (
    mysql_tbl_s95xn8_id INT,
    mysql_tbl_s95xn8_preco INT
);

INSERT INTO `mysql_tbl_s95xn8` (`mysql_tbl_s95xn8_id`, `mysql_tbl_s95xn8_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5ob6f` (
    `mysql_tbl_q5ob6f_zone_id` INT,
    `mysql_tbl_q5ob6f_weight_min` INT,
    `mysql_tbl_q5ob6f_weight_max` INT,
    `mysql_tbl_q5ob6f_base_rate` INT,
    `mysql_tbl_q5ob6f_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hwpd1` (
    `mysql_tbl_8hwpd1_order_id` INT,
    `mysql_tbl_8hwpd1_destination_zone` INT,
    `mysql_tbl_8hwpd1_package_weight` INT
);

INSERT INTO `mysql_tbl_q5ob6f` (`mysql_tbl_q5ob6f_zone_id`, `mysql_tbl_q5ob6f_weight_min`, `mysql_tbl_q5ob6f_weight_max`, `mysql_tbl_q5ob6f_base_rate`, `mysql_tbl_q5ob6f_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8hwpd1` (`mysql_tbl_8hwpd1_order_id`, `mysql_tbl_8hwpd1_destination_zone`, `mysql_tbl_8hwpd1_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0e0l8` (
    `mysql_tbl_l0e0l8_product_id` INT,
    `mysql_tbl_l0e0l8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l0e0l8` (`mysql_tbl_l0e0l8_product_id`, `mysql_tbl_l0e0l8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csuym6` (
    mysql_tbl_csuym6_produto_id INT,
    mysql_tbl_csuym6_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_csuym6` (`mysql_tbl_csuym6_produto_id`, `mysql_tbl_csuym6_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_csuym6` (`mysql_tbl_csuym6_produto_id`, `mysql_tbl_csuym6_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_csuym6` (`mysql_tbl_csuym6_produto_id`, `mysql_tbl_csuym6_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9m2la` (
    `mysql_tbl_h9m2la_appointment_id` INT,
    `mysql_tbl_h9m2la_customer_id` INT,
    `mysql_tbl_h9m2la_therapist_id` INT,
    `mysql_tbl_h9m2la_service_type` VARCHAR(50),
    `mysql_tbl_h9m2la_duration_minutes` INT,
    `mysql_tbl_h9m2la_appointment_date` DATE,
    `mysql_tbl_h9m2la_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukfehc` (
    `mysql_tbl_ukfehc_service_id` INT,
    `mysql_tbl_ukfehc_name` VARCHAR(50),
    `mysql_tbl_ukfehc_base_price` DECIMAL(10,2),
    `mysql_tbl_ukfehc_duration_default` INT
);

INSERT INTO `mysql_tbl_h9m2la` (`mysql_tbl_h9m2la_appointment_id`, `mysql_tbl_h9m2la_customer_id`, `mysql_tbl_h9m2la_therapist_id`, `mysql_tbl_h9m2la_service_type`, `mysql_tbl_h9m2la_duration_minutes`, `mysql_tbl_h9m2la_appointment_date`, `mysql_tbl_h9m2la_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ukfehc` (`mysql_tbl_ukfehc_service_id`, `mysql_tbl_ukfehc_name`, `mysql_tbl_ukfehc_base_price`, `mysql_tbl_ukfehc_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvfkp0` (
    `mysql_tbl_lvfkp0_emp_id` INT,
    `mysql_tbl_lvfkp0_department_id` INT
);

INSERT INTO `mysql_tbl_lvfkp0` (`mysql_tbl_lvfkp0_emp_id`, `mysql_tbl_lvfkp0_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28qyjy` (
    `mysql_tbl_28qyjy_violation_id` INT,
    `mysql_tbl_28qyjy_vehicle_id` INT,
    `mysql_tbl_28qyjy_violation_type` VARCHAR(50),
    `mysql_tbl_28qyjy_fine_amount` DECIMAL(10,2),
    `mysql_tbl_28qyjy_issue_date` DATE,
    `mysql_tbl_28qyjy_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otkfzt` (
    `mysql_tbl_otkfzt_vehicle_id` INT,
    `mysql_tbl_otkfzt_owner_id` INT,
    `mysql_tbl_otkfzt_license_plate` INT,
    `mysql_tbl_otkfzt_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_28qyjy` (`mysql_tbl_28qyjy_violation_id`, `mysql_tbl_28qyjy_vehicle_id`, `mysql_tbl_28qyjy_violation_type`, `mysql_tbl_28qyjy_fine_amount`, `mysql_tbl_28qyjy_issue_date`, `mysql_tbl_28qyjy_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_otkfzt` (`mysql_tbl_otkfzt_vehicle_id`, `mysql_tbl_otkfzt_owner_id`, `mysql_tbl_otkfzt_license_plate`, `mysql_tbl_otkfzt_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7vpbr` (
    `mysql_tbl_n7vpbr_product_id` INT,
    `mysql_tbl_n7vpbr_supplier_id` INT,
    `mysql_tbl_n7vpbr_price` DECIMAL(10,2),
    `mysql_tbl_n7vpbr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj2s3n` (
    `mysql_tbl_tj2s3n_supplier_id` INT,
    `mysql_tbl_tj2s3n_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n7vpbr` (`mysql_tbl_n7vpbr_product_id`, `mysql_tbl_n7vpbr_supplier_id`, `mysql_tbl_n7vpbr_price`, `mysql_tbl_n7vpbr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tj2s3n` (`mysql_tbl_tj2s3n_supplier_id`, `mysql_tbl_tj2s3n_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxruxt` (
    `mysql_tbl_nxruxt_emp_id` INT,
    `mysql_tbl_nxruxt_salary` INT
);

INSERT INTO `mysql_tbl_nxruxt` (`mysql_tbl_nxruxt_emp_id`, `mysql_tbl_nxruxt_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_850snf` (
    `mysql_tbl_850snf_customer_id` INT,
    `mysql_tbl_850snf_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_850snf` (`mysql_tbl_850snf_customer_id`, `mysql_tbl_850snf_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqb6q5` (
    `mysql_tbl_aqb6q5_loan_id` INT,
    `mysql_tbl_aqb6q5_customer_id` INT,
    `mysql_tbl_aqb6q5_principal` INT,
    `mysql_tbl_aqb6q5_interest_rate` INT,
    `mysql_tbl_aqb6q5_term_months` INT,
    `mysql_tbl_aqb6q5_start_date` DATE,
    `mysql_tbl_aqb6q5_remaining_balance` INT
);

INSERT INTO `mysql_tbl_aqb6q5` (`mysql_tbl_aqb6q5_loan_id`, `mysql_tbl_aqb6q5_customer_id`, `mysql_tbl_aqb6q5_principal`, `mysql_tbl_aqb6q5_interest_rate`, `mysql_tbl_aqb6q5_term_months`, `mysql_tbl_aqb6q5_start_date`, `mysql_tbl_aqb6q5_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9wwsy` (
    `mysql_tbl_u9wwsy_country` INT
);

INSERT INTO `mysql_tbl_u9wwsy` (`mysql_tbl_u9wwsy_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xufnbs` (
    `mysql_tbl_xufnbs_customer_id` INT,
    `mysql_tbl_xufnbs_plan_type` VARCHAR(50),
    `mysql_tbl_xufnbs_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xufnbs_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvc93a` (
    `mysql_tbl_zvc93a_log_id` INT,
    `mysql_tbl_zvc93a_customer_id` INT,
    `mysql_tbl_zvc93a_usage_date` DATE,
    `mysql_tbl_zvc93a_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_xufnbs` (`mysql_tbl_xufnbs_customer_id`, `mysql_tbl_xufnbs_plan_type`, `mysql_tbl_xufnbs_monthly_cost`, `mysql_tbl_xufnbs_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_zvc93a` (`mysql_tbl_zvc93a_log_id`, `mysql_tbl_zvc93a_customer_id`, `mysql_tbl_zvc93a_usage_date`, `mysql_tbl_zvc93a_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr3c6h` (
    `mysql_tbl_vr3c6h_supplier_id` INT,
    `mysql_tbl_vr3c6h_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vr3c6h` (`mysql_tbl_vr3c6h_supplier_id`, `mysql_tbl_vr3c6h_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svffkk` (
    `mysql_tbl_svffkk_customer_id` INT,
    `mysql_tbl_svffkk_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_svffkk` (`mysql_tbl_svffkk_customer_id`, `mysql_tbl_svffkk_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql5tdb` (
    `mysql_tbl_ql5tdb_customer_id` INT,
    `mysql_tbl_ql5tdb_registration_date` DATE,
    `mysql_tbl_ql5tdb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ppc81` (
    `mysql_tbl_3ppc81_order_id` INT,
    `mysql_tbl_3ppc81_customer_id` INT,
    `mysql_tbl_3ppc81_order_date` DATE
);

INSERT INTO `mysql_tbl_ql5tdb` (`mysql_tbl_ql5tdb_customer_id`, `mysql_tbl_ql5tdb_registration_date`, `mysql_tbl_ql5tdb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3ppc81` (`mysql_tbl_3ppc81_order_id`, `mysql_tbl_3ppc81_customer_id`, `mysql_tbl_3ppc81_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dzlpaf_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_dzlpaf`
    WHERE mysql_tbl_dzlpaf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l0ktff_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_l0ktff`
    WHERE mysql_tbl_l0ktff_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l0e0l8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_l0e0l8`
    WHERE mysql_tbl_l0e0l8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q5ob6f_BASE_RATE, 10), COALESCE(mysql_tbl_q5ob6f_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_q5ob6f`
    WHERE mysql_tbl_q5ob6f_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_q5ob6f_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_q5ob6f_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_csuym6` WHERE mysql_tbl_csuym6_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_csuym6` SET mysql_tbl_csuym6_QUANTIDADE_PRODUTO = mysql_tbl_csuym6_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_csuym6_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_csuym6` (`mysql_tbl_csuym6_PRODUTO_ID`, `mysql_tbl_csuym6_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53)) - (0) + (((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81)) - (0) + (((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27)) - (0) + (((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_s95xn8_PRECO INTO RESULT
    FROM `mysql_tbl_s95xn8`
    WHERE mysql_tbl_s95xn8.mysql_tbl_s95xn8_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_zjx7vv`
    WHERE mysql_tbl_53yyg1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_53yyg1_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_53yyg1`
        WHERE mysql_tbl_53yyg1_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_97ih9a`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_10c7jr_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_10c7jr`
    WHERE mysql_tbl_10c7jr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23)) - (0) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98);
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (0) + (CAST(V_BINARY_STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_svffkk_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_svffkk`
    WHERE mysql_tbl_svffkk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_xk34yx', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_xk34yx', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_xk34yx', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_xk34yx', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_xk34yx', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3ppc81`
    WHERE mysql_tbl_3ppc81_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ql5tdb_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ql5tdb`
    WHERE mysql_tbl_ql5tdb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66)) - (0) + 1)));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(20)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xk34yx` INTO OUTFILE '/TMP/mysql_tbl_xk34yx.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_xk34yx` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vr3c6h_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vr3c6h`
    WHERE mysql_tbl_vr3c6h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tj2s3n_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tj2s3n`
    WHERE mysql_tbl_tj2s3n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_n7vpbr_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_n7vpbr`
    WHERE mysql_tbl_n7vpbr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29));

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nxruxt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nxruxt`
    WHERE mysql_tbl_nxruxt_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_lvfkp0`
    WHERE mysql_tbl_lvfkp0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_28qyjy_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_28qyjy`
    WHERE mysql_tbl_28qyjy_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aqb6q5_PRINCIPAL, 0), COALESCE(mysql_tbl_aqb6q5_INTEREST_RATE, 0), COALESCE(mysql_tbl_aqb6q5_TERM_MONTHS, 0), COALESCE(mysql_tbl_aqb6q5_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_aqb6q5`
    WHERE mysql_tbl_aqb6q5_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xufnbs_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_xufnbs`
    WHERE mysql_tbl_xufnbs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zvc93a_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_zvc93a`
    WHERE mysql_tbl_zvc93a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zvc93a_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_850snf_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_850snf`
    WHERE mysql_tbl_850snf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83)) - (0) + ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41)) - (0) + 5));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_kcv4lj_PLAN_TYPE, COALESCE(mysql_tbl_kcv4lj_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_kcv4lj`
    WHERE mysql_tbl_kcv4lj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96);
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48);
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61)) - (0) + (((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + (GREATEST(V_UPGRADE_PROB, 5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_j4d3jr_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_j4d3jr`
    WHERE mysql_tbl_j4d3jr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xu6k35_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xu6k35`
    WHERE mysql_tbl_xu6k35_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11)) - (0) + 5);
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100)) - (0) + 4);
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(42, -22)) - (0) + 3));
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (0) + DB_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();