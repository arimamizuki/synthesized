/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c1gkhj` (
    `mysql_tbl_c1gkhj_emp_id` INT,
    `mysql_tbl_c1gkhj_department_id` INT,
    `mysql_tbl_c1gkhj_salary` INT,
    `mysql_tbl_c1gkhj_hire_date` DATE,
    `mysql_tbl_c1gkhj_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c1gkhj` (`mysql_tbl_c1gkhj_emp_id`, `mysql_tbl_c1gkhj_department_id`, `mysql_tbl_c1gkhj_salary`, `mysql_tbl_c1gkhj_hire_date`, `mysql_tbl_c1gkhj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j28t78` (
    `mysql_tbl_j28t78_warranty_id` INT,
    `mysql_tbl_j28t78_product_id` INT,
    `mysql_tbl_j28t78_purchase_date` DATE,
    `mysql_tbl_j28t78_warranty_months` INT,
    `mysql_tbl_j28t78_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j28t78` (`mysql_tbl_j28t78_warranty_id`, `mysql_tbl_j28t78_product_id`, `mysql_tbl_j28t78_purchase_date`, `mysql_tbl_j28t78_warranty_months`, `mysql_tbl_j28t78_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubrner` (mysql_tbl_ubrner_id INT, mysql_tbl_ubrner_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_oowawf` (
    `mysql_tbl_oowawf_supplier_id` INT,
    `mysql_tbl_oowawf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oowawf` (`mysql_tbl_oowawf_supplier_id`, `mysql_tbl_oowawf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0a7dk` (
    `mysql_tbl_s0a7dk_order_id` INT,
    `mysql_tbl_s0a7dk_customer_id` INT,
    `mysql_tbl_s0a7dk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s0a7dk` (`mysql_tbl_s0a7dk_order_id`, `mysql_tbl_s0a7dk_customer_id`, `mysql_tbl_s0a7dk_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_616dbd` (
    `mysql_tbl_616dbd_customer_id` INT,
    `mysql_tbl_616dbd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_616dbd` (`mysql_tbl_616dbd_customer_id`, `mysql_tbl_616dbd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nmvka` (
    `mysql_tbl_7nmvka_enrollment_id` INT,
    `mysql_tbl_7nmvka_child_id` INT,
    `mysql_tbl_7nmvka_program_type` VARCHAR(50),
    `mysql_tbl_7nmvka_hours_per_week` INT,
    `mysql_tbl_7nmvka_weekly_rate` INT,
    `mysql_tbl_7nmvka_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf5gkc` (
    `mysql_tbl_uf5gkc_child_id` INT,
    `mysql_tbl_uf5gkc_date_of_birth` DATE,
    `mysql_tbl_uf5gkc_parent_id` INT
);

INSERT INTO `mysql_tbl_7nmvka` (`mysql_tbl_7nmvka_enrollment_id`, `mysql_tbl_7nmvka_child_id`, `mysql_tbl_7nmvka_program_type`, `mysql_tbl_7nmvka_hours_per_week`, `mysql_tbl_7nmvka_weekly_rate`, `mysql_tbl_7nmvka_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uf5gkc` (`mysql_tbl_uf5gkc_child_id`, `mysql_tbl_uf5gkc_date_of_birth`, `mysql_tbl_uf5gkc_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxi4k1` (
    `mysql_tbl_sxi4k1_product_id` INT,
    `mysql_tbl_sxi4k1_category_id` INT
);

INSERT INTO `mysql_tbl_sxi4k1` (`mysql_tbl_sxi4k1_product_id`, `mysql_tbl_sxi4k1_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49i09f` (
    `mysql_tbl_49i09f_product_id` INT,
    `mysql_tbl_49i09f_category_id` INT,
    `mysql_tbl_49i09f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_49i09f` (`mysql_tbl_49i09f_product_id`, `mysql_tbl_49i09f_category_id`, `mysql_tbl_49i09f_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wefsf6` (
    `mysql_tbl_wefsf6_emp_id` INT,
    `mysql_tbl_wefsf6_department_id` INT
);

INSERT INTO `mysql_tbl_wefsf6` (`mysql_tbl_wefsf6_emp_id`, `mysql_tbl_wefsf6_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bek49o` (
    `mysql_tbl_bek49o_product_id` INT,
    `mysql_tbl_bek49o_category_id` INT,
    `mysql_tbl_bek49o_price` DECIMAL(10,2),
    `mysql_tbl_bek49o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfxc85` (
    `mysql_tbl_nfxc85_order_id` INT,
    `mysql_tbl_nfxc85_product_id` INT,
    `mysql_tbl_nfxc85_quantity` INT
);

INSERT INTO `mysql_tbl_bek49o` (`mysql_tbl_bek49o_product_id`, `mysql_tbl_bek49o_category_id`, `mysql_tbl_bek49o_price`, `mysql_tbl_bek49o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nfxc85` (`mysql_tbl_nfxc85_order_id`, `mysql_tbl_nfxc85_product_id`, `mysql_tbl_nfxc85_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4nm0u` (
    `mysql_tbl_b4nm0u_supplier_id` INT,
    `mysql_tbl_b4nm0u_country` INT,
    `mysql_tbl_b4nm0u_quality_certified` INT,
    `mysql_tbl_b4nm0u_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6droo` (
    `mysql_tbl_y6droo_product_id` INT,
    `mysql_tbl_y6droo_supplier_id` INT,
    `mysql_tbl_y6droo_unit_cost` DECIMAL(10,2),
    `mysql_tbl_y6droo_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxjq0r` (
    `mysql_tbl_nxjq0r_po_id` INT,
    `mysql_tbl_nxjq0r_supplier_id` INT,
    `mysql_tbl_nxjq0r_product_id` INT,
    `mysql_tbl_nxjq0r_quantity` INT,
    `mysql_tbl_nxjq0r_order_date` DATE,
    `mysql_tbl_nxjq0r_delivery_date` DATE
);

INSERT INTO `mysql_tbl_b4nm0u` (`mysql_tbl_b4nm0u_supplier_id`, `mysql_tbl_b4nm0u_country`, `mysql_tbl_b4nm0u_quality_certified`, `mysql_tbl_b4nm0u_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y6droo` (`mysql_tbl_y6droo_product_id`, `mysql_tbl_y6droo_supplier_id`, `mysql_tbl_y6droo_unit_cost`, `mysql_tbl_y6droo_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_nxjq0r` (`mysql_tbl_nxjq0r_po_id`, `mysql_tbl_nxjq0r_supplier_id`, `mysql_tbl_nxjq0r_product_id`, `mysql_tbl_nxjq0r_quantity`, `mysql_tbl_nxjq0r_order_date`, `mysql_tbl_nxjq0r_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_65ahux` (
    `mysql_tbl_65ahux_order_id` INT,
    `mysql_tbl_65ahux_customer_id` INT,
    `mysql_tbl_65ahux_order_date` DATE,
    `mysql_tbl_65ahux_total_amount` DECIMAL(10,2),
    `mysql_tbl_65ahux_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjze58` (
    `mysql_tbl_bjze58_shipment_id` INT,
    `mysql_tbl_bjze58_order_id` INT,
    `mysql_tbl_bjze58_delivery_date` DATE
);

INSERT INTO `mysql_tbl_65ahux` (`mysql_tbl_65ahux_order_id`, `mysql_tbl_65ahux_customer_id`, `mysql_tbl_65ahux_order_date`, `mysql_tbl_65ahux_total_amount`, `mysql_tbl_65ahux_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bjze58` (`mysql_tbl_bjze58_shipment_id`, `mysql_tbl_bjze58_order_id`, `mysql_tbl_bjze58_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_ubrner`
    SET mysql_tbl_ubrner_SALARY = CASE
        WHEN mysql_tbl_ubrner_SALARY < 30000 THEN mysql_tbl_ubrner_SALARY * 1.10
        WHEN mysql_tbl_ubrner_SALARY < 50000 THEN mysql_tbl_ubrner_SALARY * 1.08
        WHEN mysql_tbl_ubrner_SALARY < 80000 THEN mysql_tbl_ubrner_SALARY * 1.05
        ELSE mysql_tbl_ubrner_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_oowawf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_oowawf`
    WHERE mysql_tbl_oowawf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37);
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_bjze58_DELIVERY_DATE, CURDATE()), mysql_tbl_65ahux_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_bjze58`
    WHERE mysql_tbl_bjze58_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_49i09f_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_49i09f` P ON OI.PRODUCT_ID = mysql_tbl_49i09f_PRODUCT_ID
    WHERE mysql_tbl_49i09f_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s0a7dk_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_s0a7dk`
    WHERE mysql_tbl_s0a7dk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3)) - (0) + (FLOOR(V_AVG_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_wefsf6`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_wefsf6`
    WHERE mysql_tbl_wefsf6_DEPARTMENT_ID = (SELECT mysql_tbl_wefsf6_DEPARTMENT_ID FROM `mysql_tbl_wefsf6` WHERE mysql_tbl_wefsf6_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b4nm0u_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_b4nm0u_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_b4nm0u`
    WHERE mysql_tbl_b4nm0u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_nxjq0r`
    WHERE mysql_tbl_nxjq0r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nfxc85_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_nfxc85` OI
    WHERE mysql_tbl_nfxc85_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nfxc85_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_nfxc85` OI
    JOIN `mysql_tbl_bek49o` P ON mysql_tbl_nfxc85_PRODUCT_ID = mysql_tbl_bek49o_PRODUCT_ID
    WHERE mysql_tbl_bek49o_CATEGORY_ID = (SELECT mysql_tbl_bek49o_CATEGORY_ID FROM `mysql_tbl_bek49o` WHERE mysql_tbl_bek49o_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_sxi4k1`
    WHERE mysql_tbl_sxi4k1_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_uf5gkc_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_uf5gkc`
    WHERE mysql_tbl_uf5gkc_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_7nmvka_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_7nmvka`
    WHERE mysql_tbl_7nmvka_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_7nmvka_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_616dbd`
    WHERE mysql_tbl_616dbd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_616dbd_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sbtmz3` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ldgcva` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sbtmz3` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT mysql_tbl_j28t78_PURCHASE_DATE, mysql_tbl_j28t78_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_j28t78`
    WHERE mysql_tbl_j28t78_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13)) - (0) + (-1))));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29);
    SET V_DAYS_REMAINING = MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10);
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15);
    ELSE
        SET V_STATUS = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + V_STATUS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c1gkhj_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_c1gkhj_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_c1gkhj_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_c1gkhj`
    WHERE mysql_tbl_c1gkhj_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55);
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45)) - (0) + V_BONUS_ELIGIBLE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(1);