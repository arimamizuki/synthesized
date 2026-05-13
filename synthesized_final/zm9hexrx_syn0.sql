/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r17auu` (
    `mysql_tbl_r17auu_customer_id` INT,
    `mysql_tbl_r17auu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r17auu` (`mysql_tbl_r17auu_customer_id`, `mysql_tbl_r17auu_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qrt2yq` (
    `mysql_tbl_qrt2yq_product_id` INT,
    `mysql_tbl_qrt2yq_price` DECIMAL(10,2),
    `mysql_tbl_qrt2yq_stock_quantity` INT,
    `mysql_tbl_qrt2yq_reorder_level` INT
);

INSERT INTO `mysql_tbl_qrt2yq` (`mysql_tbl_qrt2yq_product_id`, `mysql_tbl_qrt2yq_price`, `mysql_tbl_qrt2yq_stock_quantity`, `mysql_tbl_qrt2yq_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2htv4` (
    `mysql_tbl_j2htv4_cdouble` INT
);

INSERT INTO `mysql_tbl_j2htv4` (`mysql_tbl_j2htv4_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dzh7o` (
    `mysql_tbl_0dzh7o_supplier_id` INT,
    `mysql_tbl_0dzh7o_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0dzh7o` (`mysql_tbl_0dzh7o_supplier_id`, `mysql_tbl_0dzh7o_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohaqls` (
    `mysql_tbl_ohaqls_campaign_id` INT,
    `mysql_tbl_ohaqls_channel` INT,
    `mysql_tbl_ohaqls_budget` INT,
    `mysql_tbl_ohaqls_start_date` DATE,
    `mysql_tbl_ohaqls_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77x6kj` (
    `mysql_tbl_77x6kj_conversion_id` INT,
    `mysql_tbl_77x6kj_campaign_id` INT,
    `mysql_tbl_77x6kj_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ohaqls` (`mysql_tbl_ohaqls_campaign_id`, `mysql_tbl_ohaqls_channel`, `mysql_tbl_ohaqls_budget`, `mysql_tbl_ohaqls_start_date`, `mysql_tbl_ohaqls_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_77x6kj` (`mysql_tbl_77x6kj_conversion_id`, `mysql_tbl_77x6kj_campaign_id`, `mysql_tbl_77x6kj_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ho1un` (
    `mysql_tbl_3ho1un_animal_id` INT,
    `mysql_tbl_3ho1un_name` VARCHAR(50),
    `mysql_tbl_3ho1un_species` INT,
    `mysql_tbl_3ho1un_breed` INT,
    `mysql_tbl_3ho1un_age_months` INT,
    `mysql_tbl_3ho1un_weight_kg` INT,
    `mysql_tbl_3ho1un_adoption_fee` INT,
    `mysql_tbl_3ho1un_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfwx4k` (
    `mysql_tbl_sfwx4k_application_id` INT,
    `mysql_tbl_sfwx4k_animal_id` INT,
    `mysql_tbl_sfwx4k_applicant_id` INT,
    `mysql_tbl_sfwx4k_application_date` DATE,
    `mysql_tbl_sfwx4k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ho1un` (`mysql_tbl_3ho1un_animal_id`, `mysql_tbl_3ho1un_name`, `mysql_tbl_3ho1un_species`, `mysql_tbl_3ho1un_breed`, `mysql_tbl_3ho1un_age_months`, `mysql_tbl_3ho1un_weight_kg`, `mysql_tbl_3ho1un_adoption_fee`, `mysql_tbl_3ho1un_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sfwx4k` (`mysql_tbl_sfwx4k_application_id`, `mysql_tbl_sfwx4k_animal_id`, `mysql_tbl_sfwx4k_applicant_id`, `mysql_tbl_sfwx4k_application_date`, `mysql_tbl_sfwx4k_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6u9gp` (
    `mysql_tbl_o6u9gp_employee_id` INT,
    `mysql_tbl_o6u9gp_name` VARCHAR(50),
    `mysql_tbl_o6u9gp_department_id` INT,
    `mysql_tbl_o6u9gp_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbfr5t` (
    `mysql_tbl_zbfr5t_department_id` INT,
    `mysql_tbl_zbfr5t_name` VARCHAR(50),
    `mysql_tbl_zbfr5t_budget` INT
);

INSERT INTO `mysql_tbl_o6u9gp` (`mysql_tbl_o6u9gp_employee_id`, `mysql_tbl_o6u9gp_name`, `mysql_tbl_o6u9gp_department_id`, `mysql_tbl_o6u9gp_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_zbfr5t` (`mysql_tbl_zbfr5t_department_id`, `mysql_tbl_zbfr5t_name`, `mysql_tbl_zbfr5t_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a77ty` (
    mysql_tbl_7a77ty_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_7a77ty_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_7a77ty` (`mysql_tbl_7a77ty_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkbixv` (
    `mysql_tbl_nkbixv_order_id` INT,
    `mysql_tbl_nkbixv_customer_id` INT,
    `mysql_tbl_nkbixv_order_date` DATE,
    `mysql_tbl_nkbixv_total_amount` DECIMAL(10,2),
    `mysql_tbl_nkbixv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9s2el` (
    `mysql_tbl_y9s2el_refund_id` INT,
    `mysql_tbl_y9s2el_order_id` INT,
    `mysql_tbl_y9s2el_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nkbixv` (`mysql_tbl_nkbixv_order_id`, `mysql_tbl_nkbixv_customer_id`, `mysql_tbl_nkbixv_order_date`, `mysql_tbl_nkbixv_total_amount`, `mysql_tbl_nkbixv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y9s2el` (`mysql_tbl_y9s2el_refund_id`, `mysql_tbl_y9s2el_order_id`, `mysql_tbl_y9s2el_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v50kcf` (
    `mysql_tbl_v50kcf_customer_id` INT,
    `mysql_tbl_v50kcf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v50kcf` (`mysql_tbl_v50kcf_customer_id`, `mysql_tbl_v50kcf_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_454zks` (
    `mysql_tbl_454zks_salary` INT
);

INSERT INTO `mysql_tbl_454zks` (`mysql_tbl_454zks_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5bxox` (
    `mysql_tbl_e5bxox_appt_id` INT,
    `mysql_tbl_e5bxox_client_id` INT,
    `mysql_tbl_e5bxox_stylist_id` INT,
    `mysql_tbl_e5bxox_service_id` INT,
    `mysql_tbl_e5bxox_appointment_date` DATE,
    `mysql_tbl_e5bxox_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e306s1` (
    `mysql_tbl_e306s1_service_id` INT,
    `mysql_tbl_e306s1_service_name` VARCHAR(50),
    `mysql_tbl_e306s1_base_price` DECIMAL(10,2),
    `mysql_tbl_e306s1_category` INT
);

INSERT INTO `mysql_tbl_e5bxox` (`mysql_tbl_e5bxox_appt_id`, `mysql_tbl_e5bxox_client_id`, `mysql_tbl_e5bxox_stylist_id`, `mysql_tbl_e5bxox_service_id`, `mysql_tbl_e5bxox_appointment_date`, `mysql_tbl_e5bxox_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e306s1` (`mysql_tbl_e306s1_service_id`, `mysql_tbl_e306s1_service_name`, `mysql_tbl_e306s1_base_price`, `mysql_tbl_e306s1_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kozf1` (
    `mysql_tbl_0kozf1_customer_id` INT,
    `mysql_tbl_0kozf1_status` VARCHAR(50),
    `mysql_tbl_0kozf1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0kozf1` (`mysql_tbl_0kozf1_customer_id`, `mysql_tbl_0kozf1_status`, `mysql_tbl_0kozf1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq29zw` (mysql_tbl_gq29zw_id INT, mysql_tbl_gq29zw_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09hs91` (
    `mysql_tbl_09hs91_order_id` INT,
    `mysql_tbl_09hs91_customer_id` INT,
    `mysql_tbl_09hs91_order_date` DATE,
    `mysql_tbl_09hs91_total_amount` DECIMAL(10,2),
    `mysql_tbl_09hs91_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49s2cb` (
    `mysql_tbl_49s2cb_order_id` INT,
    `mysql_tbl_49s2cb_product_id` INT,
    `mysql_tbl_49s2cb_quantity` INT,
    `mysql_tbl_49s2cb_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_09hs91` (`mysql_tbl_09hs91_order_id`, `mysql_tbl_09hs91_customer_id`, `mysql_tbl_09hs91_order_date`, `mysql_tbl_09hs91_total_amount`, `mysql_tbl_09hs91_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_49s2cb` (`mysql_tbl_49s2cb_order_id`, `mysql_tbl_49s2cb_product_id`, `mysql_tbl_49s2cb_quantity`, `mysql_tbl_49s2cb_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idvmf8` (
    `mysql_tbl_idvmf8_ctime` INT
);

INSERT INTO `mysql_tbl_idvmf8` (`mysql_tbl_idvmf8_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8go98` (
    `mysql_tbl_i8go98_product_id` INT,
    `mysql_tbl_i8go98_category_id` INT,
    `mysql_tbl_i8go98_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i8go98` (`mysql_tbl_i8go98_product_id`, `mysql_tbl_i8go98_category_id`, `mysql_tbl_i8go98_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0dzh7o_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_0dzh7o`
    WHERE mysql_tbl_0dzh7o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_o6u9gp_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_o6u9gp`
    WHERE mysql_tbl_o6u9gp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zbfr5t_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_zbfr5t`
    WHERE mysql_tbl_zbfr5t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50)) - (0) + (-X))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nkbixv_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_nkbixv` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_nkbixv_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_nkbixv_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_nkbixv_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_7a77ty`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_3ho1un_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_3ho1un`
    WHERE mysql_tbl_3ho1un_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_sfwx4k`
    WHERE mysql_tbl_sfwx4k_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_sfwx4k_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89);

    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i8go98_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_i8go98`
    WHERE mysql_tbl_i8go98_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_i8go98_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_i8go98`
    WHERE mysql_tbl_i8go98_CATEGORY_ID = (SELECT mysql_tbl_i8go98_CATEGORY_ID FROM `mysql_tbl_i8go98` WHERE mysql_tbl_i8go98_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_454zks_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_454zks`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_idvmf8_CTIME` INTO RESULT FROM `mysql_tbl_idvmf8`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_gq29zw` SET mysql_tbl_gq29zw_METRIC_VALUE = mysql_tbl_gq29zw_METRIC_VALUE * 2 WHERE mysql_tbl_gq29zw_ID = V_I;
        SET V_I = MYSQL_FUNC_PROC_TIME_wu095y();
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_49s2cb_QUANTITY * mysql_tbl_49s2cb_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_49s2cb`
    WHERE mysql_tbl_49s2cb_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_0kozf1_STATUS, COALESCE(mysql_tbl_0kozf1_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_0kozf1`
    WHERE mysql_tbl_0kozf1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v50kcf_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_v50kcf`
    WHERE mysql_tbl_v50kcf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e306s1_BASE_PRICE, 50), COALESCE(mysql_tbl_e5bxox_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_e5bxox` A
    JOIN `mysql_tbl_e306s1` S ON mysql_tbl_e5bxox_SERVICE_ID = mysql_tbl_e306s1_SERVICE_ID
    WHERE mysql_tbl_e5bxox_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ohaqls_CHANNEL, DATEDIFF(mysql_tbl_ohaqls_END_DATE, mysql_tbl_ohaqls_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_ohaqls`
    WHERE mysql_tbl_ohaqls_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_77x6kj`
    WHERE mysql_tbl_77x6kj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53);
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + V_MIX_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qrt2yq_PRICE, 0), COALESCE(mysql_tbl_qrt2yq_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_qrt2yq_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_qrt2yq`
    WHERE mysql_tbl_qrt2yq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_j2htv4_CDOUBLE) INTO RESULT FROM `mysql_tbl_j2htv4`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r17auu`
    WHERE mysql_tbl_r17auu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_r17auu_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - (0) + ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(1);