/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8bh4fp` (
    `mysql_tbl_8bh4fp_campaign_id` INT,
    `mysql_tbl_8bh4fp_status` VARCHAR(50),
    `mysql_tbl_8bh4fp_start_date` DATE,
    `mysql_tbl_8bh4fp_end_date` DATE
);

INSERT INTO `mysql_tbl_8bh4fp` (`mysql_tbl_8bh4fp_campaign_id`, `mysql_tbl_8bh4fp_status`, `mysql_tbl_8bh4fp_start_date`, `mysql_tbl_8bh4fp_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o7sq5j` (
    `mysql_tbl_o7sq5j_customer_id` INT,
    `mysql_tbl_o7sq5j_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o7sq5j` (`mysql_tbl_o7sq5j_customer_id`, `mysql_tbl_o7sq5j_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pxwbr` (
    `mysql_tbl_7pxwbr_playlist_id` INT,
    `mysql_tbl_7pxwbr_user_id` INT,
    `mysql_tbl_7pxwbr_playlist_name` VARCHAR(50),
    `mysql_tbl_7pxwbr_track_count` INT,
    `mysql_tbl_7pxwbr_total_duration` DECIMAL(10,2),
    `mysql_tbl_7pxwbr_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elkgbo` (
    `mysql_tbl_elkgbo_follower_id` INT,
    `mysql_tbl_elkgbo_playlist_id` INT,
    `mysql_tbl_elkgbo_follow_date` DATE
);

INSERT INTO `mysql_tbl_7pxwbr` (`mysql_tbl_7pxwbr_playlist_id`, `mysql_tbl_7pxwbr_user_id`, `mysql_tbl_7pxwbr_playlist_name`, `mysql_tbl_7pxwbr_track_count`, `mysql_tbl_7pxwbr_total_duration`, `mysql_tbl_7pxwbr_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_elkgbo` (`mysql_tbl_elkgbo_follower_id`, `mysql_tbl_elkgbo_playlist_id`, `mysql_tbl_elkgbo_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_goer3j` (
    `mysql_tbl_goer3j_product_id` INT,
    `mysql_tbl_goer3j_category_id` INT,
    `mysql_tbl_goer3j_price` DECIMAL(10,2),
    `mysql_tbl_goer3j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhlpjk` (
    `mysql_tbl_fhlpjk_category_id` INT,
    `mysql_tbl_fhlpjk_name` VARCHAR(50),
    `mysql_tbl_fhlpjk_parent_category_id` INT
);

INSERT INTO `mysql_tbl_goer3j` (`mysql_tbl_goer3j_product_id`, `mysql_tbl_goer3j_category_id`, `mysql_tbl_goer3j_price`, `mysql_tbl_goer3j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fhlpjk` (`mysql_tbl_fhlpjk_category_id`, `mysql_tbl_fhlpjk_name`, `mysql_tbl_fhlpjk_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_606072` (
    mysql_tbl_606072_clusterset_id VARCHAR(36),
    mysql_tbl_606072_cluster_id VARCHAR(36),
    mysql_tbl_606072_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfrzf4` (
    mysql_tbl_yfrzf4_clusterset_id VARCHAR(36),
    mysql_tbl_yfrzf4_view_id INT
);

INSERT INTO `mysql_tbl_yfrzf4` (`mysql_tbl_yfrzf4_clusterset_id`, `mysql_tbl_yfrzf4_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_606072` (`mysql_tbl_606072_clusterset_id`, `mysql_tbl_606072_cluster_id`, `mysql_tbl_606072_view_id`) VALUES ('test', 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o7sq5j_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_o7sq5j`
    WHERE mysql_tbl_o7sq5j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_606072_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_yfrzf4_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_yfrzf4`
    WHERE mysql_tbl_yfrzf4_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_606072`
    WHERE mysql_tbl_606072.mysql_tbl_606072_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_606072.mysql_tbl_606072_CLUSTER_ID = CAST(mysql_tbl_606072_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_606072.mysql_tbl_606072_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7pxwbr_TRACK_COUNT, 0), COALESCE(mysql_tbl_7pxwbr_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_7pxwbr`
    WHERE mysql_tbl_7pxwbr_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_elkgbo`
    WHERE mysql_tbl_elkgbo_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_kf6dqz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kf6dqz` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_goer3j_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_goer3j`
    WHERE mysql_tbl_goer3j_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_goer3j_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_goer3j`
    WHERE mysql_tbl_goer3j_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_8bh4fp_STATUS, mysql_tbl_8bh4fp_START_DATE, mysql_tbl_8bh4fp_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_8bh4fp`
    WHERE mysql_tbl_8bh4fp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_3t401f`
    WHERE mysql_tbl_8bh4fp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(1);