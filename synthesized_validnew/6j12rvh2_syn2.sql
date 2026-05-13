/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xpapph` (
    `mysql_tbl_xpapph_customer_id` INT,
    `mysql_tbl_xpapph_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xpapph` (`mysql_tbl_xpapph_customer_id`, `mysql_tbl_xpapph_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7eudc` (
    `mysql_tbl_h7eudc_customer_id` INT,
    `mysql_tbl_h7eudc_registration_date` DATE
);

INSERT INTO `mysql_tbl_h7eudc` (`mysql_tbl_h7eudc_customer_id`, `mysql_tbl_h7eudc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zr3e9` (mysql_tbl_9zr3e9_id INT, mysql_tbl_9zr3e9_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_30007g` (
    `mysql_tbl_30007g_product_id` INT,
    `mysql_tbl_30007g_sku` INT,
    `mysql_tbl_30007g_name` VARCHAR(50),
    `mysql_tbl_30007g_category_id` INT,
    `mysql_tbl_30007g_price` DECIMAL(10,2),
    `mysql_tbl_30007g_cost` DECIMAL(10,2),
    `mysql_tbl_30007g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e462et` (
    `mysql_tbl_e462et_transaction_id` INT,
    `mysql_tbl_e462et_product_id` INT,
    `mysql_tbl_e462et_quantity` INT,
    `mysql_tbl_e462et_transaction_date` DATE
);

INSERT INTO `mysql_tbl_30007g` (`mysql_tbl_30007g_product_id`, `mysql_tbl_30007g_sku`, `mysql_tbl_30007g_name`, `mysql_tbl_30007g_category_id`, `mysql_tbl_30007g_price`, `mysql_tbl_30007g_cost`, `mysql_tbl_30007g_stock_quantity`) VALUES (1, 2, 'mysql_tbl_liybxi', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_e462et` (`mysql_tbl_e462et_transaction_id`, `mysql_tbl_e462et_product_id`, `mysql_tbl_e462et_quantity`, `mysql_tbl_e462et_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhhxt2` (
    `mysql_tbl_zhhxt2_player_id` INT,
    `mysql_tbl_zhhxt2_player_name` VARCHAR(50),
    `mysql_tbl_zhhxt2_game_mode` INT,
    `mysql_tbl_zhhxt2_score` INT,
    `mysql_tbl_zhhxt2_rank_position` INT,
    `mysql_tbl_zhhxt2_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stu40j` (
    `mysql_tbl_stu40j_tournament_id` INT,
    `mysql_tbl_stu40j_game_mode` INT,
    `mysql_tbl_stu40j_entry_fee` INT,
    `mysql_tbl_stu40j_prize_pool` INT,
    `mysql_tbl_stu40j_winner_id` INT
);

INSERT INTO `mysql_tbl_zhhxt2` (`mysql_tbl_zhhxt2_player_id`, `mysql_tbl_zhhxt2_player_name`, `mysql_tbl_zhhxt2_game_mode`, `mysql_tbl_zhhxt2_score`, `mysql_tbl_zhhxt2_rank_position`, `mysql_tbl_zhhxt2_last_played`) VALUES (1, 'mysql_tbl_liybxi', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_stu40j` (`mysql_tbl_stu40j_tournament_id`, `mysql_tbl_stu40j_game_mode`, `mysql_tbl_stu40j_entry_fee`, `mysql_tbl_stu40j_prize_pool`, `mysql_tbl_stu40j_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1aldwq` (
    `mysql_tbl_1aldwq_customer_id` INT,
    `mysql_tbl_1aldwq_country` INT
);

INSERT INTO `mysql_tbl_1aldwq` (`mysql_tbl_1aldwq_customer_id`, `mysql_tbl_1aldwq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uarekz` (
    `mysql_tbl_uarekz_lease_id` INT,
    `mysql_tbl_uarekz_tenant_id` INT,
    `mysql_tbl_uarekz_space_sqft` INT,
    `mysql_tbl_uarekz_monthly_rate` INT,
    `mysql_tbl_uarekz_start_date` DATE,
    `mysql_tbl_uarekz_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zexhry` (
    `mysql_tbl_zexhry_tenant_id` INT,
    `mysql_tbl_zexhry_company_name` VARCHAR(50),
    `mysql_tbl_zexhry_industry` INT
);

INSERT INTO `mysql_tbl_uarekz` (`mysql_tbl_uarekz_lease_id`, `mysql_tbl_uarekz_tenant_id`, `mysql_tbl_uarekz_space_sqft`, `mysql_tbl_uarekz_monthly_rate`, `mysql_tbl_uarekz_start_date`, `mysql_tbl_uarekz_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zexhry` (`mysql_tbl_zexhry_tenant_id`, `mysql_tbl_zexhry_company_name`, `mysql_tbl_zexhry_industry`) VALUES (1, 'mysql_tbl_liybxi', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmnuly` (
    `mysql_tbl_mmnuly_emp_id` INT,
    `mysql_tbl_mmnuly_salary` INT
);

INSERT INTO `mysql_tbl_mmnuly` (`mysql_tbl_mmnuly_emp_id`, `mysql_tbl_mmnuly_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad8vr0` (
    `mysql_tbl_ad8vr0_order_id` INT,
    `mysql_tbl_ad8vr0_customer_id` INT,
    `mysql_tbl_ad8vr0_order_date` DATE,
    `mysql_tbl_ad8vr0_total_amount` DECIMAL(10,2),
    `mysql_tbl_ad8vr0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjyge4` (
    `mysql_tbl_zjyge4_order_id` INT,
    `mysql_tbl_zjyge4_product_id` INT,
    `mysql_tbl_zjyge4_quantity` INT
);

INSERT INTO `mysql_tbl_ad8vr0` (`mysql_tbl_ad8vr0_order_id`, `mysql_tbl_ad8vr0_customer_id`, `mysql_tbl_ad8vr0_order_date`, `mysql_tbl_ad8vr0_total_amount`, `mysql_tbl_ad8vr0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_liybxi');

INSERT INTO `mysql_tbl_zjyge4` (`mysql_tbl_zjyge4_order_id`, `mysql_tbl_zjyge4_product_id`, `mysql_tbl_zjyge4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbekaa` (
    `mysql_tbl_pbekaa_cset_col` INT
);

INSERT INTO `mysql_tbl_pbekaa` (`mysql_tbl_pbekaa_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xtait` (
    `mysql_tbl_9xtait_customer_id` INT,
    `mysql_tbl_9xtait_registration_date` DATE
);

INSERT INTO `mysql_tbl_9xtait` (`mysql_tbl_9xtait_customer_id`, `mysql_tbl_9xtait_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy7ybv` (
    `mysql_tbl_dy7ybv_order_id` INT,
    `mysql_tbl_dy7ybv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dy7ybv` (`mysql_tbl_dy7ybv_order_id`, `mysql_tbl_dy7ybv_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hun1v` (
    `mysql_tbl_8hun1v_campaign_id` INT,
    `mysql_tbl_8hun1v_budget` INT
);

INSERT INTO `mysql_tbl_8hun1v` (`mysql_tbl_8hun1v_campaign_id`, `mysql_tbl_8hun1v_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o144zr` (
    `mysql_tbl_o144zr_customer_id` INT,
    `mysql_tbl_o144zr_registration_date` DATE,
    `mysql_tbl_o144zr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijekbs` (
    `mysql_tbl_ijekbs_order_id` INT,
    `mysql_tbl_ijekbs_customer_id` INT,
    `mysql_tbl_ijekbs_order_date` DATE
);

INSERT INTO `mysql_tbl_o144zr` (`mysql_tbl_o144zr_customer_id`, `mysql_tbl_o144zr_registration_date`, `mysql_tbl_o144zr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ijekbs` (`mysql_tbl_ijekbs_order_id`, `mysql_tbl_ijekbs_customer_id`, `mysql_tbl_ijekbs_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb9xet` (
    `mysql_tbl_qb9xet_investment_id` INT,
    `mysql_tbl_qb9xet_customer_id` INT,
    `mysql_tbl_qb9xet_portfolio_id` INT,
    `mysql_tbl_qb9xet_investment_type` VARCHAR(50),
    `mysql_tbl_qb9xet_current_value` INT,
    `mysql_tbl_qb9xet_initial_investment` INT,
    `mysql_tbl_qb9xet_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3kwf5` (
    `mysql_tbl_e3kwf5_portfolio_id` INT,
    `mysql_tbl_e3kwf5_manager_id` INT,
    `mysql_tbl_e3kwf5_total_value` DECIMAL(10,2),
    `mysql_tbl_e3kwf5_performance_score` INT
);

INSERT INTO `mysql_tbl_qb9xet` (`mysql_tbl_qb9xet_investment_id`, `mysql_tbl_qb9xet_customer_id`, `mysql_tbl_qb9xet_portfolio_id`, `mysql_tbl_qb9xet_investment_type`, `mysql_tbl_qb9xet_current_value`, `mysql_tbl_qb9xet_initial_investment`, `mysql_tbl_qb9xet_risk_rating`) VALUES (1, 2, 3, 'mysql_tbl_liybxi', 5, 6, 1.0);

INSERT INTO `mysql_tbl_e3kwf5` (`mysql_tbl_e3kwf5_portfolio_id`, `mysql_tbl_e3kwf5_manager_id`, `mysql_tbl_e3kwf5_total_value`, `mysql_tbl_e3kwf5_performance_score`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xpapph_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_xpapph`
    WHERE mysql_tbl_xpapph_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dy7ybv_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dy7ybv`
    WHERE mysql_tbl_dy7ybv_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_9xtait_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_9xtait`
    WHERE mysql_tbl_9xtait_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_liybxi%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_liybxi`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_liybxi`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_o144zr`
    WHERE mysql_tbl_o144zr_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_o144zr_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8hun1v_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8hun1v`
    WHERE mysql_tbl_8hun1v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vg26dg`
    WHERE mysql_tbl_8hun1v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93)) - (((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_stu40j_PRIZE_POOL, 1000), COALESCE(mysql_tbl_stu40j_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_stu40j`
    WHERE mysql_tbl_stu40j_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_COUNT_BITS_SET_oucg37(78);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18);
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60)) - (0) + (CAST(V_PRIZE_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_1aldwq`
    WHERE mysql_tbl_1aldwq_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_h7eudc_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_h7eudc`
    WHERE mysql_tbl_h7eudc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_9zr3e9`
    SET mysql_tbl_9zr3e9_TAG_NAME = CASE
        WHEN mysql_tbl_9zr3e9_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_9zr3e9_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_9zr3e9_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_9zr3e9_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uarekz_SPACE_SQFT, 100), COALESCE(mysql_tbl_uarekz_MONTHLY_RATE, 50), COALESCE(mysql_tbl_uarekz_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_uarekz`
    WHERE mysql_tbl_uarekz_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mmnuly_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mmnuly`
    WHERE mysql_tbl_mmnuly_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qb9xet_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_qb9xet_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_qb9xet`
    WHERE mysql_tbl_qb9xet_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qb9xet_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_qb9xet`
    WHERE mysql_tbl_qb9xet_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_pbekaa_CSET_COL INTO RESULT FROM `mysql_tbl_pbekaa` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zjyge4_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_zjyge4`
    WHERE mysql_tbl_zjyge4_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_30007g_PRICE, 0), COALESCE(mysql_tbl_30007g_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_30007g`
    WHERE mysql_tbl_30007g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_e462et`
    WHERE mysql_tbl_e462et_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_e462et_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68);

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91)) - (0) + (((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62);
        END IF;

        SET V_INDEX = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(1);