/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ooexiy` (
    `mysql_tbl_ooexiy_author_id` INT,
    `mysql_tbl_ooexiy_name` VARCHAR(50),
    `mysql_tbl_ooexiy_country` INT,
    `mysql_tbl_ooexiy_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_ooexiy_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7reiu` (
    `mysql_tbl_x7reiu_book_id` INT,
    `mysql_tbl_x7reiu_author_id` INT,
    `mysql_tbl_x7reiu_genre` INT,
    `mysql_tbl_x7reiu_publication_year` INT,
    `mysql_tbl_x7reiu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ooexiy` (`mysql_tbl_ooexiy_author_id`, `mysql_tbl_ooexiy_name`, `mysql_tbl_ooexiy_country`, `mysql_tbl_ooexiy_total_books_sold`, `mysql_tbl_ooexiy_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_x7reiu` (`mysql_tbl_x7reiu_book_id`, `mysql_tbl_x7reiu_author_id`, `mysql_tbl_x7reiu_genre`, `mysql_tbl_x7reiu_publication_year`, `mysql_tbl_x7reiu_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bfmvtm` (
    `mysql_tbl_bfmvtm_emp_id` INT,
    `mysql_tbl_bfmvtm_department_id` INT,
    `mysql_tbl_bfmvtm_salary` INT,
    `mysql_tbl_bfmvtm_hire_date` DATE
);

INSERT INTO `mysql_tbl_bfmvtm` (`mysql_tbl_bfmvtm_emp_id`, `mysql_tbl_bfmvtm_department_id`, `mysql_tbl_bfmvtm_salary`, `mysql_tbl_bfmvtm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_emf95a` (
    `mysql_tbl_emf95a_product_id` INT,
    `mysql_tbl_emf95a_category_id` INT,
    `mysql_tbl_emf95a_price` DECIMAL(10,2),
    `mysql_tbl_emf95a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krc8ed` (
    `mysql_tbl_krc8ed_category_id` INT,
    `mysql_tbl_krc8ed_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_emf95a` (`mysql_tbl_emf95a_product_id`, `mysql_tbl_emf95a_category_id`, `mysql_tbl_emf95a_price`, `mysql_tbl_emf95a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_krc8ed` (`mysql_tbl_krc8ed_category_id`, `mysql_tbl_krc8ed_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9fg7f` (
    `mysql_tbl_y9fg7f_product_id` INT,
    `mysql_tbl_y9fg7f_stock_quantity` INT
);

INSERT INTO `mysql_tbl_y9fg7f` (`mysql_tbl_y9fg7f_product_id`, `mysql_tbl_y9fg7f_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn7fvs` (
    `mysql_tbl_hn7fvs_supplier_id` INT,
    `mysql_tbl_hn7fvs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hn7fvs` (`mysql_tbl_hn7fvs_supplier_id`, `mysql_tbl_hn7fvs_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2jpki` (
    `mysql_tbl_h2jpki_customer_id` INT,
    `mysql_tbl_h2jpki_registration_date` DATE,
    `mysql_tbl_h2jpki_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx6drc` (
    `mysql_tbl_gx6drc_order_id` INT,
    `mysql_tbl_gx6drc_customer_id` INT,
    `mysql_tbl_gx6drc_order_date` DATE,
    `mysql_tbl_gx6drc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h2jpki` (`mysql_tbl_h2jpki_customer_id`, `mysql_tbl_h2jpki_registration_date`, `mysql_tbl_h2jpki_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gx6drc` (`mysql_tbl_gx6drc_order_id`, `mysql_tbl_gx6drc_customer_id`, `mysql_tbl_gx6drc_order_date`, `mysql_tbl_gx6drc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mda6pw` (mysql_tbl_mda6pw_id INT, mysql_tbl_mda6pw_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrdkuu` (
    `mysql_tbl_hrdkuu_customer_id` INT,
    `mysql_tbl_hrdkuu_country` INT
);

INSERT INTO `mysql_tbl_hrdkuu` (`mysql_tbl_hrdkuu_customer_id`, `mysql_tbl_hrdkuu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ldjao` (
    `mysql_tbl_3ldjao_product_id` INT,
    `mysql_tbl_3ldjao_sku` INT,
    `mysql_tbl_3ldjao_name` VARCHAR(50),
    `mysql_tbl_3ldjao_category_id` INT,
    `mysql_tbl_3ldjao_price` DECIMAL(10,2),
    `mysql_tbl_3ldjao_cost` DECIMAL(10,2),
    `mysql_tbl_3ldjao_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0c12b` (
    `mysql_tbl_p0c12b_transaction_id` INT,
    `mysql_tbl_p0c12b_product_id` INT,
    `mysql_tbl_p0c12b_quantity` INT,
    `mysql_tbl_p0c12b_transaction_date` DATE
);

INSERT INTO `mysql_tbl_3ldjao` (`mysql_tbl_3ldjao_product_id`, `mysql_tbl_3ldjao_sku`, `mysql_tbl_3ldjao_name`, `mysql_tbl_3ldjao_category_id`, `mysql_tbl_3ldjao_price`, `mysql_tbl_3ldjao_cost`, `mysql_tbl_3ldjao_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_p0c12b` (`mysql_tbl_p0c12b_transaction_id`, `mysql_tbl_p0c12b_product_id`, `mysql_tbl_p0c12b_quantity`, `mysql_tbl_p0c12b_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk4do8` (
    `mysql_tbl_fk4do8_product_id` INT,
    `mysql_tbl_fk4do8_category_id` INT,
    `mysql_tbl_fk4do8_price` DECIMAL(10,2),
    `mysql_tbl_fk4do8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge5d5q` (
    `mysql_tbl_ge5d5q_order_id` INT,
    `mysql_tbl_ge5d5q_product_id` INT,
    `mysql_tbl_ge5d5q_quantity` INT
);

INSERT INTO `mysql_tbl_fk4do8` (`mysql_tbl_fk4do8_product_id`, `mysql_tbl_fk4do8_category_id`, `mysql_tbl_fk4do8_price`, `mysql_tbl_fk4do8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ge5d5q` (`mysql_tbl_ge5d5q_order_id`, `mysql_tbl_ge5d5q_product_id`, `mysql_tbl_ge5d5q_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgf9nq` (
    `mysql_tbl_pgf9nq_cdate` DATE
);

INSERT INTO `mysql_tbl_pgf9nq` (`mysql_tbl_pgf9nq_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcfth8` (
    `mysql_tbl_pcfth8_supplier_id` INT,
    `mysql_tbl_pcfth8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pcfth8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pcfth8` (`mysql_tbl_pcfth8_supplier_id`, `mysql_tbl_pcfth8_supplier_rating`, `mysql_tbl_pcfth8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v66rn` (
    `mysql_tbl_2v66rn_product_id` INT,
    `mysql_tbl_2v66rn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2v66rn` (`mysql_tbl_2v66rn_product_id`, `mysql_tbl_2v66rn_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2qe8b` (
    `mysql_tbl_g2qe8b_customer_id` INT,
    `mysql_tbl_g2qe8b_plan_type` VARCHAR(50),
    `mysql_tbl_g2qe8b_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_g2qe8b_start_date` DATE,
    `mysql_tbl_g2qe8b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g2qe8b` (`mysql_tbl_g2qe8b_customer_id`, `mysql_tbl_g2qe8b_plan_type`, `mysql_tbl_g2qe8b_monthly_cost`, `mysql_tbl_g2qe8b_start_date`, `mysql_tbl_g2qe8b_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9awyk` (
    `mysql_tbl_q9awyk_customer_id` INT,
    `mysql_tbl_q9awyk_order_date` DATE,
    `mysql_tbl_q9awyk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q9awyk` (`mysql_tbl_q9awyk_customer_id`, `mysql_tbl_q9awyk_order_date`, `mysql_tbl_q9awyk_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngsa4v` (
    `mysql_tbl_ngsa4v_policy_id` INT,
    `mysql_tbl_ngsa4v_customer_id` INT,
    `mysql_tbl_ngsa4v_bike_value` INT,
    `mysql_tbl_ngsa4v_bike_type` VARCHAR(50),
    `mysql_tbl_ngsa4v_annual_premium` INT,
    `mysql_tbl_ngsa4v_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s45bvy` (
    `mysql_tbl_s45bvy_claim_id` INT,
    `mysql_tbl_s45bvy_policy_id` INT,
    `mysql_tbl_s45bvy_claim_date` DATE,
    `mysql_tbl_s45bvy_claim_amount` DECIMAL(10,2),
    `mysql_tbl_s45bvy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ngsa4v` (`mysql_tbl_ngsa4v_policy_id`, `mysql_tbl_ngsa4v_customer_id`, `mysql_tbl_ngsa4v_bike_value`, `mysql_tbl_ngsa4v_bike_type`, `mysql_tbl_ngsa4v_annual_premium`, `mysql_tbl_ngsa4v_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_s45bvy` (`mysql_tbl_s45bvy_claim_id`, `mysql_tbl_s45bvy_policy_id`, `mysql_tbl_s45bvy_claim_date`, `mysql_tbl_s45bvy_claim_amount`, `mysql_tbl_s45bvy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_pgf9nq`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pcfth8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pcfth8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pcfth8`
    WHERE mysql_tbl_pcfth8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ngsa4v_BIKE_VALUE, 10000), COALESCE(mysql_tbl_ngsa4v_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_ngsa4v_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_ngsa4v`
    WHERE mysql_tbl_ngsa4v_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_wk4xr3` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_m18nyh` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_hrdkuu`
    WHERE mysql_tbl_hrdkuu_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_m18nyh` O
    JOIN `mysql_tbl_hrdkuu` C ON O.CUSTOMER_ID = mysql_tbl_hrdkuu_CUSTOMER_ID
    WHERE mysql_tbl_hrdkuu_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fk4do8_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_fk4do8`
    WHERE mysql_tbl_fk4do8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ge5d5q_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_ge5d5q`
    WHERE mysql_tbl_ge5d5q_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ldjao_PRICE, 0), COALESCE(mysql_tbl_3ldjao_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_3ldjao`
    WHERE mysql_tbl_3ldjao_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_p0c12b`
    WHERE mysql_tbl_p0c12b_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_p0c12b_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2v66rn_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2v66rn`
    WHERE mysql_tbl_2v66rn_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hn7fvs_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_hn7fvs`
    WHERE mysql_tbl_hn7fvs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + 5);
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + 4));
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91)) - (0) + 3));
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y9fg7f_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_y9fg7f`
    WHERE mysql_tbl_y9fg7f_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50)) - (0) + (LEAST(V_STOCK, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64)) - (0) + DIGEST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_emf95a_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_emf95a`
    WHERE mysql_tbl_emf95a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_emf95a_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_emf95a`
    WHERE mysql_tbl_emf95a_CATEGORY_ID = (SELECT mysql_tbl_emf95a_CATEGORY_ID FROM `mysql_tbl_emf95a` WHERE mysql_tbl_emf95a_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_g2qe8b_START_DATE, CURDATE()), mysql_tbl_g2qe8b_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_g2qe8b`
    WHERE mysql_tbl_g2qe8b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_q9awyk_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_q9awyk`
    WHERE mysql_tbl_q9awyk_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_q9awyk_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_gx6drc`
    WHERE mysql_tbl_gx6drc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_h2jpki_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_h2jpki`
    WHERE mysql_tbl_h2jpki_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1);

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_mda6pw_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_mda6pw` WHERE mysql_tbl_mda6pw_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_mda6pw` SET mysql_tbl_mda6pw_ITEM_COUNT = mysql_tbl_mda6pw_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_mda6pw_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bfmvtm_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_bfmvtm`
    WHERE mysql_tbl_bfmvtm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74)) - (0) + (FLOOR(V_AVG_SALARY)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ooexiy_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_ooexiy`
    WHERE mysql_tbl_ooexiy_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ooexiy_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_x7reiu`
    WHERE mysql_tbl_x7reiu_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52));

    RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + V_SUCCESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(1);