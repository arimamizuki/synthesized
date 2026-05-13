/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zwarnm` (
    `mysql_tbl_zwarnm_campaign_id` INT,
    `mysql_tbl_zwarnm_channel` INT,
    `mysql_tbl_zwarnm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_209imw` (
    `mysql_tbl_209imw_conversion_id` INT,
    `mysql_tbl_209imw_campaign_id` INT,
    `mysql_tbl_209imw_conversion_value` INT
);

INSERT INTO `mysql_tbl_zwarnm` (`mysql_tbl_zwarnm_campaign_id`, `mysql_tbl_zwarnm_channel`, `mysql_tbl_zwarnm_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_209imw` (`mysql_tbl_209imw_conversion_id`, `mysql_tbl_209imw_campaign_id`, `mysql_tbl_209imw_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vh9iud` (
    `mysql_tbl_vh9iud_emp_id` INT,
    `mysql_tbl_vh9iud_department_id` INT,
    `mysql_tbl_vh9iud_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_melyi8` (
    `mysql_tbl_melyi8_department_id` INT,
    `mysql_tbl_melyi8_name` VARCHAR(50),
    `mysql_tbl_melyi8_budget` INT
);

INSERT INTO `mysql_tbl_vh9iud` (`mysql_tbl_vh9iud_emp_id`, `mysql_tbl_vh9iud_department_id`, `mysql_tbl_vh9iud_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_melyi8` (`mysql_tbl_melyi8_department_id`, `mysql_tbl_melyi8_name`, `mysql_tbl_melyi8_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6nu38` (
    `mysql_tbl_g6nu38_campaign_id` INT,
    `mysql_tbl_g6nu38_budget` INT,
    `mysql_tbl_g6nu38_start_date` DATE,
    `mysql_tbl_g6nu38_end_date` DATE,
    `mysql_tbl_g6nu38_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4iq69` (
    `mysql_tbl_v4iq69_conversion_id` INT,
    `mysql_tbl_v4iq69_campaign_id` INT,
    `mysql_tbl_v4iq69_conversion_value` INT
);

INSERT INTO `mysql_tbl_g6nu38` (`mysql_tbl_g6nu38_campaign_id`, `mysql_tbl_g6nu38_budget`, `mysql_tbl_g6nu38_start_date`, `mysql_tbl_g6nu38_end_date`, `mysql_tbl_g6nu38_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v4iq69` (`mysql_tbl_v4iq69_conversion_id`, `mysql_tbl_v4iq69_campaign_id`, `mysql_tbl_v4iq69_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r8tkw` (
    `mysql_tbl_5r8tkw_order_id` INT,
    `mysql_tbl_5r8tkw_customer_id` INT
);

INSERT INTO `mysql_tbl_5r8tkw` (`mysql_tbl_5r8tkw_order_id`, `mysql_tbl_5r8tkw_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayx00t` (
    `mysql_tbl_ayx00t_emp_id` INT,
    `mysql_tbl_ayx00t_department_id` INT,
    `mysql_tbl_ayx00t_hire_date` DATE
);

INSERT INTO `mysql_tbl_ayx00t` (`mysql_tbl_ayx00t_emp_id`, `mysql_tbl_ayx00t_department_id`, `mysql_tbl_ayx00t_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmbsk6` (
    `mysql_tbl_lmbsk6_order_id` INT,
    `mysql_tbl_lmbsk6_customer_id` INT,
    `mysql_tbl_lmbsk6_order_date` DATE,
    `mysql_tbl_lmbsk6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n36h6y` (
    `mysql_tbl_n36h6y_order_id` INT,
    `mysql_tbl_n36h6y_product_id` INT,
    `mysql_tbl_n36h6y_quantity` INT,
    `mysql_tbl_n36h6y_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lmbsk6` (`mysql_tbl_lmbsk6_order_id`, `mysql_tbl_lmbsk6_customer_id`, `mysql_tbl_lmbsk6_order_date`, `mysql_tbl_lmbsk6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_n36h6y` (`mysql_tbl_n36h6y_order_id`, `mysql_tbl_n36h6y_product_id`, `mysql_tbl_n36h6y_quantity`, `mysql_tbl_n36h6y_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gp2dv` (
    `mysql_tbl_2gp2dv_product_id` INT,
    `mysql_tbl_2gp2dv_price` DECIMAL(10,2),
    `mysql_tbl_2gp2dv_stock_quantity` INT,
    `mysql_tbl_2gp2dv_reorder_level` INT
);

INSERT INTO `mysql_tbl_2gp2dv` (`mysql_tbl_2gp2dv_product_id`, `mysql_tbl_2gp2dv_price`, `mysql_tbl_2gp2dv_stock_quantity`, `mysql_tbl_2gp2dv_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qeg1tp` (
    `mysql_tbl_qeg1tp_campaign_id` INT,
    `mysql_tbl_qeg1tp_status` VARCHAR(50),
    `mysql_tbl_qeg1tp_budget` INT
);

INSERT INTO `mysql_tbl_qeg1tp` (`mysql_tbl_qeg1tp_campaign_id`, `mysql_tbl_qeg1tp_status`, `mysql_tbl_qeg1tp_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1vke5` (
    `mysql_tbl_m1vke5_order_id` INT,
    `mysql_tbl_m1vke5_customer_id` INT,
    `mysql_tbl_m1vke5_order_date` DATE,
    `mysql_tbl_m1vke5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg0o1p` (
    `mysql_tbl_gg0o1p_customer_id` INT,
    `mysql_tbl_gg0o1p_country` INT
);

INSERT INTO `mysql_tbl_m1vke5` (`mysql_tbl_m1vke5_order_id`, `mysql_tbl_m1vke5_customer_id`, `mysql_tbl_m1vke5_order_date`, `mysql_tbl_m1vke5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gg0o1p` (`mysql_tbl_gg0o1p_customer_id`, `mysql_tbl_gg0o1p_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivwkqn` (
    mysql_tbl_ivwkqn_User CHAR(32),
    mysql_tbl_ivwkqn_Host CHAR(255),
    mysql_tbl_ivwkqn_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_ivwkqn` (`mysql_tbl_ivwkqn_User`, `mysql_tbl_ivwkqn_Host`, `mysql_tbl_ivwkqn_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_whf669` (
    `mysql_tbl_whf669_campaign_id` INT,
    `mysql_tbl_whf669_budget` INT
);

INSERT INTO `mysql_tbl_whf669` (`mysql_tbl_whf669_campaign_id`, `mysql_tbl_whf669_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agwnwb` (
    `mysql_tbl_agwnwb_emp_id` INT,
    `mysql_tbl_agwnwb_hire_date` DATE
);

INSERT INTO `mysql_tbl_agwnwb` (`mysql_tbl_agwnwb_emp_id`, `mysql_tbl_agwnwb_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_854jkq` (
    `mysql_tbl_854jkq_author_id` INT,
    `mysql_tbl_854jkq_name` VARCHAR(50),
    `mysql_tbl_854jkq_country` INT,
    `mysql_tbl_854jkq_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_854jkq_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnmyrq` (
    `mysql_tbl_qnmyrq_book_id` INT,
    `mysql_tbl_qnmyrq_author_id` INT,
    `mysql_tbl_qnmyrq_genre` INT,
    `mysql_tbl_qnmyrq_publication_year` INT,
    `mysql_tbl_qnmyrq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_854jkq` (`mysql_tbl_854jkq_author_id`, `mysql_tbl_854jkq_name`, `mysql_tbl_854jkq_country`, `mysql_tbl_854jkq_total_books_sold`, `mysql_tbl_854jkq_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_qnmyrq` (`mysql_tbl_qnmyrq_book_id`, `mysql_tbl_qnmyrq_author_id`, `mysql_tbl_qnmyrq_genre`, `mysql_tbl_qnmyrq_publication_year`, `mysql_tbl_qnmyrq_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_wvkvfr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_wvkvfr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_1xom2q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_854jkq_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_854jkq`
    WHERE mysql_tbl_854jkq_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_854jkq_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_qnmyrq`
    WHERE mysql_tbl_qnmyrq_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_agwnwb_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_agwnwb`
    WHERE mysql_tbl_agwnwb_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_g6nu38_END_DATE, mysql_tbl_g6nu38_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_g6nu38` C
    LEFT JOIN `mysql_tbl_v4iq69` CV ON mysql_tbl_g6nu38_CAMPAIGN_ID = mysql_tbl_v4iq69_CAMPAIGN_ID
    WHERE mysql_tbl_g6nu38_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_g6nu38_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97);

    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_5r8tkw_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_5r8tkw`
    WHERE mysql_tbl_5r8tkw_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (0) + SIG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n36h6y_QUANTITY * mysql_tbl_n36h6y_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_n36h6y`
    WHERE mysql_tbl_n36h6y_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lmbsk6_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_lmbsk6`
    WHERE mysql_tbl_lmbsk6_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf();

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ayx00t_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ayx00t`
    WHERE mysql_tbl_ayx00t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
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

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_ivwkqn`
    WHERE mysql_tbl_ivwkqn_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_whf669_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_whf669`
    WHERE mysql_tbl_whf669_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - (0) + (V_BUDGET / 1000));
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

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_1xom2q;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_1xom2q ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_m1vke5` O
    JOIN `mysql_tbl_gg0o1p` C ON mysql_tbl_m1vke5_CUSTOMER_ID = mysql_tbl_gg0o1p_CUSTOMER_ID
    WHERE mysql_tbl_gg0o1p_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
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

    SELECT COALESCE(mysql_tbl_2gp2dv_PRICE, 0), COALESCE(mysql_tbl_2gp2dv_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_2gp2dv_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_2gp2dv`
    WHERE mysql_tbl_2gp2dv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_qeg1tp_STATUS, COALESCE(mysql_tbl_qeg1tp_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_qeg1tp`
    WHERE mysql_tbl_qeg1tp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vh9iud_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_vh9iud`;

    SELECT COALESCE(AVG(mysql_tbl_vh9iud_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_vh9iud`
    WHERE mysql_tbl_vh9iud_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - (0) + 50));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_zwarnm_CHANNEL, COALESCE(SUM(mysql_tbl_209imw_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_zwarnm` C
    LEFT JOIN `mysql_tbl_209imw` CV ON mysql_tbl_zwarnm_CAMPAIGN_ID = mysql_tbl_209imw_CAMPAIGN_ID
    WHERE mysql_tbl_zwarnm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_zwarnm_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16);
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(1);