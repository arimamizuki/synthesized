/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yrxqnz` (
    `mysql_tbl_yrxqnz_supplier_id` INT,
    `mysql_tbl_yrxqnz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yrxqnz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yrxqnz` (`mysql_tbl_yrxqnz_supplier_id`, `mysql_tbl_yrxqnz_supplier_rating`, `mysql_tbl_yrxqnz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_biv8jo` (
    `mysql_tbl_biv8jo_ticket_id` INT,
    `mysql_tbl_biv8jo_event_id` INT,
    `mysql_tbl_biv8jo_seat_section` INT,
    `mysql_tbl_biv8jo_seat_row` INT,
    `mysql_tbl_biv8jo_seat_number` INT,
    `mysql_tbl_biv8jo_price` DECIMAL(10,2),
    `mysql_tbl_biv8jo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b84fel` (
    `mysql_tbl_b84fel_event_id` INT,
    `mysql_tbl_b84fel_event_name` VARCHAR(50),
    `mysql_tbl_b84fel_event_date` DATE,
    `mysql_tbl_b84fel_venue_id` INT,
    `mysql_tbl_b84fel_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_biv8jo` (`mysql_tbl_biv8jo_ticket_id`, `mysql_tbl_biv8jo_event_id`, `mysql_tbl_biv8jo_seat_section`, `mysql_tbl_biv8jo_seat_row`, `mysql_tbl_biv8jo_seat_number`, `mysql_tbl_biv8jo_price`, `mysql_tbl_biv8jo_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'mysql_tbl_r5bvk7');

INSERT INTO `mysql_tbl_b84fel` (`mysql_tbl_b84fel_event_id`, `mysql_tbl_b84fel_event_name`, `mysql_tbl_b84fel_event_date`, `mysql_tbl_b84fel_venue_id`, `mysql_tbl_b84fel_total_seats`) VALUES (1, 'mysql_tbl_r5bvk7', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgfrkb` (
    `mysql_tbl_sgfrkb_emp_id` INT,
    `mysql_tbl_sgfrkb_salary` INT
);

INSERT INTO `mysql_tbl_sgfrkb` (`mysql_tbl_sgfrkb_emp_id`, `mysql_tbl_sgfrkb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0kcjv` (
    `mysql_tbl_d0kcjv_order_id` INT,
    `mysql_tbl_d0kcjv_customer_id` INT,
    `mysql_tbl_d0kcjv_order_date` DATE,
    `mysql_tbl_d0kcjv_status` VARCHAR(50),
    `mysql_tbl_d0kcjv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh7wie` (
    `mysql_tbl_kh7wie_item_id` INT,
    `mysql_tbl_kh7wie_order_id` INT,
    `mysql_tbl_kh7wie_product_id` INT,
    `mysql_tbl_kh7wie_quantity` INT,
    `mysql_tbl_kh7wie_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaw6qe` (
    `mysql_tbl_gaw6qe_product_id` INT,
    `mysql_tbl_gaw6qe_category_id` INT,
    `mysql_tbl_gaw6qe_supplier_id` INT
);

INSERT INTO `mysql_tbl_d0kcjv` (`mysql_tbl_d0kcjv_order_id`, `mysql_tbl_d0kcjv_customer_id`, `mysql_tbl_d0kcjv_order_date`, `mysql_tbl_d0kcjv_status`, `mysql_tbl_d0kcjv_total_amount`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_r5bvk7', 1.0);

INSERT INTO `mysql_tbl_kh7wie` (`mysql_tbl_kh7wie_item_id`, `mysql_tbl_kh7wie_order_id`, `mysql_tbl_kh7wie_product_id`, `mysql_tbl_kh7wie_quantity`, `mysql_tbl_kh7wie_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_gaw6qe` (`mysql_tbl_gaw6qe_product_id`, `mysql_tbl_gaw6qe_category_id`, `mysql_tbl_gaw6qe_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouhwv2` (mysql_tbl_ouhwv2_id INT, mysql_tbl_ouhwv2_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl1v2d` (
    `mysql_tbl_vl1v2d_emp_id` INT,
    `mysql_tbl_vl1v2d_manager_id` INT
);

INSERT INTO `mysql_tbl_vl1v2d` (`mysql_tbl_vl1v2d_emp_id`, `mysql_tbl_vl1v2d_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvt5hh` (
    `mysql_tbl_bvt5hh_product_id` INT,
    `mysql_tbl_bvt5hh_category_id` INT,
    `mysql_tbl_bvt5hh_price` DECIMAL(10,2),
    `mysql_tbl_bvt5hh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajkecu` (
    `mysql_tbl_ajkecu_order_id` INT,
    `mysql_tbl_ajkecu_product_id` INT,
    `mysql_tbl_ajkecu_quantity` INT
);

INSERT INTO `mysql_tbl_bvt5hh` (`mysql_tbl_bvt5hh_product_id`, `mysql_tbl_bvt5hh_category_id`, `mysql_tbl_bvt5hh_price`, `mysql_tbl_bvt5hh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ajkecu` (`mysql_tbl_ajkecu_order_id`, `mysql_tbl_ajkecu_product_id`, `mysql_tbl_ajkecu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgg56g` (
    `mysql_tbl_vgg56g_product_id` INT,
    `mysql_tbl_vgg56g_category_id` INT
);

INSERT INTO `mysql_tbl_vgg56g` (`mysql_tbl_vgg56g_product_id`, `mysql_tbl_vgg56g_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2k554` (
    `mysql_tbl_i2k554_order_id` INT,
    `mysql_tbl_i2k554_customer_id` INT,
    `mysql_tbl_i2k554_order_date` DATE,
    `mysql_tbl_i2k554_total_amount` DECIMAL(10,2),
    `mysql_tbl_i2k554_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp3ld1` (
    `mysql_tbl_kp3ld1_order_id` INT,
    `mysql_tbl_kp3ld1_product_id` INT,
    `mysql_tbl_kp3ld1_quantity` INT,
    `mysql_tbl_kp3ld1_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i2k554` (`mysql_tbl_i2k554_order_id`, `mysql_tbl_i2k554_customer_id`, `mysql_tbl_i2k554_order_date`, `mysql_tbl_i2k554_total_amount`, `mysql_tbl_i2k554_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_r5bvk7');

INSERT INTO `mysql_tbl_kp3ld1` (`mysql_tbl_kp3ld1_order_id`, `mysql_tbl_kp3ld1_product_id`, `mysql_tbl_kp3ld1_quantity`, `mysql_tbl_kp3ld1_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsn3lc` (
    `mysql_tbl_lsn3lc_order_id` INT,
    `mysql_tbl_lsn3lc_customer_id` INT,
    `mysql_tbl_lsn3lc_order_date` DATE,
    `mysql_tbl_lsn3lc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukt1c1` (
    `mysql_tbl_ukt1c1_customer_id` INT,
    `mysql_tbl_ukt1c1_country` INT
);

INSERT INTO `mysql_tbl_lsn3lc` (`mysql_tbl_lsn3lc_order_id`, `mysql_tbl_lsn3lc_customer_id`, `mysql_tbl_lsn3lc_order_date`, `mysql_tbl_lsn3lc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ukt1c1` (`mysql_tbl_ukt1c1_customer_id`, `mysql_tbl_ukt1c1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igy5xb` (
    `mysql_tbl_igy5xb_registration_date` DATE
);

INSERT INTO `mysql_tbl_igy5xb` (`mysql_tbl_igy5xb_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oqgz5` (
    `mysql_tbl_8oqgz5_order_id` INT,
    `mysql_tbl_8oqgz5_customer_id` INT,
    `mysql_tbl_8oqgz5_order_date` DATE,
    `mysql_tbl_8oqgz5_total_amount` DECIMAL(10,2),
    `mysql_tbl_8oqgz5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evozul` (
    `mysql_tbl_evozul_customer_id` INT,
    `mysql_tbl_evozul_customer_segment` INT
);

INSERT INTO `mysql_tbl_8oqgz5` (`mysql_tbl_8oqgz5_order_id`, `mysql_tbl_8oqgz5_customer_id`, `mysql_tbl_8oqgz5_order_date`, `mysql_tbl_8oqgz5_total_amount`, `mysql_tbl_8oqgz5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_r5bvk7');

INSERT INTO `mysql_tbl_evozul` (`mysql_tbl_evozul_customer_id`, `mysql_tbl_evozul_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk7zzx` (
    `mysql_tbl_uk7zzx_campaign_id` INT,
    `mysql_tbl_uk7zzx_channel` INT,
    `mysql_tbl_uk7zzx_budget` INT,
    `mysql_tbl_uk7zzx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rvd6b` (
    `mysql_tbl_5rvd6b_conversion_id` INT,
    `mysql_tbl_5rvd6b_campaign_id` INT,
    `mysql_tbl_5rvd6b_conversion_value` INT
);

INSERT INTO `mysql_tbl_uk7zzx` (`mysql_tbl_uk7zzx_campaign_id`, `mysql_tbl_uk7zzx_channel`, `mysql_tbl_uk7zzx_budget`, `mysql_tbl_uk7zzx_status`) VALUES (1, 1, 1, 'mysql_tbl_r5bvk7');

INSERT INTO `mysql_tbl_5rvd6b` (`mysql_tbl_5rvd6b_conversion_id`, `mysql_tbl_5rvd6b_campaign_id`, `mysql_tbl_5rvd6b_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmazzi` (
    `mysql_tbl_mmazzi_campaign_id` INT,
    `mysql_tbl_mmazzi_channel` INT,
    `mysql_tbl_mmazzi_budget` INT,
    `mysql_tbl_mmazzi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igsi26` (
    `mysql_tbl_igsi26_conversion_id` INT,
    `mysql_tbl_igsi26_campaign_id` INT,
    `mysql_tbl_igsi26_conversion_value` INT
);

INSERT INTO `mysql_tbl_mmazzi` (`mysql_tbl_mmazzi_campaign_id`, `mysql_tbl_mmazzi_channel`, `mysql_tbl_mmazzi_budget`, `mysql_tbl_mmazzi_status`) VALUES (1, 1, 1, 'mysql_tbl_r5bvk7');

INSERT INTO `mysql_tbl_igsi26` (`mysql_tbl_igsi26_conversion_id`, `mysql_tbl_igsi26_campaign_id`, `mysql_tbl_igsi26_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjhulv` (
    `mysql_tbl_qjhulv_customer_id` INT,
    `mysql_tbl_qjhulv_order_date` DATE,
    `mysql_tbl_qjhulv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qjhulv` (`mysql_tbl_qjhulv_customer_id`, `mysql_tbl_qjhulv_order_date`, `mysql_tbl_qjhulv_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8pcp6` (
    `mysql_tbl_g8pcp6_customer_id` INT,
    `mysql_tbl_g8pcp6_country` INT
);

INSERT INTO `mysql_tbl_g8pcp6` (`mysql_tbl_g8pcp6_customer_id`, `mysql_tbl_g8pcp6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4djhl` (
    `mysql_tbl_j4djhl_emp_id` INT,
    `mysql_tbl_j4djhl_department_id` INT,
    `mysql_tbl_j4djhl_salary` INT,
    `mysql_tbl_j4djhl_hire_date` DATE
);

INSERT INTO `mysql_tbl_j4djhl` (`mysql_tbl_j4djhl_emp_id`, `mysql_tbl_j4djhl_department_id`, `mysql_tbl_j4djhl_salary`, `mysql_tbl_j4djhl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohpzk9` (
    `mysql_tbl_ohpzk9_customer_id` INT,
    `mysql_tbl_ohpzk9_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84lzme` (
    `mysql_tbl_84lzme_order_id` INT,
    `mysql_tbl_84lzme_customer_id` INT,
    `mysql_tbl_84lzme_order_date` DATE
);

INSERT INTO `mysql_tbl_ohpzk9` (`mysql_tbl_ohpzk9_customer_id`, `mysql_tbl_ohpzk9_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_84lzme` (`mysql_tbl_84lzme_order_id`, `mysql_tbl_84lzme_customer_id`, `mysql_tbl_84lzme_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_71ov1k` (
    `mysql_tbl_71ov1k_campaign_id` INT,
    `mysql_tbl_71ov1k_status` VARCHAR(50),
    `mysql_tbl_71ov1k_budget` INT
);

INSERT INTO `mysql_tbl_71ov1k` (`mysql_tbl_71ov1k_campaign_id`, `mysql_tbl_71ov1k_status`, `mysql_tbl_71ov1k_budget`) VALUES (1, 'mysql_tbl_r5bvk7', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9mpop` (
    `mysql_tbl_g9mpop_product_id` INT,
    `mysql_tbl_g9mpop_price` DECIMAL(10,2),
    `mysql_tbl_g9mpop_stock_quantity` INT
);

INSERT INTO `mysql_tbl_g9mpop` (`mysql_tbl_g9mpop_product_id`, `mysql_tbl_g9mpop_price`, `mysql_tbl_g9mpop_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_ouhwv2`
    SET mysql_tbl_ouhwv2_SALARY = CASE
        WHEN mysql_tbl_ouhwv2_SALARY < 30000 THEN mysql_tbl_ouhwv2_SALARY * 1.10
        WHEN mysql_tbl_ouhwv2_SALARY < 50000 THEN mysql_tbl_ouhwv2_SALARY * 1.08
        WHEN mysql_tbl_ouhwv2_SALARY < 80000 THEN mysql_tbl_ouhwv2_SALARY * 1.05
        ELSE mysql_tbl_ouhwv2_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kp3ld1_QUANTITY * mysql_tbl_kp3ld1_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_kp3ld1_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_kp3ld1`
    WHERE mysql_tbl_kp3ld1_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_igy5xb_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_igy5xb`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_h9n5s8` (mysql_tbl_h9n5s8_ID INT, mysql_tbl_h9n5s8_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_h9n5s8_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_84lzme_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_84lzme`
    WHERE mysql_tbl_84lzme_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_j4djhl_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_j4djhl`
    WHERE mysql_tbl_j4djhl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_evozul_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_evozul`
    WHERE mysql_tbl_evozul_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8oqgz5_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_8oqgz5`
    WHERE mysql_tbl_8oqgz5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8oqgz5_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_8oqgz5_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_8oqgz5` O
    JOIN `mysql_tbl_evozul` C ON mysql_tbl_8oqgz5_CUSTOMER_ID = mysql_tbl_evozul_CUSTOMER_ID
    WHERE mysql_tbl_evozul_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_8oqgz5_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_2vd8zo` (mysql_tbl_2vd8zo_ID INT, mysql_tbl_2vd8zo_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_2vd8zo_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ukt1c1_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ukt1c1` C
    JOIN `mysql_tbl_lsn3lc` O ON mysql_tbl_ukt1c1_CUSTOMER_ID = mysql_tbl_lsn3lc_CUSTOMER_ID
    WHERE mysql_tbl_ukt1c1_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ukt1c1_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_ukt1c1` C
    JOIN `mysql_tbl_lsn3lc` O ON mysql_tbl_ukt1c1_CUSTOMER_ID = mysql_tbl_lsn3lc_CUSTOMER_ID
    WHERE mysql_tbl_ukt1c1_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_ukt1c1_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_lsn3lc_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98);

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g9mpop_PRICE, 0) * COALESCE(mysql_tbl_g9mpop_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_g9mpop`
    WHERE mysql_tbl_g9mpop_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_71ov1k_STATUS, COALESCE(mysql_tbl_71ov1k_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_71ov1k` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_71ov1k_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_71ov1k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_71ov1k_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_ni8bk1 DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ni8bk1 DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vgg56g`
    WHERE mysql_tbl_vgg56g_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bvt5hh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bvt5hh`
    WHERE mysql_tbl_bvt5hh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ajkecu_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_ajkecu`
    WHERE mysql_tbl_ajkecu_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ajkecu_ORDER_ID IN (SELECT mysql_tbl_ajkecu_ORDER_ID FROM `mysql_tbl_e3rcbz` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62)) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13);
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sgfrkb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sgfrkb`
    WHERE mysql_tbl_sgfrkb_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_uk7zzx_CHANNEL, COALESCE(mysql_tbl_uk7zzx_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_uk7zzx`
    WHERE mysql_tbl_uk7zzx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_5rvd6b`
    WHERE mysql_tbl_5rvd6b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
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
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_ni8bk1` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_e3rcbz` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_gskk8j` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_mmazzi_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_igsi26_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_mmazzi` C
    LEFT JOIN `mysql_tbl_igsi26` CV ON mysql_tbl_mmazzi_CAMPAIGN_ID = mysql_tbl_igsi26_CAMPAIGN_ID
    WHERE mysql_tbl_mmazzi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_mmazzi_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qjhulv`
    WHERE mysql_tbl_qjhulv_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_qjhulv_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_biv8jo_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_biv8jo`
    WHERE mysql_tbl_biv8jo_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_biv8jo_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_biv8jo_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_b84fel_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_b84fel`
    WHERE mysql_tbl_b84fel_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91)) - (0) + (((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + (((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63)) - (0) + V_SECTION_REVENUE)) - (V_SECTION_REVENUE * 20 / 100)))));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_9ywa2r AS (SELECT * FROM `mysql_tbl_ni8bk1` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9ywa2r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_1lg73h AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_1lg73h` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1lg73h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_vl1v2d_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_vl1v2d`
    WHERE mysql_tbl_vl1v2d_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_e3rcbz DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ni8bk1 DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ni8bk1 DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_r5bvk7`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_r5bvk7`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_g8pcp6`
    WHERE mysql_tbl_g8pcp6_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_d0kcjv_ORDER_ID FROM `mysql_tbl_d0kcjv` O
        JOIN `mysql_tbl_kh7wie` OI ON mysql_tbl_d0kcjv_ORDER_ID = mysql_tbl_kh7wie_ORDER_ID
        JOIN `mysql_tbl_gaw6qe` P ON mysql_tbl_kh7wie_PRODUCT_ID = mysql_tbl_gaw6qe_PRODUCT_ID
        WHERE mysql_tbl_gaw6qe_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_d0kcjv_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_kh7wie_QUANTITY * mysql_tbl_kh7wie_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_kh7wie` OI
        WHERE mysql_tbl_kh7wie_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (0) + (((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + (-1))))))));
    END IF;

    SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16);
        SET V_I = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yrxqnz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yrxqnz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yrxqnz`
    WHERE mysql_tbl_yrxqnz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_p33k33`
    WHERE mysql_tbl_yrxqnz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(1);