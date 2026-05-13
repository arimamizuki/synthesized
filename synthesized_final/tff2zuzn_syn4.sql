/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_91bo6y` (
    `mysql_tbl_91bo6y_appointment_id` INT,
    `mysql_tbl_91bo6y_customer_id` INT,
    `mysql_tbl_91bo6y_artist_id` INT,
    `mysql_tbl_91bo6y_design_complexity` INT,
    `mysql_tbl_91bo6y_size_sqin` INT,
    `mysql_tbl_91bo6y_placement` INT,
    `mysql_tbl_91bo6y_session_hours` INT,
    `mysql_tbl_91bo6y_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpvdvx` (
    `mysql_tbl_lpvdvx_artist_id` INT,
    `mysql_tbl_lpvdvx_name` VARCHAR(50),
    `mysql_tbl_lpvdvx_experience_years` INT,
    `mysql_tbl_lpvdvx_specialty` INT
);

INSERT INTO `mysql_tbl_91bo6y` (`mysql_tbl_91bo6y_appointment_id`, `mysql_tbl_91bo6y_customer_id`, `mysql_tbl_91bo6y_artist_id`, `mysql_tbl_91bo6y_design_complexity`, `mysql_tbl_91bo6y_size_sqin`, `mysql_tbl_91bo6y_placement`, `mysql_tbl_91bo6y_session_hours`, `mysql_tbl_91bo6y_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_lpvdvx` (`mysql_tbl_lpvdvx_artist_id`, `mysql_tbl_lpvdvx_name`, `mysql_tbl_lpvdvx_experience_years`, `mysql_tbl_lpvdvx_specialty`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w2eamm` (
    `mysql_tbl_w2eamm_vehicle_id` INT,
    `mysql_tbl_w2eamm_vin` INT,
    `mysql_tbl_w2eamm_mileage` INT,
    `mysql_tbl_w2eamm_last_service_date` DATE,
    `mysql_tbl_w2eamm_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k51owb` (
    `mysql_tbl_k51owb_record_id` INT,
    `mysql_tbl_k51owb_vehicle_id` INT,
    `mysql_tbl_k51owb_service_date` DATE,
    `mysql_tbl_k51owb_labor_hours` INT,
    `mysql_tbl_k51owb_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w2eamm` (`mysql_tbl_w2eamm_vehicle_id`, `mysql_tbl_w2eamm_vin`, `mysql_tbl_w2eamm_mileage`, `mysql_tbl_w2eamm_last_service_date`, `mysql_tbl_w2eamm_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k51owb` (`mysql_tbl_k51owb_record_id`, `mysql_tbl_k51owb_vehicle_id`, `mysql_tbl_k51owb_service_date`, `mysql_tbl_k51owb_labor_hours`, `mysql_tbl_k51owb_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho0zqz` (
    `mysql_tbl_ho0zqz_product_id` INT,
    `mysql_tbl_ho0zqz_category_id` INT,
    `mysql_tbl_ho0zqz_price` DECIMAL(10,2),
    `mysql_tbl_ho0zqz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ho0zqz` (`mysql_tbl_ho0zqz_product_id`, `mysql_tbl_ho0zqz_category_id`, `mysql_tbl_ho0zqz_price`, `mysql_tbl_ho0zqz_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51nbna` (
    `mysql_tbl_51nbna_order_id` INT,
    `mysql_tbl_51nbna_customer_id` INT,
    `mysql_tbl_51nbna_order_date` DATE,
    `mysql_tbl_51nbna_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_51nbna` (`mysql_tbl_51nbna_order_id`, `mysql_tbl_51nbna_customer_id`, `mysql_tbl_51nbna_order_date`, `mysql_tbl_51nbna_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqo1xm` (
    mysql_tbl_oqo1xm_inventory_id INT PRIMARY KEY,
    mysql_tbl_oqo1xm_film_id INT,
    mysql_tbl_oqo1xm_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eegikz` (
    mysql_tbl_eegikz_rental_id INT PRIMARY KEY,
    mysql_tbl_eegikz_inventory_id INT,
    mysql_tbl_eegikz_return_date DATE
);

INSERT INTO `mysql_tbl_oqo1xm` (`mysql_tbl_oqo1xm_inventory_id`, `mysql_tbl_oqo1xm_film_id`, `mysql_tbl_oqo1xm_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_eegikz` (`mysql_tbl_eegikz_rental_id`, `mysql_tbl_eegikz_inventory_id`, `mysql_tbl_eegikz_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqw8wq` (
    mysql_tbl_fqw8wq_table_schema VARCHAR(64),
    mysql_tbl_fqw8wq_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_fqw8wq` (`mysql_tbl_fqw8wq_table_schema`, `mysql_tbl_fqw8wq_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_znzbz2` (
    `mysql_tbl_znzbz2_player_id` INT,
    `mysql_tbl_znzbz2_player_name` VARCHAR(50),
    `mysql_tbl_znzbz2_game_mode` INT,
    `mysql_tbl_znzbz2_score` INT,
    `mysql_tbl_znzbz2_rank_position` INT,
    `mysql_tbl_znzbz2_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbl260` (
    `mysql_tbl_pbl260_tournament_id` INT,
    `mysql_tbl_pbl260_game_mode` INT,
    `mysql_tbl_pbl260_entry_fee` INT,
    `mysql_tbl_pbl260_prize_pool` INT,
    `mysql_tbl_pbl260_winner_id` INT
);

INSERT INTO `mysql_tbl_znzbz2` (`mysql_tbl_znzbz2_player_id`, `mysql_tbl_znzbz2_player_name`, `mysql_tbl_znzbz2_game_mode`, `mysql_tbl_znzbz2_score`, `mysql_tbl_znzbz2_rank_position`, `mysql_tbl_znzbz2_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pbl260` (`mysql_tbl_pbl260_tournament_id`, `mysql_tbl_pbl260_game_mode`, `mysql_tbl_pbl260_entry_fee`, `mysql_tbl_pbl260_prize_pool`, `mysql_tbl_pbl260_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15ojeg` (
    `mysql_tbl_15ojeg_donation_id` INT,
    `mysql_tbl_15ojeg_donor_id` INT,
    `mysql_tbl_15ojeg_campaign_id` INT,
    `mysql_tbl_15ojeg_amount` DECIMAL(10,2),
    `mysql_tbl_15ojeg_donation_date` DATE,
    `mysql_tbl_15ojeg_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnhcir` (
    `mysql_tbl_fnhcir_campaign_id` INT,
    `mysql_tbl_fnhcir_name` VARCHAR(50),
    `mysql_tbl_fnhcir_goal_amount` DECIMAL(10,2),
    `mysql_tbl_fnhcir_raised_amount` DECIMAL(10,2),
    `mysql_tbl_fnhcir_start_date` DATE
);

INSERT INTO `mysql_tbl_15ojeg` (`mysql_tbl_15ojeg_donation_id`, `mysql_tbl_15ojeg_donor_id`, `mysql_tbl_15ojeg_campaign_id`, `mysql_tbl_15ojeg_amount`, `mysql_tbl_15ojeg_donation_date`, `mysql_tbl_15ojeg_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_fnhcir` (`mysql_tbl_fnhcir_campaign_id`, `mysql_tbl_fnhcir_name`, `mysql_tbl_fnhcir_goal_amount`, `mysql_tbl_fnhcir_raised_amount`, `mysql_tbl_fnhcir_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_puaacf` (
    `mysql_tbl_puaacf_emp_id` INT,
    `mysql_tbl_puaacf_department_id` INT,
    `mysql_tbl_puaacf_salary` INT
);

INSERT INTO `mysql_tbl_puaacf` (`mysql_tbl_puaacf_emp_id`, `mysql_tbl_puaacf_department_id`, `mysql_tbl_puaacf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m1n5d` (
    `mysql_tbl_5m1n5d_cblob` BLOB
);

INSERT INTO `mysql_tbl_5m1n5d` (`mysql_tbl_5m1n5d_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir79xk` (
    `mysql_tbl_ir79xk_product_id` INT,
    `mysql_tbl_ir79xk_customer_id` INT,
    `mysql_tbl_ir79xk_product_type` VARCHAR(50),
    `mysql_tbl_ir79xk_warranty_years` INT,
    `mysql_tbl_ir79xk_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ir79xk_premium_annual` INT,
    `mysql_tbl_ir79xk_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjjdh3` (
    `mysql_tbl_pjjdh3_claim_id` INT,
    `mysql_tbl_pjjdh3_product_id` INT,
    `mysql_tbl_pjjdh3_claim_date` DATE,
    `mysql_tbl_pjjdh3_repair_cost` DECIMAL(10,2),
    `mysql_tbl_pjjdh3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ir79xk` (`mysql_tbl_ir79xk_product_id`, `mysql_tbl_ir79xk_customer_id`, `mysql_tbl_ir79xk_product_type`, `mysql_tbl_ir79xk_warranty_years`, `mysql_tbl_ir79xk_coverage_amount`, `mysql_tbl_ir79xk_premium_annual`, `mysql_tbl_ir79xk_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_pjjdh3` (`mysql_tbl_pjjdh3_claim_id`, `mysql_tbl_pjjdh3_product_id`, `mysql_tbl_pjjdh3_claim_date`, `mysql_tbl_pjjdh3_repair_cost`, `mysql_tbl_pjjdh3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_oqo1xm`
    WHERE mysql_tbl_oqo1xm_FILM_ID = P_FILM_ID
    AND mysql_tbl_oqo1xm_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_eegikz` 
        WHERE mysql_tbl_eegikz.mysql_tbl_eegikz_INVENTORY_ID = mysql_tbl_oqo1xm.mysql_tbl_oqo1xm_INVENTORY_ID 
        AND mysql_tbl_eegikz.mysql_tbl_eegikz_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_qyikn5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_qyikn5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_qyikn5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_5m1n5d`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_puaacf_DEPARTMENT_ID, COALESCE(mysql_tbl_puaacf_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_puaacf`
    WHERE mysql_tbl_puaacf_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_puaacf_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_puaacf`
    WHERE mysql_tbl_puaacf_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12);
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fnhcir_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_fnhcir_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_fnhcir`
    WHERE mysql_tbl_fnhcir_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_15ojeg_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_15ojeg`
    WHERE mysql_tbl_15ojeg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pbl260_PRIZE_POOL, 1000), COALESCE(mysql_tbl_pbl260_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_pbl260`
    WHERE mysql_tbl_pbl260_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_s9xfms_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_51nbna_ORDER_DATE), MAX(mysql_tbl_51nbna_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_51nbna`
    WHERE mysql_tbl_51nbna_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_fqw8wq_TABLE_NAME 
        FROM `mysql_tbl_fqw8wq` 
        WHERE mysql_tbl_fqw8wq_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_fqw8wq_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(45)) - (((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22)) - (0) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_s9xfms_azqzsi(-3);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - (0) + V_SUM);
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

    SELECT COALESCE(mysql_tbl_ir79xk_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_ir79xk_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_ir79xk_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_ir79xk`
    WHERE mysql_tbl_ir79xk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pjjdh3_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_pjjdh3`
    WHERE mysql_tbl_pjjdh3_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_pjjdh3_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ho0zqz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ho0zqz`
    WHERE mysql_tbl_ho0zqz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_vxkg67`
    WHERE mysql_tbl_ho0zqz_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_s9xfms` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20)) - (0) + 999);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44)) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_w2eamm_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_w2eamm`
    WHERE mysql_tbl_w2eamm_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w2eamm_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_k51owb`
    WHERE mysql_tbl_k51owb_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_k51owb_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();
    SET V_OVERDUE_MILES = MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99);

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1)) - (0) + (0 - V_OVERDUE_MILES));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_qyikn5` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_s9xfms` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_91bo6y_SIZE_SQIN, 4), COALESCE(mysql_tbl_91bo6y_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_91bo6y`
    WHERE mysql_tbl_91bo6y_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lpvdvx_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_91bo6y` TA
    JOIN `mysql_tbl_lpvdvx` A ON mysql_tbl_91bo6y_ARTIST_ID = mysql_tbl_lpvdvx_ARTIST_ID
    WHERE mysql_tbl_91bo6y_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_91bo6y_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_91bo6y`
    WHERE mysql_tbl_91bo6y_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(1);