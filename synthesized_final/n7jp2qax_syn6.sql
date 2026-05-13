/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tvq2mr` (
    `mysql_tbl_tvq2mr_product_id` INT,
    `mysql_tbl_tvq2mr_name` VARCHAR(50),
    `mysql_tbl_tvq2mr_sku` INT,
    `mysql_tbl_tvq2mr_stock_quantity` INT,
    `mysql_tbl_tvq2mr_reorder_point` INT,
    `mysql_tbl_tvq2mr_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54xdwx` (
    `mysql_tbl_54xdwx_order_id` INT,
    `mysql_tbl_54xdwx_supplier_id` INT,
    `mysql_tbl_54xdwx_order_date` DATE,
    `mysql_tbl_54xdwx_expected_delivery` INT,
    `mysql_tbl_54xdwx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tvq2mr` (`mysql_tbl_tvq2mr_product_id`, `mysql_tbl_tvq2mr_name`, `mysql_tbl_tvq2mr_sku`, `mysql_tbl_tvq2mr_stock_quantity`, `mysql_tbl_tvq2mr_reorder_point`, `mysql_tbl_tvq2mr_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_54xdwx` (`mysql_tbl_54xdwx_order_id`, `mysql_tbl_54xdwx_supplier_id`, `mysql_tbl_54xdwx_order_date`, `mysql_tbl_54xdwx_expected_delivery`, `mysql_tbl_54xdwx_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_95ber4` (
    `mysql_tbl_95ber4_session_id` INT,
    `mysql_tbl_95ber4_photographer_id` INT,
    `mysql_tbl_95ber4_session_type` VARCHAR(50),
    `mysql_tbl_95ber4_duration_hours` INT,
    `mysql_tbl_95ber4_location_type` VARCHAR(50),
    `mysql_tbl_95ber4_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyzmna` (
    `mysql_tbl_wyzmna_photographer_id` INT,
    `mysql_tbl_wyzmna_rating` DECIMAL(3,1),
    `mysql_tbl_wyzmna_experience_years` INT
);

INSERT INTO `mysql_tbl_95ber4` (`mysql_tbl_95ber4_session_id`, `mysql_tbl_95ber4_photographer_id`, `mysql_tbl_95ber4_session_type`, `mysql_tbl_95ber4_duration_hours`, `mysql_tbl_95ber4_location_type`, `mysql_tbl_95ber4_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_wyzmna` (`mysql_tbl_wyzmna_photographer_id`, `mysql_tbl_wyzmna_rating`, `mysql_tbl_wyzmna_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt5lsb` (
    `mysql_tbl_mt5lsb_customer_id` INT,
    `mysql_tbl_mt5lsb_registration_date` DATE
);

INSERT INTO `mysql_tbl_mt5lsb` (`mysql_tbl_mt5lsb_customer_id`, `mysql_tbl_mt5lsb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t64s4` (
    `mysql_tbl_3t64s4_id` INT,
    `mysql_tbl_3t64s4_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_koc42d` (
    `mysql_tbl_koc42d_user_id` INT
);

INSERT INTO `mysql_tbl_3t64s4` (`mysql_tbl_3t64s4_id`, `mysql_tbl_3t64s4_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_koc42d` (`mysql_tbl_koc42d_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7udl3` (
    `mysql_tbl_l7udl3_emp_id` INT,
    `mysql_tbl_l7udl3_department_id` INT,
    `mysql_tbl_l7udl3_salary` INT
);

INSERT INTO `mysql_tbl_l7udl3` (`mysql_tbl_l7udl3_emp_id`, `mysql_tbl_l7udl3_department_id`, `mysql_tbl_l7udl3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd7vxf` (
    `mysql_tbl_fd7vxf_customer_id` INT,
    `mysql_tbl_fd7vxf_country` INT
);

INSERT INTO `mysql_tbl_fd7vxf` (`mysql_tbl_fd7vxf_customer_id`, `mysql_tbl_fd7vxf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ox724` (
    `mysql_tbl_1ox724_order_id` INT,
    `mysql_tbl_1ox724_customer_id` INT,
    `mysql_tbl_1ox724_order_date` DATE,
    `mysql_tbl_1ox724_total_amount` DECIMAL(10,2),
    `mysql_tbl_1ox724_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e01iuv` (
    `mysql_tbl_e01iuv_order_id` INT,
    `mysql_tbl_e01iuv_product_id` INT,
    `mysql_tbl_e01iuv_quantity` INT
);

INSERT INTO `mysql_tbl_1ox724` (`mysql_tbl_1ox724_order_id`, `mysql_tbl_1ox724_customer_id`, `mysql_tbl_1ox724_order_date`, `mysql_tbl_1ox724_total_amount`, `mysql_tbl_1ox724_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e01iuv` (`mysql_tbl_e01iuv_order_id`, `mysql_tbl_e01iuv_product_id`, `mysql_tbl_e01iuv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw92s8` (
    `mysql_tbl_dw92s8_customer_id` INT,
    `mysql_tbl_dw92s8_start_date` DATE
);

INSERT INTO `mysql_tbl_dw92s8` (`mysql_tbl_dw92s8_customer_id`, `mysql_tbl_dw92s8_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef77k7` (
    `mysql_tbl_ef77k7_customer_id` INT,
    `mysql_tbl_ef77k7_order_date` DATE,
    `mysql_tbl_ef77k7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ef77k7` (`mysql_tbl_ef77k7_customer_id`, `mysql_tbl_ef77k7_order_date`, `mysql_tbl_ef77k7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu77ft` (
    `mysql_tbl_bu77ft_customer_id` INT,
    `mysql_tbl_bu77ft_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bu77ft_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bu77ft` (`mysql_tbl_bu77ft_customer_id`, `mysql_tbl_bu77ft_monthly_cost`, `mysql_tbl_bu77ft_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_05abh8` (
    `mysql_tbl_05abh8_campaign_id` INT,
    `mysql_tbl_05abh8_budget` INT
);

INSERT INTO `mysql_tbl_05abh8` (`mysql_tbl_05abh8_campaign_id`, `mysql_tbl_05abh8_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gz3b0` (
    `mysql_tbl_4gz3b0_emp_id` INT,
    `mysql_tbl_4gz3b0_department_id` INT,
    `mysql_tbl_4gz3b0_salary` INT,
    `mysql_tbl_4gz3b0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0mmob` (
    `mysql_tbl_n0mmob_department_id` INT,
    `mysql_tbl_n0mmob_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4gz3b0` (`mysql_tbl_4gz3b0_emp_id`, `mysql_tbl_4gz3b0_department_id`, `mysql_tbl_4gz3b0_salary`, `mysql_tbl_4gz3b0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n0mmob` (`mysql_tbl_n0mmob_department_id`, `mysql_tbl_n0mmob_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mtifd` (
    `mysql_tbl_8mtifd_contract_id` INT,
    `mysql_tbl_8mtifd_customer_id` INT,
    `mysql_tbl_8mtifd_equipment_type` VARCHAR(50),
    `mysql_tbl_8mtifd_contract_term_years` INT,
    `mysql_tbl_8mtifd_annual_cost` DECIMAL(10,2),
    `mysql_tbl_8mtifd_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxc4ym` (
    `mysql_tbl_cxc4ym_record_id` INT,
    `mysql_tbl_cxc4ym_contract_id` INT,
    `mysql_tbl_cxc4ym_service_date` DATE,
    `mysql_tbl_cxc4ym_service_type` VARCHAR(50),
    `mysql_tbl_cxc4ym_labor_hours` INT,
    `mysql_tbl_cxc4ym_parts_replaced` INT
);

INSERT INTO `mysql_tbl_8mtifd` (`mysql_tbl_8mtifd_contract_id`, `mysql_tbl_8mtifd_customer_id`, `mysql_tbl_8mtifd_equipment_type`, `mysql_tbl_8mtifd_contract_term_years`, `mysql_tbl_8mtifd_annual_cost`, `mysql_tbl_8mtifd_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_cxc4ym` (`mysql_tbl_cxc4ym_record_id`, `mysql_tbl_cxc4ym_contract_id`, `mysql_tbl_cxc4ym_service_date`, `mysql_tbl_cxc4ym_service_type`, `mysql_tbl_cxc4ym_labor_hours`, `mysql_tbl_cxc4ym_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e18k18` (
    `mysql_tbl_e18k18_customer_id` INT,
    `mysql_tbl_e18k18_registration_date` DATE
);

INSERT INTO `mysql_tbl_e18k18` (`mysql_tbl_e18k18_customer_id`, `mysql_tbl_e18k18_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_97utfd` (
    `mysql_tbl_97utfd_campaign_id` INT,
    `mysql_tbl_97utfd_status` VARCHAR(50),
    `mysql_tbl_97utfd_budget` INT,
    `mysql_tbl_97utfd_start_date` DATE
);

INSERT INTO `mysql_tbl_97utfd` (`mysql_tbl_97utfd_campaign_id`, `mysql_tbl_97utfd_status`, `mysql_tbl_97utfd_budget`, `mysql_tbl_97utfd_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ccghu` (
    `mysql_tbl_1ccghu_order_id` INT,
    `mysql_tbl_1ccghu_customer_id` INT,
    `mysql_tbl_1ccghu_order_date` DATE,
    `mysql_tbl_1ccghu_total_amount` DECIMAL(10,2),
    `mysql_tbl_1ccghu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9ymhk` (
    `mysql_tbl_n9ymhk_order_id` INT,
    `mysql_tbl_n9ymhk_product_id` INT,
    `mysql_tbl_n9ymhk_quantity` INT,
    `mysql_tbl_n9ymhk_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ccghu` (`mysql_tbl_1ccghu_order_id`, `mysql_tbl_1ccghu_customer_id`, `mysql_tbl_1ccghu_order_date`, `mysql_tbl_1ccghu_total_amount`, `mysql_tbl_1ccghu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n9ymhk` (`mysql_tbl_n9ymhk_order_id`, `mysql_tbl_n9ymhk_product_id`, `mysql_tbl_n9ymhk_quantity`, `mysql_tbl_n9ymhk_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e01iuv_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_e01iuv` OI
    JOIN PRODUCTS P ON mysql_tbl_e01iuv_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_e01iuv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e01iuv_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_e01iuv` OI
    WHERE mysql_tbl_e01iuv_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_e18k18_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_e18k18`
    WHERE mysql_tbl_e18k18_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_fd7vxf`
    WHERE mysql_tbl_fd7vxf_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n9ymhk_QUANTITY * mysql_tbl_n9ymhk_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_n9ymhk`
    WHERE mysql_tbl_n9ymhk_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_05abh8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_05abh8`
    WHERE mysql_tbl_05abh8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20)) - (0) + (V_BUDGET / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8mtifd_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_8mtifd`
    WHERE mysql_tbl_8mtifd_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cxc4ym_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_cxc4ym`
    WHERE mysql_tbl_cxc4ym_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cxc4ym_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_cxc4ym`
    WHERE mysql_tbl_cxc4ym_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34)) - (0) + ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_97utfd_STATUS, COALESCE(mysql_tbl_97utfd_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_97utfd_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_97utfd`
    WHERE mysql_tbl_97utfd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4gz3b0_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4gz3b0_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_4gz3b0`
    WHERE mysql_tbl_4gz3b0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - (0) + V_KPI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73)) - (0) + (((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + (-N))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ef77k7_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_ef77k7`
    WHERE mysql_tbl_ef77k7_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ef77k7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_dw92s8_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_dw92s8`
    WHERE mysql_tbl_dw92s8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_bu77ft_MONTHLY_COST, 0), mysql_tbl_bu77ft_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_bu77ft`
    WHERE mysql_tbl_bu77ft_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_mzgepy` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_zs88bg` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_zs88bg` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70);
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_mt5lsb_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_mt5lsb`
    WHERE mysql_tbl_mt5lsb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56)) - (0) + V_REG_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_mzgepy_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_3t64s4_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_3t64s4` WHERE `mysql_tbl_3t64s4_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_koc42d_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_koc42d` AS UP
    LEFT JOIN `mysql_tbl_3t64s4` AS U ON U.`mysql_tbl_3t64s4_ID` = UP.`mysql_tbl_koc42d_USER_ID`
    WHERE U.`mysql_tbl_3t64s4_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_l7udl3_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_l7udl3`
    WHERE mysql_tbl_l7udl3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tvq2mr_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_tvq2mr_REORDER_POINT, 10), COALESCE(mysql_tbl_tvq2mr_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_tvq2mr`
    WHERE mysql_tbl_tvq2mr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_UDF_mysql_tbl_mzgepy_PHOTOS_COUNT_0epnym(80);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(1);