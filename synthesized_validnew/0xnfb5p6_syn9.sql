/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h6i6k1` (
    `mysql_tbl_h6i6k1_order_id` INT,
    `mysql_tbl_h6i6k1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h6i6k1` (`mysql_tbl_h6i6k1_order_id`, `mysql_tbl_h6i6k1_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bk7r2o` (
    `mysql_tbl_bk7r2o_product_id` INT,
    `mysql_tbl_bk7r2o_supplier_id` INT,
    `mysql_tbl_bk7r2o_category_id` INT
);

INSERT INTO `mysql_tbl_bk7r2o` (`mysql_tbl_bk7r2o_product_id`, `mysql_tbl_bk7r2o_supplier_id`, `mysql_tbl_bk7r2o_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_588w2x` (
    `mysql_tbl_588w2x_vehicle_id` INT,
    `mysql_tbl_588w2x_vin` INT,
    `mysql_tbl_588w2x_mileage` INT,
    `mysql_tbl_588w2x_last_service_date` DATE,
    `mysql_tbl_588w2x_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlmgx3` (
    `mysql_tbl_jlmgx3_record_id` INT,
    `mysql_tbl_jlmgx3_vehicle_id` INT,
    `mysql_tbl_jlmgx3_service_date` DATE,
    `mysql_tbl_jlmgx3_labor_hours` INT,
    `mysql_tbl_jlmgx3_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_588w2x` (`mysql_tbl_588w2x_vehicle_id`, `mysql_tbl_588w2x_vin`, `mysql_tbl_588w2x_mileage`, `mysql_tbl_588w2x_last_service_date`, `mysql_tbl_588w2x_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jlmgx3` (`mysql_tbl_jlmgx3_record_id`, `mysql_tbl_jlmgx3_vehicle_id`, `mysql_tbl_jlmgx3_service_date`, `mysql_tbl_jlmgx3_labor_hours`, `mysql_tbl_jlmgx3_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7azwrt` (
    `mysql_tbl_7azwrt_customer_id` INT,
    `mysql_tbl_7azwrt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7azwrt` (`mysql_tbl_7azwrt_customer_id`, `mysql_tbl_7azwrt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9t05w` (
    `mysql_tbl_i9t05w_emp_id` INT,
    `mysql_tbl_i9t05w_salary` INT
);

INSERT INTO `mysql_tbl_i9t05w` (`mysql_tbl_i9t05w_emp_id`, `mysql_tbl_i9t05w_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5oylba` (
    `mysql_tbl_5oylba_policy_id` INT,
    `mysql_tbl_5oylba_customer_id` INT,
    `mysql_tbl_5oylba_destination` INT,
    `mysql_tbl_5oylba_trip_duration_days` INT,
    `mysql_tbl_5oylba_coverage_type` VARCHAR(50),
    `mysql_tbl_5oylba_premium` INT,
    `mysql_tbl_5oylba_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye25tm` (
    `mysql_tbl_ye25tm_claim_id` INT,
    `mysql_tbl_ye25tm_policy_id` INT,
    `mysql_tbl_ye25tm_claim_type` VARCHAR(50),
    `mysql_tbl_ye25tm_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ye25tm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5oylba` (`mysql_tbl_5oylba_policy_id`, `mysql_tbl_5oylba_customer_id`, `mysql_tbl_5oylba_destination`, `mysql_tbl_5oylba_trip_duration_days`, `mysql_tbl_5oylba_coverage_type`, `mysql_tbl_5oylba_premium`, `mysql_tbl_5oylba_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ye25tm` (`mysql_tbl_ye25tm_claim_id`, `mysql_tbl_ye25tm_policy_id`, `mysql_tbl_ye25tm_claim_type`, `mysql_tbl_ye25tm_claim_amount`, `mysql_tbl_ye25tm_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_61lojh` (
    `mysql_tbl_61lojh_customer_id` INT,
    `mysql_tbl_61lojh_registration_date` DATE
);

INSERT INTO `mysql_tbl_61lojh` (`mysql_tbl_61lojh_customer_id`, `mysql_tbl_61lojh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_419g6u` (
    `mysql_tbl_419g6u_order_id` INT,
    `mysql_tbl_419g6u_order_date` DATE
);

INSERT INTO `mysql_tbl_419g6u` (`mysql_tbl_419g6u_order_id`, `mysql_tbl_419g6u_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uw72x` (
    `mysql_tbl_4uw72x_engagement_id` INT,
    `mysql_tbl_4uw72x_client_id` INT,
    `mysql_tbl_4uw72x_consultant_id` INT,
    `mysql_tbl_4uw72x_start_date` DATE,
    `mysql_tbl_4uw72x_end_date` DATE,
    `mysql_tbl_4uw72x_hourly_rate` INT,
    `mysql_tbl_4uw72x_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyycdx` (
    `mysql_tbl_vyycdx_consultant_id` INT,
    `mysql_tbl_vyycdx_name` VARCHAR(50),
    `mysql_tbl_vyycdx_expertise_area` INT,
    `mysql_tbl_vyycdx_seniority_level` INT
);

INSERT INTO `mysql_tbl_4uw72x` (`mysql_tbl_4uw72x_engagement_id`, `mysql_tbl_4uw72x_client_id`, `mysql_tbl_4uw72x_consultant_id`, `mysql_tbl_4uw72x_start_date`, `mysql_tbl_4uw72x_end_date`, `mysql_tbl_4uw72x_hourly_rate`, `mysql_tbl_4uw72x_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_vyycdx` (`mysql_tbl_vyycdx_consultant_id`, `mysql_tbl_vyycdx_name`, `mysql_tbl_vyycdx_expertise_area`, `mysql_tbl_vyycdx_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awdlux` (
    `mysql_tbl_awdlux_supplier_id` INT,
    `mysql_tbl_awdlux_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_awdlux` (`mysql_tbl_awdlux_supplier_id`, `mysql_tbl_awdlux_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjljsn` (
    `mysql_tbl_tjljsn_product_id` INT,
    `mysql_tbl_tjljsn_category_id` INT,
    `mysql_tbl_tjljsn_price` DECIMAL(10,2),
    `mysql_tbl_tjljsn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybfpcb` (
    `mysql_tbl_ybfpcb_category_id` INT,
    `mysql_tbl_ybfpcb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tjljsn` (`mysql_tbl_tjljsn_product_id`, `mysql_tbl_tjljsn_category_id`, `mysql_tbl_tjljsn_price`, `mysql_tbl_tjljsn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ybfpcb` (`mysql_tbl_ybfpcb_category_id`, `mysql_tbl_ybfpcb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_26r4yu` (
    `mysql_tbl_26r4yu_product_id` INT,
    `mysql_tbl_26r4yu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_26r4yu` (`mysql_tbl_26r4yu_product_id`, `mysql_tbl_26r4yu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9wms8` (
    `mysql_tbl_g9wms8_customer_id` INT,
    `mysql_tbl_g9wms8_registration_date` DATE
);

INSERT INTO `mysql_tbl_g9wms8` (`mysql_tbl_g9wms8_customer_id`, `mysql_tbl_g9wms8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0si2m` (
    `mysql_tbl_m0si2m_customer_id` INT,
    `mysql_tbl_m0si2m_order_date` DATE,
    `mysql_tbl_m0si2m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m0si2m` (`mysql_tbl_m0si2m_customer_id`, `mysql_tbl_m0si2m_order_date`, `mysql_tbl_m0si2m_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27sxd5` (
    `mysql_tbl_27sxd5_customer_id` INT,
    `mysql_tbl_27sxd5_plan_type` VARCHAR(50),
    `mysql_tbl_27sxd5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_27sxd5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ueyph8` (
    `mysql_tbl_ueyph8_customer_id` INT,
    `mysql_tbl_ueyph8_tier_level` INT
);

INSERT INTO `mysql_tbl_27sxd5` (`mysql_tbl_27sxd5_customer_id`, `mysql_tbl_27sxd5_plan_type`, `mysql_tbl_27sxd5_monthly_cost`, `mysql_tbl_27sxd5_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_ueyph8` (`mysql_tbl_ueyph8_customer_id`, `mysql_tbl_ueyph8_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d98jl8` (
    `mysql_tbl_d98jl8_order_id` INT,
    `mysql_tbl_d98jl8_customer_id` INT,
    `mysql_tbl_d98jl8_order_date` DATE,
    `mysql_tbl_d98jl8_total_amount` DECIMAL(10,2),
    `mysql_tbl_d98jl8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvtms5` (
    `mysql_tbl_xvtms5_order_id` INT,
    `mysql_tbl_xvtms5_product_id` INT,
    `mysql_tbl_xvtms5_quantity` INT,
    `mysql_tbl_xvtms5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d98jl8` (`mysql_tbl_d98jl8_order_id`, `mysql_tbl_d98jl8_customer_id`, `mysql_tbl_d98jl8_order_date`, `mysql_tbl_d98jl8_total_amount`, `mysql_tbl_d98jl8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xvtms5` (`mysql_tbl_xvtms5_order_id`, `mysql_tbl_xvtms5_product_id`, `mysql_tbl_xvtms5_quantity`, `mysql_tbl_xvtms5_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysbv9m` (
    `mysql_tbl_ysbv9m_customer_id` INT,
    `mysql_tbl_ysbv9m_order_date` DATE,
    `mysql_tbl_ysbv9m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ysbv9m` (`mysql_tbl_ysbv9m_customer_id`, `mysql_tbl_ysbv9m_order_date`, `mysql_tbl_ysbv9m_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m0oav` (
    `mysql_tbl_3m0oav_product_id` INT,
    `mysql_tbl_3m0oav_category_id` INT,
    `mysql_tbl_3m0oav_price` DECIMAL(10,2),
    `mysql_tbl_3m0oav_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aenlqa` (
    `mysql_tbl_aenlqa_order_id` INT,
    `mysql_tbl_aenlqa_product_id` INT,
    `mysql_tbl_aenlqa_quantity` INT
);

INSERT INTO `mysql_tbl_3m0oav` (`mysql_tbl_3m0oav_product_id`, `mysql_tbl_3m0oav_category_id`, `mysql_tbl_3m0oav_price`, `mysql_tbl_3m0oav_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_aenlqa` (`mysql_tbl_aenlqa_order_id`, `mysql_tbl_aenlqa_product_id`, `mysql_tbl_aenlqa_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sic1uw` (
    `mysql_tbl_sic1uw_emp_id` INT,
    `mysql_tbl_sic1uw_department_id` INT
);

INSERT INTO `mysql_tbl_sic1uw` (`mysql_tbl_sic1uw_emp_id`, `mysql_tbl_sic1uw_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaxosz` (
    `mysql_tbl_aaxosz_emp_id` INT,
    `mysql_tbl_aaxosz_department_id` INT,
    `mysql_tbl_aaxosz_salary` INT
);

INSERT INTO `mysql_tbl_aaxosz` (`mysql_tbl_aaxosz_emp_id`, `mysql_tbl_aaxosz_department_id`, `mysql_tbl_aaxosz_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mqyz3` (
    `mysql_tbl_9mqyz3_customer_id` INT,
    `mysql_tbl_9mqyz3_start_date` DATE
);

INSERT INTO `mysql_tbl_9mqyz3` (`mysql_tbl_9mqyz3_customer_id`, `mysql_tbl_9mqyz3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4c714` (
    `mysql_tbl_e4c714_campaign_id` INT,
    `mysql_tbl_e4c714_channel` INT,
    `mysql_tbl_e4c714_budget` INT,
    `mysql_tbl_e4c714_start_date` DATE,
    `mysql_tbl_e4c714_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdjaxy` (
    `mysql_tbl_mdjaxy_conversion_id` INT,
    `mysql_tbl_mdjaxy_campaign_id` INT,
    `mysql_tbl_mdjaxy_conversion_date` DATE
);

INSERT INTO `mysql_tbl_e4c714` (`mysql_tbl_e4c714_campaign_id`, `mysql_tbl_e4c714_channel`, `mysql_tbl_e4c714_budget`, `mysql_tbl_e4c714_start_date`, `mysql_tbl_e4c714_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mdjaxy` (`mysql_tbl_mdjaxy_conversion_id`, `mysql_tbl_mdjaxy_campaign_id`, `mysql_tbl_mdjaxy_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g7g1v` (
    `mysql_tbl_1g7g1v_product_id` INT,
    `mysql_tbl_1g7g1v_supplier_id` INT,
    `mysql_tbl_1g7g1v_price` DECIMAL(10,2),
    `mysql_tbl_1g7g1v_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1g7g1v` (`mysql_tbl_1g7g1v_product_id`, `mysql_tbl_1g7g1v_supplier_id`, `mysql_tbl_1g7g1v_price`, `mysql_tbl_1g7g1v_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h6i6k1_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_h6i6k1`
    WHERE mysql_tbl_h6i6k1_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_aenlqa_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_aenlqa` OI
    WHERE mysql_tbl_aenlqa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aenlqa_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_aenlqa` OI
    JOIN `mysql_tbl_3m0oav` P ON mysql_tbl_aenlqa_PRODUCT_ID = mysql_tbl_3m0oav_PRODUCT_ID
    WHERE mysql_tbl_3m0oav_CATEGORY_ID = (SELECT mysql_tbl_3m0oav_CATEGORY_ID FROM `mysql_tbl_3m0oav` WHERE mysql_tbl_3m0oav_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xvtms5_QUANTITY * mysql_tbl_xvtms5_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_xvtms5_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_xvtms5`
    WHERE mysql_tbl_xvtms5_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_sic1uw_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_sic1uw`
    WHERE mysql_tbl_sic1uw_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_sic1uw`
    WHERE mysql_tbl_sic1uw_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ysbv9m_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_ysbv9m_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_ysbv9m`
    WHERE mysql_tbl_ysbv9m_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ysbv9m_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ysbv9m_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_ysbv9m`
    WHERE mysql_tbl_ysbv9m_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ysbv9m_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_ysbv9m_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_9mqyz3_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_9mqyz3`
    WHERE mysql_tbl_9mqyz3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_aaxosz_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_aaxosz`
    WHERE mysql_tbl_aaxosz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_26r4yu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_26r4yu`
    WHERE mysql_tbl_26r4yu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72)) - (0) + ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10)) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m0si2m_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_m0si2m`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_g9wms8_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_g9wms8`
    WHERE mysql_tbl_g9wms8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_27sxd5_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_27sxd5`
    WHERE mysql_tbl_27sxd5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ueyph8_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ueyph8`
    WHERE mysql_tbl_ueyph8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24)) - (0) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21);
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34)) - (((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69)) - (0) + 0)) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_61lojh_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_61lojh`
    WHERE mysql_tbl_61lojh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i9t05w_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_i9t05w`
    WHERE mysql_tbl_i9t05w_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7azwrt`
    WHERE mysql_tbl_7azwrt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7azwrt_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21)) - (0) + LR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_awdlux_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_awdlux`
    WHERE mysql_tbl_awdlux_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_419g6u_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_419g6u`
    WHERE mysql_tbl_419g6u_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4uw72x_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_4uw72x_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_4uw72x`
    WHERE mysql_tbl_4uw72x_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_4uw72x_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_4uw72x`
    WHERE mysql_tbl_4uw72x_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_4uw72x_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tjljsn_PRICE, 0), COALESCE(mysql_tbl_tjljsn_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_tjljsn`
    WHERE mysql_tbl_tjljsn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tjljsn_STOCK_QUANTITY * mysql_tbl_tjljsn_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_tjljsn` P
    WHERE mysql_tbl_tjljsn_CATEGORY_ID = (SELECT mysql_tbl_tjljsn_CATEGORY_ID FROM `mysql_tbl_tjljsn` WHERE mysql_tbl_tjljsn_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_588w2x_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_588w2x`
    WHERE mysql_tbl_588w2x_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_588w2x_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_jlmgx3`
    WHERE mysql_tbl_jlmgx3_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_jlmgx3_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47);
    SET V_OVERDUE_MILES = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67);

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38)) - (0) + (0 - V_OVERDUE_MILES))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1g7g1v_PRICE, 0), COALESCE(mysql_tbl_1g7g1v_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_1g7g1v`
    WHERE mysql_tbl_1g7g1v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_mdjaxy`
    WHERE mysql_tbl_mdjaxy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_e4c714_END_DATE, mysql_tbl_e4c714_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_e4c714`
    WHERE mysql_tbl_e4c714_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_vx9lbp` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_0lvpvb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_vx9lbp` UNION ALL SELECT USER_ID FROM `mysql_tbl_34u3hq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5oylba_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_5oylba`
    WHERE mysql_tbl_5oylba_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ye25tm_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_ye25tm`
    WHERE mysql_tbl_ye25tm_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ye25tm_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_vx9lbp` U JOIN `mysql_tbl_34u3hq` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_95j133` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_34u3hq` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_95j133` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_6b9llq` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_vx9lbp` U JOIN `mysql_tbl_34u3hq` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_vx9lbp` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_34u3hq` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93)) - (0) + 0)) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(21, -94)) - (0) + 1)));
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24);
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();
        SET V_I = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_bk7r2o_SUPPLIER_ID, mysql_tbl_bk7r2o_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_bk7r2o`
    WHERE mysql_tbl_bk7r2o_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_COUNT_DIGITS_23s697(-44);
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99);
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72);
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88);
        ELSE RETURN MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(1);