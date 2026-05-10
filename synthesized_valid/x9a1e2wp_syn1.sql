/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5y0j9n` (
    `mysql_tbl_5y0j9n_supplier_id` INT,
    `mysql_tbl_5y0j9n_lead_time_days` DATE,
    `mysql_tbl_5y0j9n_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5y0j9n` (`mysql_tbl_5y0j9n_supplier_id`, `mysql_tbl_5y0j9n_lead_time_days`, `mysql_tbl_5y0j9n_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zudwcj` (
    `mysql_tbl_zudwcj_emp_id` INT,
    `mysql_tbl_zudwcj_salary` INT
);

INSERT INTO `mysql_tbl_zudwcj` (`mysql_tbl_zudwcj_emp_id`, `mysql_tbl_zudwcj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itrb14` (
    `mysql_tbl_itrb14_emp_id` INT,
    `mysql_tbl_itrb14_department_id` INT,
    `mysql_tbl_itrb14_salary` INT,
    `mysql_tbl_itrb14_hire_date` DATE
);

INSERT INTO `mysql_tbl_itrb14` (`mysql_tbl_itrb14_emp_id`, `mysql_tbl_itrb14_department_id`, `mysql_tbl_itrb14_salary`, `mysql_tbl_itrb14_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpfv3s` (
    `mysql_tbl_rpfv3s_emp_id` INT,
    `mysql_tbl_rpfv3s_salary` INT
);

INSERT INTO `mysql_tbl_rpfv3s` (`mysql_tbl_rpfv3s_emp_id`, `mysql_tbl_rpfv3s_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zct9p` (
    `mysql_tbl_8zct9p_id` INT
);

INSERT INTO `mysql_tbl_8zct9p` (`mysql_tbl_8zct9p_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06y88w` (
    `mysql_tbl_06y88w_supplier_id` INT,
    `mysql_tbl_06y88w_country` INT,
    `mysql_tbl_06y88w_quality_certified` INT,
    `mysql_tbl_06y88w_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6zm15` (
    `mysql_tbl_e6zm15_product_id` INT,
    `mysql_tbl_e6zm15_supplier_id` INT,
    `mysql_tbl_e6zm15_unit_cost` DECIMAL(10,2),
    `mysql_tbl_e6zm15_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jrui5` (
    `mysql_tbl_9jrui5_po_id` INT,
    `mysql_tbl_9jrui5_supplier_id` INT,
    `mysql_tbl_9jrui5_product_id` INT,
    `mysql_tbl_9jrui5_quantity` INT,
    `mysql_tbl_9jrui5_order_date` DATE,
    `mysql_tbl_9jrui5_delivery_date` DATE
);

INSERT INTO `mysql_tbl_06y88w` (`mysql_tbl_06y88w_supplier_id`, `mysql_tbl_06y88w_country`, `mysql_tbl_06y88w_quality_certified`, `mysql_tbl_06y88w_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e6zm15` (`mysql_tbl_e6zm15_product_id`, `mysql_tbl_e6zm15_supplier_id`, `mysql_tbl_e6zm15_unit_cost`, `mysql_tbl_e6zm15_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_9jrui5` (`mysql_tbl_9jrui5_po_id`, `mysql_tbl_9jrui5_supplier_id`, `mysql_tbl_9jrui5_product_id`, `mysql_tbl_9jrui5_quantity`, `mysql_tbl_9jrui5_order_date`, `mysql_tbl_9jrui5_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gi03c` (
    `mysql_tbl_1gi03c_rental_id` INT,
    `mysql_tbl_1gi03c_customer_id` INT,
    `mysql_tbl_1gi03c_boat_id` INT,
    `mysql_tbl_1gi03c_rental_hours` INT,
    `mysql_tbl_1gi03c_hourly_rate` INT,
    `mysql_tbl_1gi03c_fuel_included` INT,
    `mysql_tbl_1gi03c_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4klz2v` (
    `mysql_tbl_4klz2v_boat_id` INT,
    `mysql_tbl_4klz2v_boat_type` VARCHAR(50),
    `mysql_tbl_4klz2v_make` INT,
    `mysql_tbl_4klz2v_model` INT,
    `mysql_tbl_4klz2v_length_feet` INT,
    `mysql_tbl_4klz2v_capacity` INT
);

INSERT INTO `mysql_tbl_1gi03c` (`mysql_tbl_1gi03c_rental_id`, `mysql_tbl_1gi03c_customer_id`, `mysql_tbl_1gi03c_boat_id`, `mysql_tbl_1gi03c_rental_hours`, `mysql_tbl_1gi03c_hourly_rate`, `mysql_tbl_1gi03c_fuel_included`, `mysql_tbl_1gi03c_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4klz2v` (`mysql_tbl_4klz2v_boat_id`, `mysql_tbl_4klz2v_boat_type`, `mysql_tbl_4klz2v_make`, `mysql_tbl_4klz2v_model`, `mysql_tbl_4klz2v_length_feet`, `mysql_tbl_4klz2v_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vx9lc` (
    `mysql_tbl_1vx9lc_supplier_id` INT,
    `mysql_tbl_1vx9lc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1vx9lc` (`mysql_tbl_1vx9lc_supplier_id`, `mysql_tbl_1vx9lc_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_izcqv3` (
    `mysql_tbl_izcqv3_product_id` INT,
    `mysql_tbl_izcqv3_customer_id` INT,
    `mysql_tbl_izcqv3_product_type` VARCHAR(50),
    `mysql_tbl_izcqv3_warranty_years` INT,
    `mysql_tbl_izcqv3_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_izcqv3_premium_annual` INT,
    `mysql_tbl_izcqv3_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf42m5` (
    `mysql_tbl_pf42m5_claim_id` INT,
    `mysql_tbl_pf42m5_product_id` INT,
    `mysql_tbl_pf42m5_claim_date` DATE,
    `mysql_tbl_pf42m5_repair_cost` DECIMAL(10,2),
    `mysql_tbl_pf42m5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_izcqv3` (`mysql_tbl_izcqv3_product_id`, `mysql_tbl_izcqv3_customer_id`, `mysql_tbl_izcqv3_product_type`, `mysql_tbl_izcqv3_warranty_years`, `mysql_tbl_izcqv3_coverage_amount`, `mysql_tbl_izcqv3_premium_annual`, `mysql_tbl_izcqv3_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_pf42m5` (`mysql_tbl_pf42m5_claim_id`, `mysql_tbl_pf42m5_product_id`, `mysql_tbl_pf42m5_claim_date`, `mysql_tbl_pf42m5_repair_cost`, `mysql_tbl_pf42m5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4awnz` (
    `mysql_tbl_c4awnz_order_id` INT,
    `mysql_tbl_c4awnz_customer_id` INT,
    `mysql_tbl_c4awnz_order_date` DATE,
    `mysql_tbl_c4awnz_total_amount` DECIMAL(10,2),
    `mysql_tbl_c4awnz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grjpoz` (
    `mysql_tbl_grjpoz_order_id` INT,
    `mysql_tbl_grjpoz_product_id` INT,
    `mysql_tbl_grjpoz_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdndyh` (
    `mysql_tbl_xdndyh_product_id` INT,
    `mysql_tbl_xdndyh_category_id` INT,
    `mysql_tbl_xdndyh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c4awnz` (`mysql_tbl_c4awnz_order_id`, `mysql_tbl_c4awnz_customer_id`, `mysql_tbl_c4awnz_order_date`, `mysql_tbl_c4awnz_total_amount`, `mysql_tbl_c4awnz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_grjpoz` (`mysql_tbl_grjpoz_order_id`, `mysql_tbl_grjpoz_product_id`, `mysql_tbl_grjpoz_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_xdndyh` (`mysql_tbl_xdndyh_product_id`, `mysql_tbl_xdndyh_category_id`, `mysql_tbl_xdndyh_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5uatv` (
    `mysql_tbl_q5uatv_player_id` INT,
    `mysql_tbl_q5uatv_player_name` VARCHAR(50),
    `mysql_tbl_q5uatv_game_mode` INT,
    `mysql_tbl_q5uatv_score` INT,
    `mysql_tbl_q5uatv_rank_position` INT,
    `mysql_tbl_q5uatv_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i17fd` (
    `mysql_tbl_7i17fd_tournament_id` INT,
    `mysql_tbl_7i17fd_game_mode` INT,
    `mysql_tbl_7i17fd_entry_fee` INT,
    `mysql_tbl_7i17fd_prize_pool` INT,
    `mysql_tbl_7i17fd_winner_id` INT
);

INSERT INTO `mysql_tbl_q5uatv` (`mysql_tbl_q5uatv_player_id`, `mysql_tbl_q5uatv_player_name`, `mysql_tbl_q5uatv_game_mode`, `mysql_tbl_q5uatv_score`, `mysql_tbl_q5uatv_rank_position`, `mysql_tbl_q5uatv_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7i17fd` (`mysql_tbl_7i17fd_tournament_id`, `mysql_tbl_7i17fd_game_mode`, `mysql_tbl_7i17fd_entry_fee`, `mysql_tbl_7i17fd_prize_pool`, `mysql_tbl_7i17fd_winner_id`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1gi03c_RENTAL_HOURS, 4), COALESCE(mysql_tbl_1gi03c_HOURLY_RATE, 200), COALESCE(mysql_tbl_1gi03c_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_1gi03c`
    WHERE mysql_tbl_1gi03c_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_4klz2v_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_1gi03c` BR
    JOIN `mysql_tbl_4klz2v` B ON mysql_tbl_1gi03c_BOAT_ID = mysql_tbl_4klz2v_BOAT_ID
    WHERE mysql_tbl_1gi03c_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_1gi03c_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7i17fd_PRIZE_POOL, 1000), COALESCE(mysql_tbl_7i17fd_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_7i17fd`
    WHERE mysql_tbl_7i17fd_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_8zct9p_ID INTO RESULT FROM `mysql_tbl_8zct9p` LIMIT 1;
    RETURN RESULT;
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

    SELECT COALESCE(SUM(mysql_tbl_grjpoz_QUANTITY * mysql_tbl_xdndyh_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_grjpoz` OI
    JOIN `mysql_tbl_xdndyh` P ON mysql_tbl_grjpoz_PRODUCT_ID = mysql_tbl_xdndyh_PRODUCT_ID
    WHERE mysql_tbl_grjpoz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_grjpoz` OI
    JOIN `mysql_tbl_xdndyh` P ON mysql_tbl_grjpoz_PRODUCT_ID = mysql_tbl_xdndyh_PRODUCT_ID
    WHERE mysql_tbl_grjpoz_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_xdndyh_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_izcqv3_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_izcqv3_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_izcqv3_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_izcqv3`
    WHERE mysql_tbl_izcqv3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pf42m5_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_pf42m5`
    WHERE mysql_tbl_pf42m5_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_pf42m5_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9());

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1vx9lc_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_1vx9lc`
    WHERE mysql_tbl_1vx9lc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_06y88w_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_06y88w_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_06y88w`
    WHERE mysql_tbl_06y88w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_9jrui5`
    WHERE mysql_tbl_9jrui5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5)) - (0) + (((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (0) + (GREATEST(V_QUALITY_INDEX, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rpfv3s_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rpfv3s`
    WHERE mysql_tbl_rpfv3s_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zudwcj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zudwcj`
    WHERE mysql_tbl_zudwcj_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (0) + 5));
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_itrb14`
    WHERE mysql_tbl_itrb14_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5y0j9n_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_5y0j9n_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_5y0j9n`
    WHERE mysql_tbl_5y0j9n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(1);