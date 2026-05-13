/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0zqv4g` (
    `mysql_tbl_0zqv4g_rental_id` INT,
    `mysql_tbl_0zqv4g_equipment_id` INT,
    `mysql_tbl_0zqv4g_customer_id` INT,
    `mysql_tbl_0zqv4g_rental_date` DATE,
    `mysql_tbl_0zqv4g_return_date` DATE,
    `mysql_tbl_0zqv4g_daily_rate` INT,
    `mysql_tbl_0zqv4g_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53asc4` (
    `mysql_tbl_53asc4_equipment_id` INT,
    `mysql_tbl_53asc4_name` VARCHAR(50),
    `mysql_tbl_53asc4_category` INT,
    `mysql_tbl_53asc4_replacement_value` INT,
    `mysql_tbl_53asc4_is_insured` INT
);

INSERT INTO `mysql_tbl_0zqv4g` (`mysql_tbl_0zqv4g_rental_id`, `mysql_tbl_0zqv4g_equipment_id`, `mysql_tbl_0zqv4g_customer_id`, `mysql_tbl_0zqv4g_rental_date`, `mysql_tbl_0zqv4g_return_date`, `mysql_tbl_0zqv4g_daily_rate`, `mysql_tbl_0zqv4g_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_53asc4` (`mysql_tbl_53asc4_equipment_id`, `mysql_tbl_53asc4_name`, `mysql_tbl_53asc4_category`, `mysql_tbl_53asc4_replacement_value`, `mysql_tbl_53asc4_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo4n9v` (
    `mysql_tbl_bo4n9v_order_id` INT,
    `mysql_tbl_bo4n9v_customer_id` INT,
    `mysql_tbl_bo4n9v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bo4n9v` (`mysql_tbl_bo4n9v_order_id`, `mysql_tbl_bo4n9v_customer_id`, `mysql_tbl_bo4n9v_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ceo47z` (
    `mysql_tbl_ceo47z_order_id` INT,
    `mysql_tbl_ceo47z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ceo47z` (`mysql_tbl_ceo47z_order_id`, `mysql_tbl_ceo47z_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6djlgz` (
    `mysql_tbl_6djlgz_order_id` INT,
    `mysql_tbl_6djlgz_customer_id` INT,
    `mysql_tbl_6djlgz_order_date` DATE,
    `mysql_tbl_6djlgz_total_amount` DECIMAL(10,2),
    `mysql_tbl_6djlgz_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5giysx` (
    `mysql_tbl_5giysx_shipment_id` INT,
    `mysql_tbl_5giysx_order_id` INT,
    `mysql_tbl_5giysx_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_5giysx_carrier` INT
);

INSERT INTO `mysql_tbl_6djlgz` (`mysql_tbl_6djlgz_order_id`, `mysql_tbl_6djlgz_customer_id`, `mysql_tbl_6djlgz_order_date`, `mysql_tbl_6djlgz_total_amount`, `mysql_tbl_6djlgz_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_5giysx` (`mysql_tbl_5giysx_shipment_id`, `mysql_tbl_5giysx_order_id`, `mysql_tbl_5giysx_shipping_cost`, `mysql_tbl_5giysx_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4bkpr` (
    `mysql_tbl_n4bkpr_emp_id` INT,
    `mysql_tbl_n4bkpr_salary` INT,
    `mysql_tbl_n4bkpr_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anyy6k` (
    `mysql_tbl_anyy6k_dept_id` INT,
    `mysql_tbl_anyy6k_dept_name` VARCHAR(50),
    `mysql_tbl_anyy6k_budget` INT
);

INSERT INTO `mysql_tbl_n4bkpr` (`mysql_tbl_n4bkpr_emp_id`, `mysql_tbl_n4bkpr_salary`, `mysql_tbl_n4bkpr_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_anyy6k` (`mysql_tbl_anyy6k_dept_id`, `mysql_tbl_anyy6k_dept_name`, `mysql_tbl_anyy6k_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsyorb` (
    `mysql_tbl_wsyorb_product_id` INT,
    `mysql_tbl_wsyorb_price` DECIMAL(10,2),
    `mysql_tbl_wsyorb_category_id` INT
);

INSERT INTO `mysql_tbl_wsyorb` (`mysql_tbl_wsyorb_product_id`, `mysql_tbl_wsyorb_price`, `mysql_tbl_wsyorb_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xez5f3` (
    `mysql_tbl_xez5f3_emp_id` INT,
    `mysql_tbl_xez5f3_salary` INT,
    `mysql_tbl_xez5f3_hire_date` DATE
);

INSERT INTO `mysql_tbl_xez5f3` (`mysql_tbl_xez5f3_emp_id`, `mysql_tbl_xez5f3_salary`, `mysql_tbl_xez5f3_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvp93j` (
    `mysql_tbl_pvp93j_emp_id` INT,
    `mysql_tbl_pvp93j_manager_id` INT
);

INSERT INTO `mysql_tbl_pvp93j` (`mysql_tbl_pvp93j_emp_id`, `mysql_tbl_pvp93j_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v18quc` (
    `mysql_tbl_v18quc_customer_id` INT,
    `mysql_tbl_v18quc_registration_date` DATE,
    `mysql_tbl_v18quc_city` INT,
    `mysql_tbl_v18quc_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v18quc` (`mysql_tbl_v18quc_customer_id`, `mysql_tbl_v18quc_registration_date`, `mysql_tbl_v18quc_city`, `mysql_tbl_v18quc_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0b7a83` (
    `mysql_tbl_0b7a83_customer_id` INT,
    `mysql_tbl_0b7a83_registration_date` DATE,
    `mysql_tbl_0b7a83_country` INT,
    `mysql_tbl_0b7a83_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut3xtx` (
    `mysql_tbl_ut3xtx_order_id` INT,
    `mysql_tbl_ut3xtx_customer_id` INT,
    `mysql_tbl_ut3xtx_order_date` DATE,
    `mysql_tbl_ut3xtx_total_amount` DECIMAL(10,2),
    `mysql_tbl_ut3xtx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0b7a83` (`mysql_tbl_0b7a83_customer_id`, `mysql_tbl_0b7a83_registration_date`, `mysql_tbl_0b7a83_country`, `mysql_tbl_0b7a83_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ut3xtx` (`mysql_tbl_ut3xtx_order_id`, `mysql_tbl_ut3xtx_customer_id`, `mysql_tbl_ut3xtx_order_date`, `mysql_tbl_ut3xtx_total_amount`, `mysql_tbl_ut3xtx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1x8zf` (
    `mysql_tbl_l1x8zf_customer_id` INT,
    `mysql_tbl_l1x8zf_registration_date` DATE,
    `mysql_tbl_l1x8zf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1u573` (
    `mysql_tbl_k1u573_order_id` INT,
    `mysql_tbl_k1u573_customer_id` INT,
    `mysql_tbl_k1u573_order_date` DATE,
    `mysql_tbl_k1u573_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l1x8zf` (`mysql_tbl_l1x8zf_customer_id`, `mysql_tbl_l1x8zf_registration_date`, `mysql_tbl_l1x8zf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k1u573` (`mysql_tbl_k1u573_order_id`, `mysql_tbl_k1u573_customer_id`, `mysql_tbl_k1u573_order_date`, `mysql_tbl_k1u573_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlb83p` (
    `mysql_tbl_zlb83p_customer_id` INT,
    `mysql_tbl_zlb83p_registration_date` DATE,
    `mysql_tbl_zlb83p_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0de97` (
    `mysql_tbl_b0de97_order_id` INT,
    `mysql_tbl_b0de97_customer_id` INT,
    `mysql_tbl_b0de97_order_date` DATE
);

INSERT INTO `mysql_tbl_zlb83p` (`mysql_tbl_zlb83p_customer_id`, `mysql_tbl_zlb83p_registration_date`, `mysql_tbl_zlb83p_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b0de97` (`mysql_tbl_b0de97_order_id`, `mysql_tbl_b0de97_customer_id`, `mysql_tbl_b0de97_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbyh96` (
    `mysql_tbl_gbyh96_campaign_id` INT,
    `mysql_tbl_gbyh96_channel` INT
);

INSERT INTO `mysql_tbl_gbyh96` (`mysql_tbl_gbyh96_campaign_id`, `mysql_tbl_gbyh96_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyx3zn` (
    `mysql_tbl_vyx3zn_customer_id` INT,
    `mysql_tbl_vyx3zn_registration_date` DATE,
    `mysql_tbl_vyx3zn_tier_level` INT,
    `mysql_tbl_vyx3zn_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpbhxb` (
    `mysql_tbl_fpbhxb_order_id` INT,
    `mysql_tbl_fpbhxb_customer_id` INT,
    `mysql_tbl_fpbhxb_order_date` DATE,
    `mysql_tbl_fpbhxb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cou39g` (
    `mysql_tbl_cou39g_review_id` INT,
    `mysql_tbl_cou39g_customer_id` INT,
    `mysql_tbl_cou39g_product_id` INT,
    `mysql_tbl_cou39g_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vyx3zn` (`mysql_tbl_vyx3zn_customer_id`, `mysql_tbl_vyx3zn_registration_date`, `mysql_tbl_vyx3zn_tier_level`, `mysql_tbl_vyx3zn_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_fpbhxb` (`mysql_tbl_fpbhxb_order_id`, `mysql_tbl_fpbhxb_customer_id`, `mysql_tbl_fpbhxb_order_date`, `mysql_tbl_fpbhxb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cou39g` (`mysql_tbl_cou39g_review_id`, `mysql_tbl_cou39g_customer_id`, `mysql_tbl_cou39g_product_id`, `mysql_tbl_cou39g_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mme8wa` (
    mysql_tbl_mme8wa_employee_id INT,
    mysql_tbl_mme8wa_first_name VARCHAR(50),
    mysql_tbl_mme8wa_last_name VARCHAR(50),
    mysql_tbl_mme8wa_salary INT
);

INSERT INTO `mysql_tbl_mme8wa` (`mysql_tbl_mme8wa_employee_id`, `mysql_tbl_mme8wa_first_name`, `mysql_tbl_mme8wa_last_name`, `mysql_tbl_mme8wa_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd92gi` (
    `mysql_tbl_bd92gi_emp_id` INT,
    `mysql_tbl_bd92gi_salary` INT
);

INSERT INTO `mysql_tbl_bd92gi` (`mysql_tbl_bd92gi_emp_id`, `mysql_tbl_bd92gi_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd0qgi` (
    `mysql_tbl_kd0qgi_player_id` INT,
    `mysql_tbl_kd0qgi_player_name` VARCHAR(50),
    `mysql_tbl_kd0qgi_game_mode` INT,
    `mysql_tbl_kd0qgi_score` INT,
    `mysql_tbl_kd0qgi_rank_position` INT,
    `mysql_tbl_kd0qgi_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hedn4` (
    `mysql_tbl_9hedn4_tournament_id` INT,
    `mysql_tbl_9hedn4_game_mode` INT,
    `mysql_tbl_9hedn4_entry_fee` INT,
    `mysql_tbl_9hedn4_prize_pool` INT,
    `mysql_tbl_9hedn4_winner_id` INT
);

INSERT INTO `mysql_tbl_kd0qgi` (`mysql_tbl_kd0qgi_player_id`, `mysql_tbl_kd0qgi_player_name`, `mysql_tbl_kd0qgi_game_mode`, `mysql_tbl_kd0qgi_score`, `mysql_tbl_kd0qgi_rank_position`, `mysql_tbl_kd0qgi_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9hedn4` (`mysql_tbl_9hedn4_tournament_id`, `mysql_tbl_9hedn4_game_mode`, `mysql_tbl_9hedn4_entry_fee`, `mysql_tbl_9hedn4_prize_pool`, `mysql_tbl_9hedn4_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2eur3q` (
    `mysql_tbl_2eur3q_product_id` INT,
    `mysql_tbl_2eur3q_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2eur3q` (`mysql_tbl_2eur3q_product_id`, `mysql_tbl_2eur3q_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlxtqz` (
    `mysql_tbl_vlxtqz_product_id` INT,
    `mysql_tbl_vlxtqz_supplier_id` INT,
    `mysql_tbl_vlxtqz_price` DECIMAL(10,2),
    `mysql_tbl_vlxtqz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apibvi` (
    `mysql_tbl_apibvi_supplier_id` INT,
    `mysql_tbl_apibvi_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_apibvi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vlxtqz` (`mysql_tbl_vlxtqz_product_id`, `mysql_tbl_vlxtqz_supplier_id`, `mysql_tbl_vlxtqz_price`, `mysql_tbl_vlxtqz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_apibvi` (`mysql_tbl_apibvi_supplier_id`, `mysql_tbl_apibvi_supplier_rating`, `mysql_tbl_apibvi_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_w6gsfr` (mysql_tbl_w6gsfr_ID INT, mysql_tbl_w6gsfr_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_l3o9kt` (mysql_tbl_l3o9kt_ID INT, mysql_tbl_l3o9kt_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_apibvi_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_apibvi_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_apibvi`
    WHERE mysql_tbl_apibvi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_vlxtqz`
    WHERE mysql_tbl_vlxtqz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2eur3q_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2eur3q`
    WHERE mysql_tbl_2eur3q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_0zqv4g_RENTAL_DATE, mysql_tbl_0zqv4g_RETURN_DATE, mysql_tbl_0zqv4g_DAILY_RATE, mysql_tbl_0zqv4g_DEPOSIT_AMOUNT, mysql_tbl_53asc4_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_0zqv4g` R
    JOIN `mysql_tbl_53asc4` E ON mysql_tbl_0zqv4g_EQUIPMENT_ID = mysql_tbl_53asc4_EQUIPMENT_ID
    WHERE mysql_tbl_0zqv4g_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70);
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xez5f3_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xez5f3_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_xez5f3`
    WHERE mysql_tbl_xez5f3_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_wsyorb` P ON OI.PRODUCT_ID = mysql_tbl_wsyorb_PRODUCT_ID
    WHERE mysql_tbl_wsyorb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_pvp93j_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_pvp93j` WHERE mysql_tbl_pvp93j_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_n4bkpr_SALARY FROM `mysql_tbl_n4bkpr` WHERE mysql_tbl_n4bkpr_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ceo47z_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ceo47z`
    WHERE mysql_tbl_ceo47z_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bd92gi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bd92gi`
    WHERE mysql_tbl_bd92gi_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_mme8wa`
    WHERE mysql_tbl_mme8wa_SALARY > 35000
    ORDER BY mysql_tbl_mme8wa_FIRST_NAME, mysql_tbl_mme8wa_LAST_NAME, mysql_tbl_mme8wa_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9hedn4_PRIZE_POOL, 1000), COALESCE(mysql_tbl_9hedn4_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_9hedn4`
    WHERE mysql_tbl_9hedn4_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_gbyh96_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_gbyh96`
    WHERE mysql_tbl_gbyh96_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_vyx3zn_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_vyx3zn`
    WHERE mysql_tbl_vyx3zn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fpbhxb_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_fpbhxb`
    WHERE mysql_tbl_fpbhxb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cou39g_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_cou39g`
    WHERE mysql_tbl_cou39g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_ut3xtx_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_ut3xtx`
    WHERE mysql_tbl_ut3xtx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ut3xtx_STATUS = 'COMPLETED';

    SELECT mysql_tbl_0b7a83_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_0b7a83`
    WHERE mysql_tbl_0b7a83_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_b0de97`
    WHERE mysql_tbl_b0de97_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zlb83p_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_zlb83p`
    WHERE mysql_tbl_zlb83p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_k1u573_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_k1u573`
    WHERE mysql_tbl_k1u573_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_k1u573_ORDER_DATE), MONTH(mysql_tbl_k1u573_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_k1u573_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_k1u573`
    WHERE mysql_tbl_k1u573_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_k1u573_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_k1u573_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66)) - (((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100)) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7)) - (((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + 1))); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v18quc_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_v18quc_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_v18quc`
    WHERE mysql_tbl_v18quc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_5giysx`
    WHERE mysql_tbl_5giysx_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_5giysx` S
    JOIN `mysql_tbl_6djlgz` O ON mysql_tbl_5giysx_ORDER_ID = mysql_tbl_6djlgz_ORDER_ID
    WHERE mysql_tbl_5giysx_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_6djlgz_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bo4n9v_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_bo4n9v`
    WHERE mysql_tbl_bo4n9v_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27)) - (0) + 5)));
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93)) - (0) + 4));
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31)) - (0) + 3));
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66)) - (0) + ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7)) - (0) + 1));
    END IF;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(1);