/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h7xb8s` (
    `mysql_tbl_h7xb8s_customer_id` INT,
    `mysql_tbl_h7xb8s_plan_type` VARCHAR(50),
    `mysql_tbl_h7xb8s_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_h7xb8s_start_date` DATE,
    `mysql_tbl_h7xb8s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqxs7c` (
    `mysql_tbl_fqxs7c_customer_id` INT,
    `mysql_tbl_fqxs7c_tier_level` INT
);

INSERT INTO `mysql_tbl_h7xb8s` (`mysql_tbl_h7xb8s_customer_id`, `mysql_tbl_h7xb8s_plan_type`, `mysql_tbl_h7xb8s_monthly_cost`, `mysql_tbl_h7xb8s_start_date`, `mysql_tbl_h7xb8s_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_fqxs7c` (`mysql_tbl_fqxs7c_customer_id`, `mysql_tbl_fqxs7c_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a87jj4` (
    `mysql_tbl_a87jj4_order_id` INT,
    `mysql_tbl_a87jj4_customer_id` INT,
    `mysql_tbl_a87jj4_order_date` DATE,
    `mysql_tbl_a87jj4_total_amount` DECIMAL(10,2),
    `mysql_tbl_a87jj4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wexd41` (
    `mysql_tbl_wexd41_order_id` INT,
    `mysql_tbl_wexd41_product_id` INT,
    `mysql_tbl_wexd41_quantity` INT
);

INSERT INTO `mysql_tbl_a87jj4` (`mysql_tbl_a87jj4_order_id`, `mysql_tbl_a87jj4_customer_id`, `mysql_tbl_a87jj4_order_date`, `mysql_tbl_a87jj4_total_amount`, `mysql_tbl_a87jj4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wexd41` (`mysql_tbl_wexd41_order_id`, `mysql_tbl_wexd41_product_id`, `mysql_tbl_wexd41_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5kj6y` (
    `mysql_tbl_v5kj6y_emp_id` INT,
    `mysql_tbl_v5kj6y_department_id` INT,
    `mysql_tbl_v5kj6y_salary` INT,
    `mysql_tbl_v5kj6y_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ped3y1` (
    `mysql_tbl_ped3y1_department_id` INT,
    `mysql_tbl_ped3y1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v5kj6y` (`mysql_tbl_v5kj6y_emp_id`, `mysql_tbl_v5kj6y_department_id`, `mysql_tbl_v5kj6y_salary`, `mysql_tbl_v5kj6y_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ped3y1` (`mysql_tbl_ped3y1_department_id`, `mysql_tbl_ped3y1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpnzbx` (
    `mysql_tbl_xpnzbx_student_id` INT,
    `mysql_tbl_xpnzbx_name` VARCHAR(50),
    `mysql_tbl_xpnzbx_class_id` INT,
    `mysql_tbl_xpnzbx_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9mgiz` (
    `mysql_tbl_k9mgiz_class_id` INT,
    `mysql_tbl_k9mgiz_teacher_id` INT,
    `mysql_tbl_k9mgiz_average_score` INT
);

INSERT INTO `mysql_tbl_xpnzbx` (`mysql_tbl_xpnzbx_student_id`, `mysql_tbl_xpnzbx_name`, `mysql_tbl_xpnzbx_class_id`, `mysql_tbl_xpnzbx_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_k9mgiz` (`mysql_tbl_k9mgiz_class_id`, `mysql_tbl_k9mgiz_teacher_id`, `mysql_tbl_k9mgiz_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1yi57` (
    `mysql_tbl_b1yi57_emp_id` INT,
    `mysql_tbl_b1yi57_manager_id` INT,
    `mysql_tbl_b1yi57_department_id` INT,
    `mysql_tbl_b1yi57_salary` INT
);

INSERT INTO `mysql_tbl_b1yi57` (`mysql_tbl_b1yi57_emp_id`, `mysql_tbl_b1yi57_manager_id`, `mysql_tbl_b1yi57_department_id`, `mysql_tbl_b1yi57_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2bq89` (
    `mysql_tbl_p2bq89_customer_id` INT,
    `mysql_tbl_p2bq89_country` INT,
    `mysql_tbl_p2bq89_registration_date` DATE
);

INSERT INTO `mysql_tbl_p2bq89` (`mysql_tbl_p2bq89_customer_id`, `mysql_tbl_p2bq89_country`, `mysql_tbl_p2bq89_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzec7z` (
    `mysql_tbl_pzec7z_customer_id` INT,
    `mysql_tbl_pzec7z_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pzec7z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pzec7z` (`mysql_tbl_pzec7z_customer_id`, `mysql_tbl_pzec7z_monthly_cost`, `mysql_tbl_pzec7z_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw5lle` (
    `mysql_tbl_iw5lle_order_id` INT,
    `mysql_tbl_iw5lle_customer_id` INT,
    `mysql_tbl_iw5lle_order_date` DATE,
    `mysql_tbl_iw5lle_total_amount` DECIMAL(10,2),
    `mysql_tbl_iw5lle_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci9x78` (
    `mysql_tbl_ci9x78_shipment_id` INT,
    `mysql_tbl_ci9x78_order_id` INT,
    `mysql_tbl_ci9x78_carrier` INT,
    `mysql_tbl_ci9x78_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iw5lle` (`mysql_tbl_iw5lle_order_id`, `mysql_tbl_iw5lle_customer_id`, `mysql_tbl_iw5lle_order_date`, `mysql_tbl_iw5lle_total_amount`, `mysql_tbl_iw5lle_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ci9x78` (`mysql_tbl_ci9x78_shipment_id`, `mysql_tbl_ci9x78_order_id`, `mysql_tbl_ci9x78_carrier`, `mysql_tbl_ci9x78_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pomluw` (
    `mysql_tbl_pomluw_campaign_id` INT,
    `mysql_tbl_pomluw_start_date` DATE,
    `mysql_tbl_pomluw_end_date` DATE,
    `mysql_tbl_pomluw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_maogze` (
    `mysql_tbl_maogze_conversion_id` INT,
    `mysql_tbl_maogze_campaign_id` INT,
    `mysql_tbl_maogze_conversion_date` DATE
);

INSERT INTO `mysql_tbl_pomluw` (`mysql_tbl_pomluw_campaign_id`, `mysql_tbl_pomluw_start_date`, `mysql_tbl_pomluw_end_date`, `mysql_tbl_pomluw_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_maogze` (`mysql_tbl_maogze_conversion_id`, `mysql_tbl_maogze_campaign_id`, `mysql_tbl_maogze_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob1hjj` (
    mysql_tbl_ob1hjj_produto_id INT,
    mysql_tbl_ob1hjj_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_ob1hjj` (`mysql_tbl_ob1hjj_produto_id`, `mysql_tbl_ob1hjj_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_ob1hjj` (`mysql_tbl_ob1hjj_produto_id`, `mysql_tbl_ob1hjj_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_ob1hjj` (`mysql_tbl_ob1hjj_produto_id`, `mysql_tbl_ob1hjj_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve80g3` (
    `mysql_tbl_ve80g3_customer_id` INT,
    `mysql_tbl_ve80g3_start_date` DATE
);

INSERT INTO `mysql_tbl_ve80g3` (`mysql_tbl_ve80g3_customer_id`, `mysql_tbl_ve80g3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf4gew` (
    mysql_tbl_tf4gew_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_tf4gew_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_tf4gew` (`mysql_tbl_tf4gew_category_id`, `mysql_tbl_tf4gew_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uacji` (mysql_tbl_9uacji_id INT, mysql_tbl_9uacji_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d59evk` (
    mysql_tbl_d59evk_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_d59evk` (`mysql_tbl_d59evk_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tksgy` (
    `mysql_tbl_6tksgy_product_id` INT,
    `mysql_tbl_6tksgy_category_id` INT,
    `mysql_tbl_6tksgy_price` DECIMAL(10,2),
    `mysql_tbl_6tksgy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pyp4i` (
    `mysql_tbl_3pyp4i_order_id` INT,
    `mysql_tbl_3pyp4i_product_id` INT,
    `mysql_tbl_3pyp4i_quantity` INT
);

INSERT INTO `mysql_tbl_6tksgy` (`mysql_tbl_6tksgy_product_id`, `mysql_tbl_6tksgy_category_id`, `mysql_tbl_6tksgy_price`, `mysql_tbl_6tksgy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3pyp4i` (`mysql_tbl_3pyp4i_order_id`, `mysql_tbl_3pyp4i_product_id`, `mysql_tbl_3pyp4i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_at0c0y` (
    mysql_tbl_at0c0y_emp_no INT,
    mysql_tbl_at0c0y_first_name VARCHAR(50),
    mysql_tbl_at0c0y_last_name VARCHAR(50),
    mysql_tbl_at0c0y_birth_date DATE,
    mysql_tbl_at0c0y_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4s2ln` (
    `mysql_tbl_d4s2ln_policy_id` INT,
    `mysql_tbl_d4s2ln_customer_id` INT,
    `mysql_tbl_d4s2ln_destination` INT,
    `mysql_tbl_d4s2ln_trip_duration_days` INT,
    `mysql_tbl_d4s2ln_coverage_type` VARCHAR(50),
    `mysql_tbl_d4s2ln_premium` INT,
    `mysql_tbl_d4s2ln_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6jezu` (
    `mysql_tbl_d6jezu_claim_id` INT,
    `mysql_tbl_d6jezu_policy_id` INT,
    `mysql_tbl_d6jezu_claim_type` VARCHAR(50),
    `mysql_tbl_d6jezu_claim_amount` DECIMAL(10,2),
    `mysql_tbl_d6jezu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d4s2ln` (`mysql_tbl_d4s2ln_policy_id`, `mysql_tbl_d4s2ln_customer_id`, `mysql_tbl_d4s2ln_destination`, `mysql_tbl_d4s2ln_trip_duration_days`, `mysql_tbl_d4s2ln_coverage_type`, `mysql_tbl_d4s2ln_premium`, `mysql_tbl_d4s2ln_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_d6jezu` (`mysql_tbl_d6jezu_claim_id`, `mysql_tbl_d6jezu_policy_id`, `mysql_tbl_d6jezu_claim_type`, `mysql_tbl_d6jezu_claim_amount`, `mysql_tbl_d6jezu_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykrdy8` (
    `mysql_tbl_ykrdy8_order_id` INT,
    `mysql_tbl_ykrdy8_customer_id` INT,
    `mysql_tbl_ykrdy8_order_date` DATE,
    `mysql_tbl_ykrdy8_total_amount` DECIMAL(10,2),
    `mysql_tbl_ykrdy8_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psfx7a` (
    `mysql_tbl_psfx7a_product_id` INT,
    `mysql_tbl_psfx7a_name` VARCHAR(50),
    `mysql_tbl_psfx7a_price` DECIMAL(10,2),
    `mysql_tbl_psfx7a_category_id` INT
);

INSERT INTO `mysql_tbl_ykrdy8` (`mysql_tbl_ykrdy8_order_id`, `mysql_tbl_ykrdy8_customer_id`, `mysql_tbl_ykrdy8_order_date`, `mysql_tbl_ykrdy8_total_amount`, `mysql_tbl_ykrdy8_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_psfx7a` (`mysql_tbl_psfx7a_product_id`, `mysql_tbl_psfx7a_name`, `mysql_tbl_psfx7a_price`, `mysql_tbl_psfx7a_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_komm23` (
    `mysql_tbl_komm23_product_id` INT,
    `mysql_tbl_komm23_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_komm23` (`mysql_tbl_komm23_product_id`, `mysql_tbl_komm23_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bpk6i` (
    `mysql_tbl_3bpk6i_customer_id` INT,
    `mysql_tbl_3bpk6i_order_date` DATE,
    `mysql_tbl_3bpk6i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3bpk6i` (`mysql_tbl_3bpk6i_customer_id`, `mysql_tbl_3bpk6i_order_date`, `mysql_tbl_3bpk6i_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh51qe` (
    `mysql_tbl_yh51qe_emp_id` INT,
    `mysql_tbl_yh51qe_manager_id` INT,
    `mysql_tbl_yh51qe_department_id` INT,
    `mysql_tbl_yh51qe_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejhf7c` (
    `mysql_tbl_ejhf7c_department_id` INT,
    `mysql_tbl_ejhf7c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yh51qe` (`mysql_tbl_yh51qe_emp_id`, `mysql_tbl_yh51qe_manager_id`, `mysql_tbl_yh51qe_department_id`, `mysql_tbl_yh51qe_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ejhf7c` (`mysql_tbl_ejhf7c_department_id`, `mysql_tbl_ejhf7c_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxe33b` (
    `mysql_tbl_uxe33b_customer_id` INT,
    `mysql_tbl_uxe33b_plan_type` VARCHAR(50),
    `mysql_tbl_uxe33b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed6ade` (
    `mysql_tbl_ed6ade_customer_id` INT,
    `mysql_tbl_ed6ade_tier_level` INT
);

INSERT INTO `mysql_tbl_uxe33b` (`mysql_tbl_uxe33b_customer_id`, `mysql_tbl_uxe33b_plan_type`, `mysql_tbl_uxe33b_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_ed6ade` (`mysql_tbl_ed6ade_customer_id`, `mysql_tbl_ed6ade_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlcv11` (mysql_tbl_wlcv11_id INT, mysql_tbl_wlcv11_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8w156` (mysql_tbl_e8w156_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_648yp8` (
    `mysql_tbl_648yp8_customer_id` INT,
    `mysql_tbl_648yp8_registration_date` DATE,
    `mysql_tbl_648yp8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r1ehg` (
    `mysql_tbl_7r1ehg_order_id` INT,
    `mysql_tbl_7r1ehg_customer_id` INT,
    `mysql_tbl_7r1ehg_order_date` DATE,
    `mysql_tbl_7r1ehg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_648yp8` (`mysql_tbl_648yp8_customer_id`, `mysql_tbl_648yp8_registration_date`, `mysql_tbl_648yp8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7r1ehg` (`mysql_tbl_7r1ehg_order_id`, `mysql_tbl_7r1ehg_customer_id`, `mysql_tbl_7r1ehg_order_date`, `mysql_tbl_7r1ehg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahy38n` (
    `mysql_tbl_ahy38n_product_id` INT,
    `mysql_tbl_ahy38n_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ahy38n` (`mysql_tbl_ahy38n_product_id`, `mysql_tbl_ahy38n_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68ir20` (
    `mysql_tbl_68ir20_customer_id` INT,
    `mysql_tbl_68ir20_country` INT
);

INSERT INTO `mysql_tbl_68ir20` (`mysql_tbl_68ir20_customer_id`, `mysql_tbl_68ir20_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ci9x78_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_ci9x78`
    WHERE mysql_tbl_ci9x78_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_iw5lle_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ci9x78` S
    JOIN `mysql_tbl_iw5lle` O ON mysql_tbl_ci9x78_ORDER_ID = mysql_tbl_iw5lle_ORDER_ID
    WHERE mysql_tbl_ci9x78_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_ob1hjj` WHERE mysql_tbl_ob1hjj_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_ob1hjj` SET mysql_tbl_ob1hjj_QUANTIDADE_PRODUTO = mysql_tbl_ob1hjj_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_ob1hjj_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_ob1hjj` (`mysql_tbl_ob1hjj_PRODUTO_ID`, `mysql_tbl_ob1hjj_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ve80g3_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_ve80g3`
    WHERE mysql_tbl_ve80g3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_e8w156` WHERE mysql_tbl_e8w156_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_e8w156` WHERE mysql_tbl_e8w156_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_7r1ehg_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_7r1ehg`
    WHERE mysql_tbl_7r1ehg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ahy38n_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ahy38n`
    WHERE mysql_tbl_ahy38n_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3bpk6i_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_3bpk6i_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_3bpk6i`
    WHERE mysql_tbl_3bpk6i_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3bpk6i_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_3bpk6i_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_3bpk6i`
    WHERE mysql_tbl_3bpk6i_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3bpk6i_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_3bpk6i_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36)) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_komm23_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_komm23`
    WHERE mysql_tbl_komm23_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_maogze` C
    JOIN `mysql_tbl_pomluw` CM ON mysql_tbl_maogze_CAMPAIGN_ID = mysql_tbl_pomluw_CAMPAIGN_ID
    WHERE mysql_tbl_maogze_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_maogze_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_maogze` C
    JOIN `mysql_tbl_pomluw` CM ON mysql_tbl_maogze_CAMPAIGN_ID = mysql_tbl_pomluw_CAMPAIGN_ID
    WHERE mysql_tbl_maogze_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_maogze_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_maogze_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14)) - (0) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95);

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(78)) - (0) + V_TREND);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_tf4gew` (`mysql_tbl_tf4gew_CATEGORY_ID`, `mysql_tbl_tf4gew_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_9uacji_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_9uacji` WHERE mysql_tbl_9uacji_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_9uacji` SET mysql_tbl_9uacji_ITEM_COUNT = mysql_tbl_9uacji_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_9uacji_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wexd41_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wexd41`
    WHERE mysql_tbl_wexd41_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_wexd41_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_wexd41`
    WHERE mysql_tbl_wexd41_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61)) - (((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64)) - (0) + 0)) + (((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_wlcv11` SET mysql_tbl_wlcv11_METRIC_VALUE = mysql_tbl_wlcv11_METRIC_VALUE * 2 WHERE mysql_tbl_wlcv11_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_yh51qe`
    WHERE mysql_tbl_yh51qe_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_6us881`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_uxe33b_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_uxe33b`
    WHERE mysql_tbl_uxe33b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ed6ade_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ed6ade`
    WHERE mysql_tbl_ed6ade_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + 0)) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57)) - (0) + (FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_v5kj6y_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_v5kj6y`
    WHERE mysql_tbl_v5kj6y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_v5kj6y`
    WHERE mysql_tbl_v5kj6y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_v5kj6y_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_d4s2ln_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_d4s2ln`
    WHERE mysql_tbl_d4s2ln_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d6jezu_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_d6jezu`
    WHERE mysql_tbl_d6jezu_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_d6jezu_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_psfx7a_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_ykrdy8` BO
    JOIN `mysql_tbl_psfx7a` P ON RAND() > 0.5
    WHERE mysql_tbl_ykrdy8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ykrdy8_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_ykrdy8`
    WHERE mysql_tbl_ykrdy8_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k9mgiz_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_k9mgiz`
    WHERE mysql_tbl_k9mgiz_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_xpnzbx`
    WHERE mysql_tbl_xpnzbx_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_xpnzbx`
    WHERE mysql_tbl_xpnzbx_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_xpnzbx_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_xpnzbx`
    WHERE mysql_tbl_xpnzbx_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_xpnzbx_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65)) - (0) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36);
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2)) - (0) + V_CURVE_FACTOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6tksgy_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6tksgy`
    WHERE mysql_tbl_6tksgy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3pyp4i_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_3pyp4i`
    WHERE mysql_tbl_3pyp4i_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_3pyp4i_ORDER_ID IN (SELECT mysql_tbl_3pyp4i_ORDER_ID FROM `mysql_tbl_bycjyc` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_d59evk` 
    WHERE mysql_tbl_d59evk_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_at0c0y` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28)) - (0) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81);
    END LOOP;

    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + V_IS_PRIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_6us881 MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_6us881 MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_6us881 CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_68ir20`
    WHERE mysql_tbl_68ir20_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_b1yi57_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_b1yi57`
    WHERE mysql_tbl_b1yi57_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_b1yi57_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_b1yi57_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_b1yi57`
        WHERE mysql_tbl_b1yi57_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57)) - (0) + V_MAX_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_p2bq89`
    WHERE mysql_tbl_p2bq89_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_pzec7z_MONTHLY_COST, 0), mysql_tbl_pzec7z_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_pzec7z`
    WHERE mysql_tbl_pzec7z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_h7xb8s_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_h7xb8s`
    WHERE mysql_tbl_h7xb8s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_fqxs7c_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_fqxs7c`
    WHERE mysql_tbl_fqxs7c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74);
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48));
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71);
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14);
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7)) - (0) + V_SOPHISTICATION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(1);