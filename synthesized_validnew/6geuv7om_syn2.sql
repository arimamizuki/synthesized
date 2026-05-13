/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kwd9x6` (
    `mysql_tbl_kwd9x6_product_id` INT,
    `mysql_tbl_kwd9x6_supplier_id` INT,
    `mysql_tbl_kwd9x6_price` DECIMAL(10,2),
    `mysql_tbl_kwd9x6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uekepg` (
    `mysql_tbl_uekepg_supplier_id` INT,
    `mysql_tbl_uekepg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kwd9x6` (`mysql_tbl_kwd9x6_product_id`, `mysql_tbl_kwd9x6_supplier_id`, `mysql_tbl_kwd9x6_price`, `mysql_tbl_kwd9x6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uekepg` (`mysql_tbl_uekepg_supplier_id`, `mysql_tbl_uekepg_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tznrji` (
    `mysql_tbl_tznrji_order_id` INT,
    `mysql_tbl_tznrji_customer_id` INT
);

INSERT INTO `mysql_tbl_tznrji` (`mysql_tbl_tznrji_order_id`, `mysql_tbl_tznrji_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8kn0s` (
    `mysql_tbl_q8kn0s_ad_id` INT,
    `mysql_tbl_q8kn0s_company_id` INT,
    `mysql_tbl_q8kn0s_location_id` INT,
    `mysql_tbl_q8kn0s_billboard_size` INT,
    `mysql_tbl_q8kn0s_monthly_rent` INT,
    `mysql_tbl_q8kn0s_duration_months` INT,
    `mysql_tbl_q8kn0s_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19fzwl` (
    `mysql_tbl_19fzwl_location_id` INT,
    `mysql_tbl_19fzwl_city` INT,
    `mysql_tbl_19fzwl_traffic_count` INT,
    `mysql_tbl_19fzwl_visibility_score` INT
);

INSERT INTO `mysql_tbl_q8kn0s` (`mysql_tbl_q8kn0s_ad_id`, `mysql_tbl_q8kn0s_company_id`, `mysql_tbl_q8kn0s_location_id`, `mysql_tbl_q8kn0s_billboard_size`, `mysql_tbl_q8kn0s_monthly_rent`, `mysql_tbl_q8kn0s_duration_months`, `mysql_tbl_q8kn0s_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_19fzwl` (`mysql_tbl_19fzwl_location_id`, `mysql_tbl_19fzwl_city`, `mysql_tbl_19fzwl_traffic_count`, `mysql_tbl_19fzwl_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hq6j01` (
    `mysql_tbl_hq6j01_order_id` INT,
    `mysql_tbl_hq6j01_customer_id` INT,
    `mysql_tbl_hq6j01_order_date` DATE,
    `mysql_tbl_hq6j01_shipped_date` DATE,
    `mysql_tbl_hq6j01_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hq6j01` (`mysql_tbl_hq6j01_order_id`, `mysql_tbl_hq6j01_customer_id`, `mysql_tbl_hq6j01_order_date`, `mysql_tbl_hq6j01_shipped_date`, `mysql_tbl_hq6j01_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fogqj1` (
    `mysql_tbl_fogqj1_emp_id` INT,
    `mysql_tbl_fogqj1_department_id` INT,
    `mysql_tbl_fogqj1_salary` INT,
    `mysql_tbl_fogqj1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vvwdx` (
    `mysql_tbl_7vvwdx_department_id` INT,
    `mysql_tbl_7vvwdx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fogqj1` (`mysql_tbl_fogqj1_emp_id`, `mysql_tbl_fogqj1_department_id`, `mysql_tbl_fogqj1_salary`, `mysql_tbl_fogqj1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7vvwdx` (`mysql_tbl_7vvwdx_department_id`, `mysql_tbl_7vvwdx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q32rs` (
    `mysql_tbl_4q32rs_customer_id` INT,
    `mysql_tbl_4q32rs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90cujc` (
    `mysql_tbl_90cujc_order_id` INT,
    `mysql_tbl_90cujc_customer_id` INT,
    `mysql_tbl_90cujc_order_date` DATE,
    `mysql_tbl_90cujc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4q32rs` (`mysql_tbl_4q32rs_customer_id`, `mysql_tbl_4q32rs_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_90cujc` (`mysql_tbl_90cujc_order_id`, `mysql_tbl_90cujc_customer_id`, `mysql_tbl_90cujc_order_date`, `mysql_tbl_90cujc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_269o9x` (
    `mysql_tbl_269o9x_order_id` INT,
    `mysql_tbl_269o9x_customer_id` INT,
    `mysql_tbl_269o9x_order_date` DATE,
    `mysql_tbl_269o9x_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lgahc` (
    `mysql_tbl_6lgahc_customer_id` INT,
    `mysql_tbl_6lgahc_country` INT
);

INSERT INTO `mysql_tbl_269o9x` (`mysql_tbl_269o9x_order_id`, `mysql_tbl_269o9x_customer_id`, `mysql_tbl_269o9x_order_date`, `mysql_tbl_269o9x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6lgahc` (`mysql_tbl_6lgahc_customer_id`, `mysql_tbl_6lgahc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b1iqe` (
    `mysql_tbl_3b1iqe_order_id` INT,
    `mysql_tbl_3b1iqe_customer_id` INT,
    `mysql_tbl_3b1iqe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3b1iqe` (`mysql_tbl_3b1iqe_order_id`, `mysql_tbl_3b1iqe_customer_id`, `mysql_tbl_3b1iqe_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19i9lu` (
    `mysql_tbl_19i9lu_product_id` INT,
    `mysql_tbl_19i9lu_category_id` INT,
    `mysql_tbl_19i9lu_price` DECIMAL(10,2),
    `mysql_tbl_19i9lu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awi8yg` (
    `mysql_tbl_awi8yg_order_id` INT,
    `mysql_tbl_awi8yg_product_id` INT,
    `mysql_tbl_awi8yg_quantity` INT
);

INSERT INTO `mysql_tbl_19i9lu` (`mysql_tbl_19i9lu_product_id`, `mysql_tbl_19i9lu_category_id`, `mysql_tbl_19i9lu_price`, `mysql_tbl_19i9lu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_awi8yg` (`mysql_tbl_awi8yg_order_id`, `mysql_tbl_awi8yg_product_id`, `mysql_tbl_awi8yg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kocu0n` (
    `mysql_tbl_kocu0n_campaign_id` INT,
    `mysql_tbl_kocu0n_start_date` DATE,
    `mysql_tbl_kocu0n_end_date` DATE,
    `mysql_tbl_kocu0n_budget` INT,
    `mysql_tbl_kocu0n_spent_amount` DECIMAL(10,2),
    `mysql_tbl_kocu0n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kocu0n` (`mysql_tbl_kocu0n_campaign_id`, `mysql_tbl_kocu0n_start_date`, `mysql_tbl_kocu0n_end_date`, `mysql_tbl_kocu0n_budget`, `mysql_tbl_kocu0n_spent_amount`, `mysql_tbl_kocu0n_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tdxyr` (
    `mysql_tbl_9tdxyr_policy_id` INT,
    `mysql_tbl_9tdxyr_customer_id` INT,
    `mysql_tbl_9tdxyr_property_value` INT,
    `mysql_tbl_9tdxyr_coverage_limit` INT,
    `mysql_tbl_9tdxyr_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_9tdxyr_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh2vjx` (
    `mysql_tbl_lh2vjx_claim_id` INT,
    `mysql_tbl_lh2vjx_policy_id` INT,
    `mysql_tbl_lh2vjx_claim_date` DATE,
    `mysql_tbl_lh2vjx_claim_amount` DECIMAL(10,2),
    `mysql_tbl_lh2vjx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9tdxyr` (`mysql_tbl_9tdxyr_policy_id`, `mysql_tbl_9tdxyr_customer_id`, `mysql_tbl_9tdxyr_property_value`, `mysql_tbl_9tdxyr_coverage_limit`, `mysql_tbl_9tdxyr_deductible_amount`, `mysql_tbl_9tdxyr_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_lh2vjx` (`mysql_tbl_lh2vjx_claim_id`, `mysql_tbl_lh2vjx_policy_id`, `mysql_tbl_lh2vjx_claim_date`, `mysql_tbl_lh2vjx_claim_amount`, `mysql_tbl_lh2vjx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw346v` (
    `mysql_tbl_hw346v_category_id` INT,
    `mysql_tbl_hw346v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hw346v` (`mysql_tbl_hw346v_category_id`, `mysql_tbl_hw346v_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5jxjl` (
    `mysql_tbl_g5jxjl_emp_id` INT,
    `mysql_tbl_g5jxjl_department_id` INT,
    `mysql_tbl_g5jxjl_salary` INT,
    `mysql_tbl_g5jxjl_hire_date` DATE,
    `mysql_tbl_g5jxjl_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0yomp` (
    `mysql_tbl_c0yomp_department_id` INT,
    `mysql_tbl_c0yomp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g5jxjl` (`mysql_tbl_g5jxjl_emp_id`, `mysql_tbl_g5jxjl_department_id`, `mysql_tbl_g5jxjl_salary`, `mysql_tbl_g5jxjl_hire_date`, `mysql_tbl_g5jxjl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c0yomp` (`mysql_tbl_c0yomp_department_id`, `mysql_tbl_c0yomp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6lw57` (
    mysql_tbl_y6lw57_inventory_id INT,
    mysql_tbl_y6lw57_customer_id INT,
    mysql_tbl_y6lw57_return_date DATE
);

INSERT INTO `mysql_tbl_y6lw57` (`mysql_tbl_y6lw57_inventory_id`, `mysql_tbl_y6lw57_customer_id`, `mysql_tbl_y6lw57_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j32mkp` (
    `mysql_tbl_j32mkp_supplier_id` INT
);

INSERT INTO `mysql_tbl_j32mkp` (`mysql_tbl_j32mkp_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcq5xj` (
    `mysql_tbl_kcq5xj_author_id` INT,
    `mysql_tbl_kcq5xj_name` VARCHAR(50),
    `mysql_tbl_kcq5xj_country` INT,
    `mysql_tbl_kcq5xj_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_kcq5xj_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmztam` (
    `mysql_tbl_rmztam_book_id` INT,
    `mysql_tbl_rmztam_author_id` INT,
    `mysql_tbl_rmztam_genre` INT,
    `mysql_tbl_rmztam_publication_year` INT,
    `mysql_tbl_rmztam_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kcq5xj` (`mysql_tbl_kcq5xj_author_id`, `mysql_tbl_kcq5xj_name`, `mysql_tbl_kcq5xj_country`, `mysql_tbl_kcq5xj_total_books_sold`, `mysql_tbl_kcq5xj_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_rmztam` (`mysql_tbl_rmztam_book_id`, `mysql_tbl_rmztam_author_id`, `mysql_tbl_rmztam_genre`, `mysql_tbl_rmztam_publication_year`, `mysql_tbl_rmztam_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kcq5xj_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_kcq5xj`
    WHERE mysql_tbl_kcq5xj_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kcq5xj_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_rmztam`
    WHERE mysql_tbl_rmztam_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53)) - (0) + WHILE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_j9e7eg`
    WHERE mysql_tbl_j32mkp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_y6lw57_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_y6lw57`
  WHERE mysql_tbl_y6lw57_RETURN_DATE IS NULL
  AND mysql_tbl_y6lw57_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_g5jxjl_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_g5jxjl`
    WHERE mysql_tbl_g5jxjl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_g5jxjl_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_g5jxjl`
    WHERE mysql_tbl_g5jxjl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60));

    RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23)) - (0) + (GREATEST(V_STABILITY_INDEX, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3b1iqe_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_3b1iqe`
    WHERE mysql_tbl_3b1iqe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3b1iqe_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3b1iqe`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kocu0n_BUDGET, 0), COALESCE(mysql_tbl_kocu0n_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_kocu0n`
    WHERE mysql_tbl_kocu0n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_90cujc_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_90cujc` O
    JOIN `mysql_tbl_4q32rs` C ON mysql_tbl_90cujc_CUSTOMER_ID = mysql_tbl_4q32rs_CUSTOMER_ID
    WHERE mysql_tbl_4q32rs_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pkouod` OI
    JOIN `mysql_tbl_hw346v` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_hw346v_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
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

    SELECT COALESCE(mysql_tbl_9tdxyr_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_9tdxyr_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_9tdxyr_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_9tdxyr`
    WHERE mysql_tbl_9tdxyr_POLICY_ID = POLICY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_awi8yg_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_awi8yg`;

    SELECT COUNT(DISTINCT mysql_tbl_awi8yg_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_awi8yg`
    WHERE mysql_tbl_awi8yg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (0) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (0) + V_PENETRATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_r1ylld AS (SELECT * FROM `mysql_tbl_w4gezv` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r1ylld`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_xfzwcz AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_xfzwcz` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xfzwcz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_6lgahc_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_6lgahc` C
    JOIN `mysql_tbl_269o9x` O ON mysql_tbl_6lgahc_CUSTOMER_ID = mysql_tbl_269o9x_CUSTOMER_ID
    WHERE mysql_tbl_6lgahc_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_6lgahc_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_269o9x_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (0) + (((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fogqj1_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_fogqj1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_fogqj1`
    WHERE mysql_tbl_fogqj1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7));

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34)) - (0) + V_QUALITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_hq6j01_ORDER_DATE, mysql_tbl_hq6j01_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_hq6j01`
    WHERE mysql_tbl_hq6j01_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71)) - (0) + A MOD B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q8kn0s_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_q8kn0s_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_q8kn0s`
    WHERE mysql_tbl_q8kn0s_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_19fzwl_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_q8kn0s` BA
    JOIN `mysql_tbl_19fzwl` BL ON mysql_tbl_q8kn0s_LOCATION_ID = mysql_tbl_19fzwl_LOCATION_ID
    WHERE mysql_tbl_q8kn0s_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pkouod`
    WHERE mysql_tbl_tznrji_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uekepg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_uekepg`
    WHERE mysql_tbl_uekepg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kwd9x6_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_kwd9x6`
    WHERE mysql_tbl_kwd9x6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26));

    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(1);