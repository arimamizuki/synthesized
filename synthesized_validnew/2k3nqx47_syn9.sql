/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eh88w8` (
    `mysql_tbl_eh88w8_product_id` INT,
    `mysql_tbl_eh88w8_category_id` INT,
    `mysql_tbl_eh88w8_price` DECIMAL(10,2),
    `mysql_tbl_eh88w8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nolx8` (
    `mysql_tbl_9nolx8_supplier_id` INT,
    `mysql_tbl_9nolx8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_eh88w8` (`mysql_tbl_eh88w8_product_id`, `mysql_tbl_eh88w8_category_id`, `mysql_tbl_eh88w8_price`, `mysql_tbl_eh88w8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9nolx8` (`mysql_tbl_9nolx8_supplier_id`, `mysql_tbl_9nolx8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c4g70` (
    `mysql_tbl_9c4g70_emp_id` INT,
    `mysql_tbl_9c4g70_department_id` INT,
    `mysql_tbl_9c4g70_salary` INT,
    `mysql_tbl_9c4g70_hire_date` DATE,
    `mysql_tbl_9c4g70_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1pkad` (
    `mysql_tbl_l1pkad_department_id` INT,
    `mysql_tbl_l1pkad_name` VARCHAR(50),
    `mysql_tbl_l1pkad_manager_id` INT
);

INSERT INTO `mysql_tbl_9c4g70` (`mysql_tbl_9c4g70_emp_id`, `mysql_tbl_9c4g70_department_id`, `mysql_tbl_9c4g70_salary`, `mysql_tbl_9c4g70_hire_date`, `mysql_tbl_9c4g70_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_l1pkad` (`mysql_tbl_l1pkad_department_id`, `mysql_tbl_l1pkad_name`, `mysql_tbl_l1pkad_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv32fz` (
    `mysql_tbl_wv32fz_product_id` INT,
    `mysql_tbl_wv32fz_price` DECIMAL(10,2),
    `mysql_tbl_wv32fz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wv32fz` (`mysql_tbl_wv32fz_product_id`, `mysql_tbl_wv32fz_price`, `mysql_tbl_wv32fz_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p07ff8` (
    mysql_tbl_p07ff8_id INT,
    mysql_tbl_p07ff8_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_p07ff8` (`mysql_tbl_p07ff8_id`, `mysql_tbl_p07ff8_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_p07ff8` (`mysql_tbl_p07ff8_id`, `mysql_tbl_p07ff8_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocsnxs` (
    `mysql_tbl_ocsnxs_order_id` INT,
    `mysql_tbl_ocsnxs_customer_id` INT,
    `mysql_tbl_ocsnxs_order_date` DATE,
    `mysql_tbl_ocsnxs_total_amount` DECIMAL(10,2),
    `mysql_tbl_ocsnxs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5dc5f` (
    `mysql_tbl_a5dc5f_order_id` INT,
    `mysql_tbl_a5dc5f_product_id` INT,
    `mysql_tbl_a5dc5f_quantity` INT
);

INSERT INTO `mysql_tbl_ocsnxs` (`mysql_tbl_ocsnxs_order_id`, `mysql_tbl_ocsnxs_customer_id`, `mysql_tbl_ocsnxs_order_date`, `mysql_tbl_ocsnxs_total_amount`, `mysql_tbl_ocsnxs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a5dc5f` (`mysql_tbl_a5dc5f_order_id`, `mysql_tbl_a5dc5f_product_id`, `mysql_tbl_a5dc5f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_to4x6j` (
    `mysql_tbl_to4x6j_order_id` INT,
    `mysql_tbl_to4x6j_customer_id` INT,
    `mysql_tbl_to4x6j_order_date` DATE,
    `mysql_tbl_to4x6j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkjhvf` (
    `mysql_tbl_rkjhvf_customer_id` INT,
    `mysql_tbl_rkjhvf_registration_date` DATE,
    `mysql_tbl_rkjhvf_country` INT
);

INSERT INTO `mysql_tbl_to4x6j` (`mysql_tbl_to4x6j_order_id`, `mysql_tbl_to4x6j_customer_id`, `mysql_tbl_to4x6j_order_date`, `mysql_tbl_to4x6j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rkjhvf` (`mysql_tbl_rkjhvf_customer_id`, `mysql_tbl_rkjhvf_registration_date`, `mysql_tbl_rkjhvf_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqs4ak` (
    `mysql_tbl_uqs4ak_emp_id` INT,
    `mysql_tbl_uqs4ak_department_id` INT,
    `mysql_tbl_uqs4ak_salary` INT,
    `mysql_tbl_uqs4ak_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcymy3` (
    `mysql_tbl_lcymy3_department_id` INT,
    `mysql_tbl_lcymy3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uqs4ak` (`mysql_tbl_uqs4ak_emp_id`, `mysql_tbl_uqs4ak_department_id`, `mysql_tbl_uqs4ak_salary`, `mysql_tbl_uqs4ak_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lcymy3` (`mysql_tbl_lcymy3_department_id`, `mysql_tbl_lcymy3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_47kvk0` (
    `mysql_tbl_47kvk0_campaign_id` INT,
    `mysql_tbl_47kvk0_budget` INT
);

INSERT INTO `mysql_tbl_47kvk0` (`mysql_tbl_47kvk0_campaign_id`, `mysql_tbl_47kvk0_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yrm3x` (
    `mysql_tbl_5yrm3x_plan_id` INT,
    `mysql_tbl_5yrm3x_carrier` INT,
    `mysql_tbl_5yrm3x_data_limit_gb` TEXT,
    `mysql_tbl_5yrm3x_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5yrm3x_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c583q` (
    `mysql_tbl_4c583q_record_id` INT,
    `mysql_tbl_4c583q_account_id` INT,
    `mysql_tbl_4c583q_call_type` VARCHAR(50),
    `mysql_tbl_4c583q_duration_minutes` INT,
    `mysql_tbl_4c583q_destination_number` INT
);

INSERT INTO `mysql_tbl_5yrm3x` (`mysql_tbl_5yrm3x_plan_id`, `mysql_tbl_5yrm3x_carrier`, `mysql_tbl_5yrm3x_data_limit_gb`, `mysql_tbl_5yrm3x_monthly_cost`, `mysql_tbl_5yrm3x_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_4c583q` (`mysql_tbl_4c583q_record_id`, `mysql_tbl_4c583q_account_id`, `mysql_tbl_4c583q_call_type`, `mysql_tbl_4c583q_duration_minutes`, `mysql_tbl_4c583q_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r3sal` (
    `mysql_tbl_5r3sal_supplier_id` INT,
    `mysql_tbl_5r3sal_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5r3sal_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5r3sal` (`mysql_tbl_5r3sal_supplier_id`, `mysql_tbl_5r3sal_supplier_rating`, `mysql_tbl_5r3sal_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8sq5d` (
    `mysql_tbl_h8sq5d_order_id` INT,
    `mysql_tbl_h8sq5d_customer_id` INT,
    `mysql_tbl_h8sq5d_order_date` DATE,
    `mysql_tbl_h8sq5d_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y386p9` (
    `mysql_tbl_y386p9_customer_id` INT,
    `mysql_tbl_y386p9_country` INT
);

INSERT INTO `mysql_tbl_h8sq5d` (`mysql_tbl_h8sq5d_order_id`, `mysql_tbl_h8sq5d_customer_id`, `mysql_tbl_h8sq5d_order_date`, `mysql_tbl_h8sq5d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y386p9` (`mysql_tbl_y386p9_customer_id`, `mysql_tbl_y386p9_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6u8ax` (
    `mysql_tbl_f6u8ax_customer_id` INT,
    `mysql_tbl_f6u8ax_registration_date` DATE,
    `mysql_tbl_f6u8ax_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2o2tz` (
    `mysql_tbl_y2o2tz_order_id` INT,
    `mysql_tbl_y2o2tz_customer_id` INT,
    `mysql_tbl_y2o2tz_order_date` DATE,
    `mysql_tbl_y2o2tz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f6u8ax` (`mysql_tbl_f6u8ax_customer_id`, `mysql_tbl_f6u8ax_registration_date`, `mysql_tbl_f6u8ax_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y2o2tz` (`mysql_tbl_y2o2tz_order_id`, `mysql_tbl_y2o2tz_customer_id`, `mysql_tbl_y2o2tz_order_date`, `mysql_tbl_y2o2tz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i1iy2` (
    `mysql_tbl_6i1iy2_order_id` INT,
    `mysql_tbl_6i1iy2_customer_id` INT
);

INSERT INTO `mysql_tbl_6i1iy2` (`mysql_tbl_6i1iy2_order_id`, `mysql_tbl_6i1iy2_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvgxb2` (
    `mysql_tbl_xvgxb2_campaign_id` INT,
    `mysql_tbl_xvgxb2_start_date` DATE,
    `mysql_tbl_xvgxb2_end_date` DATE
);

INSERT INTO `mysql_tbl_xvgxb2` (`mysql_tbl_xvgxb2_campaign_id`, `mysql_tbl_xvgxb2_start_date`, `mysql_tbl_xvgxb2_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9k934` (
    `mysql_tbl_b9k934_product_id` INT,
    `mysql_tbl_b9k934_category_id` INT,
    `mysql_tbl_b9k934_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh1lxz` (
    `mysql_tbl_nh1lxz_category_id` INT,
    `mysql_tbl_nh1lxz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b9k934` (`mysql_tbl_b9k934_product_id`, `mysql_tbl_b9k934_category_id`, `mysql_tbl_b9k934_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_nh1lxz` (`mysql_tbl_nh1lxz_category_id`, `mysql_tbl_nh1lxz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx0ca8` (
    `mysql_tbl_wx0ca8_order_id` INT,
    `mysql_tbl_wx0ca8_customer_id` INT,
    `mysql_tbl_wx0ca8_order_date` DATE,
    `mysql_tbl_wx0ca8_total_amount` DECIMAL(10,2),
    `mysql_tbl_wx0ca8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kef8p5` (
    `mysql_tbl_kef8p5_customer_id` INT,
    `mysql_tbl_kef8p5_country` INT
);

INSERT INTO `mysql_tbl_wx0ca8` (`mysql_tbl_wx0ca8_order_id`, `mysql_tbl_wx0ca8_customer_id`, `mysql_tbl_wx0ca8_order_date`, `mysql_tbl_wx0ca8_total_amount`, `mysql_tbl_wx0ca8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kef8p5` (`mysql_tbl_kef8p5_customer_id`, `mysql_tbl_kef8p5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_uh3ise` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_qd0y22` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_uh3ise` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_qd0y22` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyuopu` (
    `mysql_tbl_qyuopu_customer_id` INT,
    `mysql_tbl_qyuopu_registration_date` DATE,
    `mysql_tbl_qyuopu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2xsl3` (
    `mysql_tbl_r2xsl3_order_id` INT,
    `mysql_tbl_r2xsl3_customer_id` INT,
    `mysql_tbl_r2xsl3_order_date` DATE,
    `mysql_tbl_r2xsl3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qyuopu` (`mysql_tbl_qyuopu_customer_id`, `mysql_tbl_qyuopu_registration_date`, `mysql_tbl_qyuopu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r2xsl3` (`mysql_tbl_r2xsl3_order_id`, `mysql_tbl_r2xsl3_customer_id`, `mysql_tbl_r2xsl3_order_date`, `mysql_tbl_r2xsl3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_p07ff8`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_wx0ca8`
    WHERE mysql_tbl_wx0ca8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_wx0ca8` O
    JOIN `mysql_tbl_kef8p5` C1 ON mysql_tbl_wx0ca8_CUSTOMER_ID = mysql_tbl_kef8p5_CUSTOMER_ID
    JOIN `mysql_tbl_kef8p5` C2 ON mysql_tbl_kef8p5_COUNTRY != mysql_tbl_kef8p5_COUNTRY
    WHERE mysql_tbl_wx0ca8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_xvgxb2_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_xvgxb2`
    WHERE mysql_tbl_xvgxb2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_b9k934_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_b9k934` P ON OI.PRODUCT_ID = mysql_tbl_b9k934_PRODUCT_ID
    WHERE mysql_tbl_b9k934_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_b9k934_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_b9k934` P ON OI.PRODUCT_ID = mysql_tbl_b9k934_PRODUCT_ID
    WHERE mysql_tbl_b9k934_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_uh3ise`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_uh3ise`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_uh3ise`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_uh3ise`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_qd0y22` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_y2o2tz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_y2o2tz`
    WHERE mysql_tbl_y2o2tz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_y2o2tz_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_y2o2tz`
    WHERE mysql_tbl_y2o2tz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67);

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63)) - (((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96)) - (0) + 0)) + (FLOOR(V_REVENUE_PER_DAY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6i1iy2`
    WHERE mysql_tbl_6i1iy2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_6i1iy2`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_h8sq5d_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_h8sq5d` O
    JOIN `mysql_tbl_y386p9` C ON mysql_tbl_h8sq5d_CUSTOMER_ID = mysql_tbl_y386p9_CUSTOMER_ID
    WHERE mysql_tbl_y386p9_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_47kvk0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_47kvk0`
    WHERE mysql_tbl_47kvk0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99)) - (0) + (FLOOR(V_BUDGET / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5yrm3x_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_5yrm3x_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_5yrm3x`
    WHERE mysql_tbl_5yrm3x_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_4c583q`
    WHERE mysql_tbl_4c583q_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_4c583q_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5r3sal_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5r3sal_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5r3sal`
    WHERE mysql_tbl_5r3sal_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
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
    FROM `mysql_tbl_ho7xtu`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_rkjhvf`
    WHERE mysql_tbl_rkjhvf_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_rkjhvf_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16)) - (0) + 0)) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43);

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100)) - (0) + V_ACQUISITION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_a5dc5f_PRODUCT_ID), COALESCE(SUM(mysql_tbl_a5dc5f_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_a5dc5f`
    WHERE mysql_tbl_a5dc5f_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_uqs4ak_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_uqs4ak`
    WHERE mysql_tbl_uqs4ak_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21);
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9nolx8_SUPPLIER_RATING, 3.((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14)) - (0) + 0)) + 0))
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_9nolx8`
    WHERE mysql_tbl_9nolx8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_eh88w8`
    WHERE mysql_tbl_9nolx8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_eh88w8`
    WHERE mysql_tbl_9nolx8_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_eh88w8_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_r2xsl3`
        WHERE mysql_tbl_r2xsl3_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_r2xsl3_ORDER_DATE), MONTH(mysql_tbl_r2xsl3_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wv32fz_PRICE, 0), COALESCE(mysql_tbl_wv32fz_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_wv32fz`
    WHERE mysql_tbl_wv32fz_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35)) - (0) + (((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70)) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_9c4g70`
    WHERE mysql_tbl_9c4g70_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9c4g70_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_9c4g70`
    WHERE mysql_tbl_9c4g70_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9c4g70_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_9c4g70`
    WHERE mysql_tbl_9c4g70_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41)) - (0) + VAL));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(1);