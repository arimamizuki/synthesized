/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ybx49d` (
    `mysql_tbl_ybx49d_plan_id` INT,
    `mysql_tbl_ybx49d_carrier` INT,
    `mysql_tbl_ybx49d_data_limit_gb` TEXT,
    `mysql_tbl_ybx49d_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ybx49d_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y8axz` (
    `mysql_tbl_2y8axz_record_id` INT,
    `mysql_tbl_2y8axz_account_id` INT,
    `mysql_tbl_2y8axz_call_type` VARCHAR(50),
    `mysql_tbl_2y8axz_duration_minutes` INT,
    `mysql_tbl_2y8axz_destination_number` INT
);

INSERT INTO `mysql_tbl_ybx49d` (`mysql_tbl_ybx49d_plan_id`, `mysql_tbl_ybx49d_carrier`, `mysql_tbl_ybx49d_data_limit_gb`, `mysql_tbl_ybx49d_monthly_cost`, `mysql_tbl_ybx49d_international_minutes`) VALUES (1, 2, 'mysql_tbl_u77wxh', 1.0, 5);

INSERT INTO `mysql_tbl_2y8axz` (`mysql_tbl_2y8axz_record_id`, `mysql_tbl_2y8axz_account_id`, `mysql_tbl_2y8axz_call_type`, `mysql_tbl_2y8axz_duration_minutes`, `mysql_tbl_2y8axz_destination_number`) VALUES (1, 1, 'mysql_tbl_u77wxh', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_co0egb` (
    `mysql_tbl_co0egb_emp_id` INT,
    `mysql_tbl_co0egb_department_id` INT,
    `mysql_tbl_co0egb_hire_date` DATE,
    `mysql_tbl_co0egb_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hjv77` (
    `mysql_tbl_3hjv77_department_id` INT,
    `mysql_tbl_3hjv77_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_co0egb` (`mysql_tbl_co0egb_emp_id`, `mysql_tbl_co0egb_department_id`, `mysql_tbl_co0egb_hire_date`, `mysql_tbl_co0egb_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3hjv77` (`mysql_tbl_3hjv77_department_id`, `mysql_tbl_3hjv77_name`) VALUES (1, 'mysql_tbl_u77wxh');

CREATE TABLE IF NOT EXISTS `mysql_tbl_moocov` (
    `mysql_tbl_moocov_product_id` INT,
    `mysql_tbl_moocov_category_id` INT
);

INSERT INTO `mysql_tbl_moocov` (`mysql_tbl_moocov_product_id`, `mysql_tbl_moocov_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uplpc2` (
    `mysql_tbl_uplpc2_campaign_id` INT,
    `mysql_tbl_uplpc2_start_date` DATE,
    `mysql_tbl_uplpc2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uplpc2` (`mysql_tbl_uplpc2_campaign_id`, `mysql_tbl_uplpc2_start_date`, `mysql_tbl_uplpc2_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hq43wz` (
    `mysql_tbl_hq43wz_location_id` INT,
    `mysql_tbl_hq43wz_zone` INT,
    `mysql_tbl_hq43wz_aisle` INT,
    `mysql_tbl_hq43wz_rack` INT,
    `mysql_tbl_hq43wz_shelf` INT,
    `mysql_tbl_hq43wz_capacity` INT
);

INSERT INTO `mysql_tbl_hq43wz` (`mysql_tbl_hq43wz_location_id`, `mysql_tbl_hq43wz_zone`, `mysql_tbl_hq43wz_aisle`, `mysql_tbl_hq43wz_rack`, `mysql_tbl_hq43wz_shelf`, `mysql_tbl_hq43wz_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfli3i` (
    `mysql_tbl_mfli3i_supplier_id` INT,
    `mysql_tbl_mfli3i_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mfli3i` (`mysql_tbl_mfli3i_supplier_id`, `mysql_tbl_mfli3i_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m89pgs` (
    `mysql_tbl_m89pgs_player_id` INT,
    `mysql_tbl_m89pgs_player_name` VARCHAR(50),
    `mysql_tbl_m89pgs_game_mode` INT,
    `mysql_tbl_m89pgs_score` INT,
    `mysql_tbl_m89pgs_rank_position` INT,
    `mysql_tbl_m89pgs_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b1s88` (
    `mysql_tbl_1b1s88_tournament_id` INT,
    `mysql_tbl_1b1s88_game_mode` INT,
    `mysql_tbl_1b1s88_entry_fee` INT,
    `mysql_tbl_1b1s88_prize_pool` INT,
    `mysql_tbl_1b1s88_winner_id` INT
);

INSERT INTO `mysql_tbl_m89pgs` (`mysql_tbl_m89pgs_player_id`, `mysql_tbl_m89pgs_player_name`, `mysql_tbl_m89pgs_game_mode`, `mysql_tbl_m89pgs_score`, `mysql_tbl_m89pgs_rank_position`, `mysql_tbl_m89pgs_last_played`) VALUES (1, 'mysql_tbl_u77wxh', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1b1s88` (`mysql_tbl_1b1s88_tournament_id`, `mysql_tbl_1b1s88_game_mode`, `mysql_tbl_1b1s88_entry_fee`, `mysql_tbl_1b1s88_prize_pool`, `mysql_tbl_1b1s88_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s10rx` (
    `mysql_tbl_0s10rx_order_id` INT,
    `mysql_tbl_0s10rx_customer_id` INT,
    `mysql_tbl_0s10rx_order_date` DATE,
    `mysql_tbl_0s10rx_status` VARCHAR(50),
    `mysql_tbl_0s10rx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o6ckb` (
    `mysql_tbl_7o6ckb_item_id` INT,
    `mysql_tbl_7o6ckb_order_id` INT,
    `mysql_tbl_7o6ckb_product_id` INT,
    `mysql_tbl_7o6ckb_quantity` INT,
    `mysql_tbl_7o6ckb_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwckk2` (
    `mysql_tbl_qwckk2_product_id` INT,
    `mysql_tbl_qwckk2_category_id` INT,
    `mysql_tbl_qwckk2_supplier_id` INT
);

INSERT INTO `mysql_tbl_0s10rx` (`mysql_tbl_0s10rx_order_id`, `mysql_tbl_0s10rx_customer_id`, `mysql_tbl_0s10rx_order_date`, `mysql_tbl_0s10rx_status`, `mysql_tbl_0s10rx_total_amount`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_u77wxh', 1.0);

INSERT INTO `mysql_tbl_7o6ckb` (`mysql_tbl_7o6ckb_item_id`, `mysql_tbl_7o6ckb_order_id`, `mysql_tbl_7o6ckb_product_id`, `mysql_tbl_7o6ckb_quantity`, `mysql_tbl_7o6ckb_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_qwckk2` (`mysql_tbl_qwckk2_product_id`, `mysql_tbl_qwckk2_category_id`, `mysql_tbl_qwckk2_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3rowk` (
    `mysql_tbl_r3rowk_product_id` INT,
    `mysql_tbl_r3rowk_category_id` INT,
    `mysql_tbl_r3rowk_price` DECIMAL(10,2),
    `mysql_tbl_r3rowk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa88h9` (
    `mysql_tbl_qa88h9_order_id` INT,
    `mysql_tbl_qa88h9_product_id` INT,
    `mysql_tbl_qa88h9_quantity` INT
);

INSERT INTO `mysql_tbl_r3rowk` (`mysql_tbl_r3rowk_product_id`, `mysql_tbl_r3rowk_category_id`, `mysql_tbl_r3rowk_price`, `mysql_tbl_r3rowk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qa88h9` (`mysql_tbl_qa88h9_order_id`, `mysql_tbl_qa88h9_product_id`, `mysql_tbl_qa88h9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e06mj1` (
    `mysql_tbl_e06mj1_album_id` INT,
    `mysql_tbl_e06mj1_artist_id` INT,
    `mysql_tbl_e06mj1_title` INT,
    `mysql_tbl_e06mj1_release_year` INT,
    `mysql_tbl_e06mj1_total_tracks` DECIMAL(10,2),
    `mysql_tbl_e06mj1_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l9v66` (
    `mysql_tbl_5l9v66_track_id` INT,
    `mysql_tbl_5l9v66_album_id` INT,
    `mysql_tbl_5l9v66_track_number` INT,
    `mysql_tbl_5l9v66_duration` INT,
    `mysql_tbl_5l9v66_play_count` INT
);

INSERT INTO `mysql_tbl_e06mj1` (`mysql_tbl_e06mj1_album_id`, `mysql_tbl_e06mj1_artist_id`, `mysql_tbl_e06mj1_title`, `mysql_tbl_e06mj1_release_year`, `mysql_tbl_e06mj1_total_tracks`, `mysql_tbl_e06mj1_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_5l9v66` (`mysql_tbl_5l9v66_track_id`, `mysql_tbl_5l9v66_album_id`, `mysql_tbl_5l9v66_track_number`, `mysql_tbl_5l9v66_duration`, `mysql_tbl_5l9v66_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf2lug` (
    `mysql_tbl_hf2lug_sale_id` INT,
    `mysql_tbl_hf2lug_product_id` INT,
    `mysql_tbl_hf2lug_salesperson_id` INT,
    `mysql_tbl_hf2lug_sale_date` DATE,
    `mysql_tbl_hf2lug_quantity` INT,
    `mysql_tbl_hf2lug_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hf2lug` (`mysql_tbl_hf2lug_sale_id`, `mysql_tbl_hf2lug_product_id`, `mysql_tbl_hf2lug_salesperson_id`, `mysql_tbl_hf2lug_sale_date`, `mysql_tbl_hf2lug_quantity`, `mysql_tbl_hf2lug_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cvuh0` (
    `mysql_tbl_8cvuh0_campaign_id` INT,
    `mysql_tbl_8cvuh0_channel` INT,
    `mysql_tbl_8cvuh0_budget` INT
);

INSERT INTO `mysql_tbl_8cvuh0` (`mysql_tbl_8cvuh0_campaign_id`, `mysql_tbl_8cvuh0_channel`, `mysql_tbl_8cvuh0_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2ki9d` (
    `mysql_tbl_y2ki9d_id` INT
);

INSERT INTO `mysql_tbl_y2ki9d` (`mysql_tbl_y2ki9d_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('mysql_tbl_u77wxh');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('mysql_tbl_u77wxh');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_moocov`
    WHERE mysql_tbl_moocov_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23)) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_hf2lug_QUANTITY * mysql_tbl_hf2lug_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_hf2lug`
    WHERE mysql_tbl_hf2lug_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_hf2lug_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_y2ki9d_ID INTO RESULT FROM `mysql_tbl_y2ki9d` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_1t1gtk`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_1t1gtk`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_1t1gtk`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_u77wxh`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_8cvuh0_CHANNEL, COALESCE(mysql_tbl_8cvuh0_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_8cvuh0`
    WHERE mysql_tbl_8cvuh0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
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

    SELECT COALESCE(SUM(mysql_tbl_5l9v66_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_5l9v66_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_5l9v66`
    WHERE mysql_tbl_5l9v66_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qa88h9_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qa88h9` OI
    WHERE mysql_tbl_qa88h9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qa88h9_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_qa88h9` OI
    JOIN `mysql_tbl_r3rowk` P ON mysql_tbl_qa88h9_PRODUCT_ID = mysql_tbl_r3rowk_PRODUCT_ID
    WHERE mysql_tbl_r3rowk_CATEGORY_ID = (SELECT mysql_tbl_r3rowk_CATEGORY_ID FROM `mysql_tbl_r3rowk` WHERE mysql_tbl_r3rowk_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - (0) + (((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46)) - (0) + (((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_uplpc2_START_DATE, mysql_tbl_uplpc2_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_uplpc2`
    WHERE mysql_tbl_uplpc2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - (((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24)) - (0) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_co0egb`
    WHERE mysql_tbl_co0egb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_co0egb_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_co0egb` E
    WHERE mysql_tbl_co0egb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93)) - (0) + SIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mfli3i_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mfli3i`
    WHERE mysql_tbl_mfli3i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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
        SELECT DISTINCT mysql_tbl_0s10rx_ORDER_ID FROM `mysql_tbl_0s10rx` O
        JOIN `mysql_tbl_7o6ckb` OI ON mysql_tbl_0s10rx_ORDER_ID = mysql_tbl_7o6ckb_ORDER_ID
        JOIN `mysql_tbl_qwckk2` P ON mysql_tbl_7o6ckb_PRODUCT_ID = mysql_tbl_qwckk2_PRODUCT_ID
        WHERE mysql_tbl_qwckk2_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_0s10rx_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_7o6ckb_QUANTITY * mysql_tbl_7o6ckb_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_7o6ckb` OI
        WHERE mysql_tbl_7o6ckb_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1b1s88_PRIZE_POOL, 1000), COALESCE(mysql_tbl_1b1s88_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_1b1s88`
    WHERE mysql_tbl_1b1s88_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ybx49d_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_ybx49d_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_ybx49d`
    WHERE mysql_tbl_ybx49d_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_2y8axz`
    WHERE mysql_tbl_2y8axz_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_2y8axz_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + B);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_MIN_cm5woy(1, 1);