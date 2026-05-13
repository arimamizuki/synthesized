/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d3w05c` (
    `mysql_tbl_d3w05c_emp_id` INT,
    `mysql_tbl_d3w05c_department_id` INT,
    `mysql_tbl_d3w05c_salary` INT,
    `mysql_tbl_d3w05c_hire_date` DATE,
    `mysql_tbl_d3w05c_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d3w05c` (`mysql_tbl_d3w05c_emp_id`, `mysql_tbl_d3w05c_department_id`, `mysql_tbl_d3w05c_salary`, `mysql_tbl_d3w05c_hire_date`, `mysql_tbl_d3w05c_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8r4mgn` (
    `mysql_tbl_8r4mgn_product_id` INT,
    `mysql_tbl_8r4mgn_category_id` INT,
    `mysql_tbl_8r4mgn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8r4mgn` (`mysql_tbl_8r4mgn_product_id`, `mysql_tbl_8r4mgn_category_id`, `mysql_tbl_8r4mgn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mdbbp` (
    `mysql_tbl_6mdbbp_order_id` INT,
    `mysql_tbl_6mdbbp_customer_id` INT,
    `mysql_tbl_6mdbbp_order_date` DATE,
    `mysql_tbl_6mdbbp_total_amount` DECIMAL(10,2),
    `mysql_tbl_6mdbbp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i64tw4` (
    `mysql_tbl_i64tw4_shipment_id` INT,
    `mysql_tbl_i64tw4_order_id` INT,
    `mysql_tbl_i64tw4_carrier` INT,
    `mysql_tbl_i64tw4_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6mdbbp` (`mysql_tbl_6mdbbp_order_id`, `mysql_tbl_6mdbbp_customer_id`, `mysql_tbl_6mdbbp_order_date`, `mysql_tbl_6mdbbp_total_amount`, `mysql_tbl_6mdbbp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i64tw4` (`mysql_tbl_i64tw4_shipment_id`, `mysql_tbl_i64tw4_order_id`, `mysql_tbl_i64tw4_carrier`, `mysql_tbl_i64tw4_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp9gil` (
    `mysql_tbl_sp9gil_product_id` INT,
    `mysql_tbl_sp9gil_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sp9gil` (`mysql_tbl_sp9gil_product_id`, `mysql_tbl_sp9gil_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1epjv6` (
    `mysql_tbl_1epjv6_customer_id` INT,
    `mysql_tbl_1epjv6_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1epjv6` (`mysql_tbl_1epjv6_customer_id`, `mysql_tbl_1epjv6_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahb5r9` (
    `mysql_tbl_ahb5r9_project_id` INT,
    `mysql_tbl_ahb5r9_team_lead_id` INT,
    `mysql_tbl_ahb5r9_start_date` DATE,
    `mysql_tbl_ahb5r9_deadline` INT,
    `mysql_tbl_ahb5r9_budget` INT,
    `mysql_tbl_ahb5r9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ahb5r9` (`mysql_tbl_ahb5r9_project_id`, `mysql_tbl_ahb5r9_team_lead_id`, `mysql_tbl_ahb5r9_start_date`, `mysql_tbl_ahb5r9_deadline`, `mysql_tbl_ahb5r9_budget`, `mysql_tbl_ahb5r9_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhk3nc` (
    `mysql_tbl_nhk3nc_supplier_id` INT
);

INSERT INTO `mysql_tbl_nhk3nc` (`mysql_tbl_nhk3nc_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68rj8o` (
    `mysql_tbl_68rj8o_emp_id` INT,
    `mysql_tbl_68rj8o_manager_id` INT,
    `mysql_tbl_68rj8o_department_id` INT
);

INSERT INTO `mysql_tbl_68rj8o` (`mysql_tbl_68rj8o_emp_id`, `mysql_tbl_68rj8o_manager_id`, `mysql_tbl_68rj8o_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1l9dh` (
    `mysql_tbl_h1l9dh_supplier_id` INT,
    `mysql_tbl_h1l9dh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_h1l9dh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h1l9dh` (`mysql_tbl_h1l9dh_supplier_id`, `mysql_tbl_h1l9dh_supplier_rating`, `mysql_tbl_h1l9dh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vy2um` (mysql_tbl_5vy2um_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4pscr` (
    `mysql_tbl_s4pscr_customer_id` INT,
    `mysql_tbl_s4pscr_country` INT
);

INSERT INTO `mysql_tbl_s4pscr` (`mysql_tbl_s4pscr_customer_id`, `mysql_tbl_s4pscr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g27uji` (
    `mysql_tbl_g27uji_customer_id` INT,
    `mysql_tbl_g27uji_plan_type` VARCHAR(50),
    `mysql_tbl_g27uji_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp1n5v` (
    `mysql_tbl_lp1n5v_customer_id` INT,
    `mysql_tbl_lp1n5v_tier_level` INT
);

INSERT INTO `mysql_tbl_g27uji` (`mysql_tbl_g27uji_customer_id`, `mysql_tbl_g27uji_plan_type`, `mysql_tbl_g27uji_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_lp1n5v` (`mysql_tbl_lp1n5v_customer_id`, `mysql_tbl_lp1n5v_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehgzaj` (
    `mysql_tbl_ehgzaj_campaign_id` INT,
    `mysql_tbl_ehgzaj_status` VARCHAR(50),
    `mysql_tbl_ehgzaj_budget` INT
);

INSERT INTO `mysql_tbl_ehgzaj` (`mysql_tbl_ehgzaj_campaign_id`, `mysql_tbl_ehgzaj_status`, `mysql_tbl_ehgzaj_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca7211` (
    `mysql_tbl_ca7211_customer_id` INT,
    `mysql_tbl_ca7211_order_id` INT,
    `mysql_tbl_ca7211_order_date` DATE
);

INSERT INTO `mysql_tbl_ca7211` (`mysql_tbl_ca7211_customer_id`, `mysql_tbl_ca7211_order_id`, `mysql_tbl_ca7211_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kkoak` (
    `mysql_tbl_7kkoak_claim_id` INT,
    `mysql_tbl_7kkoak_policy_id` INT,
    `mysql_tbl_7kkoak_claim_type` VARCHAR(50),
    `mysql_tbl_7kkoak_claim_amount` DECIMAL(10,2),
    `mysql_tbl_7kkoak_filing_date` DATE,
    `mysql_tbl_7kkoak_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w04n0` (
    `mysql_tbl_1w04n0_transaction_id` INT,
    `mysql_tbl_1w04n0_policy_id` INT,
    `mysql_tbl_1w04n0_transaction_date` DATE,
    `mysql_tbl_1w04n0_amount` DECIMAL(10,2),
    `mysql_tbl_1w04n0_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7kkoak` (`mysql_tbl_7kkoak_claim_id`, `mysql_tbl_7kkoak_policy_id`, `mysql_tbl_7kkoak_claim_type`, `mysql_tbl_7kkoak_claim_amount`, `mysql_tbl_7kkoak_filing_date`, `mysql_tbl_7kkoak_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_1w04n0` (`mysql_tbl_1w04n0_transaction_id`, `mysql_tbl_1w04n0_policy_id`, `mysql_tbl_1w04n0_transaction_date`, `mysql_tbl_1w04n0_amount`, `mysql_tbl_1w04n0_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8bv4q` (
    `mysql_tbl_d8bv4q_table_id` INT,
    `mysql_tbl_d8bv4q_restaurant_id` INT,
    `mysql_tbl_d8bv4q_capacity` INT,
    `mysql_tbl_d8bv4q_is_outdoor` INT,
    `mysql_tbl_d8bv4q_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hld2wj` (
    `mysql_tbl_hld2wj_reservation_id` INT,
    `mysql_tbl_hld2wj_table_id` INT,
    `mysql_tbl_hld2wj_customer_id` INT,
    `mysql_tbl_hld2wj_party_size` INT,
    `mysql_tbl_hld2wj_reservation_date` DATE,
    `mysql_tbl_hld2wj_duration_minutes` INT
);

INSERT INTO `mysql_tbl_d8bv4q` (`mysql_tbl_d8bv4q_table_id`, `mysql_tbl_d8bv4q_restaurant_id`, `mysql_tbl_d8bv4q_capacity`, `mysql_tbl_d8bv4q_is_outdoor`, `mysql_tbl_d8bv4q_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hld2wj` (`mysql_tbl_hld2wj_reservation_id`, `mysql_tbl_hld2wj_table_id`, `mysql_tbl_hld2wj_customer_id`, `mysql_tbl_hld2wj_party_size`, `mysql_tbl_hld2wj_reservation_date`, `mysql_tbl_hld2wj_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irqfga` (
    `mysql_tbl_irqfga_emp_id` INT,
    `mysql_tbl_irqfga_department_id` INT,
    `mysql_tbl_irqfga_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu59ls` (
    `mysql_tbl_uu59ls_department_id` INT,
    `mysql_tbl_uu59ls_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_irqfga` (`mysql_tbl_irqfga_emp_id`, `mysql_tbl_irqfga_department_id`, `mysql_tbl_irqfga_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_uu59ls` (`mysql_tbl_uu59ls_department_id`, `mysql_tbl_uu59ls_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_66p39t` (
    `mysql_tbl_66p39t_policy_id` INT,
    `mysql_tbl_66p39t_customer_id` INT,
    `mysql_tbl_66p39t_policy_type` VARCHAR(50),
    `mysql_tbl_66p39t_premium_amount` DECIMAL(10,2),
    `mysql_tbl_66p39t_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_66p39t_start_date` DATE,
    `mysql_tbl_66p39t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lzlyp` (
    `mysql_tbl_3lzlyp_claim_id` INT,
    `mysql_tbl_3lzlyp_policy_id` INT,
    `mysql_tbl_3lzlyp_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3lzlyp_claim_date` DATE,
    `mysql_tbl_3lzlyp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_66p39t` (`mysql_tbl_66p39t_policy_id`, `mysql_tbl_66p39t_customer_id`, `mysql_tbl_66p39t_policy_type`, `mysql_tbl_66p39t_premium_amount`, `mysql_tbl_66p39t_coverage_amount`, `mysql_tbl_66p39t_start_date`, `mysql_tbl_66p39t_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_3lzlyp` (`mysql_tbl_3lzlyp_claim_id`, `mysql_tbl_3lzlyp_policy_id`, `mysql_tbl_3lzlyp_claim_amount`, `mysql_tbl_3lzlyp_claim_date`, `mysql_tbl_3lzlyp_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mygiy1` (
    `mysql_tbl_mygiy1_customer_id` INT,
    `mysql_tbl_mygiy1_country` INT,
    `mysql_tbl_mygiy1_registration_date` DATE
);

INSERT INTO `mysql_tbl_mygiy1` (`mysql_tbl_mygiy1_customer_id`, `mysql_tbl_mygiy1_country`, `mysql_tbl_mygiy1_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr3xmk` (
    `mysql_tbl_xr3xmk_customer_id` INT,
    `mysql_tbl_xr3xmk_country` INT
);

INSERT INTO `mysql_tbl_xr3xmk` (`mysql_tbl_xr3xmk_customer_id`, `mysql_tbl_xr3xmk_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sp9gil_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_sp9gil`
    WHERE mysql_tbl_sp9gil_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_xr3xmk`
    WHERE mysql_tbl_xr3xmk_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_jh9myk` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jur52s` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jh9myk` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_jur52s` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_w75865` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99)) - (0) + QUERY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_ca7211_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_ca7211`
    WHERE mysql_tbl_ca7211_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s4pscr`
    WHERE mysql_tbl_s4pscr_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + (V_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d8bv4q_CAPACITY, 4), COALESCE(mysql_tbl_d8bv4q_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_d8bv4q`
    WHERE mysql_tbl_d8bv4q_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_hld2wj`
    WHERE mysql_tbl_hld2wj_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_hld2wj_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7kkoak_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_7kkoak_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_7kkoak`
    WHERE mysql_tbl_7kkoak_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_1w04n0`
    WHERE mysql_tbl_1w04n0_POLICY_ID = (SELECT mysql_tbl_7kkoak_POLICY_ID FROM `mysql_tbl_7kkoak` WHERE mysql_tbl_7kkoak_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_irqfga_SALARY), 0), COALESCE(MIN(mysql_tbl_irqfga_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_irqfga`
    WHERE mysql_tbl_irqfga_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41)) - (((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63)) - (0) + 0)) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_g27uji_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_g27uji`
    WHERE mysql_tbl_g27uji_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_lp1n5v_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_lp1n5v`
    WHERE mysql_tbl_lp1n5v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_5vy2um` WHERE mysql_tbl_5vy2um_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_5vy2um` WHERE mysql_tbl_5vy2um_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66)) - (0) + (((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(21, -94)) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_66p39t_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_66p39t_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_66p39t`
    WHERE mysql_tbl_66p39t_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3lzlyp_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_3lzlyp`
    WHERE mysql_tbl_3lzlyp_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_3lzlyp_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_mygiy1` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_mygiy1_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_mygiy1_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jur52s`
    WHERE mysql_tbl_nhk3nc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ehgzaj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ehgzaj`
    WHERE mysql_tbl_ehgzaj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_yk207d`
    WHERE mysql_tbl_ehgzaj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_68rj8o_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_68rj8o`
    WHERE mysql_tbl_68rj8o_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57)) - (0) + V_DEPT_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h1l9dh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_h1l9dh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_h1l9dh`
    WHERE mysql_tbl_h1l9dh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_ahb5r9_BUDGET, DATEDIFF(mysql_tbl_ahb5r9_DEADLINE, CURDATE()), mysql_tbl_ahb5r9_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_ahb5r9`
    WHERE mysql_tbl_ahb5r9_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ahb5r9_DEADLINE, mysql_tbl_ahb5r9_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_ahb5r9`
    WHERE mysql_tbl_ahb5r9_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16);
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54);
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4);
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_1epjv6_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_1epjv6`
    WHERE mysql_tbl_1epjv6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - (0) + 0))
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_t1seb4` OI
    JOIN `mysql_tbl_8r4mgn` P ON OI.PRODUCT_ID = mysql_tbl_8r4mgn_PRODUCT_ID
    WHERE mysql_tbl_8r4mgn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_t1seb4`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i64tw4_SHIPPING_COST, 0), COALESCE(mysql_tbl_6mdbbp_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_6mdbbp` O
    LEFT JOIN `mysql_tbl_i64tw4` S ON mysql_tbl_6mdbbp_ORDER_ID = mysql_tbl_i64tw4_ORDER_ID
    WHERE mysql_tbl_6mdbbp_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d3w05c_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_d3w05c_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_d3w05c_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_d3w05c`
    WHERE mysql_tbl_d3w05c_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46)) - (0) + V_TALENT_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(1);