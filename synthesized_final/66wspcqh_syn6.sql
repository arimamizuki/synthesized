/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pjvpvq` (
    `mysql_tbl_pjvpvq_employee_id` INT,
    `mysql_tbl_pjvpvq_manager_id` INT,
    `mysql_tbl_pjvpvq_department_id` INT,
    `mysql_tbl_pjvpvq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8decy1` (
    `mysql_tbl_8decy1_department_id` INT,
    `mysql_tbl_8decy1_name` VARCHAR(50),
    `mysql_tbl_8decy1_budget` INT
);

INSERT INTO `mysql_tbl_pjvpvq` (`mysql_tbl_pjvpvq_employee_id`, `mysql_tbl_pjvpvq_manager_id`, `mysql_tbl_pjvpvq_department_id`, `mysql_tbl_pjvpvq_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_8decy1` (`mysql_tbl_8decy1_department_id`, `mysql_tbl_8decy1_name`, `mysql_tbl_8decy1_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_623ick` (
    `mysql_tbl_623ick_category_id` INT,
    `mysql_tbl_623ick_price` DECIMAL(10,2),
    `mysql_tbl_623ick_stock_quantity` INT
);

INSERT INTO `mysql_tbl_623ick` (`mysql_tbl_623ick_category_id`, `mysql_tbl_623ick_price`, `mysql_tbl_623ick_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f60vh` (
    `mysql_tbl_8f60vh_customer_id` INT,
    `mysql_tbl_8f60vh_order_date` DATE
);

INSERT INTO `mysql_tbl_8f60vh` (`mysql_tbl_8f60vh_customer_id`, `mysql_tbl_8f60vh_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7q8gs` (
    `mysql_tbl_d7q8gs_customer_id` INT,
    `mysql_tbl_d7q8gs_registration_date` DATE,
    `mysql_tbl_d7q8gs_total_orders` DECIMAL(10,2),
    `mysql_tbl_d7q8gs_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d7q8gs` (`mysql_tbl_d7q8gs_customer_id`, `mysql_tbl_d7q8gs_registration_date`, `mysql_tbl_d7q8gs_total_orders`, `mysql_tbl_d7q8gs_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sovlj3` (
    `mysql_tbl_sovlj3_customer_id` INT,
    `mysql_tbl_sovlj3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sovlj3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sovlj3` (`mysql_tbl_sovlj3_customer_id`, `mysql_tbl_sovlj3_monthly_cost`, `mysql_tbl_sovlj3_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_358vz0` (
    `mysql_tbl_358vz0_album_id` INT,
    `mysql_tbl_358vz0_artist_id` INT,
    `mysql_tbl_358vz0_title` INT,
    `mysql_tbl_358vz0_release_year` INT,
    `mysql_tbl_358vz0_total_tracks` DECIMAL(10,2),
    `mysql_tbl_358vz0_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1y8hf` (
    `mysql_tbl_o1y8hf_track_id` INT,
    `mysql_tbl_o1y8hf_album_id` INT,
    `mysql_tbl_o1y8hf_track_number` INT,
    `mysql_tbl_o1y8hf_duration` INT,
    `mysql_tbl_o1y8hf_play_count` INT
);

INSERT INTO `mysql_tbl_358vz0` (`mysql_tbl_358vz0_album_id`, `mysql_tbl_358vz0_artist_id`, `mysql_tbl_358vz0_title`, `mysql_tbl_358vz0_release_year`, `mysql_tbl_358vz0_total_tracks`, `mysql_tbl_358vz0_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_o1y8hf` (`mysql_tbl_o1y8hf_track_id`, `mysql_tbl_o1y8hf_album_id`, `mysql_tbl_o1y8hf_track_number`, `mysql_tbl_o1y8hf_duration`, `mysql_tbl_o1y8hf_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmbhyl` (
    `mysql_tbl_bmbhyl_campaign_id` INT,
    `mysql_tbl_bmbhyl_status` VARCHAR(50),
    `mysql_tbl_bmbhyl_budget` INT
);

INSERT INTO `mysql_tbl_bmbhyl` (`mysql_tbl_bmbhyl_campaign_id`, `mysql_tbl_bmbhyl_status`, `mysql_tbl_bmbhyl_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt5ar9` (
    `mysql_tbl_bt5ar9_customer_id` INT,
    `mysql_tbl_bt5ar9_status` VARCHAR(50),
    `mysql_tbl_bt5ar9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bt5ar9` (`mysql_tbl_bt5ar9_customer_id`, `mysql_tbl_bt5ar9_status`, `mysql_tbl_bt5ar9_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6brsxg` (
    `mysql_tbl_6brsxg_customer_id` INT,
    `mysql_tbl_6brsxg_order_date` DATE,
    `mysql_tbl_6brsxg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6brsxg` (`mysql_tbl_6brsxg_customer_id`, `mysql_tbl_6brsxg_order_date`, `mysql_tbl_6brsxg_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk071q` (
    `mysql_tbl_mk071q_campaign_id` INT,
    `mysql_tbl_mk071q_channel` INT,
    `mysql_tbl_mk071q_budget` INT,
    `mysql_tbl_mk071q_start_date` DATE,
    `mysql_tbl_mk071q_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_966w9g` (
    `mysql_tbl_966w9g_conversion_id` INT,
    `mysql_tbl_966w9g_campaign_id` INT,
    `mysql_tbl_966w9g_conversion_date` DATE
);

INSERT INTO `mysql_tbl_mk071q` (`mysql_tbl_mk071q_campaign_id`, `mysql_tbl_mk071q_channel`, `mysql_tbl_mk071q_budget`, `mysql_tbl_mk071q_start_date`, `mysql_tbl_mk071q_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_966w9g` (`mysql_tbl_966w9g_conversion_id`, `mysql_tbl_966w9g_campaign_id`, `mysql_tbl_966w9g_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vgaoj` (
    `mysql_tbl_6vgaoj_emp_id` INT,
    `mysql_tbl_6vgaoj_department_id` INT,
    `mysql_tbl_6vgaoj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv4hke` (
    `mysql_tbl_iv4hke_department_id` INT,
    `mysql_tbl_iv4hke_name` VARCHAR(50),
    `mysql_tbl_iv4hke_budget` INT
);

INSERT INTO `mysql_tbl_6vgaoj` (`mysql_tbl_6vgaoj_emp_id`, `mysql_tbl_6vgaoj_department_id`, `mysql_tbl_6vgaoj_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_iv4hke` (`mysql_tbl_iv4hke_department_id`, `mysql_tbl_iv4hke_name`, `mysql_tbl_iv4hke_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgymk0` (
    `mysql_tbl_pgymk0_customer_id` INT,
    `mysql_tbl_pgymk0_registration_date` DATE,
    `mysql_tbl_pgymk0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz8a3w` (
    `mysql_tbl_fz8a3w_order_id` INT,
    `mysql_tbl_fz8a3w_customer_id` INT,
    `mysql_tbl_fz8a3w_order_date` DATE,
    `mysql_tbl_fz8a3w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pgymk0` (`mysql_tbl_pgymk0_customer_id`, `mysql_tbl_pgymk0_registration_date`, `mysql_tbl_pgymk0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fz8a3w` (`mysql_tbl_fz8a3w_order_id`, `mysql_tbl_fz8a3w_customer_id`, `mysql_tbl_fz8a3w_order_date`, `mysql_tbl_fz8a3w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gupoat` (
    `mysql_tbl_gupoat_department_id` INT,
    `mysql_tbl_gupoat_salary` INT
);

INSERT INTO `mysql_tbl_gupoat` (`mysql_tbl_gupoat_department_id`, `mysql_tbl_gupoat_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85zh1h` (
    `mysql_tbl_85zh1h_campaign_id` INT,
    `mysql_tbl_85zh1h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_85zh1h` (`mysql_tbl_85zh1h_campaign_id`, `mysql_tbl_85zh1h_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iy1ef` (
    `mysql_tbl_3iy1ef_contract_id` INT,
    `mysql_tbl_3iy1ef_client_id` INT,
    `mysql_tbl_3iy1ef_guard_id` INT,
    `mysql_tbl_3iy1ef_contract_type` VARCHAR(50),
    `mysql_tbl_3iy1ef_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3iy1ef_num_guards` INT,
    `mysql_tbl_3iy1ef_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvfljv` (
    `mysql_tbl_mvfljv_guard_id` INT,
    `mysql_tbl_mvfljv_name` VARCHAR(50),
    `mysql_tbl_mvfljv_experience_years` INT,
    `mysql_tbl_mvfljv_hourly_rate` INT
);

INSERT INTO `mysql_tbl_3iy1ef` (`mysql_tbl_3iy1ef_contract_id`, `mysql_tbl_3iy1ef_client_id`, `mysql_tbl_3iy1ef_guard_id`, `mysql_tbl_3iy1ef_contract_type`, `mysql_tbl_3iy1ef_monthly_cost`, `mysql_tbl_3iy1ef_num_guards`, `mysql_tbl_3iy1ef_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_mvfljv` (`mysql_tbl_mvfljv_guard_id`, `mysql_tbl_mvfljv_name`, `mysql_tbl_mvfljv_experience_years`, `mysql_tbl_mvfljv_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i25eh2` (
    `mysql_tbl_i25eh2_supplier_id` INT,
    `mysql_tbl_i25eh2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i25eh2` (`mysql_tbl_i25eh2_supplier_id`, `mysql_tbl_i25eh2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jriq7r` (
    `mysql_tbl_jriq7r_customer_id` INT
);

INSERT INTO `mysql_tbl_jriq7r` (`mysql_tbl_jriq7r_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o1y8hf_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_o1y8hf_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_o1y8hf`
    WHERE mysql_tbl_o1y8hf_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6vgaoj_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_6vgaoj`;

    SELECT COALESCE(AVG(mysql_tbl_6vgaoj_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_6vgaoj`
    WHERE mysql_tbl_6vgaoj_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3iy1ef_MONTHLY_COST, 5000), COALESCE(mysql_tbl_3iy1ef_NUM_GUARDS, 2), COALESCE(mysql_tbl_3iy1ef_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_3iy1ef`
    WHERE mysql_tbl_3iy1ef_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_i25eh2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_i25eh2`
    WHERE mysql_tbl_i25eh2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_tmvf54 AS (SELECT * FROM `mysql_tbl_l63kxt` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tmvf54`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_pji0fq AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_pji0fq` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pji0fq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_8dze6t_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8dze6t`
    WHERE mysql_tbl_jriq7r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_85zh1h_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_85zh1h` C
    LEFT JOIN `mysql_tbl_f99lr8` CV ON mysql_tbl_85zh1h_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_85zh1h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_85zh1h_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27)) - (0) + (100 + V_CONVERSION_COUNT))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_8dze6t_z1bx3w(83)) - (0) + (50 + V_CONVERSION_COUNT))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78)) - (0) + (75 + V_CONVERSION_COUNT));
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + (10 + V_CONVERSION_COUNT));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_fz8a3w`
    WHERE mysql_tbl_fz8a3w_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_fz8a3w_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_fz8a3w`
    WHERE mysql_tbl_fz8a3w_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_fz8a3w_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gupoat_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_gupoat`
    WHERE mysql_tbl_gupoat_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6brsxg_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_6brsxg`
    WHERE mysql_tbl_6brsxg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_966w9g`
    WHERE mysql_tbl_966w9g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_mk071q_END_DATE, mysql_tbl_mk071q_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_mk071q`
    WHERE mysql_tbl_mk071q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(-65)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85)) - (((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5);

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9);
        SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_bmbhyl_STATUS, COALESCE(mysql_tbl_bmbhyl_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_bmbhyl`
    WHERE mysql_tbl_bmbhyl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_f99lr8`
    WHERE mysql_tbl_bmbhyl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + A MOD B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_sovlj3_MONTHLY_COST, 0), mysql_tbl_sovlj3_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_sovlj3`
    WHERE mysql_tbl_sovlj3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86);
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62);
        SET V_DIGIT_POSITION = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_bt5ar9_STATUS, COALESCE(mysql_tbl_bt5ar9_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_bt5ar9`
    WHERE mysql_tbl_bt5ar9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d7q8gs_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_d7q8gs_TOTAL_SPENT, 0), YEAR(mysql_tbl_d7q8gs_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_d7q8gs`
    WHERE mysql_tbl_d7q8gs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59);
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47));

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_8f60vh_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_8f60vh`
    WHERE mysql_tbl_8f60vh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_pjvpvq_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_pjvpvq` WHERE mysql_tbl_pjvpvq_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_pjvpvq_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_pjvpvq`
        WHERE mysql_tbl_pjvpvq_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76)) - (0) + V_CHAIN_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_623ick_PRICE), 0), COALESCE(SUM(mysql_tbl_623ick_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_623ick`
    WHERE mysql_tbl_623ick_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98)) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(1, 1);