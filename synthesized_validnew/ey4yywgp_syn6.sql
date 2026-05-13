/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3kesnj` (
    `mysql_tbl_3kesnj_video_id` INT,
    `mysql_tbl_3kesnj_creator_id` INT,
    `mysql_tbl_3kesnj_title` INT,
    `mysql_tbl_3kesnj_duration_seconds` INT,
    `mysql_tbl_3kesnj_view_count` INT,
    `mysql_tbl_3kesnj_upload_date` DATE,
    `mysql_tbl_3kesnj_likes_count` INT
);

INSERT INTO `mysql_tbl_3kesnj` (`mysql_tbl_3kesnj_video_id`, `mysql_tbl_3kesnj_creator_id`, `mysql_tbl_3kesnj_title`, `mysql_tbl_3kesnj_duration_seconds`, `mysql_tbl_3kesnj_view_count`, `mysql_tbl_3kesnj_upload_date`, `mysql_tbl_3kesnj_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n15vt4` (mysql_tbl_n15vt4_id INT, mysql_tbl_n15vt4_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wumpqi` (mysql_tbl_wumpqi_id INT, mysql_tbl_wumpqi_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnv5bi` (
    `mysql_tbl_dnv5bi_emp_id` INT,
    `mysql_tbl_dnv5bi_salary` INT,
    `mysql_tbl_dnv5bi_hire_date` DATE,
    `mysql_tbl_dnv5bi_department_id` INT
);

INSERT INTO `mysql_tbl_dnv5bi` (`mysql_tbl_dnv5bi_emp_id`, `mysql_tbl_dnv5bi_salary`, `mysql_tbl_dnv5bi_hire_date`, `mysql_tbl_dnv5bi_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_br5vy8` (
    `mysql_tbl_br5vy8_campaign_id` INT,
    `mysql_tbl_br5vy8_channel_type` VARCHAR(50),
    `mysql_tbl_br5vy8_target_demographic` INT,
    `mysql_tbl_br5vy8_budget` INT,
    `mysql_tbl_br5vy8_start_date` DATE,
    `mysql_tbl_br5vy8_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vizjvh` (
    `mysql_tbl_vizjvh_conversion_id` INT,
    `mysql_tbl_vizjvh_campaign_id` INT,
    `mysql_tbl_vizjvh_conversion_value` INT,
    `mysql_tbl_vizjvh_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_vizjvh_conversion_date` DATE
);

INSERT INTO `mysql_tbl_br5vy8` (`mysql_tbl_br5vy8_campaign_id`, `mysql_tbl_br5vy8_channel_type`, `mysql_tbl_br5vy8_target_demographic`, `mysql_tbl_br5vy8_budget`, `mysql_tbl_br5vy8_start_date`, `mysql_tbl_br5vy8_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vizjvh` (`mysql_tbl_vizjvh_conversion_id`, `mysql_tbl_vizjvh_campaign_id`, `mysql_tbl_vizjvh_conversion_value`, `mysql_tbl_vizjvh_conversion_cost`, `mysql_tbl_vizjvh_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nealxg` (
    `mysql_tbl_nealxg_player_id` INT,
    `mysql_tbl_nealxg_player_name` VARCHAR(50),
    `mysql_tbl_nealxg_game_mode` INT,
    `mysql_tbl_nealxg_score` INT,
    `mysql_tbl_nealxg_rank_position` INT,
    `mysql_tbl_nealxg_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0w8x0` (
    `mysql_tbl_h0w8x0_tournament_id` INT,
    `mysql_tbl_h0w8x0_game_mode` INT,
    `mysql_tbl_h0w8x0_entry_fee` INT,
    `mysql_tbl_h0w8x0_prize_pool` INT,
    `mysql_tbl_h0w8x0_winner_id` INT
);

INSERT INTO `mysql_tbl_nealxg` (`mysql_tbl_nealxg_player_id`, `mysql_tbl_nealxg_player_name`, `mysql_tbl_nealxg_game_mode`, `mysql_tbl_nealxg_score`, `mysql_tbl_nealxg_rank_position`, `mysql_tbl_nealxg_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_h0w8x0` (`mysql_tbl_h0w8x0_tournament_id`, `mysql_tbl_h0w8x0_game_mode`, `mysql_tbl_h0w8x0_entry_fee`, `mysql_tbl_h0w8x0_prize_pool`, `mysql_tbl_h0w8x0_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_985ur0` (
    `mysql_tbl_985ur0_product_id` INT,
    `mysql_tbl_985ur0_category_id` INT,
    `mysql_tbl_985ur0_price` DECIMAL(10,2),
    `mysql_tbl_985ur0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzfr4u` (
    `mysql_tbl_dzfr4u_category_id` INT,
    `mysql_tbl_dzfr4u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_985ur0` (`mysql_tbl_985ur0_product_id`, `mysql_tbl_985ur0_category_id`, `mysql_tbl_985ur0_price`, `mysql_tbl_985ur0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dzfr4u` (`mysql_tbl_dzfr4u_category_id`, `mysql_tbl_dzfr4u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq7wz9` (
    `mysql_tbl_vq7wz9_product_id` INT,
    `mysql_tbl_vq7wz9_category_id` INT,
    `mysql_tbl_vq7wz9_price` DECIMAL(10,2),
    `mysql_tbl_vq7wz9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lgvro` (
    `mysql_tbl_1lgvro_order_id` INT,
    `mysql_tbl_1lgvro_product_id` INT,
    `mysql_tbl_1lgvro_quantity` INT
);

INSERT INTO `mysql_tbl_vq7wz9` (`mysql_tbl_vq7wz9_product_id`, `mysql_tbl_vq7wz9_category_id`, `mysql_tbl_vq7wz9_price`, `mysql_tbl_vq7wz9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1lgvro` (`mysql_tbl_1lgvro_order_id`, `mysql_tbl_1lgvro_product_id`, `mysql_tbl_1lgvro_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1sdzs` (
    `mysql_tbl_e1sdzs_campaign_id` INT,
    `mysql_tbl_e1sdzs_channel` INT,
    `mysql_tbl_e1sdzs_budget` INT,
    `mysql_tbl_e1sdzs_start_date` DATE,
    `mysql_tbl_e1sdzs_end_date` DATE,
    `mysql_tbl_e1sdzs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76jgke` (
    `mysql_tbl_76jgke_conversion_id` INT,
    `mysql_tbl_76jgke_campaign_id` INT,
    `mysql_tbl_76jgke_conversion_value` INT,
    `mysql_tbl_76jgke_conversion_date` DATE
);

INSERT INTO `mysql_tbl_e1sdzs` (`mysql_tbl_e1sdzs_campaign_id`, `mysql_tbl_e1sdzs_channel`, `mysql_tbl_e1sdzs_budget`, `mysql_tbl_e1sdzs_start_date`, `mysql_tbl_e1sdzs_end_date`, `mysql_tbl_e1sdzs_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_76jgke` (`mysql_tbl_76jgke_conversion_id`, `mysql_tbl_76jgke_campaign_id`, `mysql_tbl_76jgke_conversion_value`, `mysql_tbl_76jgke_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi84hf` (
    `mysql_tbl_wi84hf_product_id` INT,
    `mysql_tbl_wi84hf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wi84hf` (`mysql_tbl_wi84hf_product_id`, `mysql_tbl_wi84hf_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfein4` (
    `mysql_tbl_wfein4_product_id` INT,
    `mysql_tbl_wfein4_supplier_id` INT,
    `mysql_tbl_wfein4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuun86` (
    `mysql_tbl_iuun86_supplier_id` INT,
    `mysql_tbl_iuun86_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wfein4` (`mysql_tbl_wfein4_product_id`, `mysql_tbl_wfein4_supplier_id`, `mysql_tbl_wfein4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_iuun86` (`mysql_tbl_iuun86_supplier_id`, `mysql_tbl_iuun86_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d83k8l` (
    `mysql_tbl_d83k8l_campaign_id` INT,
    `mysql_tbl_d83k8l_channel` INT,
    `mysql_tbl_d83k8l_budget` INT,
    `mysql_tbl_d83k8l_start_date` DATE,
    `mysql_tbl_d83k8l_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qhyc5` (
    `mysql_tbl_5qhyc5_conversion_id` INT,
    `mysql_tbl_5qhyc5_campaign_id` INT,
    `mysql_tbl_5qhyc5_conversion_date` DATE
);

INSERT INTO `mysql_tbl_d83k8l` (`mysql_tbl_d83k8l_campaign_id`, `mysql_tbl_d83k8l_channel`, `mysql_tbl_d83k8l_budget`, `mysql_tbl_d83k8l_start_date`, `mysql_tbl_d83k8l_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5qhyc5` (`mysql_tbl_5qhyc5_conversion_id`, `mysql_tbl_5qhyc5_campaign_id`, `mysql_tbl_5qhyc5_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpfj13` (
    `mysql_tbl_vpfj13_product_id` INT,
    `mysql_tbl_vpfj13_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vpfj13` (`mysql_tbl_vpfj13_product_id`, `mysql_tbl_vpfj13_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbleus` (
    `mysql_tbl_pbleus_campaign_id` INT,
    `mysql_tbl_pbleus_channel` INT,
    `mysql_tbl_pbleus_budget` INT,
    `mysql_tbl_pbleus_start_date` DATE,
    `mysql_tbl_pbleus_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9ycaf` (
    `mysql_tbl_c9ycaf_conversion_id` INT,
    `mysql_tbl_c9ycaf_campaign_id` INT,
    `mysql_tbl_c9ycaf_conversion_date` DATE
);

INSERT INTO `mysql_tbl_pbleus` (`mysql_tbl_pbleus_campaign_id`, `mysql_tbl_pbleus_channel`, `mysql_tbl_pbleus_budget`, `mysql_tbl_pbleus_start_date`, `mysql_tbl_pbleus_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_c9ycaf` (`mysql_tbl_c9ycaf_conversion_id`, `mysql_tbl_c9ycaf_campaign_id`, `mysql_tbl_c9ycaf_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_da6f42` (
    `mysql_tbl_da6f42_campaign_id` INT,
    `mysql_tbl_da6f42_start_date` DATE,
    `mysql_tbl_da6f42_end_date` DATE
);

INSERT INTO `mysql_tbl_da6f42` (`mysql_tbl_da6f42_campaign_id`, `mysql_tbl_da6f42_start_date`, `mysql_tbl_da6f42_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmt8ag` (
    `mysql_tbl_cmt8ag_product_id` INT,
    `mysql_tbl_cmt8ag_category_id` INT,
    `mysql_tbl_cmt8ag_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fkea8` (
    `mysql_tbl_8fkea8_category_id` INT,
    `mysql_tbl_8fkea8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cmt8ag` (`mysql_tbl_cmt8ag_product_id`, `mysql_tbl_cmt8ag_category_id`, `mysql_tbl_cmt8ag_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_8fkea8` (`mysql_tbl_8fkea8_category_id`, `mysql_tbl_8fkea8_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_n15vt4` SET mysql_tbl_n15vt4_FLAG_VALUE = mysql_tbl_n15vt4_FLAG_VALUE + 1 WHERE mysql_tbl_n15vt4_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_wumpqi_BALANCE INTO V_BALANCE FROM `mysql_tbl_wumpqi` WHERE mysql_tbl_wumpqi_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_wumpqi_BALANCE';
    END IF;
    UPDATE `mysql_tbl_wumpqi` SET mysql_tbl_wumpqi_BALANCE = mysql_tbl_wumpqi_BALANCE - AMOUNT WHERE mysql_tbl_wumpqi_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h0w8x0_PRIZE_POOL, 1000), COALESCE(mysql_tbl_h0w8x0_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_h0w8x0`
    WHERE mysql_tbl_h0w8x0_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_da6f42_START_DATE, mysql_tbl_da6f42_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_da6f42`
    WHERE mysql_tbl_da6f42_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cmt8ag_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_cmt8ag`
    WHERE mysql_tbl_cmt8ag_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cmt8ag_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_cmt8ag`
    WHERE mysql_tbl_cmt8ag_CATEGORY_ID = (SELECT mysql_tbl_cmt8ag_CATEGORY_ID FROM `mysql_tbl_cmt8ag` WHERE mysql_tbl_cmt8ag_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
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
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
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
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_pbleus_CHANNEL, DATEDIFF(mysql_tbl_pbleus_END_DATE, mysql_tbl_pbleus_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_pbleus`
    WHERE mysql_tbl_pbleus_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_c9ycaf`
    WHERE mysql_tbl_c9ycaf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - (0) + ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51)) - (0) + V_MIX_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29)) - (0) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92);
        SET V_COUNTER = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74);
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_985ur0`
    WHERE mysql_tbl_985ur0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_985ur0`
    WHERE mysql_tbl_985ur0_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_985ur0_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vpfj13_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vpfj13`
    WHERE mysql_tbl_vpfj13_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
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
    FROM `mysql_tbl_5qhyc5`
    WHERE mysql_tbl_5qhyc5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_d83k8l_END_DATE, mysql_tbl_d83k8l_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_d83k8l`
    WHERE mysql_tbl_d83k8l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83)) - (0) + (((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98)) - (0) + ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11);
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25)) - (0) + (((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19)) - (0) + (FLOOR(V_HYPOTENUSE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_76jgke_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_76jgke`
    WHERE mysql_tbl_76jgke_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_1jz1yn`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vq7wz9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vq7wz9`
    WHERE mysql_tbl_vq7wz9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_1lgvro`
    WHERE mysql_tbl_1lgvro_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wfein4_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_wfein4`
    WHERE mysql_tbl_wfein4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wfein4_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_wfein4`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wi84hf_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_wi84hf`
    WHERE mysql_tbl_wi84hf_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_br5vy8_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_br5vy8`
    WHERE mysql_tbl_br5vy8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vizjvh_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_vizjvh_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_vizjvh`
    WHERE mysql_tbl_vizjvh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dnv5bi_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_dnv5bi`
    WHERE mysql_tbl_dnv5bi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47);
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71);
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74);
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9);
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3kesnj_VIEW_COUNT, 0), COALESCE(mysql_tbl_3kesnj_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_3kesnj`
    WHERE mysql_tbl_3kesnj_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_3kesnj`
    WHERE mysql_tbl_3kesnj_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79)) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40)) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(1);