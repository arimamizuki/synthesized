/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x0x01w` (
    `mysql_tbl_x0x01w_product_id` INT,
    `mysql_tbl_x0x01w_category_id` INT,
    `mysql_tbl_x0x01w_price` DECIMAL(10,2),
    `mysql_tbl_x0x01w_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7aitcr` (
    `mysql_tbl_7aitcr_order_id` INT,
    `mysql_tbl_7aitcr_product_id` INT,
    `mysql_tbl_7aitcr_quantity` INT
);

INSERT INTO `mysql_tbl_x0x01w` (`mysql_tbl_x0x01w_product_id`, `mysql_tbl_x0x01w_category_id`, `mysql_tbl_x0x01w_price`, `mysql_tbl_x0x01w_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7aitcr` (`mysql_tbl_7aitcr_order_id`, `mysql_tbl_7aitcr_product_id`, `mysql_tbl_7aitcr_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8dszqp` (
    `mysql_tbl_8dszqp_emp_id` INT,
    `mysql_tbl_8dszqp_department_id` INT,
    `mysql_tbl_8dszqp_salary` INT,
    `mysql_tbl_8dszqp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul5680` (
    `mysql_tbl_ul5680_department_id` INT,
    `mysql_tbl_ul5680_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8dszqp` (`mysql_tbl_8dszqp_emp_id`, `mysql_tbl_8dszqp_department_id`, `mysql_tbl_8dszqp_salary`, `mysql_tbl_8dszqp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ul5680` (`mysql_tbl_ul5680_department_id`, `mysql_tbl_ul5680_name`) VALUES (1, 'mysql_tbl_nr4dkb');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9pg0i` (
    `mysql_tbl_x9pg0i_order_id` INT,
    `mysql_tbl_x9pg0i_customer_id` INT,
    `mysql_tbl_x9pg0i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x9pg0i` (`mysql_tbl_x9pg0i_order_id`, `mysql_tbl_x9pg0i_customer_id`, `mysql_tbl_x9pg0i_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa29hc` (
    `mysql_tbl_fa29hc_emp_id` INT,
    `mysql_tbl_fa29hc_department_id` INT,
    `mysql_tbl_fa29hc_salary` INT
);

INSERT INTO `mysql_tbl_fa29hc` (`mysql_tbl_fa29hc_emp_id`, `mysql_tbl_fa29hc_department_id`, `mysql_tbl_fa29hc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m50zk0` (
    `mysql_tbl_m50zk0_order_id` INT,
    `mysql_tbl_m50zk0_customer_id` INT,
    `mysql_tbl_m50zk0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m50zk0` (`mysql_tbl_m50zk0_order_id`, `mysql_tbl_m50zk0_customer_id`, `mysql_tbl_m50zk0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3o5bk` (
    `mysql_tbl_x3o5bk_customer_id` INT,
    `mysql_tbl_x3o5bk_order_date` DATE,
    `mysql_tbl_x3o5bk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x3o5bk` (`mysql_tbl_x3o5bk_customer_id`, `mysql_tbl_x3o5bk_order_date`, `mysql_tbl_x3o5bk_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzgbkc` (
    `mysql_tbl_dzgbkc_product_id` INT,
    `mysql_tbl_dzgbkc_category_id` INT,
    `mysql_tbl_dzgbkc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97rw0k` (
    `mysql_tbl_97rw0k_category_id` INT,
    `mysql_tbl_97rw0k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dzgbkc` (`mysql_tbl_dzgbkc_product_id`, `mysql_tbl_dzgbkc_category_id`, `mysql_tbl_dzgbkc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_97rw0k` (`mysql_tbl_97rw0k_category_id`, `mysql_tbl_97rw0k_name`) VALUES (1, 'mysql_tbl_nr4dkb');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw2vw0` (
    mysql_tbl_bw2vw0_inventory_id INT PRIMARY KEY,
    mysql_tbl_bw2vw0_film_id INT,
    mysql_tbl_bw2vw0_store_id INT
);

INSERT INTO `mysql_tbl_bw2vw0` (`mysql_tbl_bw2vw0_inventory_id`, `mysql_tbl_bw2vw0_film_id`, `mysql_tbl_bw2vw0_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxoezg` (
    `mysql_tbl_fxoezg_customer_id` INT,
    `mysql_tbl_fxoezg_plan_type` VARCHAR(50),
    `mysql_tbl_fxoezg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fxoezg_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtx9bk` (
    `mysql_tbl_jtx9bk_customer_id` INT,
    `mysql_tbl_jtx9bk_tier_level` INT
);

INSERT INTO `mysql_tbl_fxoezg` (`mysql_tbl_fxoezg_customer_id`, `mysql_tbl_fxoezg_plan_type`, `mysql_tbl_fxoezg_monthly_cost`, `mysql_tbl_fxoezg_start_date`) VALUES (1, 'mysql_tbl_nr4dkb', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_jtx9bk` (`mysql_tbl_jtx9bk_customer_id`, `mysql_tbl_jtx9bk_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1ukhl` (
    `mysql_tbl_c1ukhl_supplier_id` INT
);

INSERT INTO `mysql_tbl_c1ukhl` (`mysql_tbl_c1ukhl_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_128ji6` (
    `mysql_tbl_128ji6_return_id` INT,
    `mysql_tbl_128ji6_transaction_id` INT,
    `mysql_tbl_128ji6_customer_id` INT,
    `mysql_tbl_128ji6_return_date` DATE,
    `mysql_tbl_128ji6_item_count` INT,
    `mysql_tbl_128ji6_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfdlsb` (
    `mysql_tbl_lfdlsb_transaction_id` INT,
    `mysql_tbl_lfdlsb_store_id` INT,
    `mysql_tbl_lfdlsb_transaction_date` DATE,
    `mysql_tbl_lfdlsb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_128ji6` (`mysql_tbl_128ji6_return_id`, `mysql_tbl_128ji6_transaction_id`, `mysql_tbl_128ji6_customer_id`, `mysql_tbl_128ji6_return_date`, `mysql_tbl_128ji6_item_count`, `mysql_tbl_128ji6_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_lfdlsb` (`mysql_tbl_lfdlsb_transaction_id`, `mysql_tbl_lfdlsb_store_id`, `mysql_tbl_lfdlsb_transaction_date`, `mysql_tbl_lfdlsb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s22ko` (
    `mysql_tbl_5s22ko_order_id` INT,
    `mysql_tbl_5s22ko_order_date` DATE
);

INSERT INTO `mysql_tbl_5s22ko` (`mysql_tbl_5s22ko_order_id`, `mysql_tbl_5s22ko_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkfhrr` (
    `mysql_tbl_nkfhrr_campaign_id` INT,
    `mysql_tbl_nkfhrr_status` VARCHAR(50),
    `mysql_tbl_nkfhrr_budget` INT,
    `mysql_tbl_nkfhrr_channel` INT
);

INSERT INTO `mysql_tbl_nkfhrr` (`mysql_tbl_nkfhrr_campaign_id`, `mysql_tbl_nkfhrr_status`, `mysql_tbl_nkfhrr_budget`, `mysql_tbl_nkfhrr_channel`) VALUES (1, 'mysql_tbl_nr4dkb', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yvoql` (
    `mysql_tbl_1yvoql_supplier_id` INT
);

INSERT INTO `mysql_tbl_1yvoql` (`mysql_tbl_1yvoql_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv4dx6` (mysql_tbl_xv4dx6_id INT, mysql_tbl_xv4dx6_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_329utw` (
    mysql_tbl_329utw_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_329utw_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_329utw` (`mysql_tbl_329utw_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt414t` (
    `mysql_tbl_wt414t_emp_id` INT,
    `mysql_tbl_wt414t_salary` INT
);

INSERT INTO `mysql_tbl_wt414t` (`mysql_tbl_wt414t_emp_id`, `mysql_tbl_wt414t_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evkelo` (
    `mysql_tbl_evkelo_emp_id` INT,
    `mysql_tbl_evkelo_salary` INT
);

INSERT INTO `mysql_tbl_evkelo` (`mysql_tbl_evkelo_emp_id`, `mysql_tbl_evkelo_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qopij3` (
    `mysql_tbl_qopij3_product_id` INT,
    `mysql_tbl_qopij3_category_id` INT,
    `mysql_tbl_qopij3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qopij3` (`mysql_tbl_qopij3_product_id`, `mysql_tbl_qopij3_category_id`, `mysql_tbl_qopij3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_laxv9u` (
    `mysql_tbl_laxv9u_supplier_id` INT,
    `mysql_tbl_laxv9u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_laxv9u` (`mysql_tbl_laxv9u_supplier_id`, `mysql_tbl_laxv9u_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn0dp8` (
    `mysql_tbl_zn0dp8_customer_id` INT,
    `mysql_tbl_zn0dp8_order_date` DATE,
    `mysql_tbl_zn0dp8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zn0dp8` (`mysql_tbl_zn0dp8_customer_id`, `mysql_tbl_zn0dp8_order_date`, `mysql_tbl_zn0dp8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3bfz9` (
    `mysql_tbl_d3bfz9_supplier_id` INT,
    `mysql_tbl_d3bfz9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_d3bfz9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_d3bfz9` (`mysql_tbl_d3bfz9_supplier_id`, `mysql_tbl_d3bfz9_supplier_rating`, `mysql_tbl_d3bfz9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mreskf` (
    mysql_tbl_mreskf_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_mreskf` (`mysql_tbl_mreskf_name`) VALUES ('mysql_tbl_nr4dkb');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqzds1` (
    `mysql_tbl_wqzds1_product_id` INT,
    `mysql_tbl_wqzds1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wqzds1` (`mysql_tbl_wqzds1_product_id`, `mysql_tbl_wqzds1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcv7wr` (
    `mysql_tbl_fcv7wr_customer_id` INT,
    `mysql_tbl_fcv7wr_registration_date` DATE,
    `mysql_tbl_fcv7wr_total_orders` DECIMAL(10,2),
    `mysql_tbl_fcv7wr_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fcv7wr` (`mysql_tbl_fcv7wr_customer_id`, `mysql_tbl_fcv7wr_registration_date`, `mysql_tbl_fcv7wr_total_orders`, `mysql_tbl_fcv7wr_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0vhi0` (
    `mysql_tbl_m0vhi0_cbin` INT
);

INSERT INTO `mysql_tbl_m0vhi0` (`mysql_tbl_m0vhi0_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_teowir` (
    `mysql_tbl_teowir_product_id` INT,
    `mysql_tbl_teowir_stock_quantity` INT
);

INSERT INTO `mysql_tbl_teowir` (`mysql_tbl_teowir_product_id`, `mysql_tbl_teowir_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqtgh0` (
    `mysql_tbl_vqtgh0_order_id` INT,
    `mysql_tbl_vqtgh0_customer_id` INT,
    `mysql_tbl_vqtgh0_order_date` DATE,
    `mysql_tbl_vqtgh0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18nlhm` (
    `mysql_tbl_18nlhm_customer_id` INT,
    `mysql_tbl_18nlhm_country` INT
);

INSERT INTO `mysql_tbl_vqtgh0` (`mysql_tbl_vqtgh0_order_id`, `mysql_tbl_vqtgh0_customer_id`, `mysql_tbl_vqtgh0_order_date`, `mysql_tbl_vqtgh0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_18nlhm` (`mysql_tbl_18nlhm_customer_id`, `mysql_tbl_18nlhm_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rntzp6` (
    `mysql_tbl_rntzp6_campaign_id` INT,
    `mysql_tbl_rntzp6_start_date` DATE
);

INSERT INTO `mysql_tbl_rntzp6` (`mysql_tbl_rntzp6_campaign_id`, `mysql_tbl_rntzp6_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ndz3b` (
    `mysql_tbl_9ndz3b_customer_id` INT,
    `mysql_tbl_9ndz3b_registration_date` DATE
);

INSERT INTO `mysql_tbl_9ndz3b` (`mysql_tbl_9ndz3b_customer_id`, `mysql_tbl_9ndz3b_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x03chp` (
    `mysql_tbl_x03chp_emp_id` INT,
    `mysql_tbl_x03chp_department_id` INT,
    `mysql_tbl_x03chp_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr4yjm` (
    `mysql_tbl_qr4yjm_emp_id` INT,
    `mysql_tbl_qr4yjm_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_qr4yjm_bonus_date` DATE
);

INSERT INTO `mysql_tbl_x03chp` (`mysql_tbl_x03chp_emp_id`, `mysql_tbl_x03chp_department_id`, `mysql_tbl_x03chp_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_qr4yjm` (`mysql_tbl_qr4yjm_emp_id`, `mysql_tbl_qr4yjm_bonus_amount`, `mysql_tbl_qr4yjm_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_va0gbt` (
    `mysql_tbl_va0gbt_order_id` INT,
    `mysql_tbl_va0gbt_customer_id` INT,
    `mysql_tbl_va0gbt_order_date` DATE,
    `mysql_tbl_va0gbt_total_amount` DECIMAL(10,2),
    `mysql_tbl_va0gbt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg8dtv` (
    `mysql_tbl_qg8dtv_customer_id` INT,
    `mysql_tbl_qg8dtv_country` INT
);

INSERT INTO `mysql_tbl_va0gbt` (`mysql_tbl_va0gbt_order_id`, `mysql_tbl_va0gbt_customer_id`, `mysql_tbl_va0gbt_order_date`, `mysql_tbl_va0gbt_total_amount`, `mysql_tbl_va0gbt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_nr4dkb');

INSERT INTO `mysql_tbl_qg8dtv` (`mysql_tbl_qg8dtv_customer_id`, `mysql_tbl_qg8dtv_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_8dszqp`
    WHERE mysql_tbl_8dszqp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_8dszqp_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_bw2vw0`
    WHERE mysql_tbl_bw2vw0_FILM_ID = P_FILM_ID
    AND mysql_tbl_bw2vw0_STORE_ID = P_STORE_ID
    AND mysql_tbl_bw2vw0_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dzgbkc_PRICE), 0), COALESCE(MAX(mysql_tbl_dzgbkc_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_dzgbkc`
    WHERE mysql_tbl_dzgbkc_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75);

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_x9pg0i_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_x9pg0i`
    WHERE mysql_tbl_x9pg0i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_x9pg0i_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_x9pg0i`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fa29hc_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_fa29hc`
    WHERE mysql_tbl_fa29hc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fa29hc_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_fa29hc`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_vgzypb ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_c1y3zr ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_c1y3zr ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_laxv9u_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_laxv9u`
    WHERE mysql_tbl_laxv9u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d3bfz9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_d3bfz9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_d3bfz9`
    WHERE mysql_tbl_d3bfz9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_q79cvp`
    WHERE mysql_tbl_d3bfz9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_rntzp6_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_rntzp6`
    WHERE mysql_tbl_rntzp6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_m0vhi0_CBIN INTO RESULT FROM `mysql_tbl_m0vhi0` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fcv7wr_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_fcv7wr_TOTAL_SPENT, 0), YEAR(mysql_tbl_fcv7wr_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_fcv7wr`
    WHERE mysql_tbl_fcv7wr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wqzds1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_wqzds1`
    WHERE mysql_tbl_wqzds1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_mreskf` 
    WHERE mysql_tbl_mreskf_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_teowir_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_teowir`
    WHERE mysql_tbl_teowir_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vqtgh0_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_vqtgh0` O
    JOIN `mysql_tbl_18nlhm` C ON mysql_tbl_vqtgh0_CUSTOMER_ID = mysql_tbl_18nlhm_CUSTOMER_ID
    WHERE mysql_tbl_18nlhm_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
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

    SET V_TEMP = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2);
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54)) - (0) + (-1));
        END IF;
        SET V_RESULT = MYSQL_FUNC_PROC_BIN_djqrc4();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64);
        SET V_POSITION = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_c1y3zr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_c1y3zr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_zn0dp8_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_zn0dp8`
    WHERE mysql_tbl_zn0dp8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9)) - (0) + 0)) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();
        SET V_SUM = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74);
        SET V_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35);
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q79cvp`
    WHERE mysql_tbl_c1ukhl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON mysql_tbl_nr4dkb.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON mysql_tbl_nr4dkb.`mysql_tbl_c1y3zr` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON mysql_tbl_nr4dkb.`mysql_tbl_vgzypb` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_5s22ko_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_5s22ko`
    WHERE mysql_tbl_5s22ko_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_c1y3zr`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_c1y3zr`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_c1y3zr`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_nr4dkb`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_mysql_tbl_nr4dkb_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_mysql_tbl_q79cvp_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_mysql_tbl_q79cvp_VAR FROM `mysql_tbl_329utw`;

    IF COUNT_mysql_tbl_q79cvp_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_xv4dx6` SET mysql_tbl_xv4dx6_STATUS = 'PROCESSED' WHERE mysql_tbl_xv4dx6_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('mysql_tbl_nr4dkb'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9ndz3b_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_9ndz3b`
    WHERE mysql_tbl_9ndz3b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72)) - (0) + ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qopij3_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_qopij3`
    WHERE mysql_tbl_qopij3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_evkelo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_evkelo`
    WHERE mysql_tbl_evkelo_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_nkfhrr_STATUS, COALESCE(mysql_tbl_nkfhrr_BUDGET, 0), mysql_tbl_nkfhrr_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_nkfhrr` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_nkfhrr_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_nkfhrr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_nkfhrr_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wt414t_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wt414t`
    WHERE mysql_tbl_wt414t_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_lfdlsb`
    WHERE mysql_tbl_lfdlsb_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_lfdlsb_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_128ji6` R
    JOIN `mysql_tbl_lfdlsb` T ON mysql_tbl_128ji6_TRANSACTION_ID = mysql_tbl_lfdlsb_TRANSACTION_ID
    WHERE mysql_tbl_lfdlsb_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_128ji6_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_q79cvp`
    WHERE mysql_tbl_1yvoql_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x03chp_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_x03chp`
    WHERE mysql_tbl_x03chp_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qr4yjm_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_qr4yjm`
    WHERE mysql_tbl_qr4yjm_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_va0gbt`
    WHERE mysql_tbl_va0gbt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_va0gbt` O
    JOIN `mysql_tbl_qg8dtv` C1 ON mysql_tbl_va0gbt_CUSTOMER_ID = mysql_tbl_qg8dtv_CUSTOMER_ID
    JOIN `mysql_tbl_qg8dtv` C2 ON mysql_tbl_qg8dtv_COUNTRY != mysql_tbl_qg8dtv_COUNTRY
    WHERE mysql_tbl_va0gbt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_c1y3zr READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_vgzypb WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6)) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fxoezg_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_fxoezg`
    WHERE mysql_tbl_fxoezg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_vgzypb`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(MYSQL_FUNC_mysql_tbl_nr4dkb_4080c6());
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95);
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66)) - (((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51)) - (0) + V_ROI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_m50zk0_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_m50zk0`
    WHERE mysql_tbl_m50zk0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m50zk0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_m50zk0`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78)) - (((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_x3o5bk_ORDER_DATE), MIN(mysql_tbl_x3o5bk_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_x3o5bk`
    WHERE mysql_tbl_x3o5bk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x0x01w_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_x0x01w`
    WHERE mysql_tbl_x0x01w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7aitcr_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_7aitcr` OI
    JOIN `mysql_tbl_vgzypb` O ON mysql_tbl_7aitcr_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_7aitcr_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(1);