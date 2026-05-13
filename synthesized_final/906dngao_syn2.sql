/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xfpyq4` (
    `mysql_tbl_xfpyq4_id` INT
);

INSERT INTO `mysql_tbl_xfpyq4` (`mysql_tbl_xfpyq4_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ooe6e0` (
    `mysql_tbl_ooe6e0_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_ooe6e0` (`mysql_tbl_ooe6e0_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drdr6y` (
    `mysql_tbl_drdr6y_ad_id` INT,
    `mysql_tbl_drdr6y_company_id` INT,
    `mysql_tbl_drdr6y_location_id` INT,
    `mysql_tbl_drdr6y_billboard_size` INT,
    `mysql_tbl_drdr6y_monthly_rent` INT,
    `mysql_tbl_drdr6y_duration_months` INT,
    `mysql_tbl_drdr6y_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jokzm7` (
    `mysql_tbl_jokzm7_location_id` INT,
    `mysql_tbl_jokzm7_city` INT,
    `mysql_tbl_jokzm7_traffic_count` INT,
    `mysql_tbl_jokzm7_visibility_score` INT
);

INSERT INTO `mysql_tbl_drdr6y` (`mysql_tbl_drdr6y_ad_id`, `mysql_tbl_drdr6y_company_id`, `mysql_tbl_drdr6y_location_id`, `mysql_tbl_drdr6y_billboard_size`, `mysql_tbl_drdr6y_monthly_rent`, `mysql_tbl_drdr6y_duration_months`, `mysql_tbl_drdr6y_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jokzm7` (`mysql_tbl_jokzm7_location_id`, `mysql_tbl_jokzm7_city`, `mysql_tbl_jokzm7_traffic_count`, `mysql_tbl_jokzm7_visibility_score`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_drdr6y_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_drdr6y_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_drdr6y`
    WHERE mysql_tbl_drdr6y_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jokzm7_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_drdr6y` BA
    JOIN `mysql_tbl_jokzm7` BL ON mysql_tbl_drdr6y_LOCATION_ID = mysql_tbl_jokzm7_LOCATION_ID
    WHERE mysql_tbl_drdr6y_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_ooe6e0_CBIGINT FROM `mysql_tbl_ooe6e0`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_xfpyq4_ID INTO RESULT FROM `mysql_tbl_xfpyq4` LIMIT 1;
    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_INT_z44fha();