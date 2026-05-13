/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p4ger1` (
    `mysql_tbl_p4ger1_service_id` INT,
    `mysql_tbl_p4ger1_property_id` INT,
    `mysql_tbl_p4ger1_cleaner_id` INT,
    `mysql_tbl_p4ger1_service_date` DATE,
    `mysql_tbl_p4ger1_duration_hours` INT,
    `mysql_tbl_p4ger1_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxftiw` (
    `mysql_tbl_mxftiw_property_id` INT,
    `mysql_tbl_mxftiw_property_type` VARCHAR(50),
    `mysql_tbl_mxftiw_area_sqft` INT,
    `mysql_tbl_mxftiw_num_rooms` INT
);

INSERT INTO `mysql_tbl_p4ger1` (`mysql_tbl_p4ger1_service_id`, `mysql_tbl_p4ger1_property_id`, `mysql_tbl_p4ger1_cleaner_id`, `mysql_tbl_p4ger1_service_date`, `mysql_tbl_p4ger1_duration_hours`, `mysql_tbl_p4ger1_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_mxftiw` (`mysql_tbl_mxftiw_property_id`, `mysql_tbl_mxftiw_property_type`, `mysql_tbl_mxftiw_area_sqft`, `mysql_tbl_mxftiw_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cy0qdz` (
    `mysql_tbl_cy0qdz_product_id` INT,
    `mysql_tbl_cy0qdz_category_id` INT,
    `mysql_tbl_cy0qdz_price` DECIMAL(10,2),
    `mysql_tbl_cy0qdz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1btnrl` (
    `mysql_tbl_1btnrl_category_id` INT,
    `mysql_tbl_1btnrl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cy0qdz` (`mysql_tbl_cy0qdz_product_id`, `mysql_tbl_cy0qdz_category_id`, `mysql_tbl_cy0qdz_price`, `mysql_tbl_cy0qdz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1btnrl` (`mysql_tbl_1btnrl_category_id`, `mysql_tbl_1btnrl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i41s81` (
    `mysql_tbl_i41s81_product_id` INT,
    `mysql_tbl_i41s81_category_id` INT,
    `mysql_tbl_i41s81_price` DECIMAL(10,2),
    `mysql_tbl_i41s81_stock_quantity` INT
);

INSERT INTO `mysql_tbl_i41s81` (`mysql_tbl_i41s81_product_id`, `mysql_tbl_i41s81_category_id`, `mysql_tbl_i41s81_price`, `mysql_tbl_i41s81_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb9ezg` (
    `mysql_tbl_nb9ezg_contract_id` INT,
    `mysql_tbl_nb9ezg_customer_id` INT,
    `mysql_tbl_nb9ezg_contract_type` VARCHAR(50),
    `mysql_tbl_nb9ezg_start_date` DATE,
    `mysql_tbl_nb9ezg_end_date` DATE,
    `mysql_tbl_nb9ezg_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vfx4l` (
    `mysql_tbl_8vfx4l_payment_id` INT,
    `mysql_tbl_8vfx4l_contract_id` INT,
    `mysql_tbl_8vfx4l_payment_date` DATE,
    `mysql_tbl_8vfx4l_amount_paid` INT,
    `mysql_tbl_8vfx4l_is_on_time` DATE
);

INSERT INTO `mysql_tbl_nb9ezg` (`mysql_tbl_nb9ezg_contract_id`, `mysql_tbl_nb9ezg_customer_id`, `mysql_tbl_nb9ezg_contract_type`, `mysql_tbl_nb9ezg_start_date`, `mysql_tbl_nb9ezg_end_date`, `mysql_tbl_nb9ezg_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8vfx4l` (`mysql_tbl_8vfx4l_payment_id`, `mysql_tbl_8vfx4l_contract_id`, `mysql_tbl_8vfx4l_payment_date`, `mysql_tbl_8vfx4l_amount_paid`, `mysql_tbl_8vfx4l_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fyixl` (
    `mysql_tbl_0fyixl_supplier_id` INT,
    `mysql_tbl_0fyixl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0fyixl` (`mysql_tbl_0fyixl_supplier_id`, `mysql_tbl_0fyixl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekm9gn` (
    `mysql_tbl_ekm9gn_playlist_id` INT,
    `mysql_tbl_ekm9gn_user_id` INT,
    `mysql_tbl_ekm9gn_playlist_name` VARCHAR(50),
    `mysql_tbl_ekm9gn_track_count` INT,
    `mysql_tbl_ekm9gn_total_duration` DECIMAL(10,2),
    `mysql_tbl_ekm9gn_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcy9z9` (
    `mysql_tbl_mcy9z9_follower_id` INT,
    `mysql_tbl_mcy9z9_playlist_id` INT,
    `mysql_tbl_mcy9z9_follow_date` DATE
);

INSERT INTO `mysql_tbl_ekm9gn` (`mysql_tbl_ekm9gn_playlist_id`, `mysql_tbl_ekm9gn_user_id`, `mysql_tbl_ekm9gn_playlist_name`, `mysql_tbl_ekm9gn_track_count`, `mysql_tbl_ekm9gn_total_duration`, `mysql_tbl_ekm9gn_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_mcy9z9` (`mysql_tbl_mcy9z9_follower_id`, `mysql_tbl_mcy9z9_playlist_id`, `mysql_tbl_mcy9z9_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mez85u` (
    `mysql_tbl_mez85u_product_id` INT,
    `mysql_tbl_mez85u_category_id` INT,
    `mysql_tbl_mez85u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mez85u` (`mysql_tbl_mez85u_product_id`, `mysql_tbl_mez85u_category_id`, `mysql_tbl_mez85u_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v8qk7` (
    `mysql_tbl_6v8qk7_customer_id` INT,
    `mysql_tbl_6v8qk7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6v8qk7` (`mysql_tbl_6v8qk7_customer_id`, `mysql_tbl_6v8qk7_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10xkz7` (
    `mysql_tbl_10xkz7_emp_id` INT,
    `mysql_tbl_10xkz7_department_id` INT
);

INSERT INTO `mysql_tbl_10xkz7` (`mysql_tbl_10xkz7_emp_id`, `mysql_tbl_10xkz7_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy704l` (
    `mysql_tbl_sy704l_emp_id` INT,
    `mysql_tbl_sy704l_department_id` INT
);

INSERT INTO `mysql_tbl_sy704l` (`mysql_tbl_sy704l_emp_id`, `mysql_tbl_sy704l_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wprhf6` (
    `mysql_tbl_wprhf6_customer_id` INT,
    `mysql_tbl_wprhf6_order_date` DATE,
    `mysql_tbl_wprhf6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wprhf6` (`mysql_tbl_wprhf6_customer_id`, `mysql_tbl_wprhf6_order_date`, `mysql_tbl_wprhf6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3iobh` (
    `mysql_tbl_w3iobh_emp_id` INT,
    `mysql_tbl_w3iobh_manager_id` INT,
    `mysql_tbl_w3iobh_salary` INT,
    `mysql_tbl_w3iobh_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvgui3` (
    `mysql_tbl_cvgui3_dept_id` INT,
    `mysql_tbl_cvgui3_manager_id` INT
);

INSERT INTO `mysql_tbl_w3iobh` (`mysql_tbl_w3iobh_emp_id`, `mysql_tbl_w3iobh_manager_id`, `mysql_tbl_w3iobh_salary`, `mysql_tbl_w3iobh_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_cvgui3` (`mysql_tbl_cvgui3_dept_id`, `mysql_tbl_cvgui3_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cagrpe` (
    `mysql_tbl_cagrpe_campaign_id` INT,
    `mysql_tbl_cagrpe_status` VARCHAR(50),
    `mysql_tbl_cagrpe_start_date` DATE,
    `mysql_tbl_cagrpe_end_date` DATE
);

INSERT INTO `mysql_tbl_cagrpe` (`mysql_tbl_cagrpe_campaign_id`, `mysql_tbl_cagrpe_status`, `mysql_tbl_cagrpe_start_date`, `mysql_tbl_cagrpe_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h2qol` (
    `mysql_tbl_8h2qol_emp_id` INT,
    `mysql_tbl_8h2qol_department_id` INT,
    `mysql_tbl_8h2qol_salary` INT,
    `mysql_tbl_8h2qol_hire_date` DATE,
    `mysql_tbl_8h2qol_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4gj3m` (
    `mysql_tbl_y4gj3m_department_id` INT,
    `mysql_tbl_y4gj3m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8h2qol` (`mysql_tbl_8h2qol_emp_id`, `mysql_tbl_8h2qol_department_id`, `mysql_tbl_8h2qol_salary`, `mysql_tbl_8h2qol_hire_date`, `mysql_tbl_8h2qol_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y4gj3m` (`mysql_tbl_y4gj3m_department_id`, `mysql_tbl_y4gj3m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbmkk2` (
    `mysql_tbl_wbmkk2_product_id` INT,
    `mysql_tbl_wbmkk2_category_id` INT,
    `mysql_tbl_wbmkk2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhmibx` (
    `mysql_tbl_uhmibx_category_id` INT,
    `mysql_tbl_uhmibx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wbmkk2` (`mysql_tbl_wbmkk2_product_id`, `mysql_tbl_wbmkk2_category_id`, `mysql_tbl_wbmkk2_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_uhmibx` (`mysql_tbl_uhmibx_category_id`, `mysql_tbl_uhmibx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_74fbvi` (
    `mysql_tbl_74fbvi_customer_id` INT,
    `mysql_tbl_74fbvi_registration_date` DATE,
    `mysql_tbl_74fbvi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hde62h` (
    `mysql_tbl_hde62h_order_id` INT,
    `mysql_tbl_hde62h_customer_id` INT,
    `mysql_tbl_hde62h_order_date` DATE
);

INSERT INTO `mysql_tbl_74fbvi` (`mysql_tbl_74fbvi_customer_id`, `mysql_tbl_74fbvi_registration_date`, `mysql_tbl_74fbvi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hde62h` (`mysql_tbl_hde62h_order_id`, `mysql_tbl_hde62h_customer_id`, `mysql_tbl_hde62h_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rksx57` (
    `mysql_tbl_rksx57_emp_id` INT,
    `mysql_tbl_rksx57_department_id` INT,
    `mysql_tbl_rksx57_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lnjew` (
    `mysql_tbl_8lnjew_department_id` INT,
    `mysql_tbl_8lnjew_name` VARCHAR(50),
    `mysql_tbl_8lnjew_budget` INT
);

INSERT INTO `mysql_tbl_rksx57` (`mysql_tbl_rksx57_emp_id`, `mysql_tbl_rksx57_department_id`, `mysql_tbl_rksx57_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8lnjew` (`mysql_tbl_8lnjew_department_id`, `mysql_tbl_8lnjew_name`, `mysql_tbl_8lnjew_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9tybx` (
    `mysql_tbl_u9tybx_supplier_id` INT,
    `mysql_tbl_u9tybx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u9tybx` (`mysql_tbl_u9tybx_supplier_id`, `mysql_tbl_u9tybx_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0fyixl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0fyixl`
    WHERE mysql_tbl_0fyixl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_sy704l_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_sy704l`
    WHERE mysql_tbl_sy704l_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_sy704l`
    WHERE mysql_tbl_sy704l_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
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

    SELECT COALESCE(mysql_tbl_ekm9gn_TRACK_COUNT, 0), COALESCE(mysql_tbl_ekm9gn_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_ekm9gn`
    WHERE mysql_tbl_ekm9gn_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_mcy9z9`
    WHERE mysql_tbl_mcy9z9_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40));

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_cy0qdz`
    WHERE mysql_tbl_cy0qdz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_cy0qdz`
    WHERE mysql_tbl_cy0qdz_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_cy0qdz_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_wprhf6_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_wprhf6`
    WHERE mysql_tbl_wprhf6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_u9tybx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_u9tybx`
    WHERE mysql_tbl_u9tybx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
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
    FROM `mysql_tbl_hde62h`
    WHERE mysql_tbl_hde62h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_74fbvi_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_74fbvi`
    WHERE mysql_tbl_74fbvi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37);

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rksx57_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_rksx57`
    WHERE mysql_tbl_rksx57_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8lnjew_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8lnjew`
    WHERE mysql_tbl_8lnjew_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_w3iobh_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_w3iobh`
        WHERE mysql_tbl_w3iobh_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();
        SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39);
        SET V_ITERATION = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47);
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i41s81_PRICE, 0), COALESCE(mysql_tbl_i41s81_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_i41s81`
    WHERE mysql_tbl_i41s81_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (0) + (((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wbmkk2_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_wbmkk2`
    WHERE mysql_tbl_wbmkk2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_8h2qol_SALARY, COALESCE(mysql_tbl_8h2qol_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8h2qol_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_8h2qol`
    WHERE mysql_tbl_8h2qol_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_cagrpe_START_DATE, mysql_tbl_cagrpe_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_cagrpe`
    WHERE mysql_tbl_cagrpe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nb9ezg_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_nb9ezg`
    WHERE mysql_tbl_nb9ezg_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_8vfx4l_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_8vfx4l`
    WHERE mysql_tbl_8vfx4l_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_nb9ezg_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_nb9ezg`
    WHERE mysql_tbl_nb9ezg_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53);
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85);
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_fgqnmz` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_qk7a5c` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_410z76` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_mez85u_PRICE), 0), COALESCE(MIN(mysql_tbl_mez85u_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_mez85u`
    WHERE mysql_tbl_mez85u_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6v8qk7_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6v8qk7`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_10xkz7`
    WHERE mysql_tbl_10xkz7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11);
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mxftiw_AREA_SQFT, 500), COALESCE(mysql_tbl_mxftiw_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_mxftiw`
    WHERE mysql_tbl_mxftiw_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98);

    SET V_TOTAL_PRICE = MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64);
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(1, 1);