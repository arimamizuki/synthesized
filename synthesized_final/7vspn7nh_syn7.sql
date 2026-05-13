/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fizehk` (
    `mysql_tbl_fizehk_order_id` INT,
    `mysql_tbl_fizehk_order_date` DATE
);

INSERT INTO `mysql_tbl_fizehk` (`mysql_tbl_fizehk_order_id`, `mysql_tbl_fizehk_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gqe86o` (
    `mysql_tbl_gqe86o_transaction_id` INT,
    `mysql_tbl_gqe86o_account_id` INT,
    `mysql_tbl_gqe86o_amount` DECIMAL(10,2),
    `mysql_tbl_gqe86o_transaction_date` DATE,
    `mysql_tbl_gqe86o_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gqe86o` (`mysql_tbl_gqe86o_transaction_id`, `mysql_tbl_gqe86o_account_id`, `mysql_tbl_gqe86o_amount`, `mysql_tbl_gqe86o_transaction_date`, `mysql_tbl_gqe86o_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn6icb` (
    `mysql_tbl_rn6icb_order_id` INT,
    `mysql_tbl_rn6icb_customer_id` INT,
    `mysql_tbl_rn6icb_order_date` DATE,
    `mysql_tbl_rn6icb_total_amount` DECIMAL(10,2),
    `mysql_tbl_rn6icb_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x16jse` (
    `mysql_tbl_x16jse_shipment_id` INT,
    `mysql_tbl_x16jse_order_id` INT,
    `mysql_tbl_x16jse_carrier` INT,
    `mysql_tbl_x16jse_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rn6icb` (`mysql_tbl_rn6icb_order_id`, `mysql_tbl_rn6icb_customer_id`, `mysql_tbl_rn6icb_order_date`, `mysql_tbl_rn6icb_total_amount`, `mysql_tbl_rn6icb_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_x16jse` (`mysql_tbl_x16jse_shipment_id`, `mysql_tbl_x16jse_order_id`, `mysql_tbl_x16jse_carrier`, `mysql_tbl_x16jse_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lby2us` (
    `mysql_tbl_lby2us_emp_id` INT,
    `mysql_tbl_lby2us_department_id` INT,
    `mysql_tbl_lby2us_salary` INT,
    `mysql_tbl_lby2us_hire_date` DATE,
    `mysql_tbl_lby2us_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lby2us` (`mysql_tbl_lby2us_emp_id`, `mysql_tbl_lby2us_department_id`, `mysql_tbl_lby2us_salary`, `mysql_tbl_lby2us_hire_date`, `mysql_tbl_lby2us_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxre93` (
    `mysql_tbl_mxre93_supplier_id` INT,
    `mysql_tbl_mxre93_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mxre93` (`mysql_tbl_mxre93_supplier_id`, `mysql_tbl_mxre93_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pjt4y` (
    `mysql_tbl_2pjt4y_customer_id` INT,
    `mysql_tbl_2pjt4y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2pjt4y` (`mysql_tbl_2pjt4y_customer_id`, `mysql_tbl_2pjt4y_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sslr65` (
    `mysql_tbl_sslr65_customer_id` INT,
    `mysql_tbl_sslr65_status` VARCHAR(50),
    `mysql_tbl_sslr65_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sslr65` (`mysql_tbl_sslr65_customer_id`, `mysql_tbl_sslr65_status`, `mysql_tbl_sslr65_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh68em` (
    `mysql_tbl_wh68em_video_id` INT,
    `mysql_tbl_wh68em_creator_id` INT,
    `mysql_tbl_wh68em_title` INT,
    `mysql_tbl_wh68em_duration_seconds` INT,
    `mysql_tbl_wh68em_view_count` INT,
    `mysql_tbl_wh68em_upload_date` DATE,
    `mysql_tbl_wh68em_likes_count` INT
);

INSERT INTO `mysql_tbl_wh68em` (`mysql_tbl_wh68em_video_id`, `mysql_tbl_wh68em_creator_id`, `mysql_tbl_wh68em_title`, `mysql_tbl_wh68em_duration_seconds`, `mysql_tbl_wh68em_view_count`, `mysql_tbl_wh68em_upload_date`, `mysql_tbl_wh68em_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkcwfl` (
    `mysql_tbl_fkcwfl_customer_id` INT,
    `mysql_tbl_fkcwfl_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6rlg4` (
    `mysql_tbl_d6rlg4_order_id` INT,
    `mysql_tbl_d6rlg4_customer_id` INT,
    `mysql_tbl_d6rlg4_order_date` DATE,
    `mysql_tbl_d6rlg4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fkcwfl` (`mysql_tbl_fkcwfl_customer_id`, `mysql_tbl_fkcwfl_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_d6rlg4` (`mysql_tbl_d6rlg4_order_id`, `mysql_tbl_d6rlg4_customer_id`, `mysql_tbl_d6rlg4_order_date`, `mysql_tbl_d6rlg4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01vowu` (
    `mysql_tbl_01vowu_product_id` INT,
    `mysql_tbl_01vowu_category_id` INT,
    `mysql_tbl_01vowu_brand_id` INT,
    `mysql_tbl_01vowu_price` DECIMAL(10,2),
    `mysql_tbl_01vowu_cost` DECIMAL(10,2),
    `mysql_tbl_01vowu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjw4i1` (
    `mysql_tbl_tjw4i1_supplier_id` INT,
    `mysql_tbl_tjw4i1_brand_id` INT,
    `mysql_tbl_tjw4i1_lead_time_days` DATE,
    `mysql_tbl_tjw4i1_reliability_score` INT
);

INSERT INTO `mysql_tbl_01vowu` (`mysql_tbl_01vowu_product_id`, `mysql_tbl_01vowu_category_id`, `mysql_tbl_01vowu_brand_id`, `mysql_tbl_01vowu_price`, `mysql_tbl_01vowu_cost`, `mysql_tbl_01vowu_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_tjw4i1` (`mysql_tbl_tjw4i1_supplier_id`, `mysql_tbl_tjw4i1_brand_id`, `mysql_tbl_tjw4i1_lead_time_days`, `mysql_tbl_tjw4i1_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy60uk` (
    `mysql_tbl_wy60uk_customer_id` INT,
    `mysql_tbl_wy60uk_country` INT,
    `mysql_tbl_wy60uk_registration_date` DATE
);

INSERT INTO `mysql_tbl_wy60uk` (`mysql_tbl_wy60uk_customer_id`, `mysql_tbl_wy60uk_country`, `mysql_tbl_wy60uk_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_seltfg` (
    `mysql_tbl_seltfg_product_id` INT,
    `mysql_tbl_seltfg_category_id` INT,
    `mysql_tbl_seltfg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl4d4e` (
    `mysql_tbl_jl4d4e_category_id` INT,
    `mysql_tbl_jl4d4e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_seltfg` (`mysql_tbl_seltfg_product_id`, `mysql_tbl_seltfg_category_id`, `mysql_tbl_seltfg_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_jl4d4e` (`mysql_tbl_jl4d4e_category_id`, `mysql_tbl_jl4d4e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_svzs6v` (
    `mysql_tbl_svzs6v_customer_id` INT,
    `mysql_tbl_svzs6v_plan_type` VARCHAR(50),
    `mysql_tbl_svzs6v_start_date` DATE,
    `mysql_tbl_svzs6v_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_svzs6v_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90c5sg` (
    `mysql_tbl_90c5sg_log_id` INT,
    `mysql_tbl_90c5sg_customer_id` INT,
    `mysql_tbl_90c5sg_usage_date` DATE,
    `mysql_tbl_90c5sg_data_used_gb` TEXT,
    `mysql_tbl_90c5sg_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_svzs6v` (`mysql_tbl_svzs6v_customer_id`, `mysql_tbl_svzs6v_plan_type`, `mysql_tbl_svzs6v_start_date`, `mysql_tbl_svzs6v_monthly_cost`, `mysql_tbl_svzs6v_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_90c5sg` (`mysql_tbl_90c5sg_log_id`, `mysql_tbl_90c5sg_customer_id`, `mysql_tbl_90c5sg_usage_date`, `mysql_tbl_90c5sg_data_used_gb`, `mysql_tbl_90c5sg_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut2m7i` (
    `mysql_tbl_ut2m7i_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_ut2m7i` (`mysql_tbl_ut2m7i_cenum`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_svzs6v_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_svzs6v`
    WHERE mysql_tbl_svzs6v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_90c5sg_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_90c5sg_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_90c5sg`
    WHERE mysql_tbl_90c5sg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_90c5sg_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_90c5sg_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_90c5sg`
    WHERE mysql_tbl_90c5sg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_90c5sg_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ut2m7i`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5)) - (0) + 0);
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = MYSQL_FUNC_PROC_ENUM_yio23w();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_sslr65_STATUS, COALESCE(mysql_tbl_sslr65_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_sslr65`
    WHERE mysql_tbl_sslr65_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_wy60uk`
    WHERE mysql_tbl_wy60uk_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38)) - (0) + CHAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_01vowu_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_01vowu`
    WHERE mysql_tbl_01vowu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tjw4i1_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_tjw4i1_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_tjw4i1` S
    JOIN `mysql_tbl_01vowu` P ON mysql_tbl_tjw4i1_BRAND_ID = mysql_tbl_01vowu_BRAND_ID
    WHERE mysql_tbl_01vowu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_seltfg_PRICE), 0), COALESCE(MAX(mysql_tbl_seltfg_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_seltfg`
    WHERE mysql_tbl_seltfg_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_d6rlg4_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_d6rlg4`
    WHERE mysql_tbl_d6rlg4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100)) - (0) + V_FIRST_ORDER_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wh68em_VIEW_COUNT, 0), COALESCE(mysql_tbl_wh68em_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_wh68em`
    WHERE mysql_tbl_wh68em_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_wh68em`
    WHERE mysql_tbl_wh68em_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52)) - (((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40)) - (0) + 0)) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2pjt4y_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2pjt4y`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67)) - (0) + (((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mxre93_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mxre93`
    WHERE mysql_tbl_mxre93_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30)) - (0) + (FLOOR(V_RATING)));
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

    SELECT COALESCE(mysql_tbl_lby2us_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_lby2us_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_lby2us_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_lby2us`
    WHERE mysql_tbl_lby2us_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (0) + V_STABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rn6icb_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rn6icb`
    WHERE mysql_tbl_rn6icb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x16jse_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_x16jse`
    WHERE mysql_tbl_x16jse_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gqe86o_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_gqe86o`
    WHERE mysql_tbl_gqe86o_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_gqe86o_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_gqe86o_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_gqe86o`
    WHERE mysql_tbl_gqe86o_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_gqe86o_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30)) - (0) + V_BALANCE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_fizehk_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_fizehk`
    WHERE mysql_tbl_fizehk_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(1);