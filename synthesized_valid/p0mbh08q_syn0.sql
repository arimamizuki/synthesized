/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qw9dtm` (
    `mysql_tbl_qw9dtm_product_id` INT,
    `mysql_tbl_qw9dtm_price` DECIMAL(10,2),
    `mysql_tbl_qw9dtm_stock_quantity` INT,
    `mysql_tbl_qw9dtm_reorder_level` INT
);

INSERT INTO `mysql_tbl_qw9dtm` (`mysql_tbl_qw9dtm_product_id`, `mysql_tbl_qw9dtm_price`, `mysql_tbl_qw9dtm_stock_quantity`, `mysql_tbl_qw9dtm_reorder_level`) VALUES (1, 1.0, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yzjxbh` (
    `mysql_tbl_yzjxbh_customer_id` INT,
    `mysql_tbl_yzjxbh_order_date` DATE,
    `mysql_tbl_yzjxbh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yzjxbh` (`mysql_tbl_yzjxbh_customer_id`, `mysql_tbl_yzjxbh_order_date`, `mysql_tbl_yzjxbh_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lr0g4l` (
    `mysql_tbl_lr0g4l_customer_id` INT,
    `mysql_tbl_lr0g4l_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lr0g4l` (`mysql_tbl_lr0g4l_customer_id`, `mysql_tbl_lr0g4l_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44wgmy` (
    `mysql_tbl_44wgmy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_44wgmy` (`mysql_tbl_44wgmy_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vsis9` (
    `mysql_tbl_1vsis9_order_id` INT,
    `mysql_tbl_1vsis9_customer_id` INT,
    `mysql_tbl_1vsis9_order_date` DATE,
    `mysql_tbl_1vsis9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyu02q` (
    `mysql_tbl_kyu02q_customer_id` INT,
    `mysql_tbl_kyu02q_country` INT
);

INSERT INTO `mysql_tbl_1vsis9` (`mysql_tbl_1vsis9_order_id`, `mysql_tbl_1vsis9_customer_id`, `mysql_tbl_1vsis9_order_date`, `mysql_tbl_1vsis9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kyu02q` (`mysql_tbl_kyu02q_customer_id`, `mysql_tbl_kyu02q_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfct2m` (
    `mysql_tbl_yfct2m_order_id` INT,
    `mysql_tbl_yfct2m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yfct2m` (`mysql_tbl_yfct2m_order_id`, `mysql_tbl_yfct2m_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1e6n4` (
    `mysql_tbl_u1e6n4_order_id` INT,
    `mysql_tbl_u1e6n4_customer_id` INT,
    `mysql_tbl_u1e6n4_order_date` DATE,
    `mysql_tbl_u1e6n4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ea9peq` (
    `mysql_tbl_ea9peq_shipment_id` INT,
    `mysql_tbl_ea9peq_order_id` INT,
    `mysql_tbl_ea9peq_delivery_date` DATE
);

INSERT INTO `mysql_tbl_u1e6n4` (`mysql_tbl_u1e6n4_order_id`, `mysql_tbl_u1e6n4_customer_id`, `mysql_tbl_u1e6n4_order_date`, `mysql_tbl_u1e6n4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ea9peq` (`mysql_tbl_ea9peq_shipment_id`, `mysql_tbl_ea9peq_order_id`, `mysql_tbl_ea9peq_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5ih01` (
    `mysql_tbl_a5ih01_customer_id` INT,
    `mysql_tbl_a5ih01_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a5ih01` (`mysql_tbl_a5ih01_customer_id`, `mysql_tbl_a5ih01_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7d0sk` (
    `mysql_tbl_v7d0sk_customer_id` INT,
    `mysql_tbl_v7d0sk_start_date` DATE
);

INSERT INTO `mysql_tbl_v7d0sk` (`mysql_tbl_v7d0sk_customer_id`, `mysql_tbl_v7d0sk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug3ueg` (
    `mysql_tbl_ug3ueg_supplier_id` INT,
    `mysql_tbl_ug3ueg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ug3ueg` (`mysql_tbl_ug3ueg_supplier_id`, `mysql_tbl_ug3ueg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n23r03` (
    `mysql_tbl_n23r03_product_id` INT,
    `mysql_tbl_n23r03_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n23r03` (`mysql_tbl_n23r03_product_id`, `mysql_tbl_n23r03_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtkuan` (
    `mysql_tbl_dtkuan_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dtkuan` (`mysql_tbl_dtkuan_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bofjk0` (mysql_tbl_bofjk0_id INT, mysql_tbl_bofjk0_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq2bkg` (
    `mysql_tbl_zq2bkg_product_id` INT,
    `mysql_tbl_zq2bkg_category_id` INT,
    `mysql_tbl_zq2bkg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rcc2j` (
    `mysql_tbl_6rcc2j_category_id` INT,
    `mysql_tbl_6rcc2j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zq2bkg` (`mysql_tbl_zq2bkg_product_id`, `mysql_tbl_zq2bkg_category_id`, `mysql_tbl_zq2bkg_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_6rcc2j` (`mysql_tbl_6rcc2j_category_id`, `mysql_tbl_6rcc2j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgr4yp` (
    `mysql_tbl_jgr4yp_product_id` INT,
    `mysql_tbl_jgr4yp_category_id` INT,
    `mysql_tbl_jgr4yp_price` DECIMAL(10,2),
    `mysql_tbl_jgr4yp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh78t5` (
    `mysql_tbl_yh78t5_category_id` INT,
    `mysql_tbl_yh78t5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jgr4yp` (`mysql_tbl_jgr4yp_product_id`, `mysql_tbl_jgr4yp_category_id`, `mysql_tbl_jgr4yp_price`, `mysql_tbl_jgr4yp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yh78t5` (`mysql_tbl_yh78t5_category_id`, `mysql_tbl_yh78t5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eohivi` (
    `mysql_tbl_eohivi_emp_id` INT,
    `mysql_tbl_eohivi_salary` INT
);

INSERT INTO `mysql_tbl_eohivi` (`mysql_tbl_eohivi_emp_id`, `mysql_tbl_eohivi_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3az32b` (
    `mysql_tbl_3az32b_opportunity_id` INT,
    `mysql_tbl_3az32b_customer_id` INT,
    `mysql_tbl_3az32b_sales_rep_id` INT,
    `mysql_tbl_3az32b_stage` INT,
    `mysql_tbl_3az32b_probability_percent` INT,
    `mysql_tbl_3az32b_deal_value` INT,
    `mysql_tbl_3az32b_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26raa6` (
    `mysql_tbl_26raa6_rep_id` INT,
    `mysql_tbl_26raa6_name` VARCHAR(50),
    `mysql_tbl_26raa6_quota` INT,
    `mysql_tbl_26raa6_territory` INT
);

INSERT INTO `mysql_tbl_3az32b` (`mysql_tbl_3az32b_opportunity_id`, `mysql_tbl_3az32b_customer_id`, `mysql_tbl_3az32b_sales_rep_id`, `mysql_tbl_3az32b_stage`, `mysql_tbl_3az32b_probability_percent`, `mysql_tbl_3az32b_deal_value`, `mysql_tbl_3az32b_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_26raa6` (`mysql_tbl_26raa6_rep_id`, `mysql_tbl_26raa6_name`, `mysql_tbl_26raa6_quota`, `mysql_tbl_26raa6_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5x7ey` (
    `mysql_tbl_w5x7ey_campaign_id` INT,
    `mysql_tbl_w5x7ey_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w5x7ey` (`mysql_tbl_w5x7ey_campaign_id`, `mysql_tbl_w5x7ey_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_203ygl` (
    `mysql_tbl_203ygl_campaign_id` INT,
    `mysql_tbl_203ygl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_203ygl` (`mysql_tbl_203ygl_campaign_id`, `mysql_tbl_203ygl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0lrlq` (
    `mysql_tbl_z0lrlq_product_id` INT,
    `mysql_tbl_z0lrlq_category_id` INT,
    `mysql_tbl_z0lrlq_price` DECIMAL(10,2),
    `mysql_tbl_z0lrlq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rdk7o` (
    `mysql_tbl_2rdk7o_order_id` INT,
    `mysql_tbl_2rdk7o_product_id` INT,
    `mysql_tbl_2rdk7o_quantity` INT
);

INSERT INTO `mysql_tbl_z0lrlq` (`mysql_tbl_z0lrlq_product_id`, `mysql_tbl_z0lrlq_category_id`, `mysql_tbl_z0lrlq_price`, `mysql_tbl_z0lrlq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2rdk7o` (`mysql_tbl_2rdk7o_order_id`, `mysql_tbl_2rdk7o_product_id`, `mysql_tbl_2rdk7o_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_la95l5` (
    `mysql_tbl_la95l5_supplier_id` INT,
    `mysql_tbl_la95l5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_la95l5` (`mysql_tbl_la95l5_supplier_id`, `mysql_tbl_la95l5_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yzjxbh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_yzjxbh`
    WHERE mysql_tbl_yzjxbh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34)) - (0) + (FLOOR(V_TOTAL_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_la95l5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_la95l5`
    WHERE mysql_tbl_la95l5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a5ih01_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_a5ih01`
    WHERE mysql_tbl_a5ih01_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_bofjk0` SET mysql_tbl_bofjk0_STATUS = 'PROCESSED' WHERE mysql_tbl_bofjk0_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2rdk7o_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_2rdk7o` OI
    JOIN ORDERS O ON mysql_tbl_2rdk7o_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_2rdk7o_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_z0lrlq_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_z0lrlq`
    WHERE mysql_tbl_z0lrlq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dtkuan_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_dtkuan`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n23r03_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_n23r03`
    WHERE mysql_tbl_n23r03_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(60)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ug3ueg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ug3ueg`
    WHERE mysql_tbl_ug3ueg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_v7d0sk_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_v7d0sk`
    WHERE mysql_tbl_v7d0sk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_w5x7ey_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_w5x7ey`
    WHERE mysql_tbl_w5x7ey_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_jgr4yp` P ON OI.PRODUCT_ID = mysql_tbl_jgr4yp_PRODUCT_ID
    WHERE mysql_tbl_jgr4yp_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_jgr4yp` P ON OI.PRODUCT_ID = mysql_tbl_jgr4yp_PRODUCT_ID
    WHERE mysql_tbl_jgr4yp_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zq2bkg_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_zq2bkg`
    WHERE mysql_tbl_zq2bkg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3az32b_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_3az32b_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_3az32b_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_3az32b`
    WHERE mysql_tbl_3az32b_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eohivi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_eohivi`
    WHERE mysql_tbl_eohivi_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_203ygl_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_203ygl` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_203ygl_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_203ygl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_203ygl_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + (-1));
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14);
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99)) - (0) + 0)) + 0);
    END IF;

    SET V_S = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77);
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lr0g4l_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_lr0g4l`
    WHERE mysql_tbl_lr0g4l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7)) - (0) + (V_MONTHLY_COST / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ea9peq_DELIVERY_DATE, CURDATE()), mysql_tbl_u1e6n4_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ea9peq`
    WHERE mysql_tbl_ea9peq_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_kyu02q_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_kyu02q` C
    JOIN `mysql_tbl_1vsis9` O ON mysql_tbl_kyu02q_CUSTOMER_ID = mysql_tbl_1vsis9_CUSTOMER_ID
    WHERE mysql_tbl_kyu02q_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_kyu02q_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_1vsis9_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yfct2m_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_yfct2m`
    WHERE mysql_tbl_yfct2m_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_44wgmy_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_44wgmy`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qw9dtm_PRICE, 0), COALESCE(mysql_tbl_qw9dtm_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_qw9dtm_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_qw9dtm`
    WHERE mysql_tbl_qw9dtm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(1);