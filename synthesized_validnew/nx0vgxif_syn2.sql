/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9h3w5o` (
    `mysql_tbl_9h3w5o_campaign_id` INT,
    `mysql_tbl_9h3w5o_start_date` DATE,
    `mysql_tbl_9h3w5o_end_date` DATE,
    `mysql_tbl_9h3w5o_budget` INT,
    `mysql_tbl_9h3w5o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wiou3h` (
    `mysql_tbl_wiou3h_conversion_id` INT,
    `mysql_tbl_wiou3h_campaign_id` INT,
    `mysql_tbl_wiou3h_conversion_date` DATE
);

INSERT INTO `mysql_tbl_9h3w5o` (`mysql_tbl_9h3w5o_campaign_id`, `mysql_tbl_9h3w5o_start_date`, `mysql_tbl_9h3w5o_end_date`, `mysql_tbl_9h3w5o_budget`, `mysql_tbl_9h3w5o_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_wiou3h` (`mysql_tbl_wiou3h_conversion_id`, `mysql_tbl_wiou3h_campaign_id`, `mysql_tbl_wiou3h_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x6yfpf` (
    `mysql_tbl_x6yfpf_product_id` INT,
    `mysql_tbl_x6yfpf_category_id` INT,
    `mysql_tbl_x6yfpf_price` DECIMAL(10,2),
    `mysql_tbl_x6yfpf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9ouil` (
    `mysql_tbl_o9ouil_order_id` INT,
    `mysql_tbl_o9ouil_product_id` INT,
    `mysql_tbl_o9ouil_quantity` INT
);

INSERT INTO `mysql_tbl_x6yfpf` (`mysql_tbl_x6yfpf_product_id`, `mysql_tbl_x6yfpf_category_id`, `mysql_tbl_x6yfpf_price`, `mysql_tbl_x6yfpf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o9ouil` (`mysql_tbl_o9ouil_order_id`, `mysql_tbl_o9ouil_product_id`, `mysql_tbl_o9ouil_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d702j6` (
    `mysql_tbl_d702j6_emp_id` INT,
    `mysql_tbl_d702j6_department_id` INT,
    `mysql_tbl_d702j6_hire_date` DATE
);

INSERT INTO `mysql_tbl_d702j6` (`mysql_tbl_d702j6_emp_id`, `mysql_tbl_d702j6_department_id`, `mysql_tbl_d702j6_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttpp6l` (
    `mysql_tbl_ttpp6l_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_ttpp6l` (`mysql_tbl_ttpp6l_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhp4vd` (
    `mysql_tbl_uhp4vd_order_id` INT,
    `mysql_tbl_uhp4vd_customer_id` INT,
    `mysql_tbl_uhp4vd_order_date` DATE,
    `mysql_tbl_uhp4vd_total_amount` DECIMAL(10,2),
    `mysql_tbl_uhp4vd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_462x20` (
    `mysql_tbl_462x20_customer_id` INT,
    `mysql_tbl_462x20_country` INT
);

INSERT INTO `mysql_tbl_uhp4vd` (`mysql_tbl_uhp4vd_order_id`, `mysql_tbl_uhp4vd_customer_id`, `mysql_tbl_uhp4vd_order_date`, `mysql_tbl_uhp4vd_total_amount`, `mysql_tbl_uhp4vd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_462x20` (`mysql_tbl_462x20_customer_id`, `mysql_tbl_462x20_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19d231` (
    `mysql_tbl_19d231_reservation_id` INT,
    `mysql_tbl_19d231_customer_id` INT,
    `mysql_tbl_19d231_restaurant_id` INT,
    `mysql_tbl_19d231_party_size` INT,
    `mysql_tbl_19d231_reservation_date` DATE,
    `mysql_tbl_19d231_duration_minutes` INT,
    `mysql_tbl_19d231_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unfwyn` (
    `mysql_tbl_unfwyn_restaurant_id` INT,
    `mysql_tbl_unfwyn_name` VARCHAR(50),
    `mysql_tbl_unfwyn_rating` DECIMAL(3,1),
    `mysql_tbl_unfwyn_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_19d231` (`mysql_tbl_19d231_reservation_id`, `mysql_tbl_19d231_customer_id`, `mysql_tbl_19d231_restaurant_id`, `mysql_tbl_19d231_party_size`, `mysql_tbl_19d231_reservation_date`, `mysql_tbl_19d231_duration_minutes`, `mysql_tbl_19d231_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_unfwyn` (`mysql_tbl_unfwyn_restaurant_id`, `mysql_tbl_unfwyn_name`, `mysql_tbl_unfwyn_rating`, `mysql_tbl_unfwyn_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkj74e` (
    `mysql_tbl_nkj74e_order_id` INT,
    `mysql_tbl_nkj74e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nkj74e` (`mysql_tbl_nkj74e_order_id`, `mysql_tbl_nkj74e_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x6yfpf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_x6yfpf`
    WHERE mysql_tbl_x6yfpf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o9ouil_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_o9ouil` OI
    JOIN `mysql_tbl_x2eh53` O ON mysql_tbl_o9ouil_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_o9ouil_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ok59gs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_x2eh53`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_x2eh53`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_d702j6_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_d702j6`
    WHERE mysql_tbl_d702j6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + (((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + (FLOOR(V_AVG_TENURE * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nkj74e_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nkj74e`
    WHERE mysql_tbl_nkj74e_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_unfwyn_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_unfwyn`
    WHERE mysql_tbl_unfwyn_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_uhp4vd`
    WHERE mysql_tbl_uhp4vd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_uhp4vd` O
    JOIN `mysql_tbl_462x20` C ON mysql_tbl_uhp4vd_CUSTOMER_ID = mysql_tbl_462x20_CUSTOMER_ID
    WHERE mysql_tbl_uhp4vd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_462x20_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_ttpp6l`;
    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_9h3w5o_END_DATE, mysql_tbl_9h3w5o_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_9h3w5o`
    WHERE mysql_tbl_9h3w5o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_wiou3h`
    WHERE mysql_tbl_wiou3h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5);

    RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(1);