/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_phs298` (mysql_tbl_phs298_id INT, mysql_tbl_phs298_counter_value INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vi40ne` (
    `mysql_tbl_vi40ne_employee_id` INT,
    `mysql_tbl_vi40ne_department_id` INT,
    `mysql_tbl_vi40ne_salary` INT,
    `mysql_tbl_vi40ne_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhzxdy` (
    `mysql_tbl_lhzxdy_bonus_id` INT,
    `mysql_tbl_lhzxdy_employee_id` INT,
    `mysql_tbl_lhzxdy_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_lhzxdy_bonus_date` DATE
);

INSERT INTO `mysql_tbl_vi40ne` (`mysql_tbl_vi40ne_employee_id`, `mysql_tbl_vi40ne_department_id`, `mysql_tbl_vi40ne_salary`, `mysql_tbl_vi40ne_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_lhzxdy` (`mysql_tbl_lhzxdy_bonus_id`, `mysql_tbl_lhzxdy_employee_id`, `mysql_tbl_lhzxdy_bonus_amount`, `mysql_tbl_lhzxdy_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_57ekkx` (
    `mysql_tbl_57ekkx_vec` INT
);

INSERT INTO `mysql_tbl_57ekkx` (`mysql_tbl_57ekkx_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyzp8q` (
    `mysql_tbl_yyzp8q_campaign_id` INT,
    `mysql_tbl_yyzp8q_start_date` DATE,
    `mysql_tbl_yyzp8q_end_date` DATE,
    `mysql_tbl_yyzp8q_budget` INT,
    `mysql_tbl_yyzp8q_spent_amount` DECIMAL(10,2),
    `mysql_tbl_yyzp8q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yyzp8q` (`mysql_tbl_yyzp8q_campaign_id`, `mysql_tbl_yyzp8q_start_date`, `mysql_tbl_yyzp8q_end_date`, `mysql_tbl_yyzp8q_budget`, `mysql_tbl_yyzp8q_spent_amount`, `mysql_tbl_yyzp8q_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vx7g9` (
    `mysql_tbl_1vx7g9_dept_id` INT,
    `mysql_tbl_1vx7g9_budget` INT,
    `mysql_tbl_1vx7g9_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwzojl` (
    `mysql_tbl_zwzojl_emp_id` INT,
    `mysql_tbl_zwzojl_dept_id` INT,
    `mysql_tbl_zwzojl_salary` INT
);

INSERT INTO `mysql_tbl_1vx7g9` (`mysql_tbl_1vx7g9_dept_id`, `mysql_tbl_1vx7g9_budget`, `mysql_tbl_1vx7g9_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_zwzojl` (`mysql_tbl_zwzojl_emp_id`, `mysql_tbl_zwzojl_dept_id`, `mysql_tbl_zwzojl_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g8jlq` (
    `mysql_tbl_7g8jlq_emp_id` INT,
    `mysql_tbl_7g8jlq_salary` INT,
    `mysql_tbl_7g8jlq_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68gn1y` (
    `mysql_tbl_68gn1y_dept_id` INT,
    `mysql_tbl_68gn1y_dept_name` VARCHAR(50),
    `mysql_tbl_68gn1y_budget` INT
);

INSERT INTO `mysql_tbl_7g8jlq` (`mysql_tbl_7g8jlq_emp_id`, `mysql_tbl_7g8jlq_salary`, `mysql_tbl_7g8jlq_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_68gn1y` (`mysql_tbl_68gn1y_dept_id`, `mysql_tbl_68gn1y_dept_name`, `mysql_tbl_68gn1y_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpbdpm` (
    `mysql_tbl_rpbdpm_product_id` INT,
    `mysql_tbl_rpbdpm_category_id` INT,
    `mysql_tbl_rpbdpm_supplier_id` INT,
    `mysql_tbl_rpbdpm_unit_cost` DECIMAL(10,2),
    `mysql_tbl_rpbdpm_unit_price` DECIMAL(10,2),
    `mysql_tbl_rpbdpm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etqx32` (
    `mysql_tbl_etqx32_order_id` INT,
    `mysql_tbl_etqx32_product_id` INT,
    `mysql_tbl_etqx32_quantity` INT
);

INSERT INTO `mysql_tbl_rpbdpm` (`mysql_tbl_rpbdpm_product_id`, `mysql_tbl_rpbdpm_category_id`, `mysql_tbl_rpbdpm_supplier_id`, `mysql_tbl_rpbdpm_unit_cost`, `mysql_tbl_rpbdpm_unit_price`, `mysql_tbl_rpbdpm_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_etqx32` (`mysql_tbl_etqx32_order_id`, `mysql_tbl_etqx32_product_id`, `mysql_tbl_etqx32_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfuypw` (
    `mysql_tbl_cfuypw_emp_id` INT,
    `mysql_tbl_cfuypw_department_id` INT,
    `mysql_tbl_cfuypw_hire_date` DATE,
    `mysql_tbl_cfuypw_salary` INT
);

INSERT INTO `mysql_tbl_cfuypw` (`mysql_tbl_cfuypw_emp_id`, `mysql_tbl_cfuypw_department_id`, `mysql_tbl_cfuypw_hire_date`, `mysql_tbl_cfuypw_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmefjb` (
    `mysql_tbl_kmefjb_order_id` INT,
    `mysql_tbl_kmefjb_customer_id` INT,
    `mysql_tbl_kmefjb_order_date` DATE,
    `mysql_tbl_kmefjb_total_amount` DECIMAL(10,2),
    `mysql_tbl_kmefjb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1a9kr` (
    `mysql_tbl_f1a9kr_order_id` INT,
    `mysql_tbl_f1a9kr_product_id` INT,
    `mysql_tbl_f1a9kr_quantity` INT
);

INSERT INTO `mysql_tbl_kmefjb` (`mysql_tbl_kmefjb_order_id`, `mysql_tbl_kmefjb_customer_id`, `mysql_tbl_kmefjb_order_date`, `mysql_tbl_kmefjb_total_amount`, `mysql_tbl_kmefjb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f1a9kr` (`mysql_tbl_f1a9kr_order_id`, `mysql_tbl_f1a9kr_product_id`, `mysql_tbl_f1a9kr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlnj7f` (
    `mysql_tbl_hlnj7f_order_id` INT,
    `mysql_tbl_hlnj7f_customer_id` INT,
    `mysql_tbl_hlnj7f_order_date` DATE,
    `mysql_tbl_hlnj7f_total_amount` DECIMAL(10,2),
    `mysql_tbl_hlnj7f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9to6i` (
    `mysql_tbl_a9to6i_order_id` INT,
    `mysql_tbl_a9to6i_product_id` INT,
    `mysql_tbl_a9to6i_quantity` INT
);

INSERT INTO `mysql_tbl_hlnj7f` (`mysql_tbl_hlnj7f_order_id`, `mysql_tbl_hlnj7f_customer_id`, `mysql_tbl_hlnj7f_order_date`, `mysql_tbl_hlnj7f_total_amount`, `mysql_tbl_hlnj7f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a9to6i` (`mysql_tbl_a9to6i_order_id`, `mysql_tbl_a9to6i_product_id`, `mysql_tbl_a9to6i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2brvj` (
    `mysql_tbl_l2brvj_supplier_id` INT,
    `mysql_tbl_l2brvj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l2brvj` (`mysql_tbl_l2brvj_supplier_id`, `mysql_tbl_l2brvj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf249m` (
    `mysql_tbl_gf249m_order_id` INT,
    `mysql_tbl_gf249m_customer_id` INT,
    `mysql_tbl_gf249m_order_date` DATE,
    `mysql_tbl_gf249m_status` VARCHAR(50),
    `mysql_tbl_gf249m_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flrj02` (
    `mysql_tbl_flrj02_item_id` INT,
    `mysql_tbl_flrj02_order_id` INT,
    `mysql_tbl_flrj02_product_id` INT,
    `mysql_tbl_flrj02_quantity` INT,
    `mysql_tbl_flrj02_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nwlgy` (
    `mysql_tbl_9nwlgy_product_id` INT,
    `mysql_tbl_9nwlgy_category_id` INT,
    `mysql_tbl_9nwlgy_supplier_id` INT
);

INSERT INTO `mysql_tbl_gf249m` (`mysql_tbl_gf249m_order_id`, `mysql_tbl_gf249m_customer_id`, `mysql_tbl_gf249m_order_date`, `mysql_tbl_gf249m_status`, `mysql_tbl_gf249m_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_flrj02` (`mysql_tbl_flrj02_item_id`, `mysql_tbl_flrj02_order_id`, `mysql_tbl_flrj02_product_id`, `mysql_tbl_flrj02_quantity`, `mysql_tbl_flrj02_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_9nwlgy` (`mysql_tbl_9nwlgy_product_id`, `mysql_tbl_9nwlgy_category_id`, `mysql_tbl_9nwlgy_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r41xoq` (
    `mysql_tbl_r41xoq_emp_id` INT,
    `mysql_tbl_r41xoq_department_id` INT,
    `mysql_tbl_r41xoq_salary` INT,
    `mysql_tbl_r41xoq_hire_date` DATE,
    `mysql_tbl_r41xoq_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80ogo0` (
    `mysql_tbl_80ogo0_department_id` INT,
    `mysql_tbl_80ogo0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r41xoq` (`mysql_tbl_r41xoq_emp_id`, `mysql_tbl_r41xoq_department_id`, `mysql_tbl_r41xoq_salary`, `mysql_tbl_r41xoq_hire_date`, `mysql_tbl_r41xoq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_80ogo0` (`mysql_tbl_80ogo0_department_id`, `mysql_tbl_80ogo0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rpjpc` (
    `mysql_tbl_8rpjpc_screening_id` INT,
    `mysql_tbl_8rpjpc_movie_id` INT,
    `mysql_tbl_8rpjpc_theater_id` INT,
    `mysql_tbl_8rpjpc_show_time` DATE,
    `mysql_tbl_8rpjpc_available_seats` INT,
    `mysql_tbl_8rpjpc_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpdj7r` (
    `mysql_tbl_mpdj7r_booking_id` INT,
    `mysql_tbl_mpdj7r_screening_id` INT,
    `mysql_tbl_mpdj7r_customer_id` INT,
    `mysql_tbl_mpdj7r_seats_booked` INT,
    `mysql_tbl_mpdj7r_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8rpjpc` (`mysql_tbl_8rpjpc_screening_id`, `mysql_tbl_8rpjpc_movie_id`, `mysql_tbl_8rpjpc_theater_id`, `mysql_tbl_8rpjpc_show_time`, `mysql_tbl_8rpjpc_available_seats`, `mysql_tbl_8rpjpc_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_mpdj7r` (`mysql_tbl_mpdj7r_booking_id`, `mysql_tbl_mpdj7r_screening_id`, `mysql_tbl_mpdj7r_customer_id`, `mysql_tbl_mpdj7r_seats_booked`, `mysql_tbl_mpdj7r_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4170rj` (
    `mysql_tbl_4170rj_supplier_id` INT,
    `mysql_tbl_4170rj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4170rj` (`mysql_tbl_4170rj_supplier_id`, `mysql_tbl_4170rj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zntfth` (
    `mysql_tbl_zntfth_product_id` INT,
    `mysql_tbl_zntfth_price` DECIMAL(10,2),
    `mysql_tbl_zntfth_stock_quantity` INT,
    `mysql_tbl_zntfth_reorder_level` INT
);

INSERT INTO `mysql_tbl_zntfth` (`mysql_tbl_zntfth_product_id`, `mysql_tbl_zntfth_price`, `mysql_tbl_zntfth_stock_quantity`, `mysql_tbl_zntfth_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axvk98` (
    `mysql_tbl_axvk98_order_id` INT,
    `mysql_tbl_axvk98_customer_id` INT,
    `mysql_tbl_axvk98_order_date` DATE,
    `mysql_tbl_axvk98_total_amount` DECIMAL(10,2),
    `mysql_tbl_axvk98_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbt53g` (
    `mysql_tbl_cbt53g_order_id` INT,
    `mysql_tbl_cbt53g_product_id` INT,
    `mysql_tbl_cbt53g_quantity` INT
);

INSERT INTO `mysql_tbl_axvk98` (`mysql_tbl_axvk98_order_id`, `mysql_tbl_axvk98_customer_id`, `mysql_tbl_axvk98_order_date`, `mysql_tbl_axvk98_total_amount`, `mysql_tbl_axvk98_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cbt53g` (`mysql_tbl_cbt53g_order_id`, `mysql_tbl_cbt53g_product_id`, `mysql_tbl_cbt53g_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8rpjpc_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_8rpjpc`
    WHERE mysql_tbl_8rpjpc_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mpdj7r_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_mpdj7r`
    WHERE mysql_tbl_mpdj7r_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_r41xoq_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_r41xoq_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_r41xoq_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_r41xoq`
    WHERE mysql_tbl_r41xoq_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4170rj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4170rj`
    WHERE mysql_tbl_4170rj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_a9to6i_PRODUCT_ID), COALESCE(SUM(mysql_tbl_a9to6i_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_a9to6i`
    WHERE mysql_tbl_a9to6i_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn();

    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81)) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (0) + UUID_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zntfth_PRICE, 0), COALESCE(mysql_tbl_zntfth_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_zntfth_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_zntfth`
    WHERE mysql_tbl_zntfth_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_cbt53g_PRODUCT_ID), COALESCE(SUM(mysql_tbl_cbt53g_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_cbt53g`
    WHERE mysql_tbl_cbt53g_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
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
        SELECT mysql_tbl_7g8jlq_SALARY FROM `mysql_tbl_7g8jlq` WHERE mysql_tbl_7g8jlq_DEPT_ID = DEPT_ID_PARAM;

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

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_f1a9kr_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_f1a9kr` OI
    JOIN PRODUCTS P ON mysql_tbl_f1a9kr_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_f1a9kr_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rpbdpm_UNIT_COST, 0), COALESCE(mysql_tbl_rpbdpm_UNIT_PRICE, 0), COALESCE(mysql_tbl_rpbdpm_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_rpbdpm`
    WHERE mysql_tbl_rpbdpm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_etqx32_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_etqx32`
    WHERE mysql_tbl_etqx32_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1vx7g9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1vx7g9`
    WHERE mysql_tbl_1vx7g9_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zwzojl_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_zwzojl`
    WHERE mysql_tbl_zwzojl_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
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
        SELECT DISTINCT mysql_tbl_gf249m_ORDER_ID FROM `mysql_tbl_gf249m` O
        JOIN `mysql_tbl_flrj02` OI ON mysql_tbl_gf249m_ORDER_ID = mysql_tbl_flrj02_ORDER_ID
        JOIN `mysql_tbl_9nwlgy` P ON mysql_tbl_flrj02_PRODUCT_ID = mysql_tbl_9nwlgy_PRODUCT_ID
        WHERE mysql_tbl_9nwlgy_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_gf249m_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_flrj02_QUANTITY * mysql_tbl_flrj02_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_flrj02` OI
        WHERE mysql_tbl_flrj02_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_cfuypw_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_cfuypw`
    WHERE mysql_tbl_cfuypw_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10);

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yyzp8q_BUDGET, 0), COALESCE(mysql_tbl_yyzp8q_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_yyzp8q`
    WHERE mysql_tbl_yyzp8q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + 0)) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47)) - (0) + 0)) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96);
        SET V_PREV = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97);
        SET V_CURR = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32);
        SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83);
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_l2brvj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_l2brvj`
    WHERE mysql_tbl_l2brvj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43)) - (0) + ASYM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_57ekkx_VEC INTO RESULT FROM `mysql_tbl_57ekkx` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + POS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_vi40ne_SALARY, 0), COALESCE(mysql_tbl_vi40ne_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_vi40ne`
    WHERE mysql_tbl_vi40ne_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lhzxdy_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_lhzxdy`
    WHERE mysql_tbl_lhzxdy_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();

    SET V_BONUS_AMOUNT = MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_phs298` (`mysql_tbl_phs298_ID`, `mysql_tbl_phs298_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();