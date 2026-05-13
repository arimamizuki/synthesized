/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nwsiq3` (
    mysql_tbl_nwsiq3_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_nwsiq3_category_name VARCHAR(255) UNIQUE
);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wd9wdv` (
    mysql_tbl_wd9wdv_produto_id INT,
    mysql_tbl_wd9wdv_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_wd9wdv` (`mysql_tbl_wd9wdv_produto_id`, `mysql_tbl_wd9wdv_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_wd9wdv` (`mysql_tbl_wd9wdv_produto_id`, `mysql_tbl_wd9wdv_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_wd9wdv` (`mysql_tbl_wd9wdv_produto_id`, `mysql_tbl_wd9wdv_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8329b` (
    `mysql_tbl_y8329b_product_id` INT,
    `mysql_tbl_y8329b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y8329b` (`mysql_tbl_y8329b_product_id`, `mysql_tbl_y8329b_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b9f6r` (
    `mysql_tbl_1b9f6r_customer_id` INT,
    `mysql_tbl_1b9f6r_registration_date` DATE
);

INSERT INTO `mysql_tbl_1b9f6r` (`mysql_tbl_1b9f6r_customer_id`, `mysql_tbl_1b9f6r_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qhqcn` (
    `mysql_tbl_7qhqcn_player_id` INT,
    `mysql_tbl_7qhqcn_player_name` VARCHAR(50),
    `mysql_tbl_7qhqcn_game_mode` INT,
    `mysql_tbl_7qhqcn_score` INT,
    `mysql_tbl_7qhqcn_rank_position` INT,
    `mysql_tbl_7qhqcn_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsgjkt` (
    `mysql_tbl_gsgjkt_tournament_id` INT,
    `mysql_tbl_gsgjkt_game_mode` INT,
    `mysql_tbl_gsgjkt_entry_fee` INT,
    `mysql_tbl_gsgjkt_prize_pool` INT,
    `mysql_tbl_gsgjkt_winner_id` INT
);

INSERT INTO `mysql_tbl_7qhqcn` (`mysql_tbl_7qhqcn_player_id`, `mysql_tbl_7qhqcn_player_name`, `mysql_tbl_7qhqcn_game_mode`, `mysql_tbl_7qhqcn_score`, `mysql_tbl_7qhqcn_rank_position`, `mysql_tbl_7qhqcn_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gsgjkt` (`mysql_tbl_gsgjkt_tournament_id`, `mysql_tbl_gsgjkt_game_mode`, `mysql_tbl_gsgjkt_entry_fee`, `mysql_tbl_gsgjkt_prize_pool`, `mysql_tbl_gsgjkt_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2j7l6` (
    `mysql_tbl_h2j7l6_order_id` INT,
    `mysql_tbl_h2j7l6_customer_id` INT,
    `mysql_tbl_h2j7l6_order_date` DATE,
    `mysql_tbl_h2j7l6_total_amount` DECIMAL(10,2),
    `mysql_tbl_h2j7l6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox9fcr` (
    `mysql_tbl_ox9fcr_customer_id` INT,
    `mysql_tbl_ox9fcr_customer_segment` INT
);

INSERT INTO `mysql_tbl_h2j7l6` (`mysql_tbl_h2j7l6_order_id`, `mysql_tbl_h2j7l6_customer_id`, `mysql_tbl_h2j7l6_order_date`, `mysql_tbl_h2j7l6_total_amount`, `mysql_tbl_h2j7l6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ox9fcr` (`mysql_tbl_ox9fcr_customer_id`, `mysql_tbl_ox9fcr_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7431go` (
    `mysql_tbl_7431go_project_id` INT,
    `mysql_tbl_7431go_client_id` INT,
    `mysql_tbl_7431go_project_type` VARCHAR(50),
    `mysql_tbl_7431go_estimated_hours` INT,
    `mysql_tbl_7431go_actual_hours` INT,
    `mysql_tbl_7431go_labor_rate` INT,
    `mysql_tbl_7431go_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzy5t3` (
    `mysql_tbl_kzy5t3_contractor_id` INT,
    `mysql_tbl_kzy5t3_name` VARCHAR(50),
    `mysql_tbl_kzy5t3_specialty` INT,
    `mysql_tbl_kzy5t3_hourly_rate` INT
);

INSERT INTO `mysql_tbl_7431go` (`mysql_tbl_7431go_project_id`, `mysql_tbl_7431go_client_id`, `mysql_tbl_7431go_project_type`, `mysql_tbl_7431go_estimated_hours`, `mysql_tbl_7431go_actual_hours`, `mysql_tbl_7431go_labor_rate`, `mysql_tbl_7431go_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_kzy5t3` (`mysql_tbl_kzy5t3_contractor_id`, `mysql_tbl_kzy5t3_name`, `mysql_tbl_kzy5t3_specialty`, `mysql_tbl_kzy5t3_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3p1dd` (
    mysql_tbl_m3p1dd_inventory_id INT PRIMARY KEY,
    mysql_tbl_m3p1dd_film_id INT,
    mysql_tbl_m3p1dd_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8397ha` (
    mysql_tbl_8397ha_rental_id INT PRIMARY KEY,
    mysql_tbl_8397ha_inventory_id INT,
    mysql_tbl_8397ha_return_date DATE
);

INSERT INTO `mysql_tbl_m3p1dd` (`mysql_tbl_m3p1dd_inventory_id`, `mysql_tbl_m3p1dd_film_id`, `mysql_tbl_m3p1dd_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_8397ha` (`mysql_tbl_8397ha_rental_id`, `mysql_tbl_8397ha_inventory_id`, `mysql_tbl_8397ha_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsy18t` (
    `mysql_tbl_fsy18t_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_fsy18t` (`mysql_tbl_fsy18t_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbmht7` (
    `mysql_tbl_pbmht7_product_id` INT,
    `mysql_tbl_pbmht7_name` VARCHAR(50),
    `mysql_tbl_pbmht7_category_id` INT,
    `mysql_tbl_pbmht7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlwuvk` (
    `mysql_tbl_xlwuvk_order_id` INT,
    `mysql_tbl_xlwuvk_product_id` INT,
    `mysql_tbl_xlwuvk_quantity` INT,
    `mysql_tbl_xlwuvk_order_date` DATE
);

INSERT INTO `mysql_tbl_pbmht7` (`mysql_tbl_pbmht7_product_id`, `mysql_tbl_pbmht7_name`, `mysql_tbl_pbmht7_category_id`, `mysql_tbl_pbmht7_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_xlwuvk` (`mysql_tbl_xlwuvk_order_id`, `mysql_tbl_xlwuvk_product_id`, `mysql_tbl_xlwuvk_quantity`, `mysql_tbl_xlwuvk_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w2fbr` (
    `mysql_tbl_7w2fbr_emp_id` INT,
    `mysql_tbl_7w2fbr_department_id` INT,
    `mysql_tbl_7w2fbr_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l79lk1` (
    `mysql_tbl_l79lk1_department_id` INT,
    `mysql_tbl_l79lk1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7w2fbr` (`mysql_tbl_7w2fbr_emp_id`, `mysql_tbl_7w2fbr_department_id`, `mysql_tbl_7w2fbr_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_l79lk1` (`mysql_tbl_l79lk1_department_id`, `mysql_tbl_l79lk1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7eqd6k` (
    `mysql_tbl_7eqd6k_emp_id` INT,
    `mysql_tbl_7eqd6k_department_id` INT
);

INSERT INTO `mysql_tbl_7eqd6k` (`mysql_tbl_7eqd6k_emp_id`, `mysql_tbl_7eqd6k_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k90rn` (
    `mysql_tbl_3k90rn_category_id` INT,
    `mysql_tbl_3k90rn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3k90rn` (`mysql_tbl_3k90rn_category_id`, `mysql_tbl_3k90rn_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_walk1x` (
    `mysql_tbl_walk1x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_walk1x` (`mysql_tbl_walk1x_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i4wi7` (
    `mysql_tbl_5i4wi7_hotel_id` INT,
    `mysql_tbl_5i4wi7_name` VARCHAR(50),
    `mysql_tbl_5i4wi7_city` INT,
    `mysql_tbl_5i4wi7_star_rating` DECIMAL(3,1),
    `mysql_tbl_5i4wi7_average_daily_rate` INT,
    `mysql_tbl_5i4wi7_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0refy1` (
    `mysql_tbl_0refy1_booking_id` INT,
    `mysql_tbl_0refy1_hotel_id` INT,
    `mysql_tbl_0refy1_guest_id` INT,
    `mysql_tbl_0refy1_check_in_date` DATE,
    `mysql_tbl_0refy1_check_out_date` DATE,
    `mysql_tbl_0refy1_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5i4wi7` (`mysql_tbl_5i4wi7_hotel_id`, `mysql_tbl_5i4wi7_name`, `mysql_tbl_5i4wi7_city`, `mysql_tbl_5i4wi7_star_rating`, `mysql_tbl_5i4wi7_average_daily_rate`, `mysql_tbl_5i4wi7_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_0refy1` (`mysql_tbl_0refy1_booking_id`, `mysql_tbl_0refy1_hotel_id`, `mysql_tbl_0refy1_guest_id`, `mysql_tbl_0refy1_check_in_date`, `mysql_tbl_0refy1_check_out_date`, `mysql_tbl_0refy1_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d131jw` (
    `mysql_tbl_d131jw_product_id` INT,
    `mysql_tbl_d131jw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d131jw` (`mysql_tbl_d131jw_product_id`, `mysql_tbl_d131jw_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + (WEIGHT_KG / (HEIGHT_M * HEIGHT_M)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xlwuvk_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_xlwuvk`
    WHERE mysql_tbl_xlwuvk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_xlwuvk_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_xlwuvk`
    WHERE mysql_tbl_xlwuvk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_fs4u3o` (mysql_tbl_fs4u3o_ID INT, mysql_tbl_fs4u3o_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_fs4u3o_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_wd9wdv` WHERE mysql_tbl_wd9wdv_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_wd9wdv` SET mysql_tbl_wd9wdv_QUANTIDADE_PRODUTO = mysql_tbl_wd9wdv_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_wd9wdv_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_wd9wdv` (`mysql_tbl_wd9wdv_PRODUTO_ID`, `mysql_tbl_wd9wdv_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_fsy18t_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_fsy18t` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_7eqd6k`
    WHERE mysql_tbl_7eqd6k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_7eqd6k`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3k90rn`
    WHERE mysql_tbl_3k90rn_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_3k90rn_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_walk1x_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_walk1x`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_7w2fbr_SALARY, mysql_tbl_7w2fbr_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_7w2fbr`
    WHERE mysql_tbl_7w2fbr_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_7w2fbr`
    WHERE mysql_tbl_7w2fbr_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_7w2fbr_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5i4wi7_STAR_RATING, 3), COALESCE(mysql_tbl_5i4wi7_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_5i4wi7_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_5i4wi7`
    WHERE mysql_tbl_5i4wi7_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_syz81u(-2)) - (0) + V_NTH_TERM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7431go_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_7431go_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_7431go_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_7431go`
    WHERE mysql_tbl_7431go_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7431go_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_7431go`
    WHERE mysql_tbl_7431go_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80);
    SET V_BUDGET = MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_GET_ABS_x5vvm7(23);

    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d131jw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_d131jw`
    WHERE mysql_tbl_d131jw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_m3p1dd`
    WHERE mysql_tbl_m3p1dd_FILM_ID = P_FILM_ID
    AND mysql_tbl_m3p1dd_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_8397ha` 
        WHERE mysql_tbl_8397ha.mysql_tbl_8397ha_INVENTORY_ID = mysql_tbl_m3p1dd.mysql_tbl_m3p1dd_INVENTORY_ID 
        AND mysql_tbl_8397ha.mysql_tbl_8397ha_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33)) - (0) + FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ox9fcr_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_ox9fcr`
    WHERE mysql_tbl_ox9fcr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_h2j7l6` O
    JOIN `mysql_tbl_ox9fcr` C ON mysql_tbl_h2j7l6_CUSTOMER_ID = mysql_tbl_ox9fcr_CUSTOMER_ID
    WHERE mysql_tbl_ox9fcr_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_h2j7l6_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_h2j7l6_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gsgjkt_PRIZE_POOL, 1000), COALESCE(mysql_tbl_gsgjkt_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_gsgjkt`
    WHERE mysql_tbl_gsgjkt_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74);
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63);
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + (CAST(V_PRIZE_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_1b9f6r_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_1b9f6r`
    WHERE mysql_tbl_1b9f6r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y8329b_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_y8329b`
    WHERE mysql_tbl_y8329b_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1)) - (0) + (((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_nwsiq3` (`mysql_tbl_nwsiq3_CATEGORY_ID`, `mysql_tbl_nwsiq3_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-91, 20)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_TEST_FUNC_hd7sgv();