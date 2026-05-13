/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_54tya4` (
    `mysql_tbl_54tya4_customer_id` INT,
    `mysql_tbl_54tya4_registration_date` DATE
);

INSERT INTO `mysql_tbl_54tya4` (`mysql_tbl_54tya4_customer_id`, `mysql_tbl_54tya4_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3chdrx` (
    `mysql_tbl_3chdrx_supplier_id` INT,
    `mysql_tbl_3chdrx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3chdrx` (`mysql_tbl_3chdrx_supplier_id`, `mysql_tbl_3chdrx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5q2ww` (
    `mysql_tbl_b5q2ww_vehicle_id` INT,
    `mysql_tbl_b5q2ww_owner_id` INT,
    `mysql_tbl_b5q2ww_vehicle_type` VARCHAR(50),
    `mysql_tbl_b5q2ww_make` INT,
    `mysql_tbl_b5q2ww_model` INT,
    `mysql_tbl_b5q2ww_year` INT,
    `mysql_tbl_b5q2ww_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd026g` (
    `mysql_tbl_fd026g_claim_id` INT,
    `mysql_tbl_fd026g_vehicle_id` INT,
    `mysql_tbl_fd026g_claim_date` DATE,
    `mysql_tbl_fd026g_claim_amount` DECIMAL(10,2),
    `mysql_tbl_fd026g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b5q2ww` (`mysql_tbl_b5q2ww_vehicle_id`, `mysql_tbl_b5q2ww_owner_id`, `mysql_tbl_b5q2ww_vehicle_type`, `mysql_tbl_b5q2ww_make`, `mysql_tbl_b5q2ww_model`, `mysql_tbl_b5q2ww_year`, `mysql_tbl_b5q2ww_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fd026g` (`mysql_tbl_fd026g_claim_id`, `mysql_tbl_fd026g_vehicle_id`, `mysql_tbl_fd026g_claim_date`, `mysql_tbl_fd026g_claim_amount`, `mysql_tbl_fd026g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zlq5f` (
    `mysql_tbl_8zlq5f_order_id` INT,
    `mysql_tbl_8zlq5f_customer_id` INT,
    `mysql_tbl_8zlq5f_order_date` DATE,
    `mysql_tbl_8zlq5f_total_amount` DECIMAL(10,2),
    `mysql_tbl_8zlq5f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sj011` (
    `mysql_tbl_3sj011_refund_id` INT,
    `mysql_tbl_3sj011_order_id` INT,
    `mysql_tbl_3sj011_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8zlq5f` (`mysql_tbl_8zlq5f_order_id`, `mysql_tbl_8zlq5f_customer_id`, `mysql_tbl_8zlq5f_order_date`, `mysql_tbl_8zlq5f_total_amount`, `mysql_tbl_8zlq5f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3sj011` (`mysql_tbl_3sj011_refund_id`, `mysql_tbl_3sj011_order_id`, `mysql_tbl_3sj011_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk3xch` (
    `mysql_tbl_qk3xch_product_id` INT,
    `mysql_tbl_qk3xch_category_id` INT,
    `mysql_tbl_qk3xch_price` DECIMAL(10,2),
    `mysql_tbl_qk3xch_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qk3xch` (`mysql_tbl_qk3xch_product_id`, `mysql_tbl_qk3xch_category_id`, `mysql_tbl_qk3xch_price`, `mysql_tbl_qk3xch_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7v81i` (
    `mysql_tbl_x7v81i_customer_id` INT,
    `mysql_tbl_x7v81i_country` INT
);

INSERT INTO `mysql_tbl_x7v81i` (`mysql_tbl_x7v81i_customer_id`, `mysql_tbl_x7v81i_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0ykfl` (mysql_tbl_w0ykfl_id INT, mysql_tbl_w0ykfl_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68z0rt` (
    `mysql_tbl_68z0rt_cbit10` INT
);

INSERT INTO `mysql_tbl_68z0rt` (`mysql_tbl_68z0rt_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf3f2e` (
    `mysql_tbl_lf3f2e_restaurant_id` INT,
    `mysql_tbl_lf3f2e_customer_id` INT,
    `mysql_tbl_lf3f2e_rating` DECIMAL(3,1),
    `mysql_tbl_lf3f2e_food_quality` INT,
    `mysql_tbl_lf3f2e_service_score` INT,
    `mysql_tbl_lf3f2e_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxru0y` (
    `mysql_tbl_xxru0y_restaurant_id` INT,
    `mysql_tbl_xxru0y_name` VARCHAR(50),
    `mysql_tbl_xxru0y_cuisine_type` VARCHAR(50),
    `mysql_tbl_xxru0y_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lf3f2e` (`mysql_tbl_lf3f2e_restaurant_id`, `mysql_tbl_lf3f2e_customer_id`, `mysql_tbl_lf3f2e_rating`, `mysql_tbl_lf3f2e_food_quality`, `mysql_tbl_lf3f2e_service_score`, `mysql_tbl_lf3f2e_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_xxru0y` (`mysql_tbl_xxru0y_restaurant_id`, `mysql_tbl_xxru0y_name`, `mysql_tbl_xxru0y_cuisine_type`, `mysql_tbl_xxru0y_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bapypy` (
    `mysql_tbl_bapypy_category_id` INT,
    `mysql_tbl_bapypy_price` DECIMAL(10,2),
    `mysql_tbl_bapypy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bapypy` (`mysql_tbl_bapypy_category_id`, `mysql_tbl_bapypy_price`, `mysql_tbl_bapypy_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d9k6m` (
    `mysql_tbl_1d9k6m_product_id` INT,
    `mysql_tbl_1d9k6m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1d9k6m` (`mysql_tbl_1d9k6m_product_id`, `mysql_tbl_1d9k6m_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd8p6s` (
    `mysql_tbl_dd8p6s_product_id` INT,
    `mysql_tbl_dd8p6s_category_id` INT,
    `mysql_tbl_dd8p6s_price` DECIMAL(10,2),
    `mysql_tbl_dd8p6s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jylx2` (
    `mysql_tbl_7jylx2_order_id` INT,
    `mysql_tbl_7jylx2_product_id` INT,
    `mysql_tbl_7jylx2_quantity` INT
);

INSERT INTO `mysql_tbl_dd8p6s` (`mysql_tbl_dd8p6s_product_id`, `mysql_tbl_dd8p6s_category_id`, `mysql_tbl_dd8p6s_price`, `mysql_tbl_dd8p6s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7jylx2` (`mysql_tbl_7jylx2_order_id`, `mysql_tbl_7jylx2_product_id`, `mysql_tbl_7jylx2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac7obs` (
    `mysql_tbl_ac7obs_supplier_id` INT,
    `mysql_tbl_ac7obs_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ac7obs` (`mysql_tbl_ac7obs_supplier_id`, `mysql_tbl_ac7obs_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g2om8` (
    `mysql_tbl_5g2om8_zone_id` INT,
    `mysql_tbl_5g2om8_weight_min` INT,
    `mysql_tbl_5g2om8_weight_max` INT,
    `mysql_tbl_5g2om8_base_rate` INT,
    `mysql_tbl_5g2om8_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bbf6p` (
    `mysql_tbl_1bbf6p_order_id` INT,
    `mysql_tbl_1bbf6p_destination_zone` INT,
    `mysql_tbl_1bbf6p_package_weight` INT
);

INSERT INTO `mysql_tbl_5g2om8` (`mysql_tbl_5g2om8_zone_id`, `mysql_tbl_5g2om8_weight_min`, `mysql_tbl_5g2om8_weight_max`, `mysql_tbl_5g2om8_base_rate`, `mysql_tbl_5g2om8_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1bbf6p` (`mysql_tbl_1bbf6p_order_id`, `mysql_tbl_1bbf6p_destination_zone`, `mysql_tbl_1bbf6p_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ti9eg` (mysql_tbl_7ti9eg_id INT, mysql_tbl_7ti9eg_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_whb4ek` (
    `mysql_tbl_whb4ek_job_id` INT,
    `mysql_tbl_whb4ek_inspector_id` INT,
    `mysql_tbl_whb4ek_property_id` INT,
    `mysql_tbl_whb4ek_inspection_type` VARCHAR(50),
    `mysql_tbl_whb4ek_square_footage` INT,
    `mysql_tbl_whb4ek_inspection_date` DATE,
    `mysql_tbl_whb4ek_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqp6p9` (
    `mysql_tbl_tqp6p9_property_id` INT,
    `mysql_tbl_tqp6p9_property_type` VARCHAR(50),
    `mysql_tbl_tqp6p9_year_built` INT,
    `mysql_tbl_tqp6p9_num_rooms` INT
);

INSERT INTO `mysql_tbl_whb4ek` (`mysql_tbl_whb4ek_job_id`, `mysql_tbl_whb4ek_inspector_id`, `mysql_tbl_whb4ek_property_id`, `mysql_tbl_whb4ek_inspection_type`, `mysql_tbl_whb4ek_square_footage`, `mysql_tbl_whb4ek_inspection_date`, `mysql_tbl_whb4ek_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tqp6p9` (`mysql_tbl_tqp6p9_property_id`, `mysql_tbl_tqp6p9_property_type`, `mysql_tbl_tqp6p9_year_built`, `mysql_tbl_tqp6p9_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b702zs` (
    `mysql_tbl_b702zs_emp_id` INT,
    `mysql_tbl_b702zs_department_id` INT,
    `mysql_tbl_b702zs_hire_date` DATE,
    `mysql_tbl_b702zs_salary` INT
);

INSERT INTO `mysql_tbl_b702zs` (`mysql_tbl_b702zs_emp_id`, `mysql_tbl_b702zs_department_id`, `mysql_tbl_b702zs_hire_date`, `mysql_tbl_b702zs_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8zlq5f_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8zlq5f`
    WHERE mysql_tbl_8zlq5f_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3sj011_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_3sj011`
    WHERE mysql_tbl_3sj011_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3chdrx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3chdrx`
    WHERE mysql_tbl_3chdrx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_lf3f2e_RATING), 0), COALESCE(AVG(mysql_tbl_lf3f2e_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_lf3f2e_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_lf3f2e`
    WHERE mysql_tbl_lf3f2e_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_x7v81i`
    WHERE mysql_tbl_x7v81i_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_68z0rt_CBIT10 INTO RESULT FROM `mysql_tbl_68z0rt` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qk3xch_PRICE, 0), COALESCE(mysql_tbl_qk3xch_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_qk3xch`
    WHERE mysql_tbl_qk3xch_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_w0ykfl_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_w0ykfl` WHERE mysql_tbl_w0ykfl_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_w0ykfl` SET mysql_tbl_w0ykfl_ITEM_COUNT = mysql_tbl_w0ykfl_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_w0ykfl_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b5q2ww_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_b5q2ww_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_b5q2ww`
    WHERE mysql_tbl_b5q2ww_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_fd026g`
    WHERE mysql_tbl_fd026g_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_fd026g_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68);

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1d9k6m_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1d9k6m`
    WHERE mysql_tbl_1d9k6m_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_b702zs_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_b702zs_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_b702zs`
    WHERE mysql_tbl_b702zs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ac7obs_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ac7obs`
    WHERE mysql_tbl_ac7obs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_whb4ek_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_tqp6p9_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_whb4ek` H
    JOIN `mysql_tbl_tqp6p9` P ON mysql_tbl_whb4ek_PROPERTY_ID = mysql_tbl_tqp6p9_PROPERTY_ID
    WHERE mysql_tbl_whb4ek_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_7ti9eg`
    SET mysql_tbl_7ti9eg_TAG_NAME = CASE
        WHEN mysql_tbl_7ti9eg_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_7ti9eg_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_7ti9eg_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_7ti9eg_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bapypy_PRICE), 0), COALESCE(SUM(mysql_tbl_bapypy_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_bapypy`
    WHERE mysql_tbl_bapypy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5g2om8_BASE_RATE, 10), COALESCE(mysql_tbl_5g2om8_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_5g2om8`
    WHERE mysql_tbl_5g2om8_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_5g2om8_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_5g2om8_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
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
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_7jylx2_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_7jylx2`;

    SELECT COUNT(DISTINCT mysql_tbl_7jylx2_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_7jylx2`
    WHERE mysql_tbl_7jylx2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
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
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + (-1))))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53)) - (0) + ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_54tya4_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_54tya4`
    WHERE mysql_tbl_54tya4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_hgg054`
    WHERE mysql_tbl_54tya4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54)) - (0) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(1);