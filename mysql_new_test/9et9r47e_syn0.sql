/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h3dlgn` (
    `table_m8c6zt_product_id` INT,
    `table_m8c6zt_category_id` INT,
    `table_m8c6zt_price` DECIMAL(10,2),
    `table_m8c6zt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpkhzw` (
    `table_om7j3d_category_id` INT,
    `table_om7j3d_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h3dlgn` (`table_m8c6zt_product_id`, `table_m8c6zt_category_id`, `table_m8c6zt_price`, `table_m8c6zt_stock_quantity`) VALUES (1, 1, 1.0, 1);

INSERT INTO `mysql_tbl_bpkhzw` (`table_om7j3d_category_id`, `table_om7j3d_category_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1vyxsc` (
    `table_qtpuzr_lease_id` INT,
    `table_qtpuzr_tenant_id` INT,
    `table_qtpuzr_space_sqft` INT,
    `table_qtpuzr_monthly_rate` INT,
    `table_qtpuzr_start_date` DATE,
    `table_qtpuzr_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2674y9` (
    `table_jyvn1e_tenant_id` INT,
    `table_jyvn1e_company_name` VARCHAR(50),
    `table_jyvn1e_industry` INT
);

INSERT INTO `mysql_tbl_1vyxsc` (`table_qtpuzr_lease_id`, `table_qtpuzr_tenant_id`, `table_qtpuzr_space_sqft`, `table_qtpuzr_monthly_rate`, `table_qtpuzr_start_date`, `table_qtpuzr_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2674y9` (`table_jyvn1e_tenant_id`, `table_jyvn1e_company_name`, `table_jyvn1e_industry`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i73nfz` (
    `table_p5qli1_order_id` INT,
    `table_p5qli1_customer_id` INT,
    `table_p5qli1_paper_type` VARCHAR(50),
    `table_p5qli1_color_mode` INT,
    `table_p5qli1_page_count` INT,
    `table_p5qli1_quantity` INT,
    `table_p5qli1_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_th9c52` (
    `table_ybr5gs_paper_type_id` INT,
    `table_ybr5gs_name` VARCHAR(50),
    `table_ybr5gs_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i73nfz` (`table_p5qli1_order_id`, `table_p5qli1_customer_id`, `table_p5qli1_paper_type`, `table_p5qli1_color_mode`, `table_p5qli1_page_count`, `table_p5qli1_quantity`, `table_p5qli1_unit_price`) VALUES (1, 1, 'test', 1, 1, 1, 1.0);

INSERT INTO `mysql_tbl_th9c52` (`table_ybr5gs_paper_type_id`, `table_ybr5gs_name`, `table_ybr5gs_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl0t6e` (
    `table_mq8klf_customer_id` INT,
    `table_mq8klf_plan_type` VARCHAR(50),
    `table_mq8klf_monthly_cost` DECIMAL(10,2),
    `table_mq8klf_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhst44` (
    `table_dea1pq_customer_id` INT,
    `table_dea1pq_tier_level` INT
);

INSERT INTO `mysql_tbl_sl0t6e` (`table_mq8klf_customer_id`, `table_mq8klf_plan_type`, `table_mq8klf_monthly_cost`, `table_mq8klf_start_date`) VALUES (1, '2024-01-01', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_uhst44` (`table_dea1pq_customer_id`, `table_dea1pq_tier_level`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu9yu4` (
    `table_a4g4ic_property_id` INT,
    `table_a4g4ic_property_type` VARCHAR(50),
    `table_a4g4ic_bedrooms` INT,
    `table_a4g4ic_bathrooms` INT,
    `table_a4g4ic_square_feet` INT,
    `table_a4g4ic_year_built` INT,
    `table_a4g4ic_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqzj9o` (
    `table_kvvo76_feature_id` INT,
    `table_kvvo76_property_id` INT,
    `table_kvvo76_feature_type` VARCHAR(50),
    `table_kvvo76_value` INT
);

INSERT INTO `mysql_tbl_vu9yu4` (`table_a4g4ic_property_id`, `table_a4g4ic_property_type`, `table_a4g4ic_bedrooms`, `table_a4g4ic_bathrooms`, `table_a4g4ic_square_feet`, `table_a4g4ic_year_built`, `table_a4g4ic_listing_price`) VALUES (1, 'test', 1, 1, 1, 1, 1.0);

INSERT INTO `mysql_tbl_qqzj9o` (`table_kvvo76_feature_id`, `table_kvvo76_property_id`, `table_kvvo76_feature_type`, `table_kvvo76_value`) VALUES (1, 1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ik2ho` (
    `table_0e6wgt_emp_id` INT,
    `table_0e6wgt_hire_date` DATE
);

INSERT INTO `mysql_tbl_5ik2ho` (`table_0e6wgt_emp_id`, `table_0e6wgt_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_durohj` (
    `table_vxm08b_customer_id` INT,
    `table_vxm08b_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apsyv4` (
    `table_0ok6jf_order_id` INT,
    `table_0ok6jf_customer_id` INT,
    `table_0ok6jf_order_date` DATE,
    `table_0ok6jf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_durohj` (`table_vxm08b_customer_id`, `table_vxm08b_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_apsyv4` (`table_0ok6jf_order_id`, `table_0ok6jf_customer_id`, `table_0ok6jf_order_date`, `table_0ok6jf_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g20xgn` (
    `table_580nmz_policy_id` INT,
    `table_580nmz_customer_id` INT,
    `table_580nmz_policy_type` VARCHAR(50),
    `table_580nmz_premium_amount` DECIMAL(10,2),
    `table_580nmz_coverage_amount` DECIMAL(10,2),
    `table_580nmz_start_date` DATE,
    `table_580nmz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhshdf` (
    `table_zbbhcy_claim_id` INT,
    `table_zbbhcy_policy_id` INT,
    `table_zbbhcy_claim_amount` DECIMAL(10,2),
    `table_zbbhcy_claim_date` DATE,
    `table_zbbhcy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g20xgn` (`table_580nmz_policy_id`, `table_580nmz_customer_id`, `table_580nmz_policy_type`, `table_580nmz_premium_amount`, `table_580nmz_coverage_amount`, `table_580nmz_start_date`, `table_580nmz_status`) VALUES (1, 1, '2024-01-01', 1.0, 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fhshdf` (`table_zbbhcy_claim_id`, `table_zbbhcy_policy_id`, `table_zbbhcy_claim_amount`, `table_zbbhcy_claim_date`, `table_zbbhcy_status`) VALUES (1, 1, 1.0, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z97k0d` (
    `table_am3djk_order_id` INT,
    `table_am3djk_customer_id` INT,
    `table_am3djk_order_date` DATE,
    `table_am3djk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wf07o` (
    `table_ssx5a9_customer_id` INT,
    `table_ssx5a9_country` INT
);

INSERT INTO `mysql_tbl_z97k0d` (`table_am3djk_order_id`, `table_am3djk_customer_id`, `table_am3djk_order_date`, `table_am3djk_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2wf07o` (`table_ssx5a9_customer_id`, `table_ssx5a9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6azmy6` (
    `table_re8bvd_product_id` INT,
    `table_re8bvd_category_id` INT,
    `table_re8bvd_price` DECIMAL(10,2),
    `table_re8bvd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07bxj4` (
    `table_vnxehg_category_id` INT,
    `table_vnxehg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6azmy6` (`table_re8bvd_product_id`, `table_re8bvd_category_id`, `table_re8bvd_price`, `table_re8bvd_stock_quantity`) VALUES (1, 1, 1.0, 1);

INSERT INTO `mysql_tbl_07bxj4` (`table_vnxehg_category_id`, `table_vnxehg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_utn9w2` (
    `table_hmmmdl_registration_date` DATE
);

INSERT INTO `mysql_tbl_utn9w2` (`table_hmmmdl_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2gs87` (
    `table_t610i2_item_id` INT,
    `table_t610i2_sku` INT,
    `table_t610i2_name` VARCHAR(50),
    `table_t610i2_warehouse_id` INT,
    `table_t610i2_quantity_on_hand` INT,
    `table_t610i2_reorder_point` INT,
    `table_t610i2_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj97y0` (
    `table_g9857a_txn_id` INT,
    `table_g9857a_item_id` INT,
    `table_g9857a_txn_type` VARCHAR(50),
    `table_g9857a_quantity` INT,
    `table_g9857a_txn_date` DATE
);

INSERT INTO `mysql_tbl_r2gs87` (`table_t610i2_item_id`, `table_t610i2_sku`, `table_t610i2_name`, `table_t610i2_warehouse_id`, `table_t610i2_quantity_on_hand`, `table_t610i2_reorder_point`, `table_t610i2_unit_cost`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1.0);

INSERT INTO `mysql_tbl_tj97y0` (`table_g9857a_txn_id`, `table_g9857a_item_id`, `table_g9857a_txn_type`, `table_g9857a_quantity`, `table_g9857a_txn_date`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd07zp` (
    `table_i70suk_product_id` INT,
    `table_i70suk_category_id` INT,
    `table_i70suk_price` DECIMAL(10,2),
    `table_i70suk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ncu4a` (
    `table_qegqr3_order_id` INT,
    `table_qegqr3_product_id` INT,
    `table_qegqr3_quantity` INT
);

INSERT INTO `mysql_tbl_fd07zp` (`table_i70suk_product_id`, `table_i70suk_category_id`, `table_i70suk_price`, `table_i70suk_stock_quantity`) VALUES (1, 1, 1.0, 1);

INSERT INTO `mysql_tbl_7ncu4a` (`table_qegqr3_order_id`, `table_qegqr3_product_id`, `table_qegqr3_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bm9hd` (
    `table_hya7fo_customer_id` INT,
    `table_hya7fo_registration_date` DATE
);

INSERT INTO `mysql_tbl_0bm9hd` (`table_hya7fo_customer_id`, `table_hya7fo_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_buwwie` (
    `table_i3w6q3_customer_id` INT,
    `table_i3w6q3_registration_date` DATE,
    `table_i3w6q3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlallt` (
    `table_mh19sz_order_id` INT,
    `table_mh19sz_customer_id` INT,
    `table_mh19sz_order_date` DATE,
    `table_mh19sz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_buwwie` (`table_i3w6q3_customer_id`, `table_i3w6q3_registration_date`, `table_i3w6q3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hlallt` (`table_mh19sz_order_id`, `table_mh19sz_customer_id`, `table_mh19sz_order_date`, `table_mh19sz_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(SPACE_SQFT, 100), COALESCE(MONTHLY_RATE, 50), COALESCE(LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_54cs0h`
    WHERE LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(BEDROOMS, 0), COALESCE(BATHROOMS, 1.0), COALESCE(SQUARE_FEET, 1000), COALESCE(YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_ok5kyu`
    WHERE PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_2lfk3h`
    WHERE PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_1gwhcb`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_2coy8v`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(O.TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_uk0qhs` O
    JOIN `mysql_tbl_1gwhcb` C ON O.CUSTOMER_ID = C.CUSTOMER_ID
    WHERE C.COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_uk0qhs`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER(-26)) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(PRICE, 0), COALESCE(STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_dbivzk`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_uk0qhs`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_1gwhcb`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_dbivzk`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(QUANTITY_ON_HAND, 0), COALESCE(REORDER_POINT, 0), COALESCE(UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_tz3gp4`
    WHERE ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_ed3232`
    WHERE ITEM_ID = ITEM_ID_PARAM
      AND TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(PREMIUM_AMOUNT, 0), COALESCE(COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_o08d3d`
    WHERE POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_1ynode`
    WHERE POLICY_ID = POLICY_ID_PARAM AND STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER(-81));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE(-90);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS(-12)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_6jhvp1`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS(74);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE(-4, -22, 77);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH(-33);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_POLICY_SCORE(68);
    END;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE(83)) - (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX(-55)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION(-31);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE(11);
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE(73);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(PRICE), 0), MIN(PRICE), MAX(PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_dbivzk`
    WHERE CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL(-52)) - (((MYSQL_FUNC_CALCULATE_PRINTING_COST(-58, 97, 28)) - (0) + 0)) + 0);
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;