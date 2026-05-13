/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ztlly` (
    `mysql_tbl_1ztlly_order_id` INT,
    `mysql_tbl_1ztlly_customer_id` INT,
    `mysql_tbl_1ztlly_order_date` DATE,
    `mysql_tbl_1ztlly_total_amount` DECIMAL(10,2),
    `mysql_tbl_1ztlly_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hth3yc` (
    `mysql_tbl_hth3yc_shipment_id` INT,
    `mysql_tbl_hth3yc_order_id` INT,
    `mysql_tbl_hth3yc_carrier` INT,
    `mysql_tbl_hth3yc_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ztlly` (`mysql_tbl_1ztlly_order_id`, `mysql_tbl_1ztlly_customer_id`, `mysql_tbl_1ztlly_order_date`, `mysql_tbl_1ztlly_total_amount`, `mysql_tbl_1ztlly_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_hth3yc` (`mysql_tbl_hth3yc_shipment_id`, `mysql_tbl_hth3yc_order_id`, `mysql_tbl_hth3yc_carrier`, `mysql_tbl_hth3yc_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tfzx70` (
    `mysql_tbl_tfzx70_supplier_id` INT,
    `mysql_tbl_tfzx70_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tfzx70_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tfzx70` (`mysql_tbl_tfzx70_supplier_id`, `mysql_tbl_tfzx70_supplier_rating`, `mysql_tbl_tfzx70_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qejgvp` (
    `mysql_tbl_qejgvp_customer_id` INT,
    `mysql_tbl_qejgvp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qejgvp` (`mysql_tbl_qejgvp_customer_id`, `mysql_tbl_qejgvp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi3uwa` (
    `mysql_tbl_oi3uwa_registration_date` DATE
);

INSERT INTO `mysql_tbl_oi3uwa` (`mysql_tbl_oi3uwa_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sse2ly` (
    `mysql_tbl_sse2ly_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_sse2ly` (`mysql_tbl_sse2ly_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfy2b6` (
    `mysql_tbl_zfy2b6_product_id` INT,
    `mysql_tbl_zfy2b6_category_id` INT,
    `mysql_tbl_zfy2b6_price` DECIMAL(10,2),
    `mysql_tbl_zfy2b6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zfy2b6` (`mysql_tbl_zfy2b6_product_id`, `mysql_tbl_zfy2b6_category_id`, `mysql_tbl_zfy2b6_price`, `mysql_tbl_zfy2b6_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdkslq` (
    `mysql_tbl_mdkslq_product_id` INT,
    `mysql_tbl_mdkslq_name` VARCHAR(50),
    `mysql_tbl_mdkslq_category_id` INT,
    `mysql_tbl_mdkslq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5dthj` (
    `mysql_tbl_s5dthj_order_id` INT,
    `mysql_tbl_s5dthj_product_id` INT,
    `mysql_tbl_s5dthj_quantity` INT,
    `mysql_tbl_s5dthj_order_date` DATE
);

INSERT INTO `mysql_tbl_mdkslq` (`mysql_tbl_mdkslq_product_id`, `mysql_tbl_mdkslq_name`, `mysql_tbl_mdkslq_category_id`, `mysql_tbl_mdkslq_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_s5dthj` (`mysql_tbl_s5dthj_order_id`, `mysql_tbl_s5dthj_product_id`, `mysql_tbl_s5dthj_quantity`, `mysql_tbl_s5dthj_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_83m9lf` (
    `mysql_tbl_83m9lf_emp_id` INT,
    `mysql_tbl_83m9lf_department_id` INT,
    `mysql_tbl_83m9lf_salary` INT,
    `mysql_tbl_83m9lf_hire_date` DATE,
    `mysql_tbl_83m9lf_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_83m9lf` (`mysql_tbl_83m9lf_emp_id`, `mysql_tbl_83m9lf_department_id`, `mysql_tbl_83m9lf_salary`, `mysql_tbl_83m9lf_hire_date`, `mysql_tbl_83m9lf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rdr6s` (
    `mysql_tbl_7rdr6s_emp_id` INT,
    `mysql_tbl_7rdr6s_department_id` INT,
    `mysql_tbl_7rdr6s_hire_date` DATE
);

INSERT INTO `mysql_tbl_7rdr6s` (`mysql_tbl_7rdr6s_emp_id`, `mysql_tbl_7rdr6s_department_id`, `mysql_tbl_7rdr6s_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekib0i` (
    `mysql_tbl_ekib0i_card_id` INT,
    `mysql_tbl_ekib0i_holder_id` INT,
    `mysql_tbl_ekib0i_balance` INT,
    `mysql_tbl_ekib0i_card_type` VARCHAR(50),
    `mysql_tbl_ekib0i_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lisltp` (
    `mysql_tbl_lisltp_trip_id` INT,
    `mysql_tbl_lisltp_card_id` INT,
    `mysql_tbl_lisltp_station_enter` INT,
    `mysql_tbl_lisltp_station_exit` INT,
    `mysql_tbl_lisltp_fare_amount` DECIMAL(10,2),
    `mysql_tbl_lisltp_trip_date` DATE
);

INSERT INTO `mysql_tbl_ekib0i` (`mysql_tbl_ekib0i_card_id`, `mysql_tbl_ekib0i_holder_id`, `mysql_tbl_ekib0i_balance`, `mysql_tbl_ekib0i_card_type`, `mysql_tbl_ekib0i_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lisltp` (`mysql_tbl_lisltp_trip_id`, `mysql_tbl_lisltp_card_id`, `mysql_tbl_lisltp_station_enter`, `mysql_tbl_lisltp_station_exit`, `mysql_tbl_lisltp_fare_amount`, `mysql_tbl_lisltp_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5vgef` (
    `mysql_tbl_g5vgef_res_id` INT,
    `mysql_tbl_g5vgef_room_id` INT,
    `mysql_tbl_g5vgef_guest_id` INT,
    `mysql_tbl_g5vgef_check_in_date` DATE,
    `mysql_tbl_g5vgef_check_out_date` DATE,
    `mysql_tbl_g5vgef_total_price` DECIMAL(10,2),
    `mysql_tbl_g5vgef_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g5vgef` (`mysql_tbl_g5vgef_res_id`, `mysql_tbl_g5vgef_room_id`, `mysql_tbl_g5vgef_guest_id`, `mysql_tbl_g5vgef_check_in_date`, `mysql_tbl_g5vgef_check_out_date`, `mysql_tbl_g5vgef_total_price`, `mysql_tbl_g5vgef_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_us3iaw` (
    `mysql_tbl_us3iaw_supplier_id` INT,
    `mysql_tbl_us3iaw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_us3iaw` (`mysql_tbl_us3iaw_supplier_id`, `mysql_tbl_us3iaw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfghv0` (
    mysql_tbl_gfghv0_produto_id INT,
    mysql_tbl_gfghv0_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_gfghv0` (`mysql_tbl_gfghv0_produto_id`, `mysql_tbl_gfghv0_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_gfghv0` (`mysql_tbl_gfghv0_produto_id`, `mysql_tbl_gfghv0_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_gfghv0` (`mysql_tbl_gfghv0_produto_id`, `mysql_tbl_gfghv0_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhec1k` (
    `mysql_tbl_yhec1k_emp_id` INT,
    `mysql_tbl_yhec1k_department_id` INT,
    `mysql_tbl_yhec1k_salary` INT,
    `mysql_tbl_yhec1k_hire_date` DATE,
    `mysql_tbl_yhec1k_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yhec1k` (`mysql_tbl_yhec1k_emp_id`, `mysql_tbl_yhec1k_department_id`, `mysql_tbl_yhec1k_salary`, `mysql_tbl_yhec1k_hire_date`, `mysql_tbl_yhec1k_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7l2zu` (
    `mysql_tbl_a7l2zu_policy_id` INT,
    `mysql_tbl_a7l2zu_customer_id` INT,
    `mysql_tbl_a7l2zu_property_value` INT,
    `mysql_tbl_a7l2zu_coverage_limit` INT,
    `mysql_tbl_a7l2zu_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_a7l2zu_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vern74` (
    `mysql_tbl_vern74_claim_id` INT,
    `mysql_tbl_vern74_policy_id` INT,
    `mysql_tbl_vern74_claim_date` DATE,
    `mysql_tbl_vern74_claim_amount` DECIMAL(10,2),
    `mysql_tbl_vern74_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a7l2zu` (`mysql_tbl_a7l2zu_policy_id`, `mysql_tbl_a7l2zu_customer_id`, `mysql_tbl_a7l2zu_property_value`, `mysql_tbl_a7l2zu_coverage_limit`, `mysql_tbl_a7l2zu_deductible_amount`, `mysql_tbl_a7l2zu_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_vern74` (`mysql_tbl_vern74_claim_id`, `mysql_tbl_vern74_policy_id`, `mysql_tbl_vern74_claim_date`, `mysql_tbl_vern74_claim_amount`, `mysql_tbl_vern74_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8upma` (
    `mysql_tbl_r8upma_employee_id` INT,
    `mysql_tbl_r8upma_department_id` INT,
    `mysql_tbl_r8upma_salary` INT,
    `mysql_tbl_r8upma_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd0hut` (
    `mysql_tbl_nd0hut_department_id` INT,
    `mysql_tbl_nd0hut_name` VARCHAR(50),
    `mysql_tbl_nd0hut_manager_id` INT
);

INSERT INTO `mysql_tbl_r8upma` (`mysql_tbl_r8upma_employee_id`, `mysql_tbl_r8upma_department_id`, `mysql_tbl_r8upma_salary`, `mysql_tbl_r8upma_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nd0hut` (`mysql_tbl_nd0hut_department_id`, `mysql_tbl_nd0hut_name`, `mysql_tbl_nd0hut_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k61pu1` (
    `mysql_tbl_k61pu1_vec` INT
);

INSERT INTO `mysql_tbl_k61pu1` (`mysql_tbl_k61pu1_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_camrb9` (
    `mysql_tbl_camrb9_contract_id` INT,
    `mysql_tbl_camrb9_customer_id` INT,
    `mysql_tbl_camrb9_contract_type` VARCHAR(50),
    `mysql_tbl_camrb9_start_date` DATE,
    `mysql_tbl_camrb9_end_date` DATE,
    `mysql_tbl_camrb9_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2eydy8` (
    `mysql_tbl_2eydy8_payment_id` INT,
    `mysql_tbl_2eydy8_contract_id` INT,
    `mysql_tbl_2eydy8_payment_date` DATE,
    `mysql_tbl_2eydy8_amount_paid` INT,
    `mysql_tbl_2eydy8_is_on_time` DATE
);

INSERT INTO `mysql_tbl_camrb9` (`mysql_tbl_camrb9_contract_id`, `mysql_tbl_camrb9_customer_id`, `mysql_tbl_camrb9_contract_type`, `mysql_tbl_camrb9_start_date`, `mysql_tbl_camrb9_end_date`, `mysql_tbl_camrb9_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2eydy8` (`mysql_tbl_2eydy8_payment_id`, `mysql_tbl_2eydy8_contract_id`, `mysql_tbl_2eydy8_payment_date`, `mysql_tbl_2eydy8_amount_paid`, `mysql_tbl_2eydy8_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_26uejp` (
    `mysql_tbl_26uejp_customer_id` INT,
    `mysql_tbl_26uejp_plan_type` VARCHAR(50),
    `mysql_tbl_26uejp_monthly_fee` INT,
    `mysql_tbl_26uejp_start_date` DATE,
    `mysql_tbl_26uejp_referral_count` INT
);

INSERT INTO `mysql_tbl_26uejp` (`mysql_tbl_26uejp_customer_id`, `mysql_tbl_26uejp_plan_type`, `mysql_tbl_26uejp_monthly_fee`, `mysql_tbl_26uejp_start_date`, `mysql_tbl_26uejp_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qejgvp`
    WHERE mysql_tbl_qejgvp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qejgvp_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_oi3uwa_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_oi3uwa`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_sse2ly`;
    
    RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zfy2b6_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_zfy2b6`
    WHERE mysql_tbl_zfy2b6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_c01kzo`
    WHERE mysql_tbl_zfy2b6_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_gppohp` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15);

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (0) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28)) - (0) + 1));
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_PROC_DATETIME_otj76p();
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_us3iaw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_us3iaw`
    WHERE mysql_tbl_us3iaw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_yhec1k_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_yhec1k_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_yhec1k`
    WHERE mysql_tbl_yhec1k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a7l2zu_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_a7l2zu_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_a7l2zu_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_a7l2zu`
    WHERE mysql_tbl_a7l2zu_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_gfghv0` WHERE mysql_tbl_gfghv0_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_gfghv0` SET mysql_tbl_gfghv0_QUANTIDADE_PRODUTO = mysql_tbl_gfghv0_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_gfghv0_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_gfghv0` (`mysql_tbl_gfghv0_PRODUTO_ID`, `mysql_tbl_gfghv0_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_k61pu1_VEC INTO RESULT FROM `mysql_tbl_k61pu1` LIMIT 1;
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_26uejp_REFERRAL_COUNT, 0), mysql_tbl_26uejp_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_26uejp`
    WHERE mysql_tbl_26uejp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_26uejp_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_26uejp`
    WHERE mysql_tbl_26uejp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_camrb9_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_camrb9`
    WHERE mysql_tbl_camrb9_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_2eydy8_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_2eydy8`
    WHERE mysql_tbl_2eydy8_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_camrb9_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_camrb9`
    WHERE mysql_tbl_camrb9_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_r8upma_SALARY), 0), COALESCE(MAX(mysql_tbl_r8upma_SALARY), 0), COALESCE(MIN(mysql_tbl_r8upma_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_r8upma`
    WHERE mysql_tbl_r8upma_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8);
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37);
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16);
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12);
        WHEN 10 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83);
        WHEN 11 THEN RETURN MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29);
        WHEN 12 THEN RETURN MYSQL_FUNC_PROC_VECTOR_nlaylc();
        ELSE RETURN MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tfzx70_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tfzx70_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tfzx70`
    WHERE mysql_tbl_tfzx70_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20)) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ekib0i_BALANCE, 0), mysql_tbl_ekib0i_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_ekib0i`
    WHERE mysql_tbl_ekib0i_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_lisltp`
    WHERE mysql_tbl_lisltp_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_lisltp_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_g5vgef_CHECK_IN_DATE, mysql_tbl_g5vgef_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_g5vgef`
    WHERE mysql_tbl_g5vgef_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_83m9lf_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_83m9lf_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_83m9lf`
    WHERE mysql_tbl_83m9lf_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_83m9lf`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94));

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s5dthj_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_s5dthj`
    WHERE mysql_tbl_s5dthj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_s5dthj_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_s5dthj`
    WHERE mysql_tbl_s5dthj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7rdr6s_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_7rdr6s`
    WHERE mysql_tbl_7rdr6s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();
        SET V_REVERSED = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84);
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20)) - (0) + (-((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58)) - (0) + V_REVERSED)));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ztlly_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1ztlly`
    WHERE mysql_tbl_1ztlly_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hth3yc_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_hth3yc`
    WHERE mysql_tbl_hth3yc_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17)) - (((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84)) - (0) + 0)) + 0))) - (0) + 0);
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(1);