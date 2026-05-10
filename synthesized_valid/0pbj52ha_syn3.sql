/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_omlxch` (
    `mysql_tbl_omlxch_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_omlxch` (`mysql_tbl_omlxch_cdatetime`) VALUES ('2024-01-01 10:00:00');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_25mtg7` (
    `mysql_tbl_25mtg7_campaign_id` INT,
    `mysql_tbl_25mtg7_status` VARCHAR(50),
    `mysql_tbl_25mtg7_budget` INT
);

INSERT INTO `mysql_tbl_25mtg7` (`mysql_tbl_25mtg7_campaign_id`, `mysql_tbl_25mtg7_status`, `mysql_tbl_25mtg7_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2nkxu` (
    `mysql_tbl_r2nkxu_product_id` INT,
    `mysql_tbl_r2nkxu_category_id` INT,
    `mysql_tbl_r2nkxu_price` DECIMAL(10,2),
    `mysql_tbl_r2nkxu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dhot5` (
    `mysql_tbl_7dhot5_order_id` INT,
    `mysql_tbl_7dhot5_product_id` INT,
    `mysql_tbl_7dhot5_quantity` INT
);

INSERT INTO `mysql_tbl_r2nkxu` (`mysql_tbl_r2nkxu_product_id`, `mysql_tbl_r2nkxu_category_id`, `mysql_tbl_r2nkxu_price`, `mysql_tbl_r2nkxu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7dhot5` (`mysql_tbl_7dhot5_order_id`, `mysql_tbl_7dhot5_product_id`, `mysql_tbl_7dhot5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no7dad` (
    `mysql_tbl_no7dad_order_id` INT,
    `mysql_tbl_no7dad_customer_id` INT,
    `mysql_tbl_no7dad_order_date` DATE,
    `mysql_tbl_no7dad_total_amount` DECIMAL(10,2),
    `mysql_tbl_no7dad_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q4zdi` (
    `mysql_tbl_7q4zdi_order_id` INT,
    `mysql_tbl_7q4zdi_product_id` INT,
    `mysql_tbl_7q4zdi_quantity` INT
);

INSERT INTO `mysql_tbl_no7dad` (`mysql_tbl_no7dad_order_id`, `mysql_tbl_no7dad_customer_id`, `mysql_tbl_no7dad_order_date`, `mysql_tbl_no7dad_total_amount`, `mysql_tbl_no7dad_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7q4zdi` (`mysql_tbl_7q4zdi_order_id`, `mysql_tbl_7q4zdi_product_id`, `mysql_tbl_7q4zdi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d48k9y` (
    `mysql_tbl_d48k9y_product_id` INT,
    `mysql_tbl_d48k9y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d48k9y` (`mysql_tbl_d48k9y_product_id`, `mysql_tbl_d48k9y_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_o30em5` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_o30em5` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu21r2` (
    `mysql_tbl_eu21r2_customer_id` INT,
    `mysql_tbl_eu21r2_registration_date` DATE,
    `mysql_tbl_eu21r2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7pg9f` (
    `mysql_tbl_d7pg9f_order_id` INT,
    `mysql_tbl_d7pg9f_customer_id` INT,
    `mysql_tbl_d7pg9f_order_date` DATE,
    `mysql_tbl_d7pg9f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eu21r2` (`mysql_tbl_eu21r2_customer_id`, `mysql_tbl_eu21r2_registration_date`, `mysql_tbl_eu21r2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d7pg9f` (`mysql_tbl_d7pg9f_order_id`, `mysql_tbl_d7pg9f_customer_id`, `mysql_tbl_d7pg9f_order_date`, `mysql_tbl_d7pg9f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jezoga` (
    `mysql_tbl_jezoga_cset_col` INT
);

INSERT INTO `mysql_tbl_jezoga` (`mysql_tbl_jezoga_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dhrp3` (
    `mysql_tbl_0dhrp3_product_id` INT,
    `mysql_tbl_0dhrp3_category_id` INT,
    `mysql_tbl_0dhrp3_price` DECIMAL(10,2),
    `mysql_tbl_0dhrp3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfedkw` (
    `mysql_tbl_bfedkw_order_id` INT,
    `mysql_tbl_bfedkw_product_id` INT,
    `mysql_tbl_bfedkw_quantity` INT
);

INSERT INTO `mysql_tbl_0dhrp3` (`mysql_tbl_0dhrp3_product_id`, `mysql_tbl_0dhrp3_category_id`, `mysql_tbl_0dhrp3_price`, `mysql_tbl_0dhrp3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bfedkw` (`mysql_tbl_bfedkw_order_id`, `mysql_tbl_bfedkw_product_id`, `mysql_tbl_bfedkw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j2ne5` (
    `mysql_tbl_8j2ne5_campaign_id` INT,
    `mysql_tbl_8j2ne5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8j2ne5` (`mysql_tbl_8j2ne5_campaign_id`, `mysql_tbl_8j2ne5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y4wzn` (
    `mysql_tbl_1y4wzn_customer_id` INT,
    `mysql_tbl_1y4wzn_status` VARCHAR(50),
    `mysql_tbl_1y4wzn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1y4wzn` (`mysql_tbl_1y4wzn_customer_id`, `mysql_tbl_1y4wzn_status`, `mysql_tbl_1y4wzn_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqo4cj` (
    `mysql_tbl_fqo4cj_supplier_id` INT,
    `mysql_tbl_fqo4cj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fqo4cj` (`mysql_tbl_fqo4cj_supplier_id`, `mysql_tbl_fqo4cj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lagkcf` (
    `mysql_tbl_lagkcf_customer_id` INT,
    `mysql_tbl_lagkcf_country` INT
);

INSERT INTO `mysql_tbl_lagkcf` (`mysql_tbl_lagkcf_customer_id`, `mysql_tbl_lagkcf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df8yan` (
    `mysql_tbl_df8yan_zone_id` INT,
    `mysql_tbl_df8yan_hourly_rate` INT,
    `mysql_tbl_df8yan_max_capacity` INT,
    `mysql_tbl_df8yan_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtuv0u` (
    `mysql_tbl_qtuv0u_trans_id` INT,
    `mysql_tbl_qtuv0u_vehicle_id` INT,
    `mysql_tbl_qtuv0u_zone_id` INT,
    `mysql_tbl_qtuv0u_entry_time` DATE,
    `mysql_tbl_qtuv0u_exit_time` DATE,
    `mysql_tbl_qtuv0u_amount_paid` INT
);

INSERT INTO `mysql_tbl_df8yan` (`mysql_tbl_df8yan_zone_id`, `mysql_tbl_df8yan_hourly_rate`, `mysql_tbl_df8yan_max_capacity`, `mysql_tbl_df8yan_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_qtuv0u` (`mysql_tbl_qtuv0u_trans_id`, `mysql_tbl_qtuv0u_vehicle_id`, `mysql_tbl_qtuv0u_zone_id`, `mysql_tbl_qtuv0u_entry_time`, `mysql_tbl_qtuv0u_exit_time`, `mysql_tbl_qtuv0u_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l957ce` (
    `mysql_tbl_l957ce_campaign_id` INT,
    `mysql_tbl_l957ce_start_date` DATE
);

INSERT INTO `mysql_tbl_l957ce` (`mysql_tbl_l957ce_campaign_id`, `mysql_tbl_l957ce_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bamdbe` (
    `mysql_tbl_bamdbe_policy_id` INT,
    `mysql_tbl_bamdbe_customer_id` INT,
    `mysql_tbl_bamdbe_policy_type` VARCHAR(50),
    `mysql_tbl_bamdbe_premium_monthly` INT,
    `mysql_tbl_bamdbe_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw67aa` (
    `mysql_tbl_uw67aa_claim_id` INT,
    `mysql_tbl_uw67aa_policy_id` INT,
    `mysql_tbl_uw67aa_claim_date` DATE,
    `mysql_tbl_uw67aa_claim_amount` DECIMAL(10,2),
    `mysql_tbl_uw67aa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bamdbe` (`mysql_tbl_bamdbe_policy_id`, `mysql_tbl_bamdbe_customer_id`, `mysql_tbl_bamdbe_policy_type`, `mysql_tbl_bamdbe_premium_monthly`, `mysql_tbl_bamdbe_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_uw67aa` (`mysql_tbl_uw67aa_claim_id`, `mysql_tbl_uw67aa_policy_id`, `mysql_tbl_uw67aa_claim_date`, `mysql_tbl_uw67aa_claim_amount`, `mysql_tbl_uw67aa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkxipf` (
    `mysql_tbl_zkxipf_emp_id` INT,
    `mysql_tbl_zkxipf_department_id` INT,
    `mysql_tbl_zkxipf_salary` INT
);

INSERT INTO `mysql_tbl_zkxipf` (`mysql_tbl_zkxipf_emp_id`, `mysql_tbl_zkxipf_department_id`, `mysql_tbl_zkxipf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5unwp` (
    `mysql_tbl_p5unwp_product_id` INT,
    `mysql_tbl_p5unwp_category_id` INT,
    `mysql_tbl_p5unwp_price` DECIMAL(10,2),
    `mysql_tbl_p5unwp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2xxrj` (
    `mysql_tbl_w2xxrj_order_id` INT,
    `mysql_tbl_w2xxrj_order_date` DATE
);

INSERT INTO `mysql_tbl_p5unwp` (`mysql_tbl_p5unwp_product_id`, `mysql_tbl_p5unwp_category_id`, `mysql_tbl_p5unwp_price`, `mysql_tbl_p5unwp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w2xxrj` (`mysql_tbl_w2xxrj_order_id`, `mysql_tbl_w2xxrj_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxskzt` (
    `mysql_tbl_oxskzt_product_id` INT,
    `mysql_tbl_oxskzt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oxskzt` (`mysql_tbl_oxskzt_product_id`, `mysql_tbl_oxskzt_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cijxoy` (
    `mysql_tbl_cijxoy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cijxoy` (`mysql_tbl_cijxoy_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hccnoi` (
    mysql_tbl_hccnoi_inventory_id INT,
    mysql_tbl_hccnoi_customer_id INT,
    mysql_tbl_hccnoi_return_date DATE
);

INSERT INTO `mysql_tbl_hccnoi` (`mysql_tbl_hccnoi_inventory_id`, `mysql_tbl_hccnoi_customer_id`, `mysql_tbl_hccnoi_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_jezoga_CSET_COL INTO RESULT FROM `mysql_tbl_jezoga` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8j2ne5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8j2ne5`
    WHERE mysql_tbl_8j2ne5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
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
        FROM `mysql_tbl_d7pg9f`
        WHERE mysql_tbl_d7pg9f_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_d7pg9f_ORDER_DATE), MONTH(mysql_tbl_d7pg9f_ORDER_DATE)
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

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_o30em5`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_o30em5`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bamdbe_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_bamdbe`
    WHERE mysql_tbl_bamdbe_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uw67aa_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_uw67aa`
    WHERE mysql_tbl_uw67aa_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_uw67aa_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_l957ce_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_l957ce`
    WHERE mysql_tbl_l957ce_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0dhrp3_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_0dhrp3`
    WHERE mysql_tbl_0dhrp3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bfedkw_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_bfedkw`
    WHERE mysql_tbl_bfedkw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (0) + (FLOOR(V_TURNOVER_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d48k9y_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_d48k9y`
    WHERE mysql_tbl_d48k9y_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32)) - (0) + ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(56, -61, 66)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51)) - (0) + 4));
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14)) - (0) + 3);
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7q4zdi_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_7q4zdi` OI
    JOIN PRODUCTS P ON mysql_tbl_7q4zdi_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_7q4zdi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7q4zdi_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_7q4zdi` OI
    WHERE mysql_tbl_7q4zdi_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_lagkcf` C ON O.CUSTOMER_ID = mysql_tbl_lagkcf_CUSTOMER_ID
    WHERE mysql_tbl_lagkcf_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r2nkxu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_r2nkxu`
    WHERE mysql_tbl_r2nkxu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_7dhot5`
    WHERE mysql_tbl_7dhot5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77)) - (0) + V_MARGIN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oxskzt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_oxskzt`
    WHERE mysql_tbl_oxskzt_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p5unwp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_p5unwp`
    WHERE mysql_tbl_p5unwp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_w2xxrj` O ON OI.ORDER_ID = mysql_tbl_w2xxrj_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_w2xxrj_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_zkxipf_SALARY), 0), COALESCE(MIN(mysql_tbl_zkxipf_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_zkxipf`
    WHERE mysql_tbl_zkxipf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_hccnoi_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_hccnoi`
  WHERE mysql_tbl_hccnoi_RETURN_DATE IS NULL
  AND mysql_tbl_hccnoi_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cijxoy_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_cijxoy`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_df8yan_HOURLY_RATE, 10), COALESCE(mysql_tbl_df8yan_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_df8yan`
    WHERE mysql_tbl_df8yan_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_qtuv0u`
    WHERE mysql_tbl_qtuv0u_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_qtuv0u_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61);

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46);

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fqo4cj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fqo4cj`
    WHERE mysql_tbl_fqo4cj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_1y4wzn_STATUS, COALESCE(mysql_tbl_1y4wzn_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_1y4wzn`
    WHERE mysql_tbl_1y4wzn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27);
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29)) - (0) + (((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6)) - (0) + (FLOOR(V_DISTANCE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_25mtg7_STATUS, COALESCE(mysql_tbl_25mtg7_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_25mtg7`
    WHERE mysql_tbl_25mtg7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94)) - (0) + V_BUDGET)));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_omlxch`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_DATETIME_otj76p();