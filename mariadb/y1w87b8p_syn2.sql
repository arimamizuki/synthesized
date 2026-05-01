/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_mzsd2b` (
    `table_mzsd2b_video_id` INT,
    `table_mzsd2b_creator_id` INT,
    `table_mzsd2b_title` INT,
    `table_mzsd2b_duration_seconds` INT,
    `table_mzsd2b_view_count` INT,
    `table_mzsd2b_upload_date` DATE,
    `table_mzsd2b_likes_count` INT
);
INSERT INTO `table_mzsd2b` (`table_mzsd2b_video_id`, `table_mzsd2b_creator_id`, `table_mzsd2b_title`, `table_mzsd2b_duration_seconds`, `table_mzsd2b_view_count`, `table_mzsd2b_upload_date`, `table_mzsd2b_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_0od0n2` (
    `table_0od0n2_campaign_id` INT,
    `table_0od0n2_budget` INT,
    `table_0od0n2_start_date` DATE,
    `table_0od0n2_end_date` DATE,
    `table_0od0n2_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_z0dhr5` (
    `table_z0dhr5_conversion_id` INT,
    `table_z0dhr5_campaign_id` INT,
    `table_z0dhr5_conversion_value` INT
);
INSERT INTO `table_0od0n2` (`table_0od0n2_campaign_id`, `table_0od0n2_budget`, `table_0od0n2_start_date`, `table_0od0n2_end_date`, `table_0od0n2_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');
INSERT INTO `table_z0dhr5` (`table_z0dhr5_conversion_id`, `table_z0dhr5_campaign_id`, `table_z0dhr5_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_04puff` (
    `table_04puff_product_id` INT,
    `table_04puff_supplier_id` INT,
    `table_04puff_category_id` INT
);
INSERT INTO `table_04puff` (`table_04puff_product_id`, `table_04puff_supplier_id`, `table_04puff_category_id`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_pbcmh3----- */
DELIMITER //

CREATE FUNCTION mysql_func_pbcmh3(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1fem62 INT DEFAULT 0;
    DECLARE mysql_var_7iss4u INT DEFAULT 0;
    DECLARE mysql_var_88l3qs INT DEFAULT 0;

    SELECT COALESCE(table_0od0n2_budget, 0)
    INTO mysql_var_1fem62
    FROM table_0od0n2
    WHERE table_0od0n2_campaign_id = campaign_id_param;

    SELECT COALESCE(SUM(table_z0dhr5_conversion_value), 0)
    INTO mysql_var_7iss4u
    FROM table_z0dhr5
    WHERE table_z0dhr5_campaign_id = campaign_id_param;

    IF mysql_var_1fem62 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_88l3qs = ((mysql_var_7iss4u - mysql_var_1fem62) * 100) / mysql_var_1fem62;

    RETURN mysql_var_88l3qs;
END//

DELIMITER ;

/* -----Procedure mysql_func_stgzc2----- */
DELIMITER //

CREATE FUNCTION mysql_func_stgzc2(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN a - b;
END//

DELIMITER ;

/* -----Procedure mysql_func_19mlob----- */
DELIMITER //

CREATE FUNCTION mysql_func_19mlob(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wcxod1 INT DEFAULT 0;
    DECLARE mysql_var_6he0tc INT DEFAULT 0;

    SELECT table_04puff_supplier_id, table_04puff_category_id
    INTO mysql_var_wcxod1, mysql_var_6he0tc
    FROM table_04puff
    WHERE table_04puff_product_id = product_id_param;

    RETURN (mysql_var_wcxod1 + mysql_var_6he0tc) % 100;
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_ok73th(video_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ronp66 INT DEFAULT 0;
    DECLARE mysql_var_1ngybu INT DEFAULT 0;
    DECLARE mysql_var_21gnsk INT DEFAULT 0;
    DECLARE mysql_var_dmfb8d INT DEFAULT 0;

    SELECT COALESCE(table_mzsd2b_view_count, 0), COALESCE(table_mzsd2b_duration_seconds, 0)
    INTO mysql_var_ronp66, mysql_var_21gnsk
    FROM table_mzsd2b
    WHERE table_mzsd2b_video_id = video_id_param;

    SELECT (mysql_func_stgzc2(9, -1) - (0) + COALESCE((mysql_func_19mlob(2) - (0) + COALESCE(COUNT(*), 0)), 0)) INTO mysql_var_1ngybu
    FROM table_mzsd2b
    WHERE table_mzsd2b_video_id = video_id_param;

    IF mysql_var_ronp66 = 0 THEN
        RETURN (mysql_func_pbcmh3(-7) - (0) + COALESCE(0, 0));
    END IF;

    SET mysql_var_dmfb8d = (mysql_var_1ngybu * 100) / mysql_var_ronp66;

    IF mysql_var_21gnsk > 600 THEN
        SET mysql_var_dmfb8d = mysql_var_dmfb8d + 5;
    END IF;

    RETURN CAST(mysql_var_dmfb8d AS SIGNED);
END//

DELIMITER ;