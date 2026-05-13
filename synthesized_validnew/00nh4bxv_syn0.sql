/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_33lpvg` (
    `mysql_tbl_33lpvg_author_id` INT,
    `mysql_tbl_33lpvg_name` VARCHAR(50),
    `mysql_tbl_33lpvg_country` INT,
    `mysql_tbl_33lpvg_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_33lpvg_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79r62i` (
    `mysql_tbl_79r62i_book_id` INT,
    `mysql_tbl_79r62i_author_id` INT,
    `mysql_tbl_79r62i_genre` INT,
    `mysql_tbl_79r62i_publication_year` INT,
    `mysql_tbl_79r62i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_33lpvg` (`mysql_tbl_33lpvg_author_id`, `mysql_tbl_33lpvg_name`, `mysql_tbl_33lpvg_country`, `mysql_tbl_33lpvg_total_books_sold`, `mysql_tbl_33lpvg_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_79r62i` (`mysql_tbl_79r62i_book_id`, `mysql_tbl_79r62i_author_id`, `mysql_tbl_79r62i_genre`, `mysql_tbl_79r62i_publication_year`, `mysql_tbl_79r62i_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tmkbre` (
    `mysql_tbl_tmkbre_order_id` INT,
    `mysql_tbl_tmkbre_customer_id` INT,
    `mysql_tbl_tmkbre_order_date` DATE,
    `mysql_tbl_tmkbre_total_amount` DECIMAL(10,2),
    `mysql_tbl_tmkbre_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wde4t` (
    `mysql_tbl_3wde4t_order_id` INT,
    `mysql_tbl_3wde4t_product_id` INT,
    `mysql_tbl_3wde4t_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97ck2f` (
    `mysql_tbl_97ck2f_product_id` INT,
    `mysql_tbl_97ck2f_category_id` INT,
    `mysql_tbl_97ck2f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tmkbre` (`mysql_tbl_tmkbre_order_id`, `mysql_tbl_tmkbre_customer_id`, `mysql_tbl_tmkbre_order_date`, `mysql_tbl_tmkbre_total_amount`, `mysql_tbl_tmkbre_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3wde4t` (`mysql_tbl_3wde4t_order_id`, `mysql_tbl_3wde4t_product_id`, `mysql_tbl_3wde4t_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_97ck2f` (`mysql_tbl_97ck2f_product_id`, `mysql_tbl_97ck2f_category_id`, `mysql_tbl_97ck2f_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hcrzo` (
    `mysql_tbl_8hcrzo_campaign_id` INT,
    `mysql_tbl_8hcrzo_start_date` DATE
);

INSERT INTO `mysql_tbl_8hcrzo` (`mysql_tbl_8hcrzo_campaign_id`, `mysql_tbl_8hcrzo_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk7auc` (
    `mysql_tbl_kk7auc_order_id` INT,
    `mysql_tbl_kk7auc_customer_id` INT,
    `mysql_tbl_kk7auc_order_date` DATE,
    `mysql_tbl_kk7auc_total_amount` DECIMAL(10,2),
    `mysql_tbl_kk7auc_discount_percent` INT,
    `mysql_tbl_kk7auc_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k4vxl` (
    `mysql_tbl_1k4vxl_order_id` INT,
    `mysql_tbl_1k4vxl_product_id` INT,
    `mysql_tbl_1k4vxl_quantity` INT,
    `mysql_tbl_1k4vxl_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kk7auc` (`mysql_tbl_kk7auc_order_id`, `mysql_tbl_kk7auc_customer_id`, `mysql_tbl_kk7auc_order_date`, `mysql_tbl_kk7auc_total_amount`, `mysql_tbl_kk7auc_discount_percent`, `mysql_tbl_kk7auc_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_1k4vxl` (`mysql_tbl_1k4vxl_order_id`, `mysql_tbl_1k4vxl_product_id`, `mysql_tbl_1k4vxl_quantity`, `mysql_tbl_1k4vxl_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9hagz` (
    `mysql_tbl_c9hagz_student_id` INT,
    `mysql_tbl_c9hagz_name` VARCHAR(50),
    `mysql_tbl_c9hagz_enrollment_date` DATE,
    `mysql_tbl_c9hagz_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80xkmj` (
    `mysql_tbl_80xkmj_course_id` INT,
    `mysql_tbl_80xkmj_credits` INT,
    `mysql_tbl_80xkmj_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtv7yp` (
    `mysql_tbl_mtv7yp_student_id` INT,
    `mysql_tbl_mtv7yp_course_id` INT,
    `mysql_tbl_mtv7yp_grade` INT
);

INSERT INTO `mysql_tbl_c9hagz` (`mysql_tbl_c9hagz_student_id`, `mysql_tbl_c9hagz_name`, `mysql_tbl_c9hagz_enrollment_date`, `mysql_tbl_c9hagz_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_80xkmj` (`mysql_tbl_80xkmj_course_id`, `mysql_tbl_80xkmj_credits`, `mysql_tbl_80xkmj_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_mtv7yp` (`mysql_tbl_mtv7yp_student_id`, `mysql_tbl_mtv7yp_course_id`, `mysql_tbl_mtv7yp_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67oola` (
    `mysql_tbl_67oola_supplier_id` INT
);

INSERT INTO `mysql_tbl_67oola` (`mysql_tbl_67oola_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mwo6o` (
    `mysql_tbl_6mwo6o_order_id` INT,
    `mysql_tbl_6mwo6o_customer_id` INT,
    `mysql_tbl_6mwo6o_order_date` DATE,
    `mysql_tbl_6mwo6o_total_amount` DECIMAL(10,2),
    `mysql_tbl_6mwo6o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gteiq7` (
    `mysql_tbl_gteiq7_customer_id` INT,
    `mysql_tbl_gteiq7_country` INT
);

INSERT INTO `mysql_tbl_6mwo6o` (`mysql_tbl_6mwo6o_order_id`, `mysql_tbl_6mwo6o_customer_id`, `mysql_tbl_6mwo6o_order_date`, `mysql_tbl_6mwo6o_total_amount`, `mysql_tbl_6mwo6o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gteiq7` (`mysql_tbl_gteiq7_customer_id`, `mysql_tbl_gteiq7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsia9k` (
    `mysql_tbl_tsia9k_rental_id` INT,
    `mysql_tbl_tsia9k_customer_id` INT,
    `mysql_tbl_tsia9k_bicycle_id` INT,
    `mysql_tbl_tsia9k_rental_date` DATE,
    `mysql_tbl_tsia9k_rental_hours` INT,
    `mysql_tbl_tsia9k_hourly_rate` INT,
    `mysql_tbl_tsia9k_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4yiob` (
    `mysql_tbl_f4yiob_bicycle_id` INT,
    `mysql_tbl_f4yiob_bicycle_type` VARCHAR(50),
    `mysql_tbl_f4yiob_condition` INT,
    `mysql_tbl_f4yiob_value` INT
);

INSERT INTO `mysql_tbl_tsia9k` (`mysql_tbl_tsia9k_rental_id`, `mysql_tbl_tsia9k_customer_id`, `mysql_tbl_tsia9k_bicycle_id`, `mysql_tbl_tsia9k_rental_date`, `mysql_tbl_tsia9k_rental_hours`, `mysql_tbl_tsia9k_hourly_rate`, `mysql_tbl_tsia9k_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f4yiob` (`mysql_tbl_f4yiob_bicycle_id`, `mysql_tbl_f4yiob_bicycle_type`, `mysql_tbl_f4yiob_condition`, `mysql_tbl_f4yiob_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3e0le` (
    `mysql_tbl_r3e0le_product_id` INT,
    `mysql_tbl_r3e0le_category_id` INT
);

INSERT INTO `mysql_tbl_r3e0le` (`mysql_tbl_r3e0le_product_id`, `mysql_tbl_r3e0le_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iskp80` (
    `mysql_tbl_iskp80_order_id` INT,
    `mysql_tbl_iskp80_customer_id` INT,
    `mysql_tbl_iskp80_order_date` DATE,
    `mysql_tbl_iskp80_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opzrp8` (
    `mysql_tbl_opzrp8_customer_id` INT,
    `mysql_tbl_opzrp8_country` INT
);

INSERT INTO `mysql_tbl_iskp80` (`mysql_tbl_iskp80_order_id`, `mysql_tbl_iskp80_customer_id`, `mysql_tbl_iskp80_order_date`, `mysql_tbl_iskp80_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_opzrp8` (`mysql_tbl_opzrp8_customer_id`, `mysql_tbl_opzrp8_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2snjkq` (
    `mysql_tbl_2snjkq_emp_id` INT,
    `mysql_tbl_2snjkq_department_id` INT,
    `mysql_tbl_2snjkq_salary` INT
);

INSERT INTO `mysql_tbl_2snjkq` (`mysql_tbl_2snjkq_emp_id`, `mysql_tbl_2snjkq_department_id`, `mysql_tbl_2snjkq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trjqqe` (
    `mysql_tbl_trjqqe_product_id` INT,
    `mysql_tbl_trjqqe_category_id` INT,
    `mysql_tbl_trjqqe_price` DECIMAL(10,2),
    `mysql_tbl_trjqqe_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip1qbq` (
    `mysql_tbl_ip1qbq_category_id` INT,
    `mysql_tbl_ip1qbq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_trjqqe` (`mysql_tbl_trjqqe_product_id`, `mysql_tbl_trjqqe_category_id`, `mysql_tbl_trjqqe_price`, `mysql_tbl_trjqqe_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ip1qbq` (`mysql_tbl_ip1qbq_category_id`, `mysql_tbl_ip1qbq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwaph7` (
    `mysql_tbl_pwaph7_campaign_id` INT,
    `mysql_tbl_pwaph7_start_date` DATE
);

INSERT INTO `mysql_tbl_pwaph7` (`mysql_tbl_pwaph7_campaign_id`, `mysql_tbl_pwaph7_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdw9t8` (
    `mysql_tbl_pdw9t8_campaign_id` INT,
    `mysql_tbl_pdw9t8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pdw9t8` (`mysql_tbl_pdw9t8_campaign_id`, `mysql_tbl_pdw9t8_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_trjqqe_PRICE, 0), COALESCE(mysql_tbl_trjqqe_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_trjqqe`
    WHERE mysql_tbl_trjqqe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_trjqqe_STOCK_QUANTITY * mysql_tbl_trjqqe_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_trjqqe` P
    WHERE mysql_tbl_trjqqe_CATEGORY_ID = (SELECT mysql_tbl_trjqqe_CATEGORY_ID FROM `mysql_tbl_trjqqe` WHERE mysql_tbl_trjqqe_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_c9hagz_ENROLLMENT_DATE), mysql_tbl_c9hagz_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_c9hagz`
    WHERE mysql_tbl_c9hagz_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2);

    SELECT COALESCE(SUM(mysql_tbl_80xkmj_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_mtv7yp` E
    JOIN `mysql_tbl_80xkmj` C ON mysql_tbl_mtv7yp_COURSE_ID = mysql_tbl_80xkmj_COURSE_ID
    WHERE mysql_tbl_mtv7yp_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_mtv7yp_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_mtv7yp_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_mtv7yp`
    WHERE mysql_tbl_mtv7yp_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_2oe5gi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_2oe5gi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_2oe5gi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_6mwo6o`
    WHERE mysql_tbl_6mwo6o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_6mwo6o` O
    JOIN `mysql_tbl_gteiq7` C ON mysql_tbl_6mwo6o_CUSTOMER_ID = mysql_tbl_gteiq7_CUSTOMER_ID
    WHERE mysql_tbl_6mwo6o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_gteiq7_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_uytkis`
    WHERE mysql_tbl_67oola_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1k4vxl_QUANTITY * mysql_tbl_1k4vxl_UNIT_PRICE), 0), COALESCE(mysql_tbl_kk7auc_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_kk7auc_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_1k4vxl` OI
    JOIN `mysql_tbl_kk7auc` O ON mysql_tbl_1k4vxl_ORDER_ID = mysql_tbl_kk7auc_ORDER_ID
    WHERE mysql_tbl_kk7auc_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_kk7auc_DISCOUNT_PERCENT FROM `mysql_tbl_kk7auc` WHERE mysql_tbl_kk7auc_ORDER_ID = ORDER_ID_PARAM), ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25)) - (0) + 0)
    );

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94);

    SELECT COALESCE(mysql_tbl_kk7auc_TOTAL_AMOUNT, ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + 0)) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_kk7auc`
    WHERE mysql_tbl_kk7auc_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + V_MARGIN_PERCENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_pdw9t8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pdw9t8`
    WHERE mysql_tbl_pdw9t8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_pwaph7_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_pwaph7`
    WHERE mysql_tbl_pwaph7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89)) - (0) + (-1));
    END IF;

    SET V_RESULT = MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90)) - (0) + SR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_iskp80` O
    JOIN `mysql_tbl_opzrp8` C ON mysql_tbl_iskp80_CUSTOMER_ID = mysql_tbl_opzrp8_CUSTOMER_ID
    WHERE mysql_tbl_opzrp8_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_r3e0le`
    WHERE mysql_tbl_r3e0le_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2snjkq_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_2snjkq`
    WHERE mysql_tbl_2snjkq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_2snjkq_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_2snjkq`
    WHERE (SELECT AVG(mysql_tbl_2snjkq_SALARY) FROM `mysql_tbl_2snjkq` WHERE mysql_tbl_2snjkq_DEPARTMENT_ID = mysql_tbl_2snjkq_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tsia9k_RENTAL_HOURS, 1), COALESCE(mysql_tbl_tsia9k_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_tsia9k`
    WHERE mysql_tbl_tsia9k_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f4yiob_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_tsia9k` BR
    JOIN `mysql_tbl_f4yiob` B ON mysql_tbl_tsia9k_BICYCLE_ID = mysql_tbl_f4yiob_BICYCLE_ID
    WHERE mysql_tbl_tsia9k_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_8hcrzo_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_8hcrzo`
    WHERE mysql_tbl_8hcrzo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26)) - (((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3wde4t_QUANTITY * mysql_tbl_97ck2f_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_3wde4t` OI
    JOIN `mysql_tbl_97ck2f` P ON mysql_tbl_3wde4t_PRODUCT_ID = mysql_tbl_97ck2f_PRODUCT_ID
    WHERE mysql_tbl_3wde4t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_3wde4t` OI
    JOIN `mysql_tbl_97ck2f` P ON mysql_tbl_3wde4t_PRODUCT_ID = mysql_tbl_97ck2f_PRODUCT_ID
    WHERE mysql_tbl_3wde4t_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_97ck2f_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_33lpvg_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_33lpvg`
    WHERE mysql_tbl_33lpvg_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_33lpvg_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_79r62i`
    WHERE mysql_tbl_79r62i_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + V_SUCCESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(1);