/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tnbb4l` (
    `mysql_tbl_tnbb4l_order_id` INT,
    `mysql_tbl_tnbb4l_product_id` INT,
    `mysql_tbl_tnbb4l_quantity_ordered` INT,
    `mysql_tbl_tnbb4l_start_date` DATE,
    `mysql_tbl_tnbb4l_completimysql_tbl_er4xab_date DATE,
    `mysql_tbl_tnbb4l_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eap88q` (
    `mysql_tbl_eap88q_product_id` INT,
    `mysql_tbl_eap88q_name` VARCHAR(50),
    `mysql_tbl_eap88q_unit_price` DECIMAL(10,2),
    `mysql_tbl_eap88q_productimysql_tbl_er4xab_cost DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tnbb4l` (`mysql_tbl_tnbb4l_order_id`, `mysql_tbl_tnbb4l_product_id`, `mysql_tbl_tnbb4l_quantity_ordered`, `mysql_tbl_tnbb4l_start_date`, `mysql_tbl_tnbb4l_completimysql_tbl_er4xab_date, `mysql_tbl_tnbb4l_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_eap88q` (`mysql_tbl_eap88q_product_id`, `mysql_tbl_eap88q_name`, `mysql_tbl_eap88q_unit_price`, `mysql_tbl_eap88q_productimysql_tbl_er4xab_cost) VALUES (1, 'test', 1.0, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wezrht` (mysql_tbl_wezrht_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdy9z8` (
    `mysql_tbl_zdy9z8_player_id` INT,
    `mysql_tbl_zdy9z8_player_name` VARCHAR(50),
    `mysql_tbl_zdy9z8_game_mode` INT,
    `mysql_tbl_zdy9z8_score` INT,
    `mysql_tbl_zdy9z8_rank_position` INT,
    `mysql_tbl_zdy9z8_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fxbe2` (
    `mysql_tbl_2fxbe2_tournament_id` INT,
    `mysql_tbl_2fxbe2_game_mode` INT,
    `mysql_tbl_2fxbe2_entry_fee` INT,
    `mysql_tbl_2fxbe2_prize_pool` INT,
    `mysql_tbl_2fxbe2_winner_id` INT
);

INSERT INTO `mysql_tbl_zdy9z8` (`mysql_tbl_zdy9z8_player_id`, `mysql_tbl_zdy9z8_player_name`, `mysql_tbl_zdy9z8_game_mode`, `mysql_tbl_zdy9z8_score`, `mysql_tbl_zdy9z8_rank_position`, `mysql_tbl_zdy9z8_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2fxbe2` (`mysql_tbl_2fxbe2_tournament_id`, `mysql_tbl_2fxbe2_game_mode`, `mysql_tbl_2fxbe2_entry_fee`, `mysql_tbl_2fxbe2_prize_pool`, `mysql_tbl_2fxbe2_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cwfox` (
    `mysql_tbl_7cwfox_campaign_id` INT,
    `mysql_tbl_7cwfox_channel` INT,
    `mysql_tbl_7cwfox_budget` INT,
    `mysql_tbl_7cwfox_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11ybrp` (
    `mysql_tbl_11ybrp_conversimysql_tbl_er4xab_id INT,
    `mysql_tbl_11ybrp_campaign_id` INT,
    `mysql_tbl_11ybrp_conversimysql_tbl_er4xab_value INT
);

INSERT INTO `mysql_tbl_7cwfox` (`mysql_tbl_7cwfox_campaign_id`, `mysql_tbl_7cwfox_channel`, `mysql_tbl_7cwfox_budget`, `mysql_tbl_7cwfox_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_11ybrp` (`mysql_tbl_11ybrp_conversimysql_tbl_er4xab_id, `mysql_tbl_11ybrp_campaign_id`, `mysql_tbl_11ybrp_conversimysql_tbl_er4xab_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygebc6` (
    `mysql_tbl_ygebc6_product_id` INT,
    `mysql_tbl_ygebc6_customer_id` INT,
    `mysql_tbl_ygebc6_product_type` VARCHAR(50),
    `mysql_tbl_ygebc6_warranty_years` INT,
    `mysql_tbl_ygebc6_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ygebc6_premium_annual` INT,
    `mysql_tbl_ygebc6_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_365ajw` (
    `mysql_tbl_365ajw_claim_id` INT,
    `mysql_tbl_365ajw_product_id` INT,
    `mysql_tbl_365ajw_claim_date` DATE,
    `mysql_tbl_365ajw_repair_cost` DECIMAL(10,2),
    `mysql_tbl_365ajw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ygebc6` (`mysql_tbl_ygebc6_product_id`, `mysql_tbl_ygebc6_customer_id`, `mysql_tbl_ygebc6_product_type`, `mysql_tbl_ygebc6_warranty_years`, `mysql_tbl_ygebc6_coverage_amount`, `mysql_tbl_ygebc6_premium_annual`, `mysql_tbl_ygebc6_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_365ajw` (`mysql_tbl_365ajw_claim_id`, `mysql_tbl_365ajw_product_id`, `mysql_tbl_365ajw_claim_date`, `mysql_tbl_365ajw_repair_cost`, `mysql_tbl_365ajw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwqnjg` (
    `mysql_tbl_mwqnjg_product_id` INT,
    `mysql_tbl_mwqnjg_category_id` INT,
    `mysql_tbl_mwqnjg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mwqnjg` (`mysql_tbl_mwqnjg_product_id`, `mysql_tbl_mwqnjg_category_id`, `mysql_tbl_mwqnjg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwlvka` (
    `mysql_tbl_nwlvka_campaign_id` INT,
    `mysql_tbl_nwlvka_start_date` DATE,
    `mysql_tbl_nwlvka_end_date` DATE,
    `mysql_tbl_nwlvka_budget` INT,
    `mysql_tbl_nwlvka_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddvy8m` (
    `mysql_tbl_ddvy8m_conversimysql_tbl_er4xab_id INT,
    `mysql_tbl_ddvy8m_campaign_id` INT,
    `mysql_tbl_ddvy8m_conversimysql_tbl_er4xab_date DATE
);

INSERT INTO `mysql_tbl_nwlvka` (`mysql_tbl_nwlvka_campaign_id`, `mysql_tbl_nwlvka_start_date`, `mysql_tbl_nwlvka_end_date`, `mysql_tbl_nwlvka_budget`, `mysql_tbl_nwlvka_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ddvy8m` (`mysql_tbl_ddvy8m_conversimysql_tbl_er4xab_id, `mysql_tbl_ddvy8m_campaign_id`, `mysql_tbl_ddvy8m_conversimysql_tbl_er4xab_date) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j970nj` (
    `mysql_tbl_j970nj_emp_id` INT,
    `mysql_tbl_j970nj_department_id` INT,
    `mysql_tbl_j970nj_salary` INT,
    `mysql_tbl_j970nj_hire_date` DATE,
    `mysql_tbl_j970nj_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j970nj` (`mysql_tbl_j970nj_emp_id`, `mysql_tbl_j970nj_department_id`, `mysql_tbl_j970nj_salary`, `mysql_tbl_j970nj_hire_date`, `mysql_tbl_j970nj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akdzz9` (
    `mysql_tbl_akdzz9_product_id` INT,
    `mysql_tbl_akdzz9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_akdzz9` (`mysql_tbl_akdzz9_product_id`, `mysql_tbl_akdzz9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2o3lh` (
    `mysql_tbl_e2o3lh_customer_id` INT,
    `mysql_tbl_e2o3lh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjifav` (
    `mysql_tbl_qjifav_order_id` INT,
    `mysql_tbl_qjifav_customer_id` INT,
    `mysql_tbl_qjifav_order_date` DATE,
    `mysql_tbl_qjifav_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e2o3lh` (`mysql_tbl_e2o3lh_customer_id`, `mysql_tbl_e2o3lh_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_qjifav` (`mysql_tbl_qjifav_order_id`, `mysql_tbl_qjifav_customer_id`, `mysql_tbl_qjifav_order_date`, `mysql_tbl_qjifav_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu0muz` (
    `mysql_tbl_zu0muz_product_id` INT,
    `mysql_tbl_zu0muz_category_id` INT,
    `mysql_tbl_zu0muz_price` DECIMAL(10,2),
    `mysql_tbl_zu0muz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zu0muz` (`mysql_tbl_zu0muz_product_id`, `mysql_tbl_zu0muz_category_id`, `mysql_tbl_zu0muz_price`, `mysql_tbl_zu0muz_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpq62k` (mysql_tbl_bpq62k_id INT, mysql_tbl_bpq62k_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rj35i` (
    `mysql_tbl_9rj35i_emp_id` INT,
    `mysql_tbl_9rj35i_department_id` INT
);

INSERT INTO `mysql_tbl_9rj35i` (`mysql_tbl_9rj35i_emp_id`, `mysql_tbl_9rj35i_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mmgz7` (
    `mysql_tbl_8mmgz7_emp_id` INT,
    `mysql_tbl_8mmgz7_hire_date` DATE
);

INSERT INTO `mysql_tbl_8mmgz7` (`mysql_tbl_8mmgz7_emp_id`, `mysql_tbl_8mmgz7_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8nxe6` (
    `mysql_tbl_y8nxe6_customer_id` INT,
    `mysql_tbl_y8nxe6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y8nxe6` (`mysql_tbl_y8nxe6_customer_id`, `mysql_tbl_y8nxe6_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czrhee` (
    `mysql_tbl_czrhee_customer_id` INT,
    `mysql_tbl_czrhee_registratimysql_tbl_er4xab_date DATE,
    `mysql_tbl_czrhee_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lttlin` (
    `mysql_tbl_lttlin_order_id` INT,
    `mysql_tbl_lttlin_customer_id` INT,
    `mysql_tbl_lttlin_order_date` DATE,
    `mysql_tbl_lttlin_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_czrhee` (`mysql_tbl_czrhee_customer_id`, `mysql_tbl_czrhee_registratimysql_tbl_er4xab_date, `mysql_tbl_czrhee_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lttlin` (`mysql_tbl_lttlin_order_id`, `mysql_tbl_lttlin_customer_id`, `mysql_tbl_lttlin_order_date`, `mysql_tbl_lttlin_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppw4pw` (mysql_tbl_ppw4pw_id INT, mysql_tbl_ppw4pw_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qhv7q` (
    `mysql_tbl_7qhv7q_supplier_id` INT,
    `mysql_tbl_7qhv7q_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7qhv7q_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7qhv7q` (`mysql_tbl_7qhv7q_supplier_id`, `mysql_tbl_7qhv7q_supplier_rating`, `mysql_tbl_7qhv7q_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7n7hu` (
    `mysql_tbl_b7n7hu_customer_id` INT,
    `mysql_tbl_b7n7hu_order_date` DATE,
    `mysql_tbl_b7n7hu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b7n7hu` (`mysql_tbl_b7n7hu_customer_id`, `mysql_tbl_b7n7hu_order_date`, `mysql_tbl_b7n7hu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnfhlt` (
    `mysql_tbl_dnfhlt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dnfhlt` (`mysql_tbl_dnfhlt_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c8pek` (
    `mysql_tbl_8c8pek_customer_id` INT,
    `mysql_tbl_8c8pek_order_date` DATE,
    `mysql_tbl_8c8pek_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8c8pek` (`mysql_tbl_8c8pek_customer_id`, `mysql_tbl_8c8pek_order_date`, `mysql_tbl_8c8pek_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o1k10` (
    `mysql_tbl_6o1k10_dept_id` INT,
    `mysql_tbl_6o1k10_name` VARCHAR(50),
    `mysql_tbl_6o1k10_budget` INT,
    `mysql_tbl_6o1k10_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksf8b5` (
    `mysql_tbl_ksf8b5_emp_id` INT,
    `mysql_tbl_ksf8b5_dept_id` INT,
    `mysql_tbl_ksf8b5_salary` INT
);

INSERT INTO `mysql_tbl_6o1k10` (`mysql_tbl_6o1k10_dept_id`, `mysql_tbl_6o1k10_name`, `mysql_tbl_6o1k10_budget`, `mysql_tbl_6o1k10_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ksf8b5` (`mysql_tbl_ksf8b5_emp_id`, `mysql_tbl_ksf8b5_dept_id`, `mysql_tbl_ksf8b5_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tvqwg` (
    `mysql_tbl_7tvqwg_campaign_id` INT,
    `mysql_tbl_7tvqwg_channel` INT,
    `mysql_tbl_7tvqwg_budget` INT
);

INSERT INTO `mysql_tbl_7tvqwg` (`mysql_tbl_7tvqwg_campaign_id`, `mysql_tbl_7tvqwg_channel`, `mysql_tbl_7tvqwg_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twifln` (
    `mysql_tbl_twifln_order_id` INT,
    `mysql_tbl_twifln_customer_id` INT,
    `mysql_tbl_twifln_order_date` DATE,
    `mysql_tbl_twifln_total_amount` DECIMAL(10,2),
    `mysql_tbl_twifln_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0j6af` (
    `mysql_tbl_q0j6af_customer_id` INT,
    `mysql_tbl_q0j6af_country` INT
);

INSERT INTO `mysql_tbl_twifln` (`mysql_tbl_twifln_order_id`, `mysql_tbl_twifln_customer_id`, `mysql_tbl_twifln_order_date`, `mysql_tbl_twifln_total_amount`, `mysql_tbl_twifln_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q0j6af` (`mysql_tbl_q0j6af_customer_id`, `mysql_tbl_q0j6af_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymtngd` (
    `mysql_tbl_ymtngd_customer_id` INT
);

INSERT INTO `mysql_tbl_ymtngd` (`mysql_tbl_ymtngd_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2lydf` (
    `mysql_tbl_g2lydf_order_id` INT,
    `mysql_tbl_g2lydf_customer_id` INT,
    `mysql_tbl_g2lydf_order_date` DATE,
    `mysql_tbl_g2lydf_total_amount` DECIMAL(10,2),
    `mysql_tbl_g2lydf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45se1m` (
    `mysql_tbl_45se1m_order_id` INT,
    `mysql_tbl_45se1m_product_id` INT,
    `mysql_tbl_45se1m_quantity` INT
);

INSERT INTO `mysql_tbl_g2lydf` (`mysql_tbl_g2lydf_order_id`, `mysql_tbl_g2lydf_customer_id`, `mysql_tbl_g2lydf_order_date`, `mysql_tbl_g2lydf_total_amount`, `mysql_tbl_g2lydf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_45se1m` (`mysql_tbl_45se1m_order_id`, `mysql_tbl_45se1m_product_id`, `mysql_tbl_45se1m_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf1asy` (
    `mysql_tbl_yf1asy_customer_id` INT,
    `mysql_tbl_yf1asy_start_date` DATE,
    `mysql_tbl_yf1asy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yf1asy` (`mysql_tbl_yf1asy_customer_id`, `mysql_tbl_yf1asy_start_date`, `mysql_tbl_yf1asy_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_wezrht` (`mysql_tbl_wezrht_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_akdzz9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_akdzz9`
    WHERE mysql_tbl_akdzz9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j970nj_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_j970nj_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_j970nj_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_j970nj`
    WHERE mysql_tbl_j970nj_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_c18eiw` OI
    JOIN `mysql_tbl_mwqnjg` P mysql_tbl_er4xab OI.PRODUCT_ID = mysql_tbl_mwqnjg_PRODUCT_ID
    WHERE mysql_tbl_mwqnjg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_c18eiw`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_jtlkuv;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_jtlkuv ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATImysql_tbl_er4xab_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATImysql_tbl_er4xab_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_lttlin_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_lttlin`
    WHERE mysql_tbl_lttlin_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATImysql_tbl_er4xab_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATImysql_tbl_er4xab_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_ppw4pw` WHERE mysql_tbl_ppw4pw_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_ppw4pw` SET mysql_tbl_ppw4pw_VALUE = NEW_VALUE WHERE mysql_tbl_ppw4pw_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7qhv7q_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7qhv7q_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7qhv7q`
    WHERE mysql_tbl_7qhv7q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_kta8wi`
    WHERE mysql_tbl_7qhv7q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_b7n7hu`
    WHERE mysql_tbl_b7n7hu_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_b7n7hu_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dnfhlt_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_dnfhlt`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qjifav_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_qjifav`
    WHERE mysql_tbl_qjifav_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + 1));
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_REACTIVATImysql_tbl_er4xab_COST_r8ywjh(-6);

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61);
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100);
    ELSE
        SET V_SEGMENT_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65)) - (0) + V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_nwlvka_END_DATE, mysql_tbl_nwlvka_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_nwlvka`
    WHERE mysql_tbl_nwlvka_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_ddvy8m`
    WHERE mysql_tbl_ddvy8m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8c8pek_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_8c8pek`
    WHERE mysql_tbl_8c8pek_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT mysql_tbl_er4xab TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES mysql_tbl_er4xab TEST.`mysql_tbl_jtlkuv` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT mysql_tbl_er4xab TEST.`mysql_tbl_m9ck7m` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_er4xab_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ymtngd`
    WHERE mysql_tbl_ymtngd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_45se1m_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_45se1m` OI
    JOIN `mysql_tbl_kta8wi` P mysql_tbl_er4xab mysql_tbl_45se1m_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_45se1m_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_q0j6af_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_q0j6af`
    WHERE mysql_tbl_q0j6af_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_twifln_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_twifln`
    WHERE mysql_tbl_twifln_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_twifln_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_twifln_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_twifln` O
    JOIN `mysql_tbl_q0j6af` C mysql_tbl_er4xab mysql_tbl_twifln_CUSTOMER_ID = mysql_tbl_q0j6af_CUSTOMER_ID
    WHERE mysql_tbl_q0j6af_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_twifln_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_jtlkuv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_jtlkuv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6o1k10_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_6o1k10`
    WHERE mysql_tbl_6o1k10_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ksf8b5`
    WHERE mysql_tbl_ksf8b5_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_7tvqwg_CHANNEL, COALESCE(mysql_tbl_7tvqwg_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_7tvqwg`
    WHERE mysql_tbl_7tvqwg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90)) - (0) + (((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_er4xab_MONTHLY_COST_kq8dsn(12)) - (0) + (-1))))));
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51);
        SET V_POSITION = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITImysql_tbl_er4xab_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2fxbe2_PRIZE_POOL, 1000), COALESCE(mysql_tbl_2fxbe2_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_2fxbe2`
    WHERE mysql_tbl_2fxbe2_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITImysql_tbl_er4xab_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70);
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45);
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51);
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52)) - (0) + (CAST(V_PRIZE_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_8mmgz7_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_8mmgz7`
    WHERE mysql_tbl_8mmgz7_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_er4xab_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_yf1asy_START_DATE, mysql_tbl_yf1asy_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_yf1asy`
    WHERE mysql_tbl_yf1asy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y8nxe6_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_y8nxe6`
    WHERE mysql_tbl_y8nxe6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_er4xab_END_MONTH_7od4pp(17)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zu0muz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zu0muz`
    WHERE mysql_tbl_zu0muz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_c18eiw`
    WHERE mysql_tbl_zu0muz_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_m9ck7m` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - (0) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92);

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9rj35i_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_9rj35i`
    WHERE mysql_tbl_9rj35i_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_9rj35i`
    WHERE mysql_tbl_9rj35i_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_bpq62k` (`mysql_tbl_bpq62k_ID`, `mysql_tbl_bpq62k_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSImysql_tbl_er4xab_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_7cwfox_CHANNEL, COALESCE(mysql_tbl_7cwfox_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_7cwfox`
    WHERE mysql_tbl_7cwfox_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_11ybrp`
    WHERE mysql_tbl_11ybrp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3);
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ygebc6_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_ygebc6_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_ygebc6_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_ygebc6`
    WHERE mysql_tbl_ygebc6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_365ajw_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_365ajw`
    WHERE mysql_tbl_365ajw_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_365ajw_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_er4xab TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_er4xab TEST.`mysql_tbl_jtlkuv` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_er4xab` TEST.`mysql_tbl_m9ck7m` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tnbb4l_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_tnbb4l_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_tnbb4l`
    WHERE mysql_tbl_tnbb4l_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9);

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSImysql_tbl_er4xab_INDEX_n64z2x(7);
        SET V_QUALITY_SCORE = MYSQL_FUNC_FUNC_083_GRANT_kfvv17();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(1);