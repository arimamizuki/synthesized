/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5iht2x` (
    `mysql_tbl_5iht2x_order_id` INT,
    `mysql_tbl_5iht2x_customer_id` INT,
    `mysql_tbl_5iht2x_restaurant_id` INT,
    `mysql_tbl_5iht2x_driver_id` INT,
    `mysql_tbl_5iht2x_order_total` DECIMAL(10,2),
    `mysql_tbl_5iht2x_delivery_fee` INT,
    `mysql_tbl_5iht2x_order_time` DATE,
    `mysql_tbl_5iht2x_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkoyd7` (
    `mysql_tbl_pkoyd7_restaurant_id` INT,
    `mysql_tbl_pkoyd7_name` VARCHAR(50),
    `mysql_tbl_pkoyd7_cuisine_type` VARCHAR(50),
    `mysql_tbl_pkoyd7_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_5iht2x` (`mysql_tbl_5iht2x_order_id`, `mysql_tbl_5iht2x_customer_id`, `mysql_tbl_5iht2x_restaurant_id`, `mysql_tbl_5iht2x_driver_id`, `mysql_tbl_5iht2x_order_total`, `mysql_tbl_5iht2x_delivery_fee`, `mysql_tbl_5iht2x_order_time`, `mysql_tbl_5iht2x_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pkoyd7` (`mysql_tbl_pkoyd7_restaurant_id`, `mysql_tbl_pkoyd7_name`, `mysql_tbl_pkoyd7_cuisine_type`, `mysql_tbl_pkoyd7_avg_preparation_time`) VALUES (1, 'mysql_tbl_356oln', 'mysql_tbl_356oln', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qtylil` (
    `mysql_tbl_qtylil_ctime` INT
);

INSERT INTO `mysql_tbl_qtylil` (`mysql_tbl_qtylil_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocg7ul` (
    `mysql_tbl_ocg7ul_cyear` INT
);

INSERT INTO `mysql_tbl_ocg7ul` (`mysql_tbl_ocg7ul_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u54mp5` (
    `mysql_tbl_u54mp5_playlist_id` INT,
    `mysql_tbl_u54mp5_user_id` INT,
    `mysql_tbl_u54mp5_playlist_name` VARCHAR(50),
    `mysql_tbl_u54mp5_track_count` INT,
    `mysql_tbl_u54mp5_total_duration` DECIMAL(10,2),
    `mysql_tbl_u54mp5_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_la2qtb` (
    `mysql_tbl_la2qtb_follower_id` INT,
    `mysql_tbl_la2qtb_playlist_id` INT,
    `mysql_tbl_la2qtb_follow_date` DATE
);

INSERT INTO `mysql_tbl_u54mp5` (`mysql_tbl_u54mp5_playlist_id`, `mysql_tbl_u54mp5_user_id`, `mysql_tbl_u54mp5_playlist_name`, `mysql_tbl_u54mp5_track_count`, `mysql_tbl_u54mp5_total_duration`, `mysql_tbl_u54mp5_creation_date`) VALUES (1, 2, 'mysql_tbl_356oln', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_la2qtb` (`mysql_tbl_la2qtb_follower_id`, `mysql_tbl_la2qtb_playlist_id`, `mysql_tbl_la2qtb_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6264o2` (
    `mysql_tbl_6264o2_emp_id` INT,
    `mysql_tbl_6264o2_manager_id` INT,
    `mysql_tbl_6264o2_department_id` INT,
    `mysql_tbl_6264o2_salary` INT
);

INSERT INTO `mysql_tbl_6264o2` (`mysql_tbl_6264o2_emp_id`, `mysql_tbl_6264o2_manager_id`, `mysql_tbl_6264o2_department_id`, `mysql_tbl_6264o2_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fywe3` (
    `mysql_tbl_6fywe3_customer_id` INT,
    `mysql_tbl_6fywe3_plan_type` VARCHAR(50),
    `mysql_tbl_6fywe3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6fywe3_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvzyfh` (
    `mysql_tbl_rvzyfh_log_id` INT,
    `mysql_tbl_rvzyfh_customer_id` INT,
    `mysql_tbl_rvzyfh_usage_date` DATE,
    `mysql_tbl_rvzyfh_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_6fywe3` (`mysql_tbl_6fywe3_customer_id`, `mysql_tbl_6fywe3_plan_type`, `mysql_tbl_6fywe3_monthly_cost`, `mysql_tbl_6fywe3_data_limit_gb`) VALUES (1, 'mysql_tbl_356oln', 1.0, 'mysql_tbl_356oln');

INSERT INTO `mysql_tbl_rvzyfh` (`mysql_tbl_rvzyfh_log_id`, `mysql_tbl_rvzyfh_customer_id`, `mysql_tbl_rvzyfh_usage_date`, `mysql_tbl_rvzyfh_data_used_gb`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_356oln');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3jy8d` (
    `mysql_tbl_t3jy8d_category_id` INT,
    `mysql_tbl_t3jy8d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t3jy8d` (`mysql_tbl_t3jy8d_category_id`, `mysql_tbl_t3jy8d_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxk6da` (
    `mysql_tbl_zxk6da_policy_id` INT,
    `mysql_tbl_zxk6da_customer_id` INT,
    `mysql_tbl_zxk6da_policy_type` VARCHAR(50),
    `mysql_tbl_zxk6da_premium_annual` INT,
    `mysql_tbl_zxk6da_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_zxk6da_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghq0b9` (
    `mysql_tbl_ghq0b9_claim_id` INT,
    `mysql_tbl_ghq0b9_policy_id` INT,
    `mysql_tbl_ghq0b9_claim_date` DATE,
    `mysql_tbl_ghq0b9_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ghq0b9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zxk6da` (`mysql_tbl_zxk6da_policy_id`, `mysql_tbl_zxk6da_customer_id`, `mysql_tbl_zxk6da_policy_type`, `mysql_tbl_zxk6da_premium_annual`, `mysql_tbl_zxk6da_coverage_amount`, `mysql_tbl_zxk6da_status`) VALUES (1, 2, 'mysql_tbl_356oln', 4, 1.0, 'mysql_tbl_356oln');

INSERT INTO `mysql_tbl_ghq0b9` (`mysql_tbl_ghq0b9_claim_id`, `mysql_tbl_ghq0b9_policy_id`, `mysql_tbl_ghq0b9_claim_date`, `mysql_tbl_ghq0b9_claim_amount`, `mysql_tbl_ghq0b9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_356oln');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf1163` (
    `mysql_tbl_yf1163_employee_id` INT,
    `mysql_tbl_yf1163_name` VARCHAR(50),
    `mysql_tbl_yf1163_department_id` INT,
    `mysql_tbl_yf1163_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40syje` (
    `mysql_tbl_40syje_department_id` INT,
    `mysql_tbl_40syje_name` VARCHAR(50),
    `mysql_tbl_40syje_budget` INT
);

INSERT INTO `mysql_tbl_yf1163` (`mysql_tbl_yf1163_employee_id`, `mysql_tbl_yf1163_name`, `mysql_tbl_yf1163_department_id`, `mysql_tbl_yf1163_salary`) VALUES (1, 'mysql_tbl_356oln', 1, 1);

INSERT INTO `mysql_tbl_40syje` (`mysql_tbl_40syje_department_id`, `mysql_tbl_40syje_name`, `mysql_tbl_40syje_budget`) VALUES (1, 'mysql_tbl_356oln', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j58y9m` (
    `mysql_tbl_j58y9m_order_id` INT,
    `mysql_tbl_j58y9m_customer_id` INT,
    `mysql_tbl_j58y9m_order_date` DATE,
    `mysql_tbl_j58y9m_total_amount` DECIMAL(10,2),
    `mysql_tbl_j58y9m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tn2re` (
    `mysql_tbl_0tn2re_refund_id` INT,
    `mysql_tbl_0tn2re_order_id` INT,
    `mysql_tbl_0tn2re_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j58y9m` (`mysql_tbl_j58y9m_order_id`, `mysql_tbl_j58y9m_customer_id`, `mysql_tbl_j58y9m_order_date`, `mysql_tbl_j58y9m_total_amount`, `mysql_tbl_j58y9m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_356oln');

INSERT INTO `mysql_tbl_0tn2re` (`mysql_tbl_0tn2re_refund_id`, `mysql_tbl_0tn2re_order_id`, `mysql_tbl_0tn2re_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syj631` (
    `mysql_tbl_syj631_customer_id` INT,
    `mysql_tbl_syj631_start_date` DATE,
    `mysql_tbl_syj631_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_syj631` (`mysql_tbl_syj631_customer_id`, `mysql_tbl_syj631_start_date`, `mysql_tbl_syj631_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_07q1cw` (
    `mysql_tbl_07q1cw_product_id` INT,
    `mysql_tbl_07q1cw_category_id` INT,
    `mysql_tbl_07q1cw_price` DECIMAL(10,2),
    `mysql_tbl_07q1cw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8bv2g` (
    `mysql_tbl_b8bv2g_order_id` INT,
    `mysql_tbl_b8bv2g_product_id` INT,
    `mysql_tbl_b8bv2g_quantity` INT
);

INSERT INTO `mysql_tbl_07q1cw` (`mysql_tbl_07q1cw_product_id`, `mysql_tbl_07q1cw_category_id`, `mysql_tbl_07q1cw_price`, `mysql_tbl_07q1cw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b8bv2g` (`mysql_tbl_b8bv2g_order_id`, `mysql_tbl_b8bv2g_product_id`, `mysql_tbl_b8bv2g_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xu3nf` (
    `mysql_tbl_5xu3nf_emp_id` INT,
    `mysql_tbl_5xu3nf_hire_date` DATE
);

INSERT INTO `mysql_tbl_5xu3nf` (`mysql_tbl_5xu3nf_emp_id`, `mysql_tbl_5xu3nf_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bovboy` (
    `mysql_tbl_bovboy_product_id` INT,
    `mysql_tbl_bovboy_supplier_id` INT,
    `mysql_tbl_bovboy_price` DECIMAL(10,2),
    `mysql_tbl_bovboy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oon0xh` (
    `mysql_tbl_oon0xh_supplier_id` INT,
    `mysql_tbl_oon0xh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bovboy` (`mysql_tbl_bovboy_product_id`, `mysql_tbl_bovboy_supplier_id`, `mysql_tbl_bovboy_price`, `mysql_tbl_bovboy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oon0xh` (`mysql_tbl_oon0xh_supplier_id`, `mysql_tbl_oon0xh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9m29z` (
    `mysql_tbl_t9m29z_customer_id` INT,
    `mysql_tbl_t9m29z_status` VARCHAR(50),
    `mysql_tbl_t9m29z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t9m29z` (`mysql_tbl_t9m29z_customer_id`, `mysql_tbl_t9m29z_status`, `mysql_tbl_t9m29z_monthly_cost`) VALUES (1, 'mysql_tbl_356oln', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu8qdg` (
    `mysql_tbl_lu8qdg_product_id` INT,
    `mysql_tbl_lu8qdg_category_id` INT,
    `mysql_tbl_lu8qdg_price` DECIMAL(10,2),
    `mysql_tbl_lu8qdg_stock_quantity` INT,
    `mysql_tbl_lu8qdg_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udv9so` (
    `mysql_tbl_udv9so_supplier_id` INT,
    `mysql_tbl_udv9so_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_udv9so_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ileijs` (
    `mysql_tbl_ileijs_order_id` INT,
    `mysql_tbl_ileijs_product_id` INT,
    `mysql_tbl_ileijs_quantity` INT
);

INSERT INTO `mysql_tbl_lu8qdg` (`mysql_tbl_lu8qdg_product_id`, `mysql_tbl_lu8qdg_category_id`, `mysql_tbl_lu8qdg_price`, `mysql_tbl_lu8qdg_stock_quantity`, `mysql_tbl_lu8qdg_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_udv9so` (`mysql_tbl_udv9so_supplier_id`, `mysql_tbl_udv9so_supplier_rating`, `mysql_tbl_udv9so_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ileijs` (`mysql_tbl_ileijs_order_id`, `mysql_tbl_ileijs_product_id`, `mysql_tbl_ileijs_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_qtylil_CTIME` INTO RESULT FROM `mysql_tbl_qtylil`;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yf1163_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_yf1163`
    WHERE mysql_tbl_yf1163_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_40syje_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_40syje`
    WHERE mysql_tbl_40syje_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j58y9m_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_j58y9m` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_j58y9m_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_j58y9m_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_j58y9m_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_6264o2_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_6264o2`
    WHERE mysql_tbl_6264o2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_6264o2_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96);
        SELECT MIN(mysql_tbl_6264o2_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_6264o2`
        WHERE mysql_tbl_6264o2_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_t3jy8d` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_t3jy8d_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lu8qdg_PRICE, 0), COALESCE(mysql_tbl_lu8qdg_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_udv9so_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_udv9so_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lu8qdg` P
    LEFT JOIN `mysql_tbl_udv9so` S ON mysql_tbl_lu8qdg_SUPPLIER_ID = mysql_tbl_udv9so_SUPPLIER_ID
    WHERE mysql_tbl_lu8qdg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ileijs_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_ileijs`
    WHERE mysql_tbl_ileijs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oon0xh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_oon0xh`
    WHERE mysql_tbl_oon0xh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_bovboy_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_bovboy`
    WHERE mysql_tbl_bovboy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_t9m29z_STATUS, COALESCE(mysql_tbl_t9m29z_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_t9m29z`
    WHERE mysql_tbl_t9m29z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_syj631_START_DATE, mysql_tbl_syj631_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_syj631`
    WHERE mysql_tbl_syj631_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74)) - (((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('mysql_tbl_356oln', 'mysql_tbl_eqgvc2', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('mysql_tbl_356oln', 'mysql_tbl_eqgvc2', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('mysql_tbl_356oln', 'mysql_tbl_eqgvc2', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('mysql_tbl_356oln', 'mysql_tbl_eqgvc2', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('mysql_tbl_356oln', 'mysql_tbl_eqgvc2', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91)) - (0) + TYPE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zxk6da_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_zxk6da`
    WHERE mysql_tbl_zxk6da_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ghq0b9_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ghq0b9`
    WHERE mysql_tbl_ghq0b9_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ghq0b9_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_5xu3nf_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_5xu3nf`
    WHERE mysql_tbl_5xu3nf_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b8bv2g_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_b8bv2g` OI
    WHERE mysql_tbl_b8bv2g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b8bv2g_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_b8bv2g` OI
    JOIN `mysql_tbl_07q1cw` P ON mysql_tbl_b8bv2g_PRODUCT_ID = mysql_tbl_07q1cw_PRODUCT_ID
    WHERE mysql_tbl_07q1cw_CATEGORY_ID = (SELECT mysql_tbl_07q1cw_CATEGORY_ID FROM `mysql_tbl_07q1cw` WHERE mysql_tbl_07q1cw_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5)) - (0) + SP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6fywe3_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_6fywe3`
    WHERE mysql_tbl_6fywe3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rvzyfh_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_rvzyfh`
    WHERE mysql_tbl_rvzyfh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rvzyfh_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29)) - (((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (0) + 0)) + V_USAGE_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_ocg7ul_CYEAR INTO RESULT FROM `mysql_tbl_ocg7ul` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (0) + ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_eqgvc2`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_eqgvc2`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_eqgvc2`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_356oln`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u54mp5_TRACK_COUNT, 0), COALESCE(mysql_tbl_u54mp5_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_u54mp5`
    WHERE mysql_tbl_u54mp5_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_la2qtb`
    WHERE mysql_tbl_la2qtb_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f());

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12)) - (0) + (LOG(X)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5iht2x_ORDER_TIME, mysql_tbl_5iht2x_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_5iht2x` O
    WHERE mysql_tbl_5iht2x_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_PROC_YEAR_pmoygo();

    SET V_DELIVERY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(1);