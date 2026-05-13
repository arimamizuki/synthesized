/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jngmjh` (
    `mysql_tbl_jngmjh_customer_id` INT,
    `mysql_tbl_jngmjh_registration_date` DATE,
    `mysql_tbl_jngmjh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnp0p5` (
    `mysql_tbl_dnp0p5_order_id` INT,
    `mysql_tbl_dnp0p5_customer_id` INT,
    `mysql_tbl_dnp0p5_order_date` DATE,
    `mysql_tbl_dnp0p5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jngmjh` (`mysql_tbl_jngmjh_customer_id`, `mysql_tbl_jngmjh_registration_date`, `mysql_tbl_jngmjh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dnp0p5` (`mysql_tbl_dnp0p5_order_id`, `mysql_tbl_dnp0p5_customer_id`, `mysql_tbl_dnp0p5_order_date`, `mysql_tbl_dnp0p5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7v608x` (
    `mysql_tbl_7v608x_customer_id` INT,
    `mysql_tbl_7v608x_status` VARCHAR(50),
    `mysql_tbl_7v608x_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7v608x` (`mysql_tbl_7v608x_customer_id`, `mysql_tbl_7v608x_status`, `mysql_tbl_7v608x_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gp3jt` (mysql_tbl_5gp3jt_id INT, mysql_tbl_5gp3jt_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3onh69` (mysql_tbl_3onh69_id INT, student_mysql_tbl_3onh69_id INT, course_mysql_tbl_3onh69_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w50ux` (
    `mysql_tbl_9w50ux_campaign_id` INT,
    `mysql_tbl_9w50ux_channel` INT,
    `mysql_tbl_9w50ux_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9w50ux` (`mysql_tbl_9w50ux_campaign_id`, `mysql_tbl_9w50ux_channel`, `mysql_tbl_9w50ux_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt2biy` (
    `mysql_tbl_lt2biy_cblob` BLOB
);

INSERT INTO `mysql_tbl_lt2biy` (`mysql_tbl_lt2biy_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmm4ha` (
    `mysql_tbl_rmm4ha_reservation_id` INT,
    `mysql_tbl_rmm4ha_customer_id` INT,
    `mysql_tbl_rmm4ha_restaurant_id` INT,
    `mysql_tbl_rmm4ha_party_size` INT,
    `mysql_tbl_rmm4ha_reservation_date` DATE,
    `mysql_tbl_rmm4ha_duration_minutes` INT,
    `mysql_tbl_rmm4ha_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwnbm0` (
    `mysql_tbl_dwnbm0_restaurant_id` INT,
    `mysql_tbl_dwnbm0_name` VARCHAR(50),
    `mysql_tbl_dwnbm0_rating` DECIMAL(3,1),
    `mysql_tbl_dwnbm0_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rmm4ha` (`mysql_tbl_rmm4ha_reservation_id`, `mysql_tbl_rmm4ha_customer_id`, `mysql_tbl_rmm4ha_restaurant_id`, `mysql_tbl_rmm4ha_party_size`, `mysql_tbl_rmm4ha_reservation_date`, `mysql_tbl_rmm4ha_duration_minutes`, `mysql_tbl_rmm4ha_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_dwnbm0` (`mysql_tbl_dwnbm0_restaurant_id`, `mysql_tbl_dwnbm0_name`, `mysql_tbl_dwnbm0_rating`, `mysql_tbl_dwnbm0_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkvvwu` (
    `mysql_tbl_fkvvwu_campaign_id` INT,
    `mysql_tbl_fkvvwu_start_date` DATE,
    `mysql_tbl_fkvvwu_end_date` DATE,
    `mysql_tbl_fkvvwu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nsjvy` (
    `mysql_tbl_8nsjvy_conversion_id` INT,
    `mysql_tbl_8nsjvy_campaign_id` INT,
    `mysql_tbl_8nsjvy_conversion_date` DATE,
    `mysql_tbl_8nsjvy_conversion_value` INT
);

INSERT INTO `mysql_tbl_fkvvwu` (`mysql_tbl_fkvvwu_campaign_id`, `mysql_tbl_fkvvwu_start_date`, `mysql_tbl_fkvvwu_end_date`, `mysql_tbl_fkvvwu_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8nsjvy` (`mysql_tbl_8nsjvy_conversion_id`, `mysql_tbl_8nsjvy_campaign_id`, `mysql_tbl_8nsjvy_conversion_date`, `mysql_tbl_8nsjvy_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3umhq7` (
    `mysql_tbl_3umhq7_vehicle_id` INT,
    `mysql_tbl_3umhq7_owner_id` INT,
    `mysql_tbl_3umhq7_vehicle_type` VARCHAR(50),
    `mysql_tbl_3umhq7_make` INT,
    `mysql_tbl_3umhq7_model` INT,
    `mysql_tbl_3umhq7_year` INT,
    `mysql_tbl_3umhq7_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qpdhz` (
    `mysql_tbl_0qpdhz_claim_id` INT,
    `mysql_tbl_0qpdhz_vehicle_id` INT,
    `mysql_tbl_0qpdhz_claim_date` DATE,
    `mysql_tbl_0qpdhz_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0qpdhz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3umhq7` (`mysql_tbl_3umhq7_vehicle_id`, `mysql_tbl_3umhq7_owner_id`, `mysql_tbl_3umhq7_vehicle_type`, `mysql_tbl_3umhq7_make`, `mysql_tbl_3umhq7_model`, `mysql_tbl_3umhq7_year`, `mysql_tbl_3umhq7_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0qpdhz` (`mysql_tbl_0qpdhz_claim_id`, `mysql_tbl_0qpdhz_vehicle_id`, `mysql_tbl_0qpdhz_claim_date`, `mysql_tbl_0qpdhz_claim_amount`, `mysql_tbl_0qpdhz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9os1s` (
    `mysql_tbl_j9os1s_supplier_id` INT,
    `mysql_tbl_j9os1s_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_j9os1s` (`mysql_tbl_j9os1s_supplier_id`, `mysql_tbl_j9os1s_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdsrqy` (
    `mysql_tbl_kdsrqy_product_id` INT,
    `mysql_tbl_kdsrqy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kdsrqy` (`mysql_tbl_kdsrqy_product_id`, `mysql_tbl_kdsrqy_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5aet8i` (
    `mysql_tbl_5aet8i_supplier_id` INT,
    `mysql_tbl_5aet8i_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5aet8i` (`mysql_tbl_5aet8i_supplier_id`, `mysql_tbl_5aet8i_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09veyr` (
    `mysql_tbl_09veyr_dept_id` INT,
    `mysql_tbl_09veyr_name` VARCHAR(50),
    `mysql_tbl_09veyr_budget` INT,
    `mysql_tbl_09veyr_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f41i9w` (
    `mysql_tbl_f41i9w_emp_id` INT,
    `mysql_tbl_f41i9w_dept_id` INT,
    `mysql_tbl_f41i9w_salary` INT
);

INSERT INTO `mysql_tbl_09veyr` (`mysql_tbl_09veyr_dept_id`, `mysql_tbl_09veyr_name`, `mysql_tbl_09veyr_budget`, `mysql_tbl_09veyr_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_f41i9w` (`mysql_tbl_f41i9w_emp_id`, `mysql_tbl_f41i9w_dept_id`, `mysql_tbl_f41i9w_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwrxiz` (
    `mysql_tbl_fwrxiz_emp_id` INT,
    `mysql_tbl_fwrxiz_department_id` INT
);

INSERT INTO `mysql_tbl_fwrxiz` (`mysql_tbl_fwrxiz_emp_id`, `mysql_tbl_fwrxiz_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smn0wr` (
    `mysql_tbl_smn0wr_emp_id` INT,
    `mysql_tbl_smn0wr_manager_id` INT,
    `mysql_tbl_smn0wr_department_id` INT,
    `mysql_tbl_smn0wr_salary` INT,
    `mysql_tbl_smn0wr_hire_date` DATE
);

INSERT INTO `mysql_tbl_smn0wr` (`mysql_tbl_smn0wr_emp_id`, `mysql_tbl_smn0wr_manager_id`, `mysql_tbl_smn0wr_department_id`, `mysql_tbl_smn0wr_salary`, `mysql_tbl_smn0wr_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_luytnr` (
    `mysql_tbl_luytnr_player_id` INT,
    `mysql_tbl_luytnr_player_name` VARCHAR(50),
    `mysql_tbl_luytnr_game_mode` INT,
    `mysql_tbl_luytnr_score` INT,
    `mysql_tbl_luytnr_rank_position` INT,
    `mysql_tbl_luytnr_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy2460` (
    `mysql_tbl_xy2460_tournament_id` INT,
    `mysql_tbl_xy2460_game_mode` INT,
    `mysql_tbl_xy2460_entry_fee` INT,
    `mysql_tbl_xy2460_prize_pool` INT,
    `mysql_tbl_xy2460_winner_id` INT
);

INSERT INTO `mysql_tbl_luytnr` (`mysql_tbl_luytnr_player_id`, `mysql_tbl_luytnr_player_name`, `mysql_tbl_luytnr_game_mode`, `mysql_tbl_luytnr_score`, `mysql_tbl_luytnr_rank_position`, `mysql_tbl_luytnr_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xy2460` (`mysql_tbl_xy2460_tournament_id`, `mysql_tbl_xy2460_game_mode`, `mysql_tbl_xy2460_entry_fee`, `mysql_tbl_xy2460_prize_pool`, `mysql_tbl_xy2460_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg216i` (
    `mysql_tbl_hg216i_product_id` INT,
    `mysql_tbl_hg216i_category_id` INT,
    `mysql_tbl_hg216i_price` DECIMAL(10,2),
    `mysql_tbl_hg216i_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hg216i` (`mysql_tbl_hg216i_product_id`, `mysql_tbl_hg216i_category_id`, `mysql_tbl_hg216i_price`, `mysql_tbl_hg216i_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j9os1s_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_j9os1s`
    WHERE mysql_tbl_j9os1s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fwrxiz`
    WHERE mysql_tbl_fwrxiz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5aet8i_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5aet8i`
    WHERE mysql_tbl_5aet8i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kdsrqy_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kdsrqy`
    WHERE mysql_tbl_kdsrqy_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_09veyr_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_09veyr`
    WHERE mysql_tbl_09veyr_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_f41i9w`
    WHERE mysql_tbl_f41i9w_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
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

    SELECT COALESCE(mysql_tbl_3umhq7_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_3umhq7_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_3umhq7`
    WHERE mysql_tbl_3umhq7_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_0qpdhz`
    WHERE mysql_tbl_0qpdhz_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_0qpdhz_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28);

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xy2460_PRIZE_POOL, 1000), COALESCE(mysql_tbl_xy2460_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_xy2460`
    WHERE mysql_tbl_xy2460_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_smn0wr`
    WHERE mysql_tbl_smn0wr_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hg216i_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_hg216i`
    WHERE mysql_tbl_hg216i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_dkag8c`
    WHERE mysql_tbl_hg216i_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_dumdy4` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8nsjvy_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_8nsjvy`
    WHERE mysql_tbl_8nsjvy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55)) - (((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - (((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41);

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82)) - (0) + 0);
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54)) - (0) + 10);
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11)) - (0) + 20);
  ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7)) - (0) + 30);
  END IF;
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

    SELECT COALESCE(mysql_tbl_dwnbm0_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_dwnbm0`
    WHERE mysql_tbl_dwnbm0_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_7v608x_STATUS, COALESCE(mysql_tbl_7v608x_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_7v608x`
    WHERE mysql_tbl_7v608x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(40)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_3onh69_STUDENT_ID INT, mysql_tbl_3onh69_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_5gp3jt_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_5gp3jt` WHERE mysql_tbl_5gp3jt_ID = mysql_tbl_3onh69_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_3onh69` WHERE mysql_tbl_3onh69_COURSE_ID = mysql_tbl_3onh69_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_3onh69` (`mysql_tbl_3onh69_STUDENT_ID`, `mysql_tbl_3onh69_COURSE_ID`) VALUES (mysql_tbl_3onh69_STUDENT_ID, mysql_tbl_3onh69_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_lt2biy`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9w50ux_CHANNEL, mysql_tbl_9w50ux_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_9w50ux` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_9w50ux_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_9w50ux_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9w50ux_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_dnp0p5`
    WHERE mysql_tbl_dnp0p5_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_dnp0p5_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_dnp0p5`
    WHERE mysql_tbl_dnp0p5_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_dnp0p5_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38);

    RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(1);