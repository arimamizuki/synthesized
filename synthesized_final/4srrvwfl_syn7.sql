/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8m2afx` (
    `mysql_tbl_8m2afx_emp_id` INT,
    `mysql_tbl_8m2afx_department_id` INT
);

INSERT INTO `mysql_tbl_8m2afx` (`mysql_tbl_8m2afx_emp_id`, `mysql_tbl_8m2afx_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8km3n` (
    `mysql_tbl_a8km3n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a8km3n` (`mysql_tbl_a8km3n_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4ro23` (
    `mysql_tbl_x4ro23_order_id` INT,
    `mysql_tbl_x4ro23_customer_id` INT,
    `mysql_tbl_x4ro23_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x4ro23` (`mysql_tbl_x4ro23_order_id`, `mysql_tbl_x4ro23_customer_id`, `mysql_tbl_x4ro23_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zxhvv` (
    `mysql_tbl_7zxhvv_order_id` INT,
    `mysql_tbl_7zxhvv_customer_id` INT,
    `mysql_tbl_7zxhvv_order_date` DATE,
    `mysql_tbl_7zxhvv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iu81v` (
    `mysql_tbl_0iu81v_customer_id` INT,
    `mysql_tbl_0iu81v_registration_date` DATE,
    `mysql_tbl_0iu81v_country` INT
);

INSERT INTO `mysql_tbl_7zxhvv` (`mysql_tbl_7zxhvv_order_id`, `mysql_tbl_7zxhvv_customer_id`, `mysql_tbl_7zxhvv_order_date`, `mysql_tbl_7zxhvv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0iu81v` (`mysql_tbl_0iu81v_customer_id`, `mysql_tbl_0iu81v_registration_date`, `mysql_tbl_0iu81v_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6hq8u` (
    `mysql_tbl_q6hq8u_product_id` INT,
    `mysql_tbl_q6hq8u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q6hq8u` (`mysql_tbl_q6hq8u_product_id`, `mysql_tbl_q6hq8u_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgc70v` (
    `mysql_tbl_dgc70v_product_id` INT,
    `mysql_tbl_dgc70v_category_id` INT,
    `mysql_tbl_dgc70v_price` DECIMAL(10,2),
    `mysql_tbl_dgc70v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8idx4w` (
    `mysql_tbl_8idx4w_order_id` INT,
    `mysql_tbl_8idx4w_product_id` INT,
    `mysql_tbl_8idx4w_quantity` INT
);

INSERT INTO `mysql_tbl_dgc70v` (`mysql_tbl_dgc70v_product_id`, `mysql_tbl_dgc70v_category_id`, `mysql_tbl_dgc70v_price`, `mysql_tbl_dgc70v_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8idx4w` (`mysql_tbl_8idx4w_order_id`, `mysql_tbl_8idx4w_product_id`, `mysql_tbl_8idx4w_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrownl` (
    `mysql_tbl_qrownl_order_id` INT,
    `mysql_tbl_qrownl_customer_id` INT,
    `mysql_tbl_qrownl_order_date` DATE,
    `mysql_tbl_qrownl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmwf4v` (
    `mysql_tbl_pmwf4v_customer_id` INT,
    `mysql_tbl_pmwf4v_country` INT
);

INSERT INTO `mysql_tbl_qrownl` (`mysql_tbl_qrownl_order_id`, `mysql_tbl_qrownl_customer_id`, `mysql_tbl_qrownl_order_date`, `mysql_tbl_qrownl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pmwf4v` (`mysql_tbl_pmwf4v_customer_id`, `mysql_tbl_pmwf4v_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk1qe5` (
    `mysql_tbl_mk1qe5_product_id` INT,
    `mysql_tbl_mk1qe5_category_id` INT,
    `mysql_tbl_mk1qe5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mk1qe5` (`mysql_tbl_mk1qe5_product_id`, `mysql_tbl_mk1qe5_category_id`, `mysql_tbl_mk1qe5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj4t1o` (
    `mysql_tbl_xj4t1o_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xj4t1o` (`mysql_tbl_xj4t1o_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkax3b` (
    `mysql_tbl_tkax3b_order_id` INT,
    `mysql_tbl_tkax3b_customer_id` INT,
    `mysql_tbl_tkax3b_order_date` DATE,
    `mysql_tbl_tkax3b_status` VARCHAR(50),
    `mysql_tbl_tkax3b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgfq50` (
    `mysql_tbl_cgfq50_order_id` INT,
    `mysql_tbl_cgfq50_product_id` INT,
    `mysql_tbl_cgfq50_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfuk4j` (
    `mysql_tbl_gfuk4j_product_id` INT,
    `mysql_tbl_gfuk4j_category_id` INT,
    `mysql_tbl_gfuk4j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tkax3b` (`mysql_tbl_tkax3b_order_id`, `mysql_tbl_tkax3b_customer_id`, `mysql_tbl_tkax3b_order_date`, `mysql_tbl_tkax3b_status`, `mysql_tbl_tkax3b_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_cgfq50` (`mysql_tbl_cgfq50_order_id`, `mysql_tbl_cgfq50_product_id`, `mysql_tbl_cgfq50_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_gfuk4j` (`mysql_tbl_gfuk4j_product_id`, `mysql_tbl_gfuk4j_category_id`, `mysql_tbl_gfuk4j_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1c3fq` (
    `mysql_tbl_v1c3fq_product_id` INT,
    `mysql_tbl_v1c3fq_supplier_id` INT,
    `mysql_tbl_v1c3fq_price` DECIMAL(10,2),
    `mysql_tbl_v1c3fq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_v1c3fq` (`mysql_tbl_v1c3fq_product_id`, `mysql_tbl_v1c3fq_supplier_id`, `mysql_tbl_v1c3fq_price`, `mysql_tbl_v1c3fq_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otdv2m` (
    `mysql_tbl_otdv2m_product_id` INT,
    `mysql_tbl_otdv2m_category_id` INT,
    `mysql_tbl_otdv2m_price` DECIMAL(10,2),
    `mysql_tbl_otdv2m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7cvxx` (
    `mysql_tbl_p7cvxx_order_id` INT,
    `mysql_tbl_p7cvxx_product_id` INT,
    `mysql_tbl_p7cvxx_quantity` INT
);

INSERT INTO `mysql_tbl_otdv2m` (`mysql_tbl_otdv2m_product_id`, `mysql_tbl_otdv2m_category_id`, `mysql_tbl_otdv2m_price`, `mysql_tbl_otdv2m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_p7cvxx` (`mysql_tbl_p7cvxx_order_id`, `mysql_tbl_p7cvxx_product_id`, `mysql_tbl_p7cvxx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2s96t` (
    `mysql_tbl_j2s96t_prescription_id` INT,
    `mysql_tbl_j2s96t_pet_id` INT,
    `mysql_tbl_j2s96t_vet_id` INT,
    `mysql_tbl_j2s96t_medication_name` VARCHAR(50),
    `mysql_tbl_j2s96t_dosage_mg` INT,
    `mysql_tbl_j2s96t_frequency` INT,
    `mysql_tbl_j2s96t_duration_days` INT,
    `mysql_tbl_j2s96t_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0taor` (
    `mysql_tbl_i0taor_pet_id` INT,
    `mysql_tbl_i0taor_weight_kg` INT,
    `mysql_tbl_i0taor_breed` INT
);

INSERT INTO `mysql_tbl_j2s96t` (`mysql_tbl_j2s96t_prescription_id`, `mysql_tbl_j2s96t_pet_id`, `mysql_tbl_j2s96t_vet_id`, `mysql_tbl_j2s96t_medication_name`, `mysql_tbl_j2s96t_dosage_mg`, `mysql_tbl_j2s96t_frequency`, `mysql_tbl_j2s96t_duration_days`, `mysql_tbl_j2s96t_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_i0taor` (`mysql_tbl_i0taor_pet_id`, `mysql_tbl_i0taor_weight_kg`, `mysql_tbl_i0taor_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71nvb1` (
    `mysql_tbl_71nvb1_order_date` DATE
);

INSERT INTO `mysql_tbl_71nvb1` (`mysql_tbl_71nvb1_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_83uni1` (
    `mysql_tbl_83uni1_budget` INT
);

INSERT INTO `mysql_tbl_83uni1` (`mysql_tbl_83uni1_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2bm31` (
    `mysql_tbl_h2bm31_campaign_id` INT
);

INSERT INTO `mysql_tbl_h2bm31` (`mysql_tbl_h2bm31_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4ciu1` (
    `mysql_tbl_j4ciu1_product_id` INT,
    `mysql_tbl_j4ciu1_category_id` INT,
    `mysql_tbl_j4ciu1_price` DECIMAL(10,2),
    `mysql_tbl_j4ciu1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvo3uy` (
    `mysql_tbl_wvo3uy_category_id` INT,
    `mysql_tbl_wvo3uy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j4ciu1` (`mysql_tbl_j4ciu1_product_id`, `mysql_tbl_j4ciu1_category_id`, `mysql_tbl_j4ciu1_price`, `mysql_tbl_j4ciu1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wvo3uy` (`mysql_tbl_wvo3uy_category_id`, `mysql_tbl_wvo3uy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6azdm` (
    `mysql_tbl_g6azdm_order_id` INT,
    `mysql_tbl_g6azdm_customer_id` INT,
    `mysql_tbl_g6azdm_order_date` DATE,
    `mysql_tbl_g6azdm_total_amount` DECIMAL(10,2),
    `mysql_tbl_g6azdm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e288zv` (
    `mysql_tbl_e288zv_payment_id` INT,
    `mysql_tbl_e288zv_order_id` INT,
    `mysql_tbl_e288zv_payment_date` DATE,
    `mysql_tbl_e288zv_amount_paid` INT
);

INSERT INTO `mysql_tbl_g6azdm` (`mysql_tbl_g6azdm_order_id`, `mysql_tbl_g6azdm_customer_id`, `mysql_tbl_g6azdm_order_date`, `mysql_tbl_g6azdm_total_amount`, `mysql_tbl_g6azdm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e288zv` (`mysql_tbl_e288zv_payment_id`, `mysql_tbl_e288zv_order_id`, `mysql_tbl_e288zv_payment_date`, `mysql_tbl_e288zv_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mk1qe5_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_mk1qe5`
    WHERE mysql_tbl_mk1qe5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mk1qe5_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_mk1qe5`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dgc70v_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_dgc70v`
    WHERE mysql_tbl_dgc70v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8idx4w_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_8idx4w`
    WHERE mysql_tbl_8idx4w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_pmwf4v`
    WHERE mysql_tbl_pmwf4v_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_pmwf4v`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q6hq8u_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_q6hq8u`
    WHERE mysql_tbl_q6hq8u_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16)) - (0) + 3);
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_8m2afx_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_8m2afx`
    WHERE mysql_tbl_8m2afx_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_8m2afx`
    WHERE mysql_tbl_8m2afx_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72)) - (0) + (V_EMP_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_otdv2m_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_otdv2m`
    WHERE mysql_tbl_otdv2m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_p7cvxx_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_p7cvxx`
    WHERE mysql_tbl_p7cvxx_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_p7cvxx_ORDER_ID IN (SELECT mysql_tbl_p7cvxx_ORDER_ID FROM `mysql_tbl_4rmjv0` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v1c3fq_PRICE, 0), COALESCE(mysql_tbl_v1c3fq_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_v1c3fq`
    WHERE mysql_tbl_v1c3fq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_83uni1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_83uni1`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_ahqb6k` U JOIN `mysql_tbl_4rmjv0` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_ahqb6k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_ahqb6k` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cgfq50_QUANTITY * mysql_tbl_gfuk4j_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_tkax3b` O
    JOIN `mysql_tbl_cgfq50` OI ON mysql_tbl_tkax3b_ORDER_ID = mysql_tbl_cgfq50_ORDER_ID
    JOIN `mysql_tbl_gfuk4j` P ON mysql_tbl_cgfq50_PRODUCT_ID = mysql_tbl_gfuk4j_PRODUCT_ID
    WHERE mysql_tbl_tkax3b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gfuk4j_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_tkax3b_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_tkax3b_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_tkax3b`
    WHERE mysql_tbl_tkax3b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tkax3b_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10)) - (0) + 0)) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12));

    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + (FLOOR(V_PREFERENCE_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a8km3n_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_a8km3n`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xj4t1o_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xj4t1o`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_x4ro23_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_x4ro23`
    WHERE mysql_tbl_x4ro23_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (0) + (((MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58)) - (0) + (FLOOR(V_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g6azdm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_g6azdm`
    WHERE mysql_tbl_g6azdm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e288zv_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_e288zv`
    WHERE mysql_tbl_e288zv_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_j4ciu1`
    WHERE mysql_tbl_j4ciu1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_j4ciu1`
    WHERE mysql_tbl_j4ciu1_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_j4ciu1_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mdpz2q`
    WHERE mysql_tbl_h2bm31_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j2s96t_DOSAGE_MG, 50), COALESCE(mysql_tbl_j2s96t_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_j2s96t`
    WHERE mysql_tbl_j2s96t_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i0taor_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_j2s96t` VP
    JOIN `mysql_tbl_i0taor` P ON mysql_tbl_j2s96t_PET_ID = mysql_tbl_i0taor_PET_ID
    WHERE mysql_tbl_j2s96t_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_71nvb1_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_71nvb1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_zwda30`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_0iu81v`
    WHERE mysql_tbl_0iu81v_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_0iu81v_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + 0)) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89)) - (0) + V_ACQUISITION_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(1, 1);